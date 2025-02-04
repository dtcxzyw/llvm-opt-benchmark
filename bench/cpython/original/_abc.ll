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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.0, %struct.anon.1, i32, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3, %struct.llist_node }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct._abcmodule_state = type { ptr, i64 }
%struct._abc_data = type { %struct._object, ptr, ptr, ptr, i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.anon = type { i32, i32 }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }

@_abcmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @_abc__doc__, i64 16, ptr @_abcmodule_methods, ptr @_abcmodule_slots, ptr @_abcmodule_traverse, ptr @_abcmodule_clear, ptr @_abcmodule_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@_abc__doc__ = internal constant [55 x i8] c"Module contains faster C implementation of abc.ABCMeta\00", align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"get_cache_token\00", align 1
@_abc_get_cache_token__doc__ = internal constant [263 x i8] c"get_cache_token($module, /)\0A--\0A\0AReturns the current ABC cache token.\0A\0AThe token is an opaque object (supporting equality testing) identifying the\0Acurrent version of the ABC cache for virtual subclasses. The token changes\0Awith every call to register() on any ABC.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"_abc_init\00", align 1
@_abc__abc_init__doc__ = internal constant [111 x i8] c"_abc_init($module, self, /)\0A--\0A\0AInternal ABC helper for class set-up. Should be never used outside abc module.\00", align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"_reset_registry\00", align 1
@_abc__reset_registry__doc__ = internal constant [129 x i8] c"_reset_registry($module, self, /)\0A--\0A\0AInternal ABC helper to reset registry of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"_reset_caches\00", align 1
@_abc__reset_caches__doc__ = internal constant [130 x i8] c"_reset_caches($module, self, /)\0A--\0A\0AInternal ABC helper to reset both caches of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"_get_dump\00", align 1
@_abc__get_dump__doc__ = internal constant [251 x i8] c"_get_dump($module, self, /)\0A--\0A\0AInternal ABC helper for cache and registry debugging.\0A\0AReturn shallow copies of registry, of both caches, and\0Anegative cache version. Don't call this function directly,\0Ainstead use ABC._dump_registry() for a nice repr.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"_abc_register\00", align 1
@_abc__abc_register__doc__ = internal constant [135 x i8] c"_abc_register($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss registration. Should be never used outside abc module.\00", align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"_abc_instancecheck\00", align 1
@_abc__abc_instancecheck__doc__ = internal constant [133 x i8] c"_abc_instancecheck($module, self, instance, /)\0A--\0A\0AInternal ABC helper for instance checks. Should be never used outside abc module.\00", align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"_abc_subclasscheck\00", align 1
@_abc__abc_subclasscheck__doc__ = internal constant [134 x i8] c"_abc_subclasscheck($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss checks. Should be never used outside abc module.\00", align 16
@_abcmodule_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_abc_get_cache_token, i32 4, [4 x i8] zeroinitializer, ptr @_abc_get_cache_token__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_abc__abc_init, i32 8, [4 x i8] zeroinitializer, ptr @_abc__abc_init__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_abc__reset_registry, i32 8, [4 x i8] zeroinitializer, ptr @_abc__reset_registry__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_abc__reset_caches, i32 8, [4 x i8] zeroinitializer, ptr @_abc__reset_caches__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_abc__get_dump, i32 8, [4 x i8] zeroinitializer, ptr @_abc__get_dump__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_abc__abc_register, i32 128, [4 x i8] zeroinitializer, ptr @_abc__abc_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_abc__abc_instancecheck, i32 128, [4 x i8] zeroinitializer, ptr @_abc__abc_instancecheck__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_abc__abc_subclasscheck, i32 128, [4 x i8] zeroinitializer, ptr @_abc__abc_subclasscheck__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"__abc_tpflags__ cannot be both Py_TPFLAGS_SEQUENCE and Py_TPFLAGS_MAPPING\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"items() returned non-iterable\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"items() returned item which size is not 2\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"__bases__ is not tuple\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"_abc_impl is set to a wrong type\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NNNK\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Can only register classes\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"Refusing to create an inheritance cycle\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"_destroy\00", align 1
@_destroy_def = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_destroy, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"issubclass() arg 1 must be a class\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_AssertionError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [67 x i8] c"__subclasshook__ must return either False, True, or NotImplemented\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"__subclasses__\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"__subclasses__() must return a list\00", align 1
@_abcmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_abcmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"_abc._abc_data\00", align 1
@_abc_data_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.25, i32 48, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @_abc_data_type_spec_slots }, align 8
@abc_data_doc = internal constant [38 x i8] c"Internal state held by ABC machinery.\00", align 16
@_abc_data_type_spec_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @abc_data_doc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @abc_data_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @abc_data_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @abc_data_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @abc_data_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__abc() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_abcmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @get_abc_state(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @get_abc_state(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_abcmodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @_abcmodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc_get_cache_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_abc_get_cache_token_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @get_abc_state(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @compute_abstract_methods(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call ptr @abc_data_new(ptr noundef %22, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @PyObject_SetAttr(ptr noundef %28, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 170), ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @PyType_Check(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %40, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = call ptr @_PyType_GetDict(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call i32 @PyDict_Pop(ptr noundef %43, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 11), ptr noundef %11)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call i32 @Py_IS_TYPE(ptr noundef %51, ptr noundef @PyLong_Type)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %55)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call i64 @PyLong_AsLong(ptr noundef %57)
  store i64 %58, ptr %12, align 8, !tbaa !19
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  %60 = load i64, ptr %12, align 8, !tbaa !19
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

66:                                               ; preds = %62, %56
  %67 = load i64, ptr %12, align 8, !tbaa !19
  %68 = and i64 %67, 96
  %69 = icmp eq i64 %68, 96
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i64, ptr %12, align 8, !tbaa !19
  %75 = and i64 %74, 96
  call void @_PyType_SetFlags(ptr noundef %73, i64 noundef 0, i64 noundef %75)
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %72, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %77

77:                                               ; preds = %76, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %34
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %77, %32, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__reset_registry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @_get_impl(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._abc_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @PySet_Clear(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__reset_caches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_get_impl(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._abc_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._abc_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 @PySet_Clear(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

31:                                               ; preds = %25, %16
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i32 @PySet_Clear(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %41)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %43

43:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__get_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @_get_impl(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._abc_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call ptr @PySet_New(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._abc_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call ptr @PySet_New(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._abc_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr @PySet_New(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i64 @get_cache_version(ptr noundef %28)
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %19, ptr noundef %23, ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %33

33:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_abc__abc_register_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_instancecheck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_abc__abc_instancecheck_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_subclasscheck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_abc__abc_subclasscheck_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc_get_cache_token_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @get_abc_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i64 @get_invalidation_counter(ptr noundef %6)
  %8 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_abc_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_invalidation_counter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_abstract_methods(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %22 = call ptr @PyFrozenSet_New(ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %246

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @PyObject_GetAttr(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 45))
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %239

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call ptr @PyMapping_Items(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %239

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %131, %38
  %40 = load i64, ptr %10, align 8, !tbaa !19
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call i64 @PyList_GET_SIZE(ptr noundef %41)
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 3, ptr %6, align 4
  br label %134

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyListObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load i64, ptr %10, align 8, !tbaa !19
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PySequence_Fast(ptr noundef %51, ptr noundef @.str.11)
  store ptr %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  store i32 2, ptr %6, align 4
  br label %128

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call i32 @PyType_HasFeature(ptr noundef %58, i64 noundef 33554432)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = call i64 @PyList_GET_SIZE(ptr noundef %62)
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = call i64 @PyTuple_GET_SIZE(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i64 [ %63, %61 ], [ %66, %64 ]
  %69 = icmp ne i64 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.12)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %72)
  store i32 2, ptr %6, align 4
  br label %128

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = call ptr @_Py_TYPE(ptr noundef %74)
  %76 = call i32 @PyType_HasFeature(ptr noundef %75, i64 noundef 33554432)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.PyListObject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  br label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %85, i32 0, i32 1
  %87 = getelementptr [1 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi ptr [ %83, %78 ], [ %88, %84 ]
  store ptr %90, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @_Py_TYPE(ptr noundef %91)
  %93 = call i32 @PyType_HasFeature(ptr noundef %92, i64 noundef 33554432)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.PyListObject, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %102, i32 0, i32 1
  %104 = getelementptr [1 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi ptr [ %100, %95 ], [ %105, %101 ]
  store ptr %107, ptr %13, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = call i32 @_PyObject_IsAbstract(ptr noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !14
  %111 = load i32, ptr %14, align 4, !tbaa !14
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = call i32 @PySet_Add(ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %106
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %123)
  store i32 2, ptr %6, align 4
  br label %127

124:                                              ; preds = %116, %113
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %128

128:                                              ; preds = %70, %55, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %10, align 8, !tbaa !19
  %133 = add i64 %132, 1
  store i64 %133, ptr %10, align 8, !tbaa !19
  br label %39, !llvm.loop !34

134:                                              ; preds = %128, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %135 = load i32, ptr %6, align 4
  switch i32 %135, label %245 [
    i32 3, label %136
    i32 2, label %239
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = call ptr @PyObject_GetAttr(ptr noundef %137, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 25))
  store ptr %138, ptr %9, align 8, !tbaa !4
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %239

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call ptr @_Py_TYPE(ptr noundef %143)
  %145 = call i32 @PyType_HasFeature(ptr noundef %144, i64 noundef 67108864)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %148, ptr noundef @.str.13)
  br label %239

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %227, %149
  %151 = load i64, ptr %15, align 8, !tbaa !19
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = call i64 @PyTuple_GET_SIZE(ptr noundef %152)
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 6, ptr %6, align 4
  br label %230

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %15, align 8, !tbaa !19
  %160 = getelementptr [1 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %161, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = call i32 @PyObject_GetOptionalAttr(ptr noundef %162, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 13), ptr noundef %17)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store i32 2, ptr %6, align 4
  br label %224

166:                                              ; preds = %156
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 8, ptr %6, align 4
  br label %224

170:                                              ; preds = %166
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  %172 = call ptr @PyObject_GetIter(ptr noundef %171)
  store ptr %172, ptr %18, align 8, !tbaa !4
  %173 = icmp ne ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %175)
  store i32 2, ptr %6, align 4
  br label %224

176:                                              ; preds = %170
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  br label %178

178:                                              ; preds = %216, %193, %176
  %179 = load ptr, ptr %18, align 8, !tbaa !4
  %180 = call ptr @PyIter_Next(ptr noundef %179)
  store ptr %180, ptr %19, align 8, !tbaa !4
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %217

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = call i32 @PyObject_GetOptionalAttr(ptr noundef %183, ptr noundef %184, ptr noundef %20)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %189)
  store i32 2, ptr %6, align 4
  br label %223

190:                                              ; preds = %182
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %194)
  br label %178, !llvm.loop !36

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  %197 = call i32 @_PyObject_IsAbstract(ptr noundef %196)
  store i32 %197, ptr %21, align 4, !tbaa !14
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %198)
  %199 = load i32, ptr %21, align 4, !tbaa !14
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %21, align 4, !tbaa !14
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  %207 = call i32 @PySet_Add(ptr noundef %205, ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204, %195
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %210)
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %211)
  store i32 2, ptr %6, align 4
  br label %214

212:                                              ; preds = %204, %201
  %213 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %213)
  store i32 0, ptr %6, align 4
  br label %214

214:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %215 = load i32, ptr %6, align 4
  switch i32 %215, label %223 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %178, !llvm.loop !36

217:                                              ; preds = %178
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %218)
  %219 = call ptr @PyErr_Occurred()
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 2, ptr %6, align 4
  br label %223

222:                                              ; preds = %217
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %221, %187, %222, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %224

224:                                              ; preds = %174, %165, %223, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %225 = load i32, ptr %6, align 4
  switch i32 %225, label %230 [
    i32 0, label %226
    i32 8, label %227
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i64, ptr %15, align 8, !tbaa !19
  %229 = add i64 %228, 1
  store i64 %229, ptr %15, align 8, !tbaa !19
  br label %150, !llvm.loop !37

230:                                              ; preds = %224, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %231 = load i32, ptr %6, align 4
  switch i32 %231, label %245 [
    i32 6, label %232
    i32 2, label %239
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call i32 @PyObject_SetAttr(ptr noundef %233, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 13), ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %239

238:                                              ; preds = %232
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %239

239:                                              ; preds = %238, %230, %134, %237, %147, %141, %37, %31
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %243)
  %244 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %244, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %245

245:                                              ; preds = %239, %230, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %246

246:                                              ; preds = %245, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %247 = load i32, ptr %2, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal ptr @abc_data_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call ptr %13(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call ptr @_PyType_GetModuleState(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._abc_data, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._abc_data, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._abc_data, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = call i64 @get_invalidation_counter(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._abc_data, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %26, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare ptr @_PyType_GetDict(ptr noundef) #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_PyType_SetFlags(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyFrozenSet_New(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyMapping_Items(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !46
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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

declare i32 @_PyObject_IsAbstract(ptr noundef) #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @get_abc_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 170))
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.14)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @PySet_Clear(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_cache_version(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._abc_data, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_register_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @PyType_Check(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.16)
  store ptr null, ptr %4, align 8
  br label %80

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @PyObject_IsSubclass(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @PyObject_IsSubclass(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @_get_impl(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._abc_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call i32 @_add_to_weak_set(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call ptr @get_abc_state(ptr noundef %60)
  call void @increment_invalidation_counter(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @PyType_Check(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call i64 @PyType_GetFlags(ptr noundef %66)
  %68 = and i64 %67, 96
  store i64 %68, ptr %11, align 8, !tbaa !19
  %69 = load i64, ptr %11, align 8, !tbaa !19
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load i64, ptr %11, align 8, !tbaa !19
  call void @_PyType_SetFlagsRecursive(ptr noundef %72, i64 noundef 96, i64 noundef %73)
  br label %74

74:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @_Py_NewRef(ptr noundef %76)
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %75, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %79

79:                                               ; preds = %78, %41, %36, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %80

80:                                               ; preds = %79, %15
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_to_weak_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call ptr @PySet_New(ptr noundef null)
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %19, ptr %20, align 8, !tbaa !4
  store ptr %19, ptr %8, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @PyWeakref_NewRef(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @PyCMethod_New(ptr noundef @_destroy_def, ptr noundef %32, ptr noundef null, ptr noundef null)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call ptr @PyWeakref_NewRef(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call i32 @PySet_Add(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  %53 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %54

54:                                               ; preds = %47, %45, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %55

55:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @increment_invalidation_counter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !27
  ret void
}

declare i64 @PyType_GetFlags(ptr noundef) #1

declare void @_PyType_SetFlagsRecursive(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_PyWeakref_GET_REF(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @PySet_Discard(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyWeakref_GET_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @_Py_TryIncref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @PySet_Discard(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_TryIncref(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
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
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_instancecheck_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @_get_impl(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %104

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @PyObject_GetAttr(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 33))
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %104

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._abc_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @_in_weak_set(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !14
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %100

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %42, ptr %9, align 8, !tbaa !4
  br label %100

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = call i64 @get_cache_version(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @get_abc_state(ptr noundef %52)
  %54 = call i64 @get_invalidation_counter(ptr noundef %53)
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._abc_data, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call i32 @_in_weak_set(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !14
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %100

65:                                               ; preds = %56
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %69, ptr %9, align 8, !tbaa !4
  br label %100

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %49
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = call ptr @PyObject_CallMethodOneArg(ptr noundef %72, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 158), ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !4
  br label %100

75:                                               ; preds = %43
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = call ptr @PyObject_CallMethodOneArg(ptr noundef %76, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 158), ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %100

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call i32 @PyObject_IsTrue(ptr noundef %83)
  switch i32 %84, label %98 [
    i32 -1, label %85
    i32 0, label %93
    i32 1, label %99
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr %9, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %87 = load ptr, ptr %14, align 8, !tbaa !25
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %88, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr null, ptr %89, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %99

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call ptr @PyObject_CallMethodOneArg(ptr noundef %95, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 158), ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !4
  br label %99

98:                                               ; preds = %82
  unreachable

99:                                               ; preds = %82, %93, %92
  br label %100

100:                                              ; preds = %99, %81, %71, %68, %64, %41, %37
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %104

104:                                              ; preds = %100, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @_in_weak_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @PySet_GET_SIZE(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @PyWeakref_NewRef(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %28 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @PyErr_Clear()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call i32 @PySet_Contains(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %38

38:                                               ; preds = %32, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %39

39:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret ptr %15
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_subclasscheck_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @PyType_Check(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.20)
  store ptr null, ptr %4, align 8
  br label %214

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_get_impl(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !9
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %213

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = load ptr, ptr %14, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._abc_data, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call i32 @_in_weak_set(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !14
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %208

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @_Py_TrueStruct, ptr %10, align 8, !tbaa !4
  br label %208

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @get_abc_state(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = call i64 @get_invalidation_counter(ptr noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !19
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = call i64 @get_cache_version(ptr noundef %50)
  %52 = load i64, ptr %16, align 8, !tbaa !19
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._abc_data, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call i32 @PySet_Clear(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %15, align 4
  br label %68

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = load i64, ptr %16, align 8, !tbaa !19
  call void @set_cache_version(ptr noundef %66, i64 noundef %67)
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %64, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %213 [
    i32 0, label %70
    i32 2, label %208
  ]

70:                                               ; preds = %68
  br label %85

71:                                               ; preds = %45
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._abc_data, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call i32 @_in_weak_set(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !14
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %208

80:                                               ; preds = %71
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr @_Py_FalseStruct, ptr %10, align 8, !tbaa !4
  br label %208

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = call ptr @PyObject_CallMethodOneArg(ptr noundef %86, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 159), ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %208

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = icmp eq ptr %93, @_Py_TrueStruct
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._abc_data, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = call i32 @_add_to_weak_set(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %208

104:                                              ; preds = %95
  store ptr @_Py_TrueStruct, ptr %10, align 8, !tbaa !4
  br label %208

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = icmp eq ptr %106, @_Py_FalseStruct
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._abc_data, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call i32 @_add_to_weak_set(ptr noundef %110, ptr noundef %112, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %208

117:                                              ; preds = %108
  store ptr @_Py_FalseStruct, ptr %10, align 8, !tbaa !4
  br label %208

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = icmp ne ptr %119, @_Py_NotImplementedStruct
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  %123 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %123, ptr noundef @.str.21)
  br label %208

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = call i32 @PyType_IsSubtype(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = load ptr, ptr %14, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._abc_data, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = call i32 @_add_to_weak_set(ptr noundef %131, ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %208

138:                                              ; preds = %130
  store ptr @_Py_TrueStruct, ptr %10, align 8, !tbaa !4
  br label %208

139:                                              ; preds = %124
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = call i32 @subclasscheck_check_registry(ptr noundef %140, ptr noundef %141, ptr noundef %10)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %208

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %146, ptr noundef @.str.22, ptr noundef null)
  store ptr %147, ptr %9, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %208

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = call ptr @_Py_TYPE(ptr noundef %152)
  %154 = call i32 @PyType_HasFeature(ptr noundef %153, i64 noundef 33554432)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %157, ptr noundef @.str.23)
  br label %208

158:                                              ; preds = %151
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %196, %158
  %160 = load i64, ptr %12, align 8, !tbaa !19
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = call i64 @PyList_GET_SIZE(ptr noundef %161)
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %199

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = load i64, ptr %12, align 8, !tbaa !19
  %167 = call ptr @PyList_GetItemRef(ptr noundef %165, i64 noundef %166)
  store ptr %167, ptr %18, align 8, !tbaa !4
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 2, ptr %15, align 4
  br label %193

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %18, align 8, !tbaa !4
  %174 = call i32 @PyObject_IsSubclass(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %19, align 4, !tbaa !14
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %175)
  %176 = load i32, ptr %19, align 4, !tbaa !14
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8, !tbaa !9
  %180 = load ptr, ptr %14, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._abc_data, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = call i32 @_add_to_weak_set(ptr noundef %179, ptr noundef %181, ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 2, ptr %15, align 4
  br label %192

186:                                              ; preds = %178
  store ptr @_Py_TrueStruct, ptr %10, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  br label %192

187:                                              ; preds = %171
  %188 = load i32, ptr %19, align 4, !tbaa !14
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 2, ptr %15, align 4
  br label %192

191:                                              ; preds = %187
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %190, %186, %185, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %193

193:                                              ; preds = %170, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %194 = load i32, ptr %15, align 4
  switch i32 %194, label %213 [
    i32 0, label %195
    i32 2, label %208
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %12, align 8, !tbaa !19
  %198 = add i64 %197, 1
  store i64 %198, ptr %12, align 8, !tbaa !19
  br label %159, !llvm.loop !67

199:                                              ; preds = %159
  %200 = load ptr, ptr %14, align 8, !tbaa !9
  %201 = load ptr, ptr %14, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._abc_data, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = call i32 @_add_to_weak_set(ptr noundef %200, ptr noundef %202, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %208

207:                                              ; preds = %199
  store ptr @_Py_FalseStruct, ptr %10, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %207, %193, %68, %206, %156, %150, %144, %138, %137, %121, %117, %116, %104, %103, %91, %83, %79, %44, %40
  %209 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %210)
  %211 = load ptr, ptr %10, align 8, !tbaa !4
  %212 = call ptr @_Py_XNewRef(ptr noundef %211)
  store ptr %212, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %213

213:                                              ; preds = %208, %193, %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %214

214:                                              ; preds = %213, %23
  %215 = load ptr, ptr %4, align 8
  ret ptr %215
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_cache_version(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._abc_data, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !45
  ret void
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @subclasscheck_check_registry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._abc_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @_in_weak_set(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr null, ptr %25, align 8, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr @_Py_TrueStruct, ptr %30, align 8, !tbaa !4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._abc_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @PyFrozenSet_New(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %45

45:                                               ; preds = %83, %81, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call i32 @_PySet_NextEntry(ptr noundef %46, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = call i32 @PyWeakref_GetRef(ptr noundef %50, ptr noundef %15)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 3, ptr %9, align 4
  br label %81

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 2, ptr %9, align 4
  br label %81, !llvm.loop !68

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call i32 @PyObject_IsSubclass(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !14
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  %63 = load i32, ptr %16, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 3, ptr %9, align 4
  br label %80

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._abc_data, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call i32 @_add_to_weak_set(ptr noundef %70, ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 3, ptr %9, align 4
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr @_Py_TrueStruct, ptr %78, align 8, !tbaa !4
  store i32 1, ptr %8, align 4, !tbaa !14
  store i32 3, ptr %9, align 4
  br label %80

79:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %77, %76, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %81

81:                                               ; preds = %80, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %91 [
    i32 0, label %83
    i32 3, label %84
    i32 2, label %45
  ]

83:                                               ; preds = %81
  br label %45, !llvm.loop !68

84:                                               ; preds = %81, %45
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  %86 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %87

87:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %88

88:                                               ; preds = %87, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %89

89:                                               ; preds = %88, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %90 = load i32, ptr %4, align 4
  ret i32 %90

91:                                               ; preds = %81
  unreachable
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyList_GetItemRef(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_abc_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @PyType_FromModuleAndSpec(ptr noundef %10, ptr noundef @_abc_data_type_spec, ptr noundef null)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._abcmodule_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @abc_data_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @abc_data_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @abc_data_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %20(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %105 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._abc_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._abc_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %105 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._abc_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._abc_data, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = call i32 %65(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !14
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %105 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._abc_data, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._abc_data, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = call i32 %88(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !14
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

98:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %99, %76, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @abc_data_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._abc_data, ptr %12, i32 0, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._abc_data, ptr %25, i32 0, i32 2
  store ptr %26, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr null, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._abc_data, ptr %38, i32 0, i32 3
  store ptr %39, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr null, ptr %45, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !5, i64 16}
!21 = !{!"", !22, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40}
!22 = !{!"_object", !7, i64 0, !12, i64 8}
!23 = !{!21, !5, i64 24}
!24 = !{!21, !5, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS7_object", !6, i64 0}
!27 = !{!11, !13, i64 8}
!28 = !{!29, !6, i64 32}
!29 = !{!"", !22, i64 0, !5, i64 16, !30, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!30 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!31 = !{!32, !26, i64 24}
!32 = !{!"", !33, i64 0, !26, i64 24, !13, i64 32}
!33 = !{!"", !22, i64 0, !13, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !6, i64 304}
!39 = !{!"_typeobject", !33, i64 0, !40, i64 24, !13, i64 32, !13, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !13, i64 168, !40, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !13, i64 208, !6, i64 216, !6, i64 224, !41, i64 232, !42, i64 240, !43, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !13, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !44, i64 410}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!42 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!43 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!21, !13, i64 40}
!46 = !{!7, !7, i64 0}
!47 = !{!39, !13, i64 168}
!48 = !{!22, !12, i64 8}
!49 = !{!33, !13, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!52 = !{!53, !5, i64 888}
!53 = !{!"_heaptypeobject", !39, i64 0, !54, i64 416, !55, i64 448, !56, i64 736, !57, i64 760, !58, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !59, i64 880, !5, i64 888, !40, i64 896, !6, i64 904, !60, i64 912}
!54 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!55 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!56 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!58 = !{!"", !6, i64 0, !6, i64 8}
!59 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!60 = !{!"_specialization_cache", !5, i64 0, !15, i64 8, !5, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16_PyWeakReference", !6, i64 0}
!63 = !{!64, !5, i64 16}
!64 = !{!"_PyWeakReference", !22, i64 0, !5, i64 16, !5, i64 24, !13, i64 32, !62, i64 40, !62, i64 48, !6, i64 56}
!65 = !{!66, !13, i64 24}
!66 = !{!"", !22, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !13, i64 48, !13, i64 56, !7, i64 64, !5, i64 192}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!39, !6, i64 320}
