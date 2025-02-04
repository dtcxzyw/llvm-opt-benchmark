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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.collections_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.dequeobject = type { %struct.PyVarObject, ptr, ptr, i64, i64, i64, i64, i64, [16 x ptr], ptr }
%struct.BLOCK = type { ptr, [64 x ptr], ptr }
%struct.dequeiterobject = type { %struct._object, ptr, i64, ptr, i64, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.defdictobject = type { %struct.PyDictObject, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct._tuplegetterobject = type { %struct._object, i64, ptr }

@_collectionsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @collections_doc, i64 40, ptr @collections_methods, ptr @collections_slots, ptr @collections_traverse, ptr @collections_clear, ptr @collections_free }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@collections_doc = internal constant [160 x i8] c"High performance data structures.\0A- deque:        ordered collection accessible from endpoints only\0A- defaultdict:  dict subclass with a default value factory\0A\00", align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"_count_elements\00", align 1
@_collections__count_elements__doc__ = internal constant [104 x i8] c"_count_elements($module, mapping, iterable, /)\0A--\0A\0ACount elements in the iterable, updating the mapping\00", align 16
@collections_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_collections__count_elements, i32 128, [4 x i8] zeroinitializer, ptr @_collections__count_elements__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@collections_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @collections_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyODict_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"collections.deque\00", align 1
@deque_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 216, i32 0, i32 17696, [4 x i8] zeroinitializer, ptr @deque_slots }, align 8
@deque_init__doc__ = internal constant [101 x i8] c"deque([iterable[, maxlen]])\0A--\0A\0AA list-like sequence optimized for data accesses near its endpoints.\00", align 16
@deque_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @deque_get_maxlen, ptr null, ptr @.str.12, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@deque_slots = internal global [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @deque_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @deque_repr }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @PyObject_HashNotImplemented }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @deque_init__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @deque_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @deque_clear }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @deque_richcompare }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @deque_iter }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @deque_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @deque_init }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @deque_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @deque_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @deque_members }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @deque_len }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @deque_concat }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @deque_repeat }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @deque_item }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @deque_ass_item }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @deque_contains }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @deque_inplace_concat }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @deque_inplace_repeat }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s(%R, maxlen=%zd)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"pop from an empty deque\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"maximum size of a deque or None if unbounded\00", align 1
@deque_init._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 62680)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@deque_init._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.11, ptr null], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@deque_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @deque_init._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @deque_init._kwtuple, i64 16), ptr null }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"deque\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"maxlen must be non-negative\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@deque_append__doc__ = internal constant [74 x i8] c"append($self, item, /)\0A--\0A\0AAdd an element to the right side of the deque.\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"appendleft\00", align 1
@deque_appendleft__doc__ = internal constant [77 x i8] c"appendleft($self, item, /)\0A--\0A\0AAdd an element to the left side of the deque.\00", align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@deque_clearmethod__doc__ = internal constant [56 x i8] c"clear($self, /)\0A--\0A\0ARemove all elements from the deque.\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@deque___copy____doc__ = internal constant [57 x i8] c"__copy__($self, /)\0A--\0A\0AReturn a shallow copy of a deque.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@deque_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of a deque.\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@deque_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@deque_extend__doc__ = internal constant [99 x i8] c"extend($self, iterable, /)\0A--\0A\0AExtend the right side of the deque with elements from the iterable.\00", align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"extendleft\00", align 1
@deque_extendleft__doc__ = internal constant [102 x i8] c"extendleft($self, iterable, /)\0A--\0A\0AExtend the left side of the deque with elements from the iterable.\00", align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@deque_index__doc__ = internal constant [118 x i8] c"index($self, value, [start, [stop]])\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@deque_insert__doc__ = internal constant [62 x i8] c"insert($self, index, value, /)\0A--\0A\0AInsert value before index.\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@deque_pop__doc__ = internal constant [59 x i8] c"pop($self, /)\0A--\0A\0ARemove and return the rightmost element.\00", align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"popleft\00", align 1
@deque_popleft__doc__ = internal constant [62 x i8] c"popleft($self, /)\0A--\0A\0ARemove and return the leftmost element.\00", align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@deque___reduce____doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@deque_remove__doc__ = internal constant [62 x i8] c"remove($self, value, /)\0A--\0A\0ARemove first occurrence of value.\00", align 16
@.str.30 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@deque___reversed____doc__ = internal constant [69 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the deque.\00", align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@deque_reverse__doc__ = internal constant [42 x i8] c"reverse($self, /)\0A--\0A\0AReverse *IN PLACE*.\00", align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@deque_rotate__doc__ = internal constant [98 x i8] c"rotate($self, n=1, /)\0A--\0A\0ARotate the deque n steps to the right.  If n is negative, rotates left.\00", align 16
@.str.33 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@deque___sizeof____doc__ = internal constant [75 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the deque in memory, in bytes.\00", align 16
@.str.34 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@deque_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @deque_append, i32 8, [4 x i8] zeroinitializer, ptr @deque_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @deque_appendleft, i32 8, [4 x i8] zeroinitializer, ptr @deque_appendleft__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @deque_clearmethod, i32 4, [4 x i8] zeroinitializer, ptr @deque_clearmethod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @deque___copy__, i32 4, [4 x i8] zeroinitializer, ptr @deque___copy____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @deque_copy, i32 4, [4 x i8] zeroinitializer, ptr @deque_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @deque_count, i32 8, [4 x i8] zeroinitializer, ptr @deque_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @deque_extend, i32 8, [4 x i8] zeroinitializer, ptr @deque_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @deque_extendleft, i32 8, [4 x i8] zeroinitializer, ptr @deque_extendleft__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @deque_index, i32 128, [4 x i8] zeroinitializer, ptr @deque_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @deque_insert, i32 128, [4 x i8] zeroinitializer, ptr @deque_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @deque_pop, i32 4, [4 x i8] zeroinitializer, ptr @deque_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @deque_popleft, i32 4, [4 x i8] zeroinitializer, ptr @deque_popleft__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @deque___reduce__, i32 4, [4 x i8] zeroinitializer, ptr @deque___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @deque_remove, i32 8, [4 x i8] zeroinitializer, ptr @deque_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @deque___reversed__, i32 4, [4 x i8] zeroinitializer, ptr @deque___reversed____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @deque_reverse, i32 4, [4 x i8] zeroinitializer, ptr @deque_reverse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @deque_rotate, i32 128, [4 x i8] zeroinitializer, ptr @deque_rotate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @deque___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @deque___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.38 = private unnamed_addr constant [41 x i8] c"%.200s() must return a deque, not %.200s\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"deque mutated during iteration\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"deque.index(x): x not in deque\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"deque already at its maximum size\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"O()NN\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"O(()n)NN\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"deque.remove(x): x not in deque\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@deque_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.45, i32 19, [4 x i8] zeroinitializer, i64 208, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [51 x i8] c"can only concatenate deque (not \22%.200s\22) to deque\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"deque index out of range\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"collections.defaultdict\00", align 1
@defdict_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.49, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @defdict_slots }, align 8
@defdict_doc = internal constant [377 x i8] c"defaultdict(default_factory=None, /, [...]) --> dict with default factory\0A\0AThe default factory is called without arguments to produce\0Aa new value when a key is not present, in __getitem__ only.\0AA defaultdict compares equal to a dict with the same items.\0AAll remaining arguments are treated the same as if they were\0Apassed to the dict constructor, including keyword arguments.\0A\00", align 16
@defdict_slots = internal global [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @defdict_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @defdict_repr }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @defdict_or }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @defdict_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @defdict_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @defdict_tp_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @defdict_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @defdict_members }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @defdict_init }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"%s(%U, %U)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"__missing__\00", align 1
@defdict_missing_doc = internal constant [190 x i8] c"__missing__(key) # Called by __getitem__ for missing key; pseudo-code:\0A  if self.default_factory is None: raise KeyError((key,))\0A  self[key] = value = self.default_factory()\0A  return value\0A\00", align 16
@defdict_copy_doc = internal constant [33 x i8] c"D.copy() -> a shallow copy of D.\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@defdict_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @defdict_missing, i32 8, [4 x i8] zeroinitializer, ptr @defdict_missing_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @defdict_copy, i32 4, [4 x i8] zeroinitializer, ptr @defdict_copy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @defdict_copy, i32 4, [4 x i8] zeroinitializer, ptr @defdict_copy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @defdict_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external global ptr, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"default_factory\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Factory for default value called by __missing__().\00", align 1
@defdict_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.57, i32 6, [4 x i8] zeroinitializer, i64 48, i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [40 x i8] c"first argument must be callable or None\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"collections._deque_iterator\00", align 1
@dequeiter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.61, i32 56, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @dequeiter_slots }, align 8
@dequeiter_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @dequeiter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @dequeiter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @dequeiter_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @dequeiter_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @dequeiter_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @dequeiter_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@dequeiter_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @dequeiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @dequeiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"O(On)\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"O!|n\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"collections._deque_reverse_iterator\00", align 1
@dequereviter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.68, i32 56, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @dequereviter_slots }, align 8
@dequereviter_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @dequeiter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @dequeiter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @dequeiter_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @dequereviter_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @dequeiter_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @dequereviter_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [25 x i8] c"collections._tuplegetter\00", align 1
@tuplegetter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.71, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @tuplegetter_slots }, align 8
@tuplegetter_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @tuplegetter_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @tuplegetter_repr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @tuplegetter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @tuplegetter_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @tuplegetter_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @tuplegetter_members }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @tuplegetter_descr_get }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @tuplegetter_descr_set }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @tuplegetter_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [12 x i8] c"%s(%zd, %R)\00", align 1
@tuplegetter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @tuplegetter_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"(O(nO))\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@tuplegetter_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.77, i32 6, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [77 x i8] c"descriptor for index '%zd' for tuple subclasses doesn't apply to '%s' object\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.81 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"can't set attribute\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"_tuplegetter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__collections() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_collectionsmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collections_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @get_module_state(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.collections_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.collections_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !13
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.collections_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.collections_state, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !13
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.collections_state, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.collections_state, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = call i32 %69(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !13
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
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
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.collections_state, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.collections_state, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = call i32 %92(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !13
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
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
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.collections_state, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.collections_state, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = call i32 %115(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !13
  %121 = load i32, ptr %14, align 4, !tbaa !13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @collections_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @get_module_state(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.collections_state, ptr %17, i32 0, i32 0
  store ptr %18, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.collections_state, ptr %30, i32 0, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %7, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.collections_state, ptr %43, i32 0, i32 2
  store ptr %44, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %9, align 8, !tbaa !21
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr null, ptr %50, align 8, !tbaa !21
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.collections_state, ptr %56, i32 0, i32 3
  store ptr %57, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %11, align 8, !tbaa !21
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.collections_state, ptr %69, i32 0, i32 4
  store ptr %70, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !19
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  store ptr %72, ptr %13, align 8, !tbaa !21
  %73 = load ptr, ptr %13, align 8, !tbaa !21
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr null, ptr %76, align 8, !tbaa !21
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @collections_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @collections_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_collections__count_elements(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @_collections__count_elements_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_collections__count_elements_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %25 = call ptr @_PyLong_GetOne()
  store ptr %25, ptr %17, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @PyObject_GetIter(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %197

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call ptr @_PyType_LookupRef(ptr noundef %33, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 397))
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = call ptr @_PyType_Lookup(ptr noundef @PyDict_Type, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 397))
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call ptr @_PyType_LookupRef(ptr noundef %37, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 149))
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = call ptr @_PyType_Lookup(ptr noundef @PyDict_Type, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 149))
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %125

42:                                               ; preds = %31
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %125

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %125

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %125

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = call i32 @PyType_HasFeature(ptr noundef %55, i64 noundef 536870912)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %125

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %123, %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call ptr @PyIter_Next(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 3, ptr %18, align 4
  br label %121

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = call i64 @_PyObject_HashFast(ptr noundef %67)
  store i64 %68, ptr %19, align 8, !tbaa !24
  %69 = load i64, ptr %19, align 8, !tbaa !24
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 4, ptr %18, align 4
  br label %121

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load i64, ptr %19, align 8, !tbaa !24
  %76 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = call ptr @PyErr_Occurred()
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 4, ptr %18, align 4
  br label %121

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load i64, ptr %19, align 8, !tbaa !24
  %88 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 4, ptr %18, align 4
  br label %121

91:                                               ; preds = %83
  br label %119

92:                                               ; preds = %72
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call ptr @PyNumber_Add(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 4, ptr %18, align 4
  br label %121

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load i64, ptr %19, align 8, !tbaa !24
  %104 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 4, ptr %18, align 4
  br label %121

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr %10, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %109 = load ptr, ptr %20, align 8, !tbaa !22
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %110, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr null, ptr %114, align 8, !tbaa !4
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %120)
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %106, %98, %90, %82, %71, %119, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %197 [
    i32 0, label %123
    i32 3, label %124
    i32 4, label %186
  ]

123:                                              ; preds = %121
  br label %59

124:                                              ; preds = %121
  br label %185

125:                                              ; preds = %53, %49, %46, %42, %31
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = call ptr @PyObject_GetAttr(ptr noundef %126, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 397))
  store ptr %127, ptr %12, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %186

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %132 = call ptr @_PyLong_GetZero()
  store ptr %132, ptr %22, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %182, %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = call ptr @PyIter_Next(ptr noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !4
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %184

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef null)
  store ptr %144, ptr %9, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %184

148:                                              ; preds = %140
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = call ptr @_Py_NewRef(ptr noundef %153)
  store ptr %154, ptr %10, align 8, !tbaa !4
  br label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  %158 = call ptr @PyNumber_Add(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !4
  br label %159

159:                                              ; preds = %155, %152
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %184

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %11, align 8, !tbaa !4
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  %168 = call i32 @PyObject_SetItem(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %184

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr %10, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %173 = load ptr, ptr %23, align 8, !tbaa !22
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %174, ptr %24, align 8, !tbaa !4
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr null, ptr %178, align 8, !tbaa !4
  %179 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %183)
  br label %133

184:                                              ; preds = %170, %163, %147, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %185

185:                                              ; preds = %184, %124
  br label %186

186:                                              ; preds = %185, %121, %130
  %187 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %188)
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %189)
  %190 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %191)
  %192 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %192)
  %193 = call ptr @PyErr_Occurred()
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %197

196:                                              ; preds = %186
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %197

197:                                              ; preds = %196, %195, %121, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %198 = load ptr, ptr %4, align 8
  ret ptr %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #3 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @_PyType_LookupRef(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_HashFast(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyUnicode_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %12, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %24
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i64 @PyObject_Hash(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25

26:                                               ; preds = %18
  unreachable
}

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #3 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
define internal i32 @collections_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_module_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %9, ptr noundef @deque_spec, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.collections_state, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.collections_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.collections_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %30, ptr noundef @defdict_spec, ptr noundef @PyDict_Type)
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.collections_state, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.collections_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.collections_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call i32 @PyModule_AddType(ptr noundef %40, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %51, ptr noundef @dequeiter_spec, ptr noundef null)
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.collections_state, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.collections_state, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.collections_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call i32 @PyModule_AddType(ptr noundef %61, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %72, ptr noundef @dequereviter_spec, ptr noundef null)
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.collections_state, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.collections_state, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.collections_state, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = call i32 @PyModule_AddType(ptr noundef %82, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %93, ptr noundef @tuplegetter_spec, ptr noundef null)
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.collections_state, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !18
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.collections_state, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.collections_state, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = call i32 @PyModule_AddType(ptr noundef %103, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call i32 @PyModule_AddType(ptr noundef %113, ptr noundef @PyODict_Type)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

117:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %116, %109, %101, %88, %80, %67, %59, %46, %38, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @deque_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.dequeobject, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  call void @PyObject_ClearWeakRefs(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.dequeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = call i32 @deque_clear(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.dequeobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  call void @freeblock(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.dequeobject, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.dequeobject, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !49
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %43, %26
  %32 = load i64, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.dequeobject, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.dequeobject, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %4, align 8, !tbaa !24
  %41 = getelementptr [16 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  call void @PyMem_Free(ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !24
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !24
  br label %31, !llvm.loop !52

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._typeobject, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %2, align 8, !tbaa !43
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @Py_ReprEnter(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

16:                                               ; preds = %12
  %17 = call ptr @PyUnicode_FromString(ptr noundef @.str.7)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @PySequence_List(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.dequeobject, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = call ptr @_PyType_Name(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.dequeobject, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.8, ptr noundef %33, ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !4
  br label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = call ptr @_PyType_Name(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %39, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %23, %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deque_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 %22(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
    i32 1, label %126
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %17
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.dequeobject, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !56
  store i64 %39, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.dequeobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  store ptr %42, ptr %10, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %83, %36
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.dequeobject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %50, ptr %12, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %79, %49
  %52 = load i64, ptr %12, align 8, !tbaa !24
  %53 = icmp slt i64 %52, 64
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.BLOCK, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %12, align 8, !tbaa !24
  %58 = getelementptr [64 x ptr], ptr %56, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %11, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %15, align 4, !tbaa !13
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %125 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %12, align 8, !tbaa !24
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8, !tbaa !24
  br label %51, !llvm.loop !57

82:                                               ; preds = %51
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.BLOCK, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  store ptr %86, ptr %10, align 8, !tbaa !51
  br label %43, !llvm.loop !60

87:                                               ; preds = %43
  %88 = load ptr, ptr %5, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.dequeobject, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !61
  store i64 %90, ptr %14, align 8, !tbaa !24
  %91 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %91, ptr %12, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %121, %87
  %93 = load i64, ptr %12, align 8, !tbaa !24
  %94 = load i64, ptr %14, align 8, !tbaa !24
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.BLOCK, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %12, align 8, !tbaa !24
  %100 = getelementptr [64 x ptr], ptr %98, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %101, ptr %11, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = call i32 %106(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !13
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

114:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %125 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %12, align 8, !tbaa !24
  %123 = add i64 %122, 1
  store i64 %123, ptr %12, align 8, !tbaa !24
  br label %92, !llvm.loop !62

124:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %115, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %126

126:                                              ; preds = %125, %32
  %127 = load i32, ptr %4, align 4
  ret i32 %127

128:                                              ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = call i64 @Py_SIZE(ptr noundef %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = call ptr @newblock(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @PyErr_Clear()
  br label %109

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = call i64 @Py_SIZE(ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.dequeobject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %6, align 8, !tbaa !51
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.dequeobject, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !56
  store i64 %32, ptr %7, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Py_SET_SIZE(ptr noundef %33, i64 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.dequeobject, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.dequeobject, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.dequeobject, ptr %40, i32 0, i32 3
  store i64 32, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.dequeobject, ptr %42, i32 0, i32 4
  store i64 31, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.dequeobject, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !63
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !63
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = sub i64 64, %48
  %50 = load i64, ptr %8, align 8, !tbaa !24
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %24
  %53 = load i64, ptr %8, align 8, !tbaa !24
  br label %57

54:                                               ; preds = %24
  %55 = load i64, ptr %7, align 8, !tbaa !24
  %56 = sub i64 64, %55
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i64 [ %53, %52 ], [ %56, %54 ]
  store i64 %58, ptr %9, align 8, !tbaa !24
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.BLOCK, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %7, align 8, !tbaa !24
  %62 = getelementptr [64 x ptr], ptr %60, i64 0, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !22
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = getelementptr ptr, ptr %63, i64 %64
  store ptr %65, ptr %12, align 8, !tbaa !22
  %66 = load i64, ptr %9, align 8, !tbaa !24
  %67 = load i64, ptr %8, align 8, !tbaa !24
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %101, %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = load ptr, ptr %12, align 8, !tbaa !22
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = load i64, ptr %8, align 8, !tbaa !24
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %106

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %79, ptr %5, align 8, !tbaa !51
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.BLOCK, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  store ptr %82, ptr %6, align 8, !tbaa !51
  %83 = load i64, ptr %8, align 8, !tbaa !24
  %84 = icmp sgt i64 %83, 64
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %88

86:                                               ; preds = %78
  %87 = load i64, ptr %8, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i64 [ 64, %85 ], [ %87, %86 ]
  store i64 %89, ptr %9, align 8, !tbaa !24
  %90 = load ptr, ptr %6, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.BLOCK, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [64 x ptr], ptr %91, i64 0, i64 0
  store ptr %92, ptr %11, align 8, !tbaa !22
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = load i64, ptr %9, align 8, !tbaa !24
  %95 = getelementptr ptr, ptr %93, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !22
  %96 = load i64, ptr %9, align 8, !tbaa !24
  %97 = load i64, ptr %8, align 8, !tbaa !24
  %98 = sub i64 %97, %96
  store i64 %98, ptr %8, align 8, !tbaa !24
  %99 = load ptr, ptr %3, align 8, !tbaa !43
  %100 = load ptr, ptr %5, align 8, !tbaa !51
  call void @freeblock(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %88, %70
  %102 = load ptr, ptr %11, align 8, !tbaa !22
  %103 = getelementptr ptr, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !22
  %104 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %104, ptr %10, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %105)
  br label %69

106:                                              ; preds = %77
  %107 = load ptr, ptr %3, align 8, !tbaa !43
  %108 = load ptr, ptr %6, align 8, !tbaa !51
  call void @freeblock(ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

109:                                              ; preds = %23
  br label %110

110:                                              ; preds = %114, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !43
  %112 = call i64 @Py_SIZE(ptr noundef %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !tbaa !43
  %116 = call ptr @deque_pop_impl(ptr noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %117)
  br label %110, !llvm.loop !64

118:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %106, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call ptr @find_module_state_by_def(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %16, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.collections_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @PyObject_TypeCheck(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.collections_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @PyObject_TypeCheck(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i64 @Py_SIZE(ptr noundef %36)
  store i64 %37, ptr %12, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i64 @Py_SIZE(ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8, !tbaa !24
  %49 = load i64, ptr %13, align 8, !tbaa !24
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

61:                                               ; preds = %56
  %62 = load i64, ptr %12, align 8, !tbaa !24
  %63 = load i64, ptr %13, align 8, !tbaa !24
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @PyObject_GetIter(ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %153

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call ptr @PyObject_GetIter(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %153

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %117, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call ptr @PyIter_Next(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = call ptr @PyErr_Occurred()
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %153

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call ptr @PyIter_Next(ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %89
  br label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = call i32 @PyObject_RichCompareBool(ptr noundef %99, ptr noundef %100, i32 noundef 2)
  store i32 %101, ptr %14, align 4, !tbaa !13
  %102 = load i32, ptr %14, align 4, !tbaa !13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = call i32 @PyObject_RichCompareBool(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %15, align 4, !tbaa !13
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %110)
  br label %153

111:                                              ; preds = %98
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  %114 = load i32, ptr %14, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %153

117:                                              ; preds = %111
  br label %80

118:                                              ; preds = %97
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %120)
  %121 = call ptr @PyErr_Occurred()
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %153

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %125, label %152 [
    i32 0, label %126
    i32 1, label %130
    i32 2, label %134
    i32 3, label %139
    i32 4, label %144
    i32 5, label %148
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = icmp ne ptr %127, null
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %15, align 4, !tbaa !13
  br label %152

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = icmp eq ptr %131, null
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %15, align 4, !tbaa !13
  br label %152

134:                                              ; preds = %124
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  %137 = icmp eq ptr %135, %136
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %15, align 4, !tbaa !13
  br label %152

139:                                              ; preds = %124
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = icmp ne ptr %140, %141
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %15, align 4, !tbaa !13
  br label %152

144:                                              ; preds = %124
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = icmp ne ptr %145, null
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %15, align 4, !tbaa !13
  br label %152

148:                                              ; preds = %124
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = icmp eq ptr %149, null
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %15, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %124, %148, %144, %139, %134, %130, %126
  br label %153

153:                                              ; preds = %152, %123, %116, %104, %88, %78, %72
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %155)
  %156 = load i32, ptr %15, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

159:                                              ; preds = %153
  %160 = load i32, ptr %15, align 4, !tbaa !13
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

163:                                              ; preds = %159
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %164

164:                                              ; preds = %163, %162, %158, %65, %60, %51, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call ptr @find_module_state_by_def(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.collections_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call ptr @_PyObject_GC_New(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.dequeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.dequeobject, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.dequeobject, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8, !tbaa !69
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = call i64 @Py_SIZE(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !24
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !24
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @deque_init._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !22
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !tbaa !24
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load i64, ptr %11, align 8, !tbaa !24
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !24
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %75, %73, %60
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call i32 @deque_init_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %79, %56
  %85 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %85
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call ptr %13(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = call ptr @newblock(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !51
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Py_SET_SIZE(ptr noundef %27, i64 noundef 0)
  %28 = load ptr, ptr %9, align 8, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.dequeobject, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.dequeobject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.dequeobject, ptr %34, i32 0, i32 3
  store i64 32, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.dequeobject, ptr %36, i32 0, i32 4
  store i64 31, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.dequeobject, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.dequeobject, ptr %40, i32 0, i32 6
  store i64 -1, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.dequeobject, ptr %42, i32 0, i32 7
  store i64 0, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.dequeobject, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %26, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @deque_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @deque_concat_lock_held(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call ptr @deque_copy_impl(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = call ptr @deque_inplace_repeat_lock_held(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call ptr @deque_item_lock_held(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_ass_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @deque_ass_item_lock_held(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @deque_contains_lock_held(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @deque_extend(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Py_INCREF(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call ptr @deque_inplace_repeat_lock_held(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @freeblock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.dequeobject, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp slt i64 %7, 16
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.dequeobject, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dequeobject, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %15
  store ptr %10, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.dequeobject, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !50
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  call void @PyMem_Free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %9
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newblock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.dequeobject, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.dequeobject, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.dequeobject, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.dequeobject, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %1
  %23 = call ptr @PyMem_Malloc(i64 noundef 528)
  store ptr %23, ptr %4, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %22
  %29 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare void @PyErr_Clear() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyVarObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_pop_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dequeobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.BLOCK, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.dequeobject, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = getelementptr [64 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.dequeobject, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = call i64 @Py_SIZE(ptr noundef %27)
  %29 = sub i64 %28, 1
  call void @Py_SET_SIZE(ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.dequeobject, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !63
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.dequeobject, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = call i64 @Py_SIZE(ptr noundef %39)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.dequeobject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.BLOCK, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  store ptr %47, ptr %5, align 8, !tbaa !51
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dequeobject, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void @freeblock(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = load ptr, ptr %3, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.dequeobject, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !49
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.dequeobject, ptr %55, i32 0, i32 4
  store i64 63, ptr %56, align 8, !tbaa !61
  br label %62

57:                                               ; preds = %38
  %58 = load ptr, ptr %3, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.dequeobject, ptr %58, i32 0, i32 3
  store i64 32, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.dequeobject, ptr %60, i32 0, i32 4
  store i64 31, ptr %61, align 8, !tbaa !61
  br label %62

62:                                               ; preds = %57, %42
  br label %63

63:                                               ; preds = %62, %12
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_module_state_by_def(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_collectionsmodule)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_get_maxlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.dequeobject, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.dequeobject, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deque_init_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp ne ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i64 @PyLong_AsSsize_t(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !24
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

25:                                               ; preds = %21, %16
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.15)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %13, %3
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.dequeobject, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = call i32 @deque_clear(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @deque_extend_impl(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %53, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_extend_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dequeobject, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @PySequence_List(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @deque_extend(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %76

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @PyObject_GetIter(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call ptr @consume_iterator(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = call i64 @Py_SIZE(ptr noundef %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dequeobject, ptr %49, i32 0, i32 3
  store i64 1, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.dequeobject, ptr %51, i32 0, i32 4
  store i64 0, ptr %52, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct._typeobject, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  store ptr %57, ptr %8, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %72, %53
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call ptr %59(ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i64, ptr %9, align 8, !tbaa !24
  %67 = call i32 @deque_append_lock_held(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

72:                                               ; preds = %63
  br label %58, !llvm.loop !79

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call ptr @finalize_iterator(ptr noundef %74)
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %73, %69, %41, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @deque_extend_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @consume_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  br label %9, !llvm.loop !80

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @finalize_iterator(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @deque_append_lock_held(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.dequeobject, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i64 %13, 63
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call ptr @newblock(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !51
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.dequeobject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.BLOCK, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.dequeobject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.BLOCK, ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.dequeobject, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.dequeobject, ptr %35, i32 0, i32 4
  store i64 -1, ptr %36, align 8, !tbaa !61
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %74 [
    i32 0, label %39
    i32 1, label %72
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  %44 = add i64 %43, 1
  call void @Py_SET_SIZE(ptr noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.dequeobject, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !61
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.dequeobject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.BLOCK, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.dequeobject, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = getelementptr [64 x ptr], ptr %53, i64 0, i64 %56
  store ptr %49, ptr %57, align 8, !tbaa !4
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  %60 = call i64 @Py_SIZE(ptr noundef %59)
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = call ptr @deque_popleft_impl(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %71

66:                                               ; preds = %40
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.dequeobject, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !63
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %66, %62
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %37
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @finalize_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call ptr @PyErr_Occurred()
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %8 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @PyErr_Clear()
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %12)
  store ptr null, ptr %2, align 8
  br label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_popleft_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dequeobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.BLOCK, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.dequeobject, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = getelementptr [64 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.dequeobject, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !56
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = call i64 @Py_SIZE(ptr noundef %27)
  %29 = sub i64 %28, 1
  call void @Py_SET_SIZE(ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.dequeobject, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !63
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.dequeobject, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = icmp eq i64 %36, 64
  br i1 %37, label %38, label %63

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = call i64 @Py_SIZE(ptr noundef %39)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.dequeobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.BLOCK, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %47, ptr %5, align 8, !tbaa !51
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dequeobject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  call void @freeblock(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = load ptr, ptr %3, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.dequeobject, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.dequeobject, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8, !tbaa !56
  br label %62

57:                                               ; preds = %38
  %58 = load ptr, ptr %3, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.dequeobject, ptr %58, i32 0, i32 3
  store i64 32, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.dequeobject, ptr %60, i32 0, i32 4
  store i64 31, ptr %61, align 8, !tbaa !61
  br label %62

62:                                               ; preds = %57, %42
  br label %63

63:                                               ; preds = %62, %12
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @deque_append_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_appendleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @deque_appendleft_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_clearmethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @deque_clearmethod_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___copy__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @deque___copy___impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @deque_copy_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @deque_count_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_extendleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @deque_extendleft_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  store i64 %12, ptr %10, align 8, !tbaa !24
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = icmp sle i64 %16, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %19, i64 noundef 1, i64 noundef 3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %55

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %6, align 8, !tbaa !24
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %33, ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %55

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !24
  %39 = icmp slt i64 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %44, ptr noundef %10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %55

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %40, %29
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = load i64, ptr %10, align 8, !tbaa !24
  %54 = call ptr @deque_index_impl(ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %49, %47, %36, %22
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !24
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.25, i64 noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %54

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !24
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !24
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %43, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
    i32 2, label %54
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i64, ptr %9, align 8, !tbaa !24
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @deque_insert_impl(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %46, %44, %23
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @deque_pop_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_popleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @deque_popleft_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___reduce__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @deque___reduce___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @deque_remove_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___reversed__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @deque___reversed___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @deque_reverse_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_rotate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 1, ptr %9, align 8, !tbaa !24
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.32, i64 noundef %19, i64 noundef 0, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %54

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call ptr @_PyNumber_Index(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call i64 @PyLong_AsSsize_t(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i64, ptr %10, align 8, !tbaa !24
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %47

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %46, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = call ptr @deque_rotate_impl(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %50, %47, %22
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___sizeof__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @deque___sizeof___impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_append_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @_Py_NewRef(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.dequeobject, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = call i32 @deque_append_lock_held(ptr noundef %6, ptr noundef %8, i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_appendleft_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @_Py_NewRef(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.dequeobject, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = call i32 @deque_appendleft_lock_held(ptr noundef %6, ptr noundef %8, i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @deque_appendleft_lock_held(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.dequeobject, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call ptr @newblock(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !51
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.dequeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.BLOCK, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.dequeobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.BLOCK, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.dequeobject, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.dequeobject, ptr %35, i32 0, i32 3
  store i64 64, ptr %36, align 8, !tbaa !56
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %74 [
    i32 0, label %39
    i32 1, label %72
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  %44 = add i64 %43, 1
  call void @Py_SET_SIZE(ptr noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.dequeobject, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !56
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.dequeobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.BLOCK, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.dequeobject, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = getelementptr [64 x ptr], ptr %53, i64 0, i64 %56
  store ptr %49, ptr %57, align 8, !tbaa !4
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  %60 = call i64 @Py_SIZE(ptr noundef %59)
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = call ptr @deque_pop_impl(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %71

66:                                               ; preds = %40
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.dequeobject, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !63
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %66, %62
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %37
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_clearmethod_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @deque_clear(ptr noundef %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___copy___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @deque_copy_impl(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %11, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call ptr @find_module_state_by_def(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.collections_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.collections_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call ptr @deque_new(ptr noundef %24, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.dequeobject, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.dequeobject, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = call i64 @Py_SIZE(ptr noundef %35)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.dequeobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.BLOCK, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.dequeobject, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = getelementptr [64 x ptr], ptr %42, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @deque_append_impl(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

51:                                               ; preds = %29
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = load ptr, ptr %3, align 8, !tbaa !43
  %54 = call ptr @deque_extend_impl(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %51, %38
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %106

64:                                               ; preds = %1
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.dequeobject, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = call ptr @_Py_TYPE(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  %73 = call ptr @PyObject_CallOneArg(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !4
  br label %82

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !43
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %78 = load ptr, ptr %5, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.dequeobject, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %76, ptr noundef @.str.37, ptr noundef %77, i64 noundef %80, ptr noundef null)
  store ptr %81, ptr %4, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.collections_state, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = call i32 @PyObject_TypeCheck(ptr noundef %86, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %94 = load ptr, ptr %3, align 8, !tbaa !43
  %95 = call ptr @_Py_TYPE(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct._typeobject, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = call ptr @_Py_TYPE(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct._typeobject, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %93, ptr noundef @.str.38, ptr noundef %97, ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %106

104:                                              ; preds = %85, %82
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %104, %92, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_count_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.dequeobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.dequeobject, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.dequeobject, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !63
  store i64 %24, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %25

25:                                               ; preds = %64, %2
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = add i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !24
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.BLOCK, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = getelementptr [64 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call ptr @_Py_NewRef(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @PyObject_RichCompareBool(ptr noundef %36, ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %12, align 4, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %39)
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %68

43:                                               ; preds = %29
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8, !tbaa !24
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8, !tbaa !24
  %48 = load i64, ptr %10, align 8, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dequeobject, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !63
  %52 = icmp ne i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %68

55:                                               ; preds = %43
  %56 = load i64, ptr %7, align 8, !tbaa !24
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !24
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.BLOCK, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  store ptr %63, ptr %6, align 8, !tbaa !51
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %60, %55
  br label %25, !llvm.loop !82

65:                                               ; preds = %25
  %66 = load i64, ptr %9, align 8, !tbaa !24
  %67 = call ptr @PyLong_FromSsize_t(i64 noundef %66)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %65, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_extendleft_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dequeobject, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @PySequence_List(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @deque_extendleft_impl(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %76

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @PyObject_GetIter(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call ptr @consume_iterator(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = call i64 @Py_SIZE(ptr noundef %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dequeobject, ptr %49, i32 0, i32 3
  store i64 63, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.dequeobject, ptr %51, i32 0, i32 4
  store i64 62, ptr %52, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct._typeobject, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  store ptr %57, ptr %8, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %72, %53
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call ptr %59(ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i64, ptr %9, align 8, !tbaa !24
  %67 = call i32 @deque_appendleft_lock_held(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

72:                                               ; preds = %63
  br label %58, !llvm.loop !83

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call ptr @finalize_iterator(ptr noundef %74)
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %73, %69, %41, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_index_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.dequeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.dequeobject, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !56
  store i64 %23, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.dequeobject, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %26, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %27 = load i64, ptr %8, align 8, !tbaa !24
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = call i64 @Py_SIZE(ptr noundef %30)
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = add i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !24
  %34 = load i64, ptr %8, align 8, !tbaa !24
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %4
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = add i64 %44, %43
  store i64 %45, ptr %9, align 8, !tbaa !24
  %46 = load i64, ptr %9, align 8, !tbaa !24
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i64, ptr %9, align 8, !tbaa !24
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = call i64 @Py_SIZE(ptr noundef %52)
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = call i64 @Py_SIZE(ptr noundef %56)
  store i64 %57, ptr %9, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i64, ptr %8, align 8, !tbaa !24
  %60 = load i64, ptr %9, align 8, !tbaa !24
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %63, ptr %8, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %62, %58
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %74, %64
  %66 = load i64, ptr %10, align 8, !tbaa !24
  %67 = load i64, ptr %8, align 8, !tbaa !24
  %68 = sub i64 %67, 64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.BLOCK, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %73, ptr %13, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !24
  %76 = add i64 %75, 64
  store i64 %76, ptr %10, align 8, !tbaa !24
  br label %65, !llvm.loop !84

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i64, ptr %10, align 8, !tbaa !24
  %80 = load i64, ptr %8, align 8, !tbaa !24
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load i64, ptr %14, align 8, !tbaa !24
  %84 = add i64 %83, 1
  store i64 %84, ptr %14, align 8, !tbaa !24
  %85 = load i64, ptr %14, align 8, !tbaa !24
  %86 = icmp eq i64 %85, 64
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.BLOCK, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  store ptr %90, ptr %13, align 8, !tbaa !51
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %10, align 8, !tbaa !24
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8, !tbaa !24
  br label %78, !llvm.loop !85

95:                                               ; preds = %78
  %96 = load i64, ptr %9, align 8, !tbaa !24
  %97 = load i64, ptr %10, align 8, !tbaa !24
  %98 = sub i64 %96, %97
  store i64 %98, ptr %11, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %143, %95
  %100 = load i64, ptr %11, align 8, !tbaa !24
  %101 = add i64 %100, -1
  store i64 %101, ptr %11, align 8, !tbaa !24
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.BLOCK, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %14, align 8, !tbaa !24
  %107 = getelementptr [64 x ptr], ptr %105, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = call ptr @_Py_NewRef(ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = call i32 @PyObject_RichCompareBool(ptr noundef %110, ptr noundef %111, i32 noundef 2)
  store i32 %112, ptr %16, align 4, !tbaa !13
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = load i64, ptr %9, align 8, !tbaa !24
  %118 = load i64, ptr %11, align 8, !tbaa !24
  %119 = sub i64 %117, %118
  %120 = sub i64 %119, 1
  %121 = call ptr @PyLong_FromSsize_t(i64 noundef %120)
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %146

122:                                              ; preds = %103
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %146

126:                                              ; preds = %122
  %127 = load i64, ptr %15, align 8, !tbaa !24
  %128 = load ptr, ptr %6, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.dequeobject, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !63
  %131 = icmp ne i64 %127, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %133, ptr noundef @.str.39)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %146

134:                                              ; preds = %126
  %135 = load i64, ptr %14, align 8, !tbaa !24
  %136 = add i64 %135, 1
  store i64 %136, ptr %14, align 8, !tbaa !24
  %137 = load i64, ptr %14, align 8, !tbaa !24
  %138 = icmp eq i64 %137, 64
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.BLOCK, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  store ptr %142, ptr %13, align 8, !tbaa !51
  store i64 0, ptr %14, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %139, %134
  br label %99, !llvm.loop !86

144:                                              ; preds = %99
  %145 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %145, ptr noundef @.str.40)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %144, %132, %125, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

declare ptr @_PyNumber_Index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_insert_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dequeobject, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = load i64, ptr %8, align 8, !tbaa !24
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @deque_append_impl(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !24
  %31 = load i64, ptr %8, align 8, !tbaa !24
  %32 = sub i64 0, %31
  %33 = icmp sle i64 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !24
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @deque_appendleft_impl(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %43 = load i64, ptr %6, align 8, !tbaa !24
  %44 = sub i64 0, %43
  %45 = call i32 @_deque_rotate(ptr noundef %42, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

48:                                               ; preds = %41
  %49 = load i64, ptr %6, align 8, !tbaa !24
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @deque_append_impl(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !4
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call ptr @deque_appendleft_impl(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = load i64, ptr %6, align 8, !tbaa !24
  %67 = call i32 @_deque_rotate(ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %63
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %69, %62, %47, %37, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @_deque_rotate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.dequeobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.dequeobject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr %26, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.dequeobject, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !56
  store i64 %29, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.dequeobject, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !61
  store i64 %32, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = call i64 @Py_SIZE(ptr noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load i64, ptr %11, align 8, !tbaa !24
  %36 = ashr i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !24
  %38 = icmp sle i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %255

40:                                               ; preds = %2
  %41 = load i64, ptr %5, align 8, !tbaa !24
  %42 = load i64, ptr %12, align 8, !tbaa !24
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !24
  %46 = load i64, ptr %12, align 8, !tbaa !24
  %47 = sub i64 0, %46
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %44, %40
  %50 = load i64, ptr %11, align 8, !tbaa !24
  %51 = load i64, ptr %5, align 8, !tbaa !24
  %52 = srem i64 %51, %50
  store i64 %52, ptr %5, align 8, !tbaa !24
  %53 = load i64, ptr %5, align 8, !tbaa !24
  %54 = load i64, ptr %12, align 8, !tbaa !24
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !24
  %58 = load i64, ptr %5, align 8, !tbaa !24
  %59 = sub i64 %58, %57
  store i64 %59, ptr %5, align 8, !tbaa !24
  br label %70

60:                                               ; preds = %49
  %61 = load i64, ptr %5, align 8, !tbaa !24
  %62 = load i64, ptr %12, align 8, !tbaa !24
  %63 = sub i64 0, %62
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8, !tbaa !24
  %67 = load i64, ptr %5, align 8, !tbaa !24
  %68 = add i64 %67, %66
  store i64 %68, ptr %5, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.dequeobject, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !63
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !63
  br label %76

76:                                               ; preds = %152, %71
  %77 = load i64, ptr %5, align 8, !tbaa !24
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %153

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8, !tbaa !24
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !43
  %87 = call ptr @newblock(ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !51
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %235

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %7, align 8, !tbaa !51
  %94 = load ptr, ptr %6, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.BLOCK, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !58
  %96 = load ptr, ptr %6, align 8, !tbaa !51
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.BLOCK, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !73
  %99 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %99, ptr %7, align 8, !tbaa !51
  store i64 64, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !51
  br label %100

100:                                              ; preds = %92, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %101 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %101, ptr %17, align 8, !tbaa !24
  %102 = load i64, ptr %17, align 8, !tbaa !24
  %103 = load i64, ptr %10, align 8, !tbaa !24
  %104 = add i64 %103, 1
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i64, ptr %10, align 8, !tbaa !24
  %108 = add i64 %107, 1
  store i64 %108, ptr %17, align 8, !tbaa !24
  br label %109

109:                                              ; preds = %106, %100
  %110 = load i64, ptr %17, align 8, !tbaa !24
  %111 = load i64, ptr %9, align 8, !tbaa !24
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %114, ptr %17, align 8, !tbaa !24
  br label %115

115:                                              ; preds = %113, %109
  %116 = load i64, ptr %17, align 8, !tbaa !24
  %117 = load i64, ptr %10, align 8, !tbaa !24
  %118 = sub i64 %117, %116
  store i64 %118, ptr %10, align 8, !tbaa !24
  %119 = load i64, ptr %17, align 8, !tbaa !24
  %120 = load i64, ptr %9, align 8, !tbaa !24
  %121 = sub i64 %120, %119
  store i64 %121, ptr %9, align 8, !tbaa !24
  %122 = load ptr, ptr %8, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.BLOCK, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %10, align 8, !tbaa !24
  %125 = add i64 %124, 1
  %126 = getelementptr [64 x ptr], ptr %123, i64 0, i64 %125
  store ptr %126, ptr %15, align 8, !tbaa !22
  %127 = load ptr, ptr %7, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.BLOCK, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %9, align 8, !tbaa !24
  %130 = getelementptr [64 x ptr], ptr %128, i64 0, i64 %129
  store ptr %130, ptr %16, align 8, !tbaa !22
  %131 = load i64, ptr %17, align 8, !tbaa !24
  %132 = load i64, ptr %5, align 8, !tbaa !24
  %133 = sub i64 %132, %131
  store i64 %133, ptr %5, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %140, %115
  %135 = load ptr, ptr %15, align 8, !tbaa !22
  %136 = getelementptr ptr, ptr %135, i32 1
  store ptr %136, ptr %15, align 8, !tbaa !22
  %137 = load ptr, ptr %135, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !22
  %139 = getelementptr ptr, ptr %138, i32 1
  store ptr %139, ptr %16, align 8, !tbaa !22
  store ptr %137, ptr %138, align 8, !tbaa !4
  br label %140

140:                                              ; preds = %134
  %141 = load i64, ptr %17, align 8, !tbaa !24
  %142 = add i64 %141, -1
  store i64 %142, ptr %17, align 8, !tbaa !24
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %134, label %144, !llvm.loop !87

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %145 = load i64, ptr %10, align 8, !tbaa !24
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %148, ptr %6, align 8, !tbaa !51
  %149 = load ptr, ptr %8, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.BLOCK, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  store ptr %151, ptr %8, align 8, !tbaa !51
  store i64 63, ptr %10, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %147, %144
  br label %76, !llvm.loop !88

153:                                              ; preds = %76
  br label %154

154:                                              ; preds = %233, %153
  %155 = load i64, ptr %5, align 8, !tbaa !24
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %234

157:                                              ; preds = %154
  %158 = load i64, ptr %10, align 8, !tbaa !24
  %159 = icmp eq i64 %158, 63
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !51
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  %165 = call ptr @newblock(ptr noundef %164)
  store ptr %165, ptr %6, align 8, !tbaa !51
  %166 = load ptr, ptr %6, align 8, !tbaa !51
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %235

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %160
  %171 = load ptr, ptr %8, align 8, !tbaa !51
  %172 = load ptr, ptr %6, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.BLOCK, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !73
  %174 = load ptr, ptr %6, align 8, !tbaa !51
  %175 = load ptr, ptr %8, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.BLOCK, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8, !tbaa !58
  %177 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %177, ptr %8, align 8, !tbaa !51
  store i64 -1, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !51
  br label %178

178:                                              ; preds = %170, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %179 = load i64, ptr %5, align 8, !tbaa !24
  %180 = sub i64 0, %179
  store i64 %180, ptr %20, align 8, !tbaa !24
  %181 = load i64, ptr %20, align 8, !tbaa !24
  %182 = load i64, ptr %9, align 8, !tbaa !24
  %183 = sub i64 64, %182
  %184 = icmp sgt i64 %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i64, ptr %9, align 8, !tbaa !24
  %187 = sub i64 64, %186
  store i64 %187, ptr %20, align 8, !tbaa !24
  br label %188

188:                                              ; preds = %185, %178
  %189 = load i64, ptr %20, align 8, !tbaa !24
  %190 = load i64, ptr %10, align 8, !tbaa !24
  %191 = sub i64 63, %190
  %192 = icmp sgt i64 %189, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i64, ptr %10, align 8, !tbaa !24
  %195 = sub i64 63, %194
  store i64 %195, ptr %20, align 8, !tbaa !24
  br label %196

196:                                              ; preds = %193, %188
  %197 = load ptr, ptr %7, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.BLOCK, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %9, align 8, !tbaa !24
  %200 = getelementptr [64 x ptr], ptr %198, i64 0, i64 %199
  store ptr %200, ptr %18, align 8, !tbaa !22
  %201 = load ptr, ptr %8, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw %struct.BLOCK, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %10, align 8, !tbaa !24
  %204 = add i64 %203, 1
  %205 = getelementptr [64 x ptr], ptr %202, i64 0, i64 %204
  store ptr %205, ptr %19, align 8, !tbaa !22
  %206 = load i64, ptr %20, align 8, !tbaa !24
  %207 = load i64, ptr %9, align 8, !tbaa !24
  %208 = add i64 %207, %206
  store i64 %208, ptr %9, align 8, !tbaa !24
  %209 = load i64, ptr %20, align 8, !tbaa !24
  %210 = load i64, ptr %10, align 8, !tbaa !24
  %211 = add i64 %210, %209
  store i64 %211, ptr %10, align 8, !tbaa !24
  %212 = load i64, ptr %20, align 8, !tbaa !24
  %213 = load i64, ptr %5, align 8, !tbaa !24
  %214 = add i64 %213, %212
  store i64 %214, ptr %5, align 8, !tbaa !24
  br label %215

215:                                              ; preds = %221, %196
  %216 = load ptr, ptr %18, align 8, !tbaa !22
  %217 = getelementptr ptr, ptr %216, i32 1
  store ptr %217, ptr %18, align 8, !tbaa !22
  %218 = load ptr, ptr %216, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !22
  %220 = getelementptr ptr, ptr %219, i32 1
  store ptr %220, ptr %19, align 8, !tbaa !22
  store ptr %218, ptr %219, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %20, align 8, !tbaa !24
  %223 = add i64 %222, -1
  store i64 %223, ptr %20, align 8, !tbaa !24
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %215, label %225, !llvm.loop !89

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %226 = load i64, ptr %9, align 8, !tbaa !24
  %227 = icmp eq i64 %226, 64
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %229, ptr %6, align 8, !tbaa !51
  %230 = load ptr, ptr %7, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw %struct.BLOCK, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  store ptr %232, ptr %7, align 8, !tbaa !51
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %233

233:                                              ; preds = %228, %225
  br label %154, !llvm.loop !90

234:                                              ; preds = %154
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %234, %168, %90
  %236 = load ptr, ptr %6, align 8, !tbaa !51
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8, !tbaa !43
  %240 = load ptr, ptr %6, align 8, !tbaa !51
  call void @freeblock(ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %7, align 8, !tbaa !51
  %243 = load ptr, ptr %4, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw %struct.dequeobject, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8, !tbaa !48
  %245 = load ptr, ptr %8, align 8, !tbaa !51
  %246 = load ptr, ptr %4, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.dequeobject, ptr %246, i32 0, i32 2
  store ptr %245, ptr %247, align 8, !tbaa !49
  %248 = load i64, ptr %9, align 8, !tbaa !24
  %249 = load ptr, ptr %4, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw %struct.dequeobject, ptr %249, i32 0, i32 3
  store i64 %248, ptr %250, align 8, !tbaa !56
  %251 = load i64, ptr %10, align 8, !tbaa !24
  %252 = load ptr, ptr %4, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %struct.dequeobject, ptr %252, i32 0, i32 4
  store i64 %251, ptr %253, align 8, !tbaa !61
  %254 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %254, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %255

255:                                              ; preds = %241, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___reduce___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call ptr @_PyObject_GetState(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = call ptr @PyObject_GetIter(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.dequeobject, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.42, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.dequeobject, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.43, ptr noundef %32, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %30, %24, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @_PyObject_GetState(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_remove_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.dequeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.dequeobject, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !56
  store i64 %22, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.dequeobject, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !63
  store i64 %25, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %66, %2
  %27 = load i64, ptr %8, align 8, !tbaa !24
  %28 = load i64, ptr %9, align 8, !tbaa !24
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.BLOCK, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %10, align 8, !tbaa !24
  %34 = getelementptr [64 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @PyObject_RichCompareBool(ptr noundef %37, ptr noundef %38, i32 noundef 2)
  store i32 %39, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %83

44:                                               ; preds = %30
  %45 = load i64, ptr %11, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.dequeobject, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %83

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %69

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !24
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !24
  %59 = load i64, ptr %10, align 8, !tbaa !24
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.BLOCK, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  store ptr %64, ptr %7, align 8, !tbaa !51
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !24
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !24
  br label %26, !llvm.loop !91

69:                                               ; preds = %55, %26
  %70 = load i64, ptr %8, align 8, !tbaa !24
  %71 = load i64, ptr %9, align 8, !tbaa !24
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = load i64, ptr %8, align 8, !tbaa !24
  %78 = call i32 @deque_del_item(ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !13
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %83

82:                                               ; preds = %75
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %81, %73, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_del_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = sub i64 0, %10
  %12 = call i32 @_deque_rotate(ptr noundef %9, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call ptr @deque_popleft_impl(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = call i32 @_deque_rotate(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___reversed___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @deque_reviter(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reviter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call ptr @find_module_state_by_def(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.collections_state, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call ptr @_PyObject_GC_New(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.dequeobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.dequeobject, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.dequeobject, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8, !tbaa !69
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = call i64 @Py_SIZE(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reverse_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.dequeobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.dequeobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %14, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.dequeobject, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !56
  store i64 %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.dequeobject, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !61
  store i64 %20, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = call i64 @Py_SIZE(ptr noundef %21)
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %24

24:                                               ; preds = %65, %1
  %25 = load i64, ptr %7, align 8, !tbaa !24
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8, !tbaa !24
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.BLOCK, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %5, align 8, !tbaa !24
  %32 = getelementptr [64 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.BLOCK, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %6, align 8, !tbaa !24
  %37 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.BLOCK, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %5, align 8, !tbaa !24
  %42 = getelementptr [64 x ptr], ptr %40, i64 0, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.BLOCK, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !24
  %47 = getelementptr [64 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !4
  %48 = load i64, ptr %5, align 8, !tbaa !24
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !24
  %50 = load i64, ptr %5, align 8, !tbaa !24
  %51 = icmp eq i64 %50, 64
  br i1 %51, label %52, label %56

52:                                               ; preds = %28
  %53 = load ptr, ptr %3, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.BLOCK, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %3, align 8, !tbaa !51
  store i64 0, ptr %5, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %52, %28
  %57 = load i64, ptr %6, align 8, !tbaa !24
  %58 = add i64 %57, -1
  store i64 %58, ptr %6, align 8, !tbaa !24
  %59 = load i64, ptr %6, align 8, !tbaa !24
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.BLOCK, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  store ptr %64, ptr %4, align 8, !tbaa !51
  store i64 63, ptr %6, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %61, %56
  br label %24, !llvm.loop !92

66:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_rotate_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = call i32 @_deque_rotate(ptr noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @deque___sizeof___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = call i64 @_PyObject_SIZE(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.dequeobject, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  %13 = add i64 %10, %12
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %4, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = mul i64 %17, 528
  %19 = load i64, ptr %3, align 8, !tbaa !24
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !24
  %21 = load i64, ptr %3, align 8, !tbaa !24
  %22 = call ptr @PyLong_FromSize_t(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_concat_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call ptr @find_module_state_by_def(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.collections_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @PyObject_IsInstance(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.47, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = call ptr @deque_copy_impl(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @deque_extend_impl(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %46, %44, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_repeat_lock_held(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call i64 @Py_SIZE(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %212

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8, !tbaa !24
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = call i32 @deque_clear(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %212

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %153

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.dequeobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.BLOCK, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.dequeobject, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = getelementptr [64 x ptr], ptr %39, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.dequeobject, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %35
  %50 = load i64, ptr %5, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.dequeobject, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.dequeobject, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !55
  store i64 %58, ptr %5, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %55, %49, %35
  %60 = load ptr, ptr %4, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.dequeobject, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !63
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %143, %59
  %65 = load i64, ptr %6, align 8, !tbaa !24
  %66 = load i64, ptr %5, align 8, !tbaa !24
  %67 = sub i64 %66, 1
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %144

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.dequeobject, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = icmp eq i64 %72, 63
  br i1 %73, label %74, label %104

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %75 = load ptr, ptr %4, align 8, !tbaa !43
  %76 = call ptr @newblock(ptr noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !51
  %77 = load ptr, ptr %13, align 8, !tbaa !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !43
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = call i64 @Py_SIZE(ptr noundef %81)
  %83 = load i64, ptr %6, align 8, !tbaa !24
  %84 = add i64 %82, %83
  call void @Py_SET_SIZE(ptr noundef %80, i64 noundef %84)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %101

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.dequeobject, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %13, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.BLOCK, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !73
  %91 = load ptr, ptr %13, align 8, !tbaa !51
  %92 = load ptr, ptr %4, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.dequeobject, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.BLOCK, ptr %94, i32 0, i32 2
  store ptr %91, ptr %95, align 8, !tbaa !58
  %96 = load ptr, ptr %13, align 8, !tbaa !51
  %97 = load ptr, ptr %4, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.dequeobject, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !49
  %99 = load ptr, ptr %4, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.dequeobject, ptr %99, i32 0, i32 4
  store i64 -1, ptr %100, align 8, !tbaa !61
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %152 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %69
  %105 = load i64, ptr %5, align 8, !tbaa !24
  %106 = sub i64 %105, 1
  %107 = load i64, ptr %6, align 8, !tbaa !24
  %108 = sub i64 %106, %107
  store i64 %108, ptr %7, align 8, !tbaa !24
  %109 = load i64, ptr %7, align 8, !tbaa !24
  %110 = load ptr, ptr %4, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.dequeobject, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = sub i64 63, %112
  %114 = icmp sgt i64 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.dequeobject, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8, !tbaa !61
  %119 = sub i64 63, %118
  store i64 %119, ptr %7, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %115, %104
  %121 = load i64, ptr %7, align 8, !tbaa !24
  %122 = load i64, ptr %6, align 8, !tbaa !24
  %123 = add i64 %122, %121
  store i64 %123, ptr %6, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %128, %120
  %125 = load i64, ptr %7, align 8, !tbaa !24
  %126 = add i64 %125, -1
  store i64 %126, ptr %7, align 8, !tbaa !24
  %127 = icmp ne i64 %125, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.dequeobject, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !61
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !61
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = call ptr @_Py_NewRef(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.dequeobject, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.BLOCK, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %4, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.dequeobject, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !61
  %142 = getelementptr [64 x ptr], ptr %138, i64 0, i64 %141
  store ptr %134, ptr %142, align 8, !tbaa !4
  br label %124, !llvm.loop !94

143:                                              ; preds = %124
  br label %64, !llvm.loop !95

144:                                              ; preds = %64
  %145 = load ptr, ptr %4, align 8, !tbaa !43
  %146 = load ptr, ptr %4, align 8, !tbaa !43
  %147 = call i64 @Py_SIZE(ptr noundef %146)
  %148 = load i64, ptr %6, align 8, !tbaa !24
  %149 = add i64 %147, %148
  call void @Py_SET_SIZE(ptr noundef %145, i64 noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !43
  %151 = call ptr @_Py_NewRef(ptr noundef %150)
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %144, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %212

153:                                              ; preds = %32
  %154 = load i64, ptr %8, align 8, !tbaa !24
  %155 = load i64, ptr %5, align 8, !tbaa !24
  %156 = udiv i64 9223372036854775807, %155
  %157 = icmp ugt i64 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call ptr @PyErr_NoMemory()
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %212

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8, !tbaa !43
  %162 = call ptr @PySequence_List(ptr noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !4
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %212

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.dequeobject, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !55
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  %173 = load i64, ptr %5, align 8, !tbaa !24
  %174 = load i64, ptr %8, align 8, !tbaa !24
  %175 = mul i64 %173, %174
  %176 = load ptr, ptr %4, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.dequeobject, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8, !tbaa !55
  %179 = icmp sgt i64 %175, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw %struct.dequeobject, ptr %181, i32 0, i32 6
  %183 = load i64, ptr %182, align 8, !tbaa !55
  %184 = load i64, ptr %8, align 8, !tbaa !24
  %185 = add i64 %183, %184
  %186 = sub i64 %185, 1
  %187 = load i64, ptr %8, align 8, !tbaa !24
  %188 = sdiv i64 %186, %187
  store i64 %188, ptr %5, align 8, !tbaa !24
  br label %189

189:                                              ; preds = %180, %172, %167
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %190

190:                                              ; preds = %205, %189
  %191 = load i64, ptr %6, align 8, !tbaa !24
  %192 = load i64, ptr %5, align 8, !tbaa !24
  %193 = sub i64 %192, 1
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !43
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = call ptr @deque_extend_impl(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %10, align 8, !tbaa !4
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %202)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %212

203:                                              ; preds = %195
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  %206 = load i64, ptr %6, align 8, !tbaa !24
  %207 = add i64 %206, 1
  store i64 %207, ptr %6, align 8, !tbaa !24
  br label %190, !llvm.loop !96

208:                                              ; preds = %190
  %209 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Py_INCREF(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %211, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %212

212:                                              ; preds = %208, %201, %165, %158, %152, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %213 = load ptr, ptr %3, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_item_lock_held(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %11, ptr %9, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = call i32 @valid_index(i64 noundef %12, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.dequeobject, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !56
  store i64 %25, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.dequeobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %6, align 8, !tbaa !51
  br label %95

29:                                               ; preds = %19
  %30 = load i64, ptr %5, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = call i64 @Py_SIZE(ptr noundef %31)
  %33 = sub i64 %32, 1
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.dequeobject, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !61
  store i64 %38, ptr %5, align 8, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.dequeobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store ptr %41, ptr %6, align 8, !tbaa !51
  br label %94

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.dequeobject, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = load i64, ptr %5, align 8, !tbaa !24
  %47 = add i64 %46, %45
  store i64 %47, ptr %5, align 8, !tbaa !24
  %48 = load i64, ptr %5, align 8, !tbaa !24
  %49 = udiv i64 %48, 64
  store i64 %49, ptr %8, align 8, !tbaa !24
  %50 = load i64, ptr %5, align 8, !tbaa !24
  %51 = urem i64 %50, 64
  store i64 %51, ptr %5, align 8, !tbaa !24
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = call i64 @Py_SIZE(ptr noundef %53)
  %55 = ashr i64 %54, 1
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.dequeobject, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  store ptr %60, ptr %6, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %65, %57
  %62 = load i64, ptr %8, align 8, !tbaa !24
  %63 = add i64 %62, -1
  store i64 %63, ptr %8, align 8, !tbaa !24
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.BLOCK, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  store ptr %68, ptr %6, align 8, !tbaa !51
  br label %61, !llvm.loop !97

69:                                               ; preds = %61
  br label %93

70:                                               ; preds = %42
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.dequeobject, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = call i64 @Py_SIZE(ptr noundef %74)
  %76 = add i64 %73, %75
  %77 = sub i64 %76, 1
  %78 = udiv i64 %77, 64
  %79 = load i64, ptr %8, align 8, !tbaa !24
  %80 = sub i64 %78, %79
  store i64 %80, ptr %8, align 8, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.dequeobject, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  store ptr %83, ptr %6, align 8, !tbaa !51
  br label %84

84:                                               ; preds = %88, %70
  %85 = load i64, ptr %8, align 8, !tbaa !24
  %86 = add i64 %85, -1
  store i64 %86, ptr %8, align 8, !tbaa !24
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.BLOCK, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  store ptr %91, ptr %6, align 8, !tbaa !51
  br label %84, !llvm.loop !98

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93, %35
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %6, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.BLOCK, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %5, align 8, !tbaa !24
  %99 = getelementptr [64 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %100, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call ptr @_Py_NewRef(ptr noundef %101)
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %95, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_index(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_ass_item_lock_held(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load i64, ptr %10, align 8, !tbaa !24
  %19 = add i64 %18, 1
  %20 = ashr i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %21, ptr %12, align 8, !tbaa !24
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8, !tbaa !24
  %24 = call i32 @valid_index(i64 noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = call i32 @deque_del_item(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.dequeobject, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = add i64 %39, %38
  store i64 %40, ptr %6, align 8, !tbaa !24
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = udiv i64 %41, 64
  store i64 %42, ptr %9, align 8, !tbaa !24
  %43 = load i64, ptr %6, align 8, !tbaa !24
  %44 = urem i64 %43, 64
  store i64 %44, ptr %6, align 8, !tbaa !24
  %45 = load i64, ptr %12, align 8, !tbaa !24
  %46 = load i64, ptr %11, align 8, !tbaa !24
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dequeobject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  store ptr %51, ptr %8, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %56, %48
  %53 = load i64, ptr %9, align 8, !tbaa !24
  %54 = add i64 %53, -1
  store i64 %54, ptr %9, align 8, !tbaa !24
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.BLOCK, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  store ptr %59, ptr %8, align 8, !tbaa !51
  br label %52, !llvm.loop !99

60:                                               ; preds = %52
  br label %84

61:                                               ; preds = %35
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.dequeobject, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = call i64 @Py_SIZE(ptr noundef %65)
  %67 = add i64 %64, %66
  %68 = sub i64 %67, 1
  %69 = udiv i64 %68, 64
  %70 = load i64, ptr %9, align 8, !tbaa !24
  %71 = sub i64 %69, %70
  store i64 %71, ptr %9, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.dequeobject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  store ptr %74, ptr %8, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %79, %61
  %76 = load i64, ptr %9, align 8, !tbaa !24
  %77 = add i64 %76, -1
  store i64 %77, ptr %9, align 8, !tbaa !24
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.BLOCK, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  store ptr %82, ptr %8, align 8, !tbaa !51
  br label %75, !llvm.loop !100

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.BLOCK, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %6, align 8, !tbaa !24
  %89 = getelementptr [64 x ptr], ptr %87, i64 0, i64 %88
  store ptr %89, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !22
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %91, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = call ptr @_Py_NewRef(ptr noundef %92)
  %94 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %93, ptr %94, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_contains_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dequeobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.dequeobject, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = call i64 @Py_SIZE(ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.dequeobject, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %23, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %24

24:                                               ; preds = %60, %2
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !tbaa !24
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.BLOCK, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = getelementptr [64 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @PyObject_RichCompareBool(ptr noundef %35, ptr noundef %36, i32 noundef 2)
  store i32 %37, ptr %11, align 4, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

43:                                               ; preds = %28
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.dequeobject, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !24
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8, !tbaa !24
  %54 = load i64, ptr %7, align 8, !tbaa !24
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.BLOCK, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  store ptr %59, ptr %6, align 8, !tbaa !51
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %56, %51
  br label %24, !llvm.loop !101

61:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @defdict_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.defdictobject, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 4), align 8, !tbaa !102
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 9), align 8, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.defdictobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call ptr @PyUnicode_FromString(ptr noundef @.str.52)
  store ptr %21, ptr %5, align 8, !tbaa !4
  br label %48

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.defdictobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = call i32 @Py_ReprEnter(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

34:                                               ; preds = %29
  %35 = call ptr @PyUnicode_FromString(ptr noundef @.str.53)
  store ptr %35, ptr %5, align 8, !tbaa !4
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.defdictobject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = call ptr @PyObject_Repr(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.defdictobject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  call void @Py_ReprLeave(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %63 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = call ptr @_PyType_Name(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.54, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %53, %51, %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_GetBaseByToken(ptr noundef %12, ptr noundef @defdict_spec, ptr noundef null)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %7, align 8, !tbaa !4
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 536870912)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @new_defdict(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @PyDict_Update(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

49:                                               ; preds = %48, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %60 [
    i32 0, label %28
    i32 1, label %58
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.defdictobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.defdictobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 1, label %58
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 21), align 8, !tbaa !106
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %52, %48, %26
  %59 = load i32, ptr %4, align 4
  ret i32 %59

60:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_tp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.defdictobject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 22), align 8, !tbaa !107
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i32 %17(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.defdictobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  store ptr %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 67108864)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %3
  %27 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !4
  br label %54

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i64 @PyTuple_GET_SIZE(ptr noundef %29)
  store i64 %30, ptr %13, align 8, !tbaa !24
  %31 = load i64, ptr %13, align 8, !tbaa !24
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %36 = getelementptr [1 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call i32 @PyCallable_Check(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = icmp ne ptr %42, @_Py_NoneStruct
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.60)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %51

46:                                               ; preds = %41, %33
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i64, ptr %13, align 8, !tbaa !24
  %50 = call ptr @PySequence_GetSlice(ptr noundef %48, i64 noundef 1, i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %71 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @_Py_XNewRef(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.defdictobject, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !104
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 35), align 8, !tbaa !108
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %69)
  %70 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %58, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @PyObject_Repr(ptr noundef) #1

declare i32 @PyType_GetBaseByToken(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @new_defdict(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.defdictobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.defdictobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @_Py_NoneStruct, %15 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %6, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret ptr %19
}

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @defdict_missing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.defdictobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %29

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @_PyObject_CallNoArgs(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @PyObject_SetItem(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %42, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @new_defdict(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.defdictobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.defdictobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %2
  %21 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.defdictobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %32, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 453))
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @PyObject_GetIter(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %48, ptr noundef %49, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %46, %43, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !109
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !109
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load i64, ptr %10, align 8, !tbaa !24
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !109
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = load i64, ptr %14, align 8, !tbaa !24
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = load i64, ptr %10, align 8, !tbaa !24
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !109
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !111
  store i64 %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PySequence_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

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
define internal void @dequeiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @dequeiter_clear(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dequeiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dequeiter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr null, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call ptr @dequeiter_next_lock_held(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call ptr @get_module_state_by_cls(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.collections_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.67, ptr noundef %20, ptr noundef %10, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @deque_iter(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

30:                                               ; preds = %24
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = load i64, ptr %9, align 8, !tbaa !24
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call ptr @dequeiter_next(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  br label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %51

49:                                               ; preds = %42
  store i32 2, ptr %13, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 2, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !24
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !24
  br label %31, !llvm.loop !114

57:                                               ; preds = %51, %31
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %51, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_next_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.dequeobject, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %18, i32 0, i32 5
  store i64 0, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.BLOCK, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = getelementptr [64 x ptr], ptr %31, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !70
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = icmp eq i64 %47, 64
  br i1 %48, label %49, label %64

49:                                               ; preds = %27
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.BLOCK, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !65
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %54, %49, %27
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr @_Py_NewRef(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call i64 @Py_SIZE(ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !70
  store i64 %18, ptr %8, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = load i64, ptr %7, align 8, !tbaa !24
  %22 = load i64, ptr %8, align 8, !tbaa !24
  %23 = sub i64 %21, %22
  %24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.66, ptr noundef %19, ptr noundef %20, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state_by_cls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %5, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call ptr @dequereviter_next_lock_held(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call ptr @get_module_state_by_cls(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.collections_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.67, ptr noundef %20, ptr noundef %10, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @deque_reviter(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

30:                                               ; preds = %24
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = load i64, ptr %9, align 8, !tbaa !24
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call ptr @dequereviter_next(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  br label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %51

49:                                               ; preds = %42
  store i32 2, ptr %13, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 2, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !24
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !24
  br label %31, !llvm.loop !125

57:                                               ; preds = %51, %31
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %51, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_next_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.dequeobject, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.BLOCK, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = getelementptr [64 x ptr], ptr %31, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !70
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %27
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.BLOCK, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !65
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.dequeiterobject, ptr %62, i32 0, i32 2
  store i64 63, ptr %63, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %54, %49, %27
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr @_Py_NewRef(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @tuplegetter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @tuplegetter_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call ptr @_PyType_Name(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.74, ptr noundef %5, i64 noundef %8, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %57 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %8, i32 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !126
  store i64 %13, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.79, i64 noundef %32, ptr noundef %36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

38:                                               ; preds = %19
  %39 = load i64, ptr %8, align 8, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %42 = call i32 @valid_index(i64 noundef %39, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %8, align 8, !tbaa !24
  %50 = getelementptr [1 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %46, %44, %30, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_descr_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.81)
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.82)
  br label %13

13:                                               ; preds = %11, %9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call ptr @get_module_state_by_cls(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.collections_state, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.83, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %84

38:                                               ; preds = %33, %30, %22
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sle i64 2, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = icmp sle i64 %44, 2
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i64 @PyTuple_GET_SIZE(ptr noundef %47)
  %49 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.83, i64 noundef %48, i64 noundef 2, i64 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %84

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr [1 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call ptr @_PyNumber_Index(ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = call i64 @PyLong_AsSsize_t(ptr noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !24
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  %65 = load i64, ptr %12, align 8, !tbaa !24
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call ptr @PyErr_Occurred()
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2, ptr %14, align 4
  br label %73

71:                                               ; preds = %67, %64
  %72 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %72, ptr %10, align 8, !tbaa !24
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %86 [
    i32 0, label %75
    i32 2, label %84
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %76, i32 0, i32 1
  %78 = getelementptr [1 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = load i64, ptr %10, align 8, !tbaa !24
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = call ptr @tuplegetter_new_impl(ptr noundef %80, i64 noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %75, %73, %51, %37
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.76, ptr noundef %6, i64 noundef %9, ptr noundef %12)
  ret ptr %13
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_new_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !126
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._tuplegetterobject, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !128
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !12, i64 24}
!18 = !{!11, !12, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_object", !7, i64 0, !12, i64 8}
!28 = !{!29, !25, i64 168}
!29 = !{!"_typeobject", !30, i64 0, !31, i64 24, !25, i64 32, !25, i64 40, !6, i64 48, !25, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !25, i64 168, !31, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !25, i64 208, !6, i64 216, !6, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !25, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !35, i64 410}
!30 = !{!"", !27, i64 0, !25, i64 16}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !25, i64 24}
!37 = !{!"", !27, i64 0, !25, i64 16, !25, i64 24, !38, i64 32}
!38 = !{!"", !35, i64 0, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !6, i64 32}
!41 = !{!"", !27, i64 0, !5, i64 16, !42, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!42 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11dequeobject", !6, i64 0}
!45 = !{!46, !5, i64 208}
!46 = !{!"dequeobject", !30, i64 0, !47, i64 24, !47, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !5, i64 208}
!47 = !{!"p1 _ZTS5BLOCK", !6, i64 0}
!48 = !{!46, !47, i64 24}
!49 = !{!46, !47, i64 32}
!50 = !{!46, !25, i64 72}
!51 = !{!47, !47, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!29, !6, i64 320}
!55 = !{!46, !25, i64 64}
!56 = !{!46, !25, i64 40}
!57 = distinct !{!57, !53}
!58 = !{!59, !47, i64 520}
!59 = !{!"BLOCK", !47, i64 0, !7, i64 8, !47, i64 520}
!60 = distinct !{!60, !53}
!61 = !{!46, !25, i64 48}
!62 = distinct !{!62, !53}
!63 = !{!46, !25, i64 56}
!64 = distinct !{!64, !53}
!65 = !{!66, !47, i64 16}
!66 = !{!"", !27, i64 0, !47, i64 16, !25, i64 24, !44, i64 32, !25, i64 40, !25, i64 48}
!67 = !{!66, !25, i64 24}
!68 = !{!66, !44, i64 32}
!69 = !{!66, !25, i64 40}
!70 = !{!66, !25, i64 48}
!71 = !{!29, !6, i64 304}
!72 = !{!30, !25, i64 16}
!73 = !{!59, !47, i64 0}
!74 = !{!75, !25, i64 16}
!75 = !{!"", !27, i64 0, !25, i64 16, !25, i64 24, !76, i64 32, !77, i64 40}
!76 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!77 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!78 = !{!29, !6, i64 224}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = !{!29, !31, i64 24}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = !{!29, !25, i64 32}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = !{!29, !6, i64 48}
!103 = !{!29, !6, i64 88}
!104 = !{!105, !5, i64 48}
!105 = !{!"", !75, i64 0, !5, i64 48}
!106 = !{!29, !6, i64 184}
!107 = !{!29, !6, i64 192}
!108 = !{!29, !6, i64 296}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS3_ts", !6, i64 0}
!111 = !{!29, !25, i64 56}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS11dequeobject", !6, i64 0}
!114 = distinct !{!114, !53}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!117 = !{!118, !5, i64 888}
!118 = !{!"_heaptypeobject", !29, i64 0, !119, i64 416, !120, i64 448, !121, i64 736, !122, i64 760, !123, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !76, i64 880, !5, i64 888, !31, i64 896, !6, i64 904, !124, i64 912}
!119 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!120 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!121 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!122 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!123 = !{!"", !6, i64 0, !6, i64 8}
!124 = !{!"_specialization_cache", !5, i64 0, !14, i64 8, !5, i64 16}
!125 = distinct !{!125, !53}
!126 = !{!127, !25, i64 16}
!127 = !{!"", !27, i64 0, !25, i64 16, !5, i64 24}
!128 = !{!127, !5, i64 24}
