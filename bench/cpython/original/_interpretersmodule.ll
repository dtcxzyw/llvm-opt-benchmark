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
%struct.PyInterpreterConfig = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.xi_session = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._sharedexception, i32 }
%struct._sharedexception = type { ptr, i32, %struct._excinfo }
%struct._excinfo = type { %struct._excinfo_type, ptr, ptr }
%struct._excinfo_type = type { ptr, ptr, ptr, ptr }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.module_state = type { i32, ptr }
%struct.XIBufferViewObject = type { %struct._object, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._xidata = type { ptr, ptr, i64, ptr, ptr }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 16, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [14 x i8] c"_interpreters\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"new_config\00", align 1
@new_config_doc = internal constant [344 x i8] c"new_config(name='isolated', /, **overrides) -> type.SimpleNamespace\0A\0AReturn a representation of a new PyInterpreterConfig.\0A\0AThe name determines the initial values of the config.  Supported named\0Aconfigs are: default, isolated, legacy, and empty.\0A\0AAny keyword arguments are set on the corresponding config fields,\0Aoverriding the initial values.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@create_doc = internal constant [469 x i8] c"create([config], *, reqrefs=False) -> ID\0A\0ACreate a new interpreter and return a unique generated ID.\0A\0AThe caller is responsible for destroying the interpreter before exiting,\0Atypically by using _interpreters.destroy().  This can be managed \0Aautomatically by passing \22reqrefs=True\22 and then using _incref() and\0A_decref() appropriately.\0A\0A\22config\22 must be a valid interpreter config or the name of a\0Apredefined config (\22isolated\22 or \22legacy\22).  The default\0Ais \22isolated\22.\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@destroy_doc = internal constant [168 x i8] c"destroy(id, *, restrict=False)\0A\0ADestroy the identified interpreter.\0A\0AAttempting to destroy the current interpreter raises InterpreterError.\0ASo does an unrecognized ID.\00", align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@list_all_doc = internal constant [93 x i8] c"list_all() -> [(ID, whence)]\0A\0AReturn a list containing the ID of every existing interpreter.\00", align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"get_current\00", align 1
@get_current_doc = internal constant [69 x i8] c"get_current() -> (ID, whence)\0A\0AReturn the ID of current interpreter.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"get_main\00", align 1
@get_main_doc = internal constant [63 x i8] c"get_main() -> (ID, whence)\0A\0AReturn the ID of main interpreter.\00", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"is_running\00", align 1
@is_running_doc = internal constant [104 x i8] c"is_running(id, *, restrict=False) -> bool\0A\0AReturn whether or not the identified interpreter is running.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"get_config\00", align 1
@get_config_doc = internal constant [134 x i8] c"get_config(id, *, restrict=False) -> types.SimpleNamespace\0A\0AReturn a representation of the config used to initialize the interpreter.\00", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@whence_doc = internal constant [79 x i8] c"whence(id) -> int\0A\0AReturn an identifier for where the interpreter was created.\00", align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@exec_doc = internal constant [639 x i8] c"exec(id, code, shared=None, *, restrict=False)\0A\0AExecute the provided code in the identified interpreter.\0AThis is equivalent to running the builtin exec() under the target\0Ainterpreter, using the __dict__ of its __main__ module as both\0Aglobals and locals.\0A\0A\22code\22 may be a string containing the text of a Python script.\0A\0AFunctions (and code objects) are also supported, with some restrictions.\0AThe code/function must not take any arguments or be a closure\0A(i.e. have cell vars).  Methods and other callables are not supported.\0A\0AIf a function is provided, its code object is used and all its state\0Ais ignored, including its __globals__ dict.\00", align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@call_doc = internal constant [341 x i8] c"call(id, callable, args=None, kwargs=None, *, restrict=False)\0A\0ACall the provided object in the identified interpreter.\0APass the given args and kwargs, if possible.\0A\0A\22callable\22 may be a plain function with no free vars that takes\0Ano arguments.\0A\0AThe function's code object is used and all its state\0Ais ignored, including its __globals__ dict.\00", align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"run_string\00", align 1
@run_string_doc = internal constant [143 x i8] c"run_string(id, script, shared=None, *, restrict=False)\0A\0AExecute the provided string in the identified interpreter.\0A\0A(See _interpreters.exec().\00", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"run_func\00", align 1
@run_func_doc = internal constant [294 x i8] c"run_func(id, func, shared=None, *, restrict=False)\0A\0AExecute the body of the provided function in the identified interpreter.\0ACode objects are also supported.  In both cases, closures and args\0Aare not supported.  Methods and other callables are not supported either.\0A\0A(See _interpreters.exec().\00", align 16
@.str.14 = private unnamed_addr constant [19 x i8] c"set___main___attrs\00", align 1
@set___main___attrs_doc = internal constant [111 x i8] c"set___main___attrs(id, ns, *, restrict=False)\0A\0ABind the given attributes in the interpreter's __main__ module.\00", align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"incref\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"decref\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"is_shareable\00", align 1
@is_shareable_doc = internal constant [116 x i8] c"is_shareable(obj) -> bool\0A\0AReturn True if the object's data may be shared between interpreters and\0AFalse otherwise.\00", align 16
@.str.18 = private unnamed_addr constant [18 x i8] c"capture_exception\00", align 1
@capture_exception_doc = internal constant [243 x i8] c"capture_exception(exc=None) -> types.SimpleNamespace\0A\0AReturn a snapshot of an exception.  If \22exc\22 is None\0Athen the current exception, if any, is used (but not cleared).\0A\0AThe returned snapshot is the same as what _interpreters.exec() returns.\00", align 16
@module_functions = internal global [19 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @interp_new_config, i32 3, [4 x i8] zeroinitializer, ptr @new_config_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @interp_create, i32 3, [4 x i8] zeroinitializer, ptr @create_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @interp_destroy, i32 3, [4 x i8] zeroinitializer, ptr @destroy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @interp_list_all, i32 3, [4 x i8] zeroinitializer, ptr @list_all_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @interp_get_current, i32 4, [4 x i8] zeroinitializer, ptr @get_current_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @interp_get_main, i32 4, [4 x i8] zeroinitializer, ptr @get_main_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @interp_is_running, i32 3, [4 x i8] zeroinitializer, ptr @is_running_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @interp_get_config, i32 3, [4 x i8] zeroinitializer, ptr @get_config_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @interp_whence, i32 3, [4 x i8] zeroinitializer, ptr @whence_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @interp_exec, i32 3, [4 x i8] zeroinitializer, ptr @exec_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @interp_call, i32 3, [4 x i8] zeroinitializer, ptr @call_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @interp_run_string, i32 3, [4 x i8] zeroinitializer, ptr @run_string_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @interp_run_func, i32 3, [4 x i8] zeroinitializer, ptr @run_func_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @interp_set___main___attrs, i32 3, [4 x i8] zeroinitializer, ptr @set___main___attrs_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @interp_incref, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @interp_decref, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @object_is_shareable, i32 3, [4 x i8] zeroinitializer, ptr @is_shareable_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @capture_exception, i32 3, [4 x i8] zeroinitializer, ptr @capture_exception_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [28 x i8] c"|s:_interpreters.new_config\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"unsupported config name '%s'\00", align 1
@interp_create.kwlist = internal global [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"reqrefs\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"|O$p:create\00", align 1
@PyExc_InterpreterError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"interpreter creation failed\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"bad config %R\00", align 1
@interp_destroy.kwlist = internal global [3 x ptr] [ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.33 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"O|$p:destroy\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"cannot destroy the current interpreter\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"interpreter running\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"cannot %s current interpreter (not ready)\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"cannot %s interpreter %R (not ready)\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"cannot %s unrecognized current interpreter\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"cannot %s unrecognized interpreter %R\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@interp_list_all.kwlist = internal global [2 x ptr] [ptr @.str.42, ptr null], align 16
@.str.42 = private unnamed_addr constant [14 x i8] c"require_ready\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"|$p:_interpreters.list_all\00", align 1
@interp_is_running.kwlist = internal global [3 x ptr] [ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.44 = private unnamed_addr constant [16 x i8] c"O|$p:is_running\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"check if running for\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@interp_get_config.kwlist = internal global [3 x ptr] [ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.46 = private unnamed_addr constant [16 x i8] c"O|$p:get_config\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"get the config of\00", align 1
@interp_whence.kwlist = internal global [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"O:whence\00", align 1
@interp_exec.kwlist = internal global [5 x ptr] [ptr @.str.33, ptr @.str.49, ptr @.str.50, ptr @.str.34, ptr null], align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"OO|O$p:_interpreters.exec\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"exec code for\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"a string, a function, or a code object\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"_interpreters.exec\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [31 x i8] c"%.200s(): bad script text (%s)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [33 x i8] c"%.200s(): closures not supported\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"%.200s(): bad func\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"%.200s(): func.__code__ missing\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [12 x i8] c"code object\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"%.200s(): bad %s (%s)\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"arguments not supported\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"closures not supported\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"only basic functions are supported\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.67 = private unnamed_addr constant [31 x i8] c"expected 'shared' to be a dict\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"source code string cannot contain null bytes\00", align 1
@interp_call.kwlist = internal global [6 x ptr] [ptr @.str.33, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.34, ptr null], align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"OO|OO$p:_interpreters.call\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"make a call in\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"got unexpected args\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"got unexpected kwargs\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"_interpreters.call\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"a function\00", align 1
@interp_run_string.kwlist = internal global [5 x ptr] [ptr @.str.33, ptr @.str.78, ptr @.str.50, ptr @.str.34, ptr null], align 16
@.str.78 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"OU|O$p:_interpreters.run_string\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"run a string in\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"a string\00", align 1
@interp_run_func.kwlist = internal global [5 x ptr] [ptr @.str.33, ptr @.str.61, ptr @.str.50, ptr @.str.34, ptr null], align 16
@.str.82 = private unnamed_addr constant [30 x i8] c"OO|O$p:_interpreters.run_func\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"run a function in\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"a function or a code object\00", align 1
@interp_set___main___attrs.kwlist = internal global [4 x ptr] [ptr @.str.33, ptr @.str.85, ptr @.str.34, ptr null], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"updates\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"OO|$p:_interpreters.set___main___attrs\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"update __main__ for\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"arg 2 must be a non-empty mapping\00", align 1
@interp_incref.kwlist = internal global [4 x ptr] [ptr @.str.33, ptr @.str.89, ptr @.str.34, ptr null], align 16
@.str.89 = private unnamed_addr constant [12 x i8] c"implieslink\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"O|$pp:incref\00", align 1
@interp_decref.kwlist = internal global [3 x ptr] [ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.91 = private unnamed_addr constant [12 x i8] c"O|$p:decref\00", align 1
@object_is_shareable.kwlist = internal global [2 x ptr] [ptr @.str.92, ptr null], align 16
@.str.92 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"O:is_shareable\00", align 1
@capture_exception.kwlist = internal global [2 x ptr] [ptr @.str.94, ptr null], align 16
@.str.94 = private unnamed_addr constant [4 x i8] c"exc\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"|O:capture_exception\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"expected exception, got %R\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"formatted\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [15 x i8] c"WHENCE_UNKNOWN\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"WHENCE_RUNTIME\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"WHENCE_LEGACY_CAPI\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"WHENCE_CAPI\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"WHENCE_XI\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"WHENCE_STDLIB\00", align 1
@PyExc_InterpreterNotFoundError = external global ptr, align 8
@PyMemoryView_Type = external global %struct._typeobject, align 8
@.str.105 = private unnamed_addr constant [41 x i8] c"_interpreters.CrossInterpreterBufferView\00", align 1
@XIBufferViewType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.105, i32 32, i32 0, i32 1408, [4 x i8] zeroinitializer, ptr @XIBufferViewType_slots }, align 8
@XIBufferViewType_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @xibufferview_dealloc }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @xibufferview_getbuf }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external global ptr, align 8
@.str.108 = private unnamed_addr constant [38 x i8] c"_interpreters module not imported yet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__interpreters() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @moduledef)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_module_state(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @traverse_module_state(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @clear_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @clear_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_new_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PyInterpreterConfig, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.20, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call i32 @init_named_config(ptr noundef %11, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call i64 @PyDict_GET_SIZE(ptr noundef %28)
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call i32 @_PyInterpreterConfig_UpdateFromDict(ptr noundef %11, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = call ptr @_PyInterpreterConfig_AsDict(ptr noundef %11)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = call ptr @_PyNamespace_New(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %48

48:                                               ; preds = %47, %35, %23
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %49

49:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.PyInterpreterConfig, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %16, ptr noundef %17, ptr noundef @.str.29, ptr noundef @interp_create.kwlist, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @config_from_object(ptr noundef %22, ptr noundef %11)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = call ptr @_PyXI_NewInterpreter(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  store ptr %27, ptr %13, align 8, !tbaa !15
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = call ptr @PyErr_GetRaisedException()
  store ptr %31, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.30)
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_PyErr_ChainExceptions1(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %49

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = call ptr @_PyInterpreterState_GetIDObject(ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_PyXI_EndInterpreter(ptr noundef %40, ptr noundef null, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #8
  br label %51

51:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.35, ptr noundef @interp_destroy.kwlist, ptr noundef %8, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = call ptr @resolve_interp(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.3)
  store ptr %23, ptr %12, align 8, !tbaa !15
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = call ptr @_get_current_interp()
  store ptr %28, ptr %13, align 8, !tbaa !15
  %29 = load ptr, ptr %13, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  %40 = call i32 @is_running_main(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_PyXI_EndInterpreter(ptr noundef %46, ptr noundef null, ptr noundef null)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %42, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_list_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.43, ptr noundef @interp_list_all.kwlist, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = call ptr @PyList_New(i64 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = call ptr @PyInterpreterState_Head()
  store ptr %25, ptr %11, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %57, %24
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = call i32 @_PyInterpreterState_IsReady(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = call ptr @get_summary(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = call i32 @PyList_Insert(ptr noundef %44, i64 noundef 0, ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = call ptr @PyInterpreterState_Next(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !15
  br label %26, !llvm.loop !17

60:                                               ; preds = %26
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %63

63:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %64

64:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_get_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @_get_current_interp()
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call ptr @get_summary(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_get_main(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @_PyInterpreterState_Main()
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = call ptr @get_summary(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_is_running(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.44, ptr noundef @interp_is_running.kwlist, ptr noundef %8, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = call ptr @resolve_interp(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.45)
  store ptr %22, ptr %12, align 8, !tbaa !15
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = call i32 @is_running_main(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %26
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_get_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PyInterpreterConfig, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %16, ptr noundef %17, ptr noundef @.str.46, ptr noundef @interp_get_config.kwlist, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = call ptr @resolve_interp(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @.str.47)
  store ptr %29, ptr %12, align 8, !tbaa !15
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #8
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = call i32 @_PyInterpreterConfig_InitFromState(ptr noundef %13, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = call ptr @_PyInterpreterConfig_AsDict(ptr noundef %13)
  store ptr %39, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = call ptr @_PyNamespace_New(ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %49

49:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #8
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %51

51:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_whence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.48, ptr noundef @interp_whence.kwlist, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = call i64 @get_whence(ptr noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !13
  %26 = load i64, ptr %11, align 8, !tbaa !13
  %27 = call ptr @PyLong_FromLong(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.51, ptr noundef @interp_exec.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = call ptr @resolve_interp(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.52)
  store ptr %27, ptr %14, align 8, !tbaa !15
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %62

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @.str.53, ptr %15, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 268435456)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  %39 = call ptr @convert_script_arg(ptr noundef %37, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !3
  br label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  %43 = call ptr @convert_code_arg(ptr noundef %41, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %61

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = call i32 @_interp_exec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %16)
  store i32 %53, ptr %17, align 4, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  %55 = load i32, ptr %17, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

59:                                               ; preds = %48
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %62

62:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %63

63:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %19, ptr noundef %20, ptr noundef @.str.72, ptr noundef @interp_call.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = call ptr @resolve_interp(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str.73)
  store ptr %28, ptr %15, align 8, !tbaa !15
  %29 = load ptr, ptr %15, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.75)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call ptr @convert_code_arg(ptr noundef %43, ptr noundef @.str.76, ptr noundef @.str.55, ptr noundef @.str.77)
  store ptr %44, ptr %16, align 8, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %15, align 8, !tbaa !15
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = call i32 @_interp_exec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef %17)
  store i32 %52, ptr %18, align 4, !tbaa !11
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

58:                                               ; preds = %48
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %61

61:                                               ; preds = %60, %40, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %62

62:                                               ; preds = %61, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_run_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %17, ptr noundef %18, ptr noundef @.str.79, ptr noundef @interp_run_string.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = call ptr @resolve_interp(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.80)
  store ptr %26, ptr %14, align 8, !tbaa !15
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call ptr @convert_script_arg(ptr noundef %31, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.81)
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = call i32 @_interp_exec(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %15)
  store i32 %41, ptr %16, align 4, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %36
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %49

49:                                               ; preds = %48, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %50

50:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_run_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.82, ptr noundef @interp_run_func.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = call ptr @resolve_interp(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.83)
  store ptr %27, ptr %14, align 8, !tbaa !15
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call ptr @convert_code_arg(ptr noundef %32, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.84)
  store ptr %33, ptr %15, align 8, !tbaa !19
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !15
  %40 = load ptr, ptr %15, align 8, !tbaa !19
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call i32 @_interp_exec(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %16)
  store i32 %42, ptr %17, align 4, !tbaa !11
  %43 = load ptr, ptr %15, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %43)
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %37
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %50

50:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %51

51:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_set___main___attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.xi_session, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %16, ptr noundef %17, ptr noundef @.str.86, ptr noundef @interp_set___main___attrs.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = call ptr @resolve_interp(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.87)
  store ptr %25, ptr %13, align 8, !tbaa !15
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %30, @_Py_NoneStruct
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i64 @PyObject_Size(ptr noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !13
  %35 = load i64, ptr %14, align 8, !tbaa !13
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

38:                                               ; preds = %32
  %39 = load i64, ptr %14, align 8, !tbaa !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.88)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %61 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %29
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 120, i1 false)
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call i32 @_PyXI_Enter(ptr noundef %15, ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = call ptr @PyErr_Occurred()
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call ptr @_PyXI_ApplyCapturedException(ptr noundef %15)
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %47
  call void @_PyXI_Exit(ptr noundef %15)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #8
  br label %61

61:                                               ; preds = %60, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_incref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.90, ptr noundef @interp_incref.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = call ptr @resolve_interp(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.15)
  store ptr %23, ptr %13, align 8, !tbaa !15
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_PyInterpreterState_IDIncref(ptr noundef %33)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @interp_decref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %13, ptr noundef %14, ptr noundef @.str.91, ptr noundef @interp_decref.kwlist, ptr noundef %8, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = call ptr @resolve_interp(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.16)
  store ptr %22, ptr %12, align 8, !tbaa !15
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_PyInterpreterState_IDDecref(ptr noundef %27)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @object_is_shareable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._PyXIData_lookup_context_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.93, ptr noundef @object_is_shareable.kwlist, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = call ptr @PyInterpreterState_Get()
  store ptr %18, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = call i32 @_PyXIData_GetLookupContext(ptr noundef %19, ptr noundef %11)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i32 @_PyObject_CheckXIData(ptr noundef %11, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %23
  call void @PyErr_Clear()
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @capture_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._excinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %19, ptr noundef %20, ptr noundef @.str.95, ptr noundef @capture_exception.kwlist, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %108

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = call ptr @PyErr_GetRaisedException()
  store ptr %32, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

36:                                               ; preds = %31
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 1073741824)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.96, ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call i32 @_PyXI_InitExcInfo(ptr noundef %12, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %93

52:                                               ; preds = %47
  %53 = call ptr @_PyXI_ExcInfoAsObject(ptr noundef %12)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %93

57:                                               ; preds = %52
  %58 = call ptr @_PyXI_FormatExcInfo(ptr noundef %12)
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr %11, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr %14, align 8, !tbaa !21
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %15, align 8, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr null, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %93

73:                                               ; preds = %57
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = call i32 @PyObject_SetAttrString(ptr noundef %74, ptr noundef @.str.97, ptr noundef %75)
  store i32 %76, ptr %16, align 4, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %77)
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %11, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %82 = load ptr, ptr %17, align 8, !tbaa !21
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %83, ptr %18, align 8, !tbaa !3
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr null, ptr %87, align 8, !tbaa !3
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %93

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %91, %72, %56, %51
  call void @_PyXI_ClearExcInfo(ptr noundef %12)
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = call ptr @PyErr_Occurred()
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %101)
  br label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_PyErr_ChainExceptions1(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %93
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %107

107:                                              ; preds = %105, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %108

108:                                              ; preds = %107, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_named_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyInterpreterConfig, align 4
  %7 = alloca %struct.PyInterpreterConfig, align 4
  %8 = alloca %struct.PyInterpreterConfig, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.22) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %2
  store ptr @.str.23, ptr %5, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.23) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 0
  store i32 0, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 3
  store i32 1, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 5
  store i32 1, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 6
  store i32 2, ptr %32, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !31
  br label %58

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.24) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %7, i32 0, i32 0
  store i32 1, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %7, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %7, i32 0, i32 2
  store i32 1, ptr %41, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %7, i32 0, i32 3
  store i32 1, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %7, i32 0, i32 4
  store i32 1, ptr %43, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %7, i32 0, i32 5
  store i32 0, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %7, i32 0, i32 6
  store i32 1, ptr %45, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %7, i64 28, i1 false), !tbaa.struct !31
  br label %57

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.25) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !31
  br label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.26, ptr noundef %54)
  store i32 -1, ptr %3, align 4
  br label %59

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57, %24
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

declare i32 @_PyInterpreterConfig_UpdateFromDict(ptr noundef, ptr noundef) #1

declare ptr @_PyInterpreterConfig_AsDict(ptr noundef) #1

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @config_from_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %21

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @init_named_config(ptr noundef %16, ptr noundef null)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %66

20:                                               ; preds = %15
  br label %65

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 268435456)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call ptr @PyUnicode_AsUTF8(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call i32 @init_named_config(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %68 [
    i32 0, label %41
    i32 1, label %66
  ]

41:                                               ; preds = %39
  br label %64

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call ptr @PyObject_GetAttrString(ptr noundef %43, ptr noundef @.str.31)
  store ptr %44, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.32, ptr noundef %49)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call i32 @_PyInterpreterConfig_InitFromDict(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 1, label %66
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %20
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %61, %39, %19
  %67 = load i32, ptr %3, align 4
  ret i32 %67

68:                                               ; preds = %61, %39
  unreachable
}

declare ptr @_PyXI_NewInterpreter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_GetRaisedException() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare ptr @_PyInterpreterState_GetIDObject(ptr noundef) #1

declare void @_PyXI_EndInterpreter(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyInterpreterState_RequireIDRef(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @_PyInterpreterConfig_InitFromDict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @resolve_interp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call ptr @PyInterpreterState_Get()
  store ptr %15, ptr %10, align 8, !tbaa !15
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call i32 @_PyInterpreterState_IsReady(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.38, ptr noundef %35)
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.39, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %26, %23
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = call i64 @get_whence(ptr noundef %47)
  %49 = icmp ne i64 %48, 5
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef @.str.40, ptr noundef %55)
  br label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef @.str.41, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %53
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

63:                                               ; preds = %46, %43
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %62, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_interp() #0 {
  %1 = call ptr @PyInterpreterState_Get()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_running_main(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call i32 @_PyInterpreterState_IsRunningMain(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call i32 @_Py_IsMainInterpreter(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @PyInterpreterState_Get() #1

declare ptr @_PyInterpreterState_LookUpIDObject(ptr noundef) #1

declare i32 @_PyInterpreterState_IsReady(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_whence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @_PyInterpreterState_GetWhence(ptr noundef %3)
  ret i64 %4
}

declare i64 @_PyInterpreterState_GetWhence(ptr noundef) #1

declare i32 @_PyInterpreterState_IsRunningMain(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !48
  ret ptr %1
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyInterpreterState_Head() #1

; Function Attrs: nounwind uwtable
define internal ptr @get_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @_PyInterpreterState_GetIDObject(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call i64 @get_whence(ptr noundef %14)
  %16 = call ptr @PyLong_FromLong(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %28

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Next(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @_PyInterpreterConfig_InitFromState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @convert_script_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyUnicode_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 268435456)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @_Py_NewRef(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call ptr @check_code_str(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.56, ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_code_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyFunction_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @PyFunction_GetClosure(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.58, ptr noundef %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @PyFunction_GetCode(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !19
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.59, ptr noundef %35)
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.60, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

42:                                               ; preds = %25
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Py_INCREF(ptr noundef %43)
  store ptr @.str.61, ptr %10, align 8, !tbaa !9
  br label %57

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyCode_Type)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call ptr @_Py_NewRef(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !19
  store ptr @.str.62, ptr %10, align 8, !tbaa !9
  br label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call ptr @check_code_object(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !9
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.63, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %72

72:                                               ; preds = %71, %51, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @_interp_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PyDict_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.67)
  store i32 -1, ptr %6, align 4
  br label %47

26:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @get_code_str(ptr noundef %27, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %28, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %15, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  %39 = call i32 @_run_in_interpreter(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !11
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %40)
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

44:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @check_code_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !38
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
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

declare ptr @PyFunction_GetClosure(ptr noundef) #1

declare ptr @PyFunction_GetCode(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @check_code_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !207
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !209
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !211
  %22 = and i32 %21, 12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %13, %8, %1
  store ptr @.str.64, ptr %2, align 8
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr @.str.65, ptr %2, align 8
  br label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !213
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %37, i32 0, i32 25
  %39 = load i64, ptr %38, align 8, !tbaa !214
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  store ptr @.str.66, ptr %2, align 8
  br label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr @.str.66, ptr %2, align 8
  br label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !216
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr @.str.66, ptr %2, align 8
  br label %55

54:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %53, %47, %41, %30, %24
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !217
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %20, ptr noundef %11)
  store ptr %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = load i64, ptr %11, align 8, !tbaa !13
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.68)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %52

32:                                               ; preds = %25
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %44

33:                                               ; preds = %4
  store i32 2, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @PyMarshal_WriteObjectToString(ptr noundef %34, i32 noundef 5)
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = call i64 @PyBytes_GET_SIZE(ptr noundef %42)
  store i64 %43, ptr %11, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %39, %32
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !219
  store i32 %45, ptr %46, align 4, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %47, ptr %48, align 8, !tbaa !3
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !217
  store i64 %49, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %44, %38, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_in_interpreter(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.xi_session, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 120, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = call i32 @_PyXI_Enter(ptr noundef %14, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %6
  %24 = call ptr @PyErr_Occurred()
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = getelementptr inbounds nuw %struct.xi_session, ptr %14, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = call ptr @_PyXI_ApplyError(ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !3
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %34, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %33, %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %57

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = getelementptr inbounds nuw %struct.xi_session, ptr %14, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = call i32 @_run_script(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !11
  call void @_PyXI_Exit(ptr noundef %14)
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = call ptr @_PyXI_ApplyCapturedException(ptr noundef %14)
  store ptr %47, ptr %18, align 8, !tbaa !3
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %51, ptr %52, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %55

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %57

57:                                               ; preds = %55, %36, %26
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #8
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @PyMarshal_WriteObjectToString(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

declare i32 @_PyXI_Enter(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyXI_ApplyError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_run_script(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @PyRun_StringFlags(ptr noundef %17, i32 noundef 257, ptr noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %10, align 8, !tbaa !3
  br label %40

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = call ptr @PyMarshal_ReadObjectFromString(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @PyEval_EvalCode(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %39

38:                                               ; preds = %21
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare void @_PyXI_Exit(ptr noundef) #1

declare ptr @_PyXI_ApplyCapturedException(ptr noundef) #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMarshal_ReadObjectFromString(ptr noundef, i64 noundef) #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

declare void @_PyInterpreterState_IDIncref(ptr noundef) #1

declare void @_PyInterpreterState_IDDecref(ptr noundef) #1

declare i32 @_PyXIData_GetLookupContext(ptr noundef, ptr noundef) #1

declare i32 @_PyObject_CheckXIData(ptr noundef, ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @_PyXI_InitExcInfo(ptr noundef, ptr noundef) #1

declare ptr @_PyXI_ExcInfoAsObject(ptr noundef) #1

declare ptr @_PyXI_FormatExcInfo(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyXI_ClearExcInfo(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PyXIData_lookup_context_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @PyInterpreterState_Get()
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @get_module_state(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call i32 @_PyXIData_GetLookupContext(ptr noundef %11, ptr noundef %6)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.99, i64 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %72

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.100, i64 noundef 1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %72

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.101, i64 noundef 2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.102, i64 noundef 3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.103, i64 noundef 4)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.104, i64 noundef 5)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  %48 = call i32 @PyModule_AddType(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr @PyExc_InterpreterNotFoundError, align 8, !tbaa !3
  %54 = call i32 @PyModule_AddType(ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %6, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !228
  %61 = call i32 @PyModule_AddType(ptr noundef %58, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.module_state, ptr %66, i32 0, i32 1
  %68 = call i32 @register_memoryview_xid(ptr noundef %65, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %70, %63, %56, %50, %44, %39, %34, %29, %24, %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %71, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @register_memoryview_xid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @XIBufferViewType_spec, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = call i32 @PyModule_AddType(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Py_DECREF(ptr noundef %19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %21, ptr %22, align 8, !tbaa !39
  %23 = call i32 @ensure_xid_class(ptr noundef @PyMemoryView_Type, ptr noundef @_memoryview_shared)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ensure_xid_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._PyXIData_lookup_context_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call ptr @PyInterpreterState_Get()
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call i32 @_PyXIData_GetLookupContext(ptr noundef %10, ptr noundef %7)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @_PyXIData_RegisterClass(ptr noundef %7, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_memoryview_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @PyMem_RawMalloc(i64 noundef 80)
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @PyObject_GetBuffer(ptr noundef %15, ptr noundef %16, i32 noundef 284)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !234
  %23 = load ptr, ptr %5, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw %struct._ts, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_PyXIData_Init(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef @_memoryview_from_xid)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @xibufferview_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.XIBufferViewObject, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !237
  %8 = call ptr @_PyInterpreterState_LookUpID(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.XIBufferViewObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = call i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef %9, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @PyErr_Clear()
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Py_DECREF(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xibufferview_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.XIBufferViewObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 80, i1 false), !tbaa.struct !241
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !242
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 10
  store ptr null, ptr %15, align 8, !tbaa !244
  ret i32 0
}

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) #1

declare i32 @_PyBuffer_ReleaseInInterpreterAndRawFree(ptr noundef, ptr noundef) #1

declare i32 @_PyXIData_RegisterClass(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare void @_PyXIData_Init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_memoryview_from_xid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @_get_current_xibufferview_type()
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !234
  %14 = call ptr @xibufferview_from_xid(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @PyMemoryView_FromObject(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %22

22:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_xibufferview_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @_get_current_module_state()
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.module_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @xibufferview_from_xid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @PyObject_Malloc(i64 noundef 32)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call ptr @PyObject_Init(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw %struct._xidata, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.XIBufferViewObject, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !239
  %21 = load ptr, ptr %5, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw %struct._xidata, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !249
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.XIBufferViewObject, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !237
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = call ptr @_get_current_module()
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.108)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @get_module_state(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @PyImport_GetModule(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyImport_GetModule(ptr noundef) #1

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyObject_Init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.module_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_module_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.module_state, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !231
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !231
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS3_is", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12PyCodeObject", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS7_object", !5, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!25 = !{!24, !12, i64 4}
!26 = !{!24, !12, i64 8}
!27 = !{!24, !12, i64 12}
!28 = !{!24, !12, i64 16}
!29 = !{!24, !12, i64 20}
!30 = !{!24, !12, i64 24}
!31 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!32 = !{!33, !14, i64 16}
!33 = !{!"", !34, i64 0, !14, i64 16, !14, i64 24, !36, i64 32, !37, i64 40}
!34 = !{!"_object", !6, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!36 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!37 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!41, !14, i64 168}
!41 = !{!"_typeobject", !42, i64 0, !10, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !10, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !35, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !12, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !46, i64 410}
!42 = !{!"", !34, i64 0, !14, i64 16}
!43 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!44 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!45 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!34, !35, i64 8}
!48 = !{!49, !16, i64 712}
!49 = !{!"pyruntimestate", !50, i64 0, !12, i64 656, !12, i64 660, !12, i64 664, !12, i64 668, !12, i64 672, !68, i64 680, !14, i64 688, !69, i64 696, !14, i64 728, !68, i64 736, !71, i64 744, !75, i64 768, !81, i64 1072, !82, i64 1088, !84, i64 1112, !88, i64 1152, !90, i64 2232, !90, i64 2240, !91, i64 2248, !93, i64 2264, !95, i64 2320, !96, i64 2592, !100, i64 2632, !106, i64 9952, !107, i64 9968, !109, i64 9976, !110, i64 9984, !116, i64 10152, !120, i64 10384, !121, i64 10400, !122, i64 10408, !125, i64 10432, !5, i64 10472, !5, i64 10480, !126, i64 10488, !128, i64 10504, !129, i64 10508, !130, i64 10520, !132, i64 10536, !133, i64 13904, !134, i64 13912, !147, i64 89072}
!50 = !{!"_Py_DebugOffsets", !6, i64 0, !14, i64 8, !14, i64 16, !51, i64 24, !52, i64 48, !53, i64 152, !54, i64 224, !55, i64 280, !56, i64 360, !57, i64 376, !58, i64 408, !59, i64 432, !60, i64 456, !61, i64 488, !62, i64 512, !63, i64 528, !64, i64 552, !65, i64 576, !66, i64 608, !67, i64 624}
!51 = !{!"_runtime_state", !14, i64 0, !14, i64 8, !14, i64 16}
!52 = !{!"_interpreter_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!53 = !{!"_thread_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!54 = !{!"_interpreter_frame", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!55 = !{!"_code_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!56 = !{!"_pyobject", !14, i64 0, !14, i64 8}
!57 = !{!"_type_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!58 = !{!"_tuple_object", !14, i64 0, !14, i64 8, !14, i64 16}
!59 = !{!"_list_object", !14, i64 0, !14, i64 8, !14, i64 16}
!60 = !{!"_set_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!61 = !{!"_dict_object", !14, i64 0, !14, i64 8, !14, i64 16}
!62 = !{!"_float_object", !14, i64 0, !14, i64 8}
!63 = !{!"_long_object", !14, i64 0, !14, i64 8, !14, i64 16}
!64 = !{!"_bytes_object", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!"_unicode_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!66 = !{!"_gc", !14, i64 0, !14, i64 8}
!67 = !{!"_gen_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!68 = !{!"p1 _ZTS3_ts", !5, i64 0}
!69 = !{!"pyinterpreters", !70, i64 0, !16, i64 8, !16, i64 16, !14, i64 24}
!70 = !{!"PyMutex", !6, i64 0}
!71 = !{!"", !72, i64 0}
!72 = !{!"_xid_lookup_state", !73, i64 0}
!73 = !{!"", !12, i64 0, !12, i64 4, !70, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!75 = !{!"_pymem_allocators", !70, i64 0, !76, i64 8, !78, i64 128, !12, i64 272, !80, i64 280}
!76 = !{!"", !77, i64 0, !77, i64 40, !77, i64 80}
!77 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!78 = !{!"", !79, i64 0, !79, i64 48, !79, i64 96}
!79 = !{!"", !6, i64 0, !77, i64 8}
!80 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!81 = !{!"_obmalloc_global_state", !12, i64 0, !14, i64 8}
!82 = !{!"pyhash_runtime_state", !83, i64 0}
!83 = !{!"", !12, i64 0, !14, i64 8, !14, i64 16}
!84 = !{!"_pythread_runtime_state", !12, i64 0, !85, i64 8, !86, i64 24}
!85 = !{!"", !5, i64 0, !6, i64 8}
!86 = !{!"llist_node", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!88 = !{!"_signals_runtime_state", !6, i64 0, !89, i64 1040, !12, i64 1048, !4, i64 1056, !4, i64 1064, !12, i64 1072}
!89 = !{!"", !12, i64 0, !12, i64 4}
!90 = !{!"_Py_tss_t", !12, i64 0, !12, i64 4}
!91 = !{!"", !14, i64 0, !92, i64 8}
!92 = !{!"p2 int", !5, i64 0}
!93 = !{!"_parser_runtime_state", !12, i64 0, !94, i64 8}
!94 = !{!"_expr", !12, i64 0, !6, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!95 = !{!"_atexit_runtime_state", !70, i64 0, !6, i64 8, !12, i64 264}
!96 = !{!"_import_runtime_state", !97, i64 0, !14, i64 8, !98, i64 16, !10, i64 32}
!97 = !{!"p1 _ZTS8_inittab", !5, i64 0}
!98 = !{!"", !70, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!100 = !{!"_ceval_runtime_state", !101, i64 0, !105, i64 80, !70, i64 7312}
!101 = !{!"", !12, i64 0, !12, i64 4, !14, i64 8, !102, i64 16, !103, i64 24, !104, i64 64, !14, i64 72}
!102 = !{!"p1 _ZTS13code_arena_st", !5, i64 0}
!103 = !{!"trampoline_api_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !14, i64 32}
!104 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!105 = !{!"_pending_calls", !68, i64 0, !70, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !12, i64 7224, !12, i64 7228}
!106 = !{!"_gilstate_runtime_state", !12, i64 0, !16, i64 8}
!107 = !{!"_getargs_runtime_state", !108, i64 0}
!108 = !{!"p1 _ZTS13_PyArg_Parser", !5, i64 0}
!109 = !{!"_fileutils_state", !12, i64 0}
!110 = !{!"_faulthandler_runtime_state", !111, i64 0, !112, i64 32, !114, i64 112, !115, i64 120, !115, i64 144}
!111 = !{!"", !12, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !16, i64 24}
!112 = !{!"", !4, i64 0, !12, i64 8, !113, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !10, i64 48, !14, i64 56, !5, i64 64, !5, i64 72}
!113 = !{!"long long", !6, i64 0}
!114 = !{!"p1 _ZTS24faulthandler_user_signal", !5, i64 0}
!115 = !{!"", !5, i64 0, !12, i64 8, !14, i64 16}
!116 = !{!"_tracemalloc_runtime_state", !117, i64 0, !76, i64 16, !70, i64 136, !14, i64 144, !14, i64 152, !99, i64 160, !118, i64 168, !99, i64 176, !99, i64 184, !99, i64 192, !119, i64 200, !90, i64 224}
!117 = !{!"_PyTraceMalloc_Config", !12, i64 0, !12, i64 4, !12, i64 8}
!118 = !{!"p1 _ZTS21tracemalloc_traceback", !5, i64 0}
!119 = !{!"tracemalloc_traceback", !14, i64 0, !46, i64 8, !46, i64 10, !6, i64 12}
!120 = !{!"_reftracer_runtime_state", !5, i64 0, !5, i64 8}
!121 = !{!"", !14, i64 0}
!122 = !{!"_stoptheworld_state", !70, i64 0, !123, i64 1, !123, i64 2, !123, i64 3, !124, i64 4, !14, i64 8, !68, i64 16}
!123 = !{!"_Bool", !6, i64 0}
!124 = !{!"", !6, i64 0}
!125 = !{!"PyPreConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!126 = !{!"", !70, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTS18_Py_AuditHookEntry", !5, i64 0}
!128 = !{!"_py_object_runtime_state", !12, i64 0}
!129 = !{!"_Py_float_runtime_state", !12, i64 0, !12, i64 4}
!130 = !{!"_Py_unicode_runtime_state", !131, i64 0}
!131 = !{!"_Py_unicode_runtime_ids", !70, i64 0, !14, i64 8}
!132 = !{!"_types_runtime_state", !12, i64 0, !124, i64 8}
!133 = !{!"_Py_cached_objects", !99, i64 0}
!134 = !{!"_Py_static_objects", !135, i64 0}
!135 = !{!"", !6, i64 0, !136, i64 8384, !6, i64 8424, !137, i64 20712, !143, i64 75040, !144, i64 75056, !143, i64 75088, !145, i64 75104, !146, i64 75144}
!136 = !{!"", !42, i64 0, !14, i64 24, !6, i64 32}
!137 = !{!"_Py_global_strings", !138, i64 0, !142, i64 1232, !6, i64 39992, !6, i64 46136}
!138 = !{!"", !139, i64 0, !139, i64 56, !139, i64 112, !139, i64 168, !139, i64 224, !139, i64 280, !139, i64 328, !139, i64 384, !139, i64 440, !139, i64 496, !139, i64 544, !139, i64 592, !139, i64 640, !139, i64 696, !139, i64 752, !139, i64 800, !139, i64 848, !139, i64 904, !139, i64 960, !139, i64 1016, !139, i64 1080, !139, i64 1128, !139, i64 1184}
!139 = !{!"", !140, i64 0, !6, i64 40}
!140 = !{!"", !34, i64 0, !14, i64 16, !14, i64 24, !141, i64 32}
!141 = !{!"", !46, i64 0, !46, i64 2, !46, i64 2, !46, i64 2, !46, i64 2}
!142 = !{!"", !139, i64 0, !139, i64 56, !139, i64 112, !139, i64 160, !139, i64 216, !139, i64 264, !139, i64 312, !139, i64 368, !139, i64 416, !139, i64 472, !139, i64 536, !139, i64 592, !139, i64 648, !139, i64 696, !139, i64 760, !139, i64 808, !139, i64 864, !139, i64 920, !139, i64 976, !139, i64 1024, !139, i64 1072, !139, i64 1128, !139, i64 1184, !139, i64 1240, !139, i64 1296, !139, i64 1352, !139, i64 1408, !139, i64 1464, !139, i64 1520, !139, i64 1576, !139, i64 1632, !139, i64 1688, !139, i64 1744, !139, i64 1800, !139, i64 1856, !139, i64 1920, !139, i64 1976, !139, i64 2032, !139, i64 2096, !139, i64 2152, !139, i64 2208, !139, i64 2280, !139, i64 2328, !139, i64 2384, !139, i64 2440, !139, i64 2496, !139, i64 2552, !139, i64 2608, !139, i64 2656, !139, i64 2712, !139, i64 2760, !139, i64 2816, !139, i64 2864, !139, i64 2920, !139, i64 2976, !139, i64 3032, !139, i64 3088, !139, i64 3144, !139, i64 3200, !139, i64 3256, !139, i64 3304, !139, i64 3352, !139, i64 3408, !139, i64 3472, !139, i64 3528, !139, i64 3584, !139, i64 3640, !139, i64 3704, !139, i64 3760, !139, i64 3808, !139, i64 3864, !139, i64 3920, !139, i64 3976, !139, i64 4032, !139, i64 4088, !139, i64 4144, !139, i64 4200, !139, i64 4256, !139, i64 4312, !139, i64 4368, !139, i64 4424, !139, i64 4488, !139, i64 4552, !139, i64 4600, !139, i64 4656, !139, i64 4704, !139, i64 4760, !139, i64 4816, !139, i64 4880, !139, i64 4936, !139, i64 4992, !139, i64 5048, !139, i64 5104, !139, i64 5152, !139, i64 5200, !139, i64 5256, !139, i64 5312, !139, i64 5368, !139, i64 5424, !139, i64 5472, !139, i64 5528, !139, i64 5584, !139, i64 5640, !139, i64 5696, !139, i64 5744, !139, i64 5800, !139, i64 5856, !139, i64 5904, !139, i64 5960, !139, i64 6008, !139, i64 6056, !139, i64 6104, !139, i64 6160, !139, i64 6216, !139, i64 6272, !139, i64 6328, !139, i64 6376, !139, i64 6432, !139, i64 6488, !139, i64 6544, !139, i64 6600, !139, i64 6656, !139, i64 6704, !139, i64 6752, !139, i64 6808, !139, i64 6864, !139, i64 6920, !139, i64 6976, !139, i64 7032, !139, i64 7088, !139, i64 7144, !139, i64 7208, !139, i64 7264, !139, i64 7320, !139, i64 7376, !139, i64 7432, !139, i64 7488, !139, i64 7544, !139, i64 7600, !139, i64 7648, !139, i64 7704, !139, i64 7760, !139, i64 7816, !139, i64 7872, !139, i64 7928, !139, i64 7984, !139, i64 8040, !139, i64 8088, !139, i64 8144, !139, i64 8200, !139, i64 8256, !139, i64 8312, !139, i64 8368, !139, i64 8424, !139, i64 8480, !139, i64 8536, !139, i64 8600, !139, i64 8648, !139, i64 8696, !139, i64 8760, !139, i64 8824, !139, i64 8880, !139, i64 8936, !139, i64 9016, !139, i64 9088, !139, i64 9152, !139, i64 9224, !139, i64 9288, !139, i64 9352, !139, i64 9408, !139, i64 9456, !139, i64 9512, !139, i64 9568, !139, i64 9616, !139, i64 9672, !139, i64 9728, !139, i64 9784, !139, i64 9856, !139, i64 9912, !139, i64 9968, !139, i64 10024, !139, i64 10080, !139, i64 10144, !139, i64 10200, !139, i64 10256, !139, i64 10312, !139, i64 10368, !139, i64 10424, !139, i64 10472, !139, i64 10528, !139, i64 10592, !139, i64 10648, !139, i64 10696, !139, i64 10760, !139, i64 10824, !139, i64 10880, !139, i64 10928, !139, i64 10992, !139, i64 11040, !139, i64 11104, !139, i64 11160, !139, i64 11216, !139, i64 11272, !139, i64 11328, !139, i64 11384, !139, i64 11440, !139, i64 11504, !139, i64 11576, !139, i64 11640, !139, i64 11688, !139, i64 11760, !139, i64 11832, !139, i64 11888, !139, i64 11936, !139, i64 11984, !139, i64 12032, !139, i64 12080, !139, i64 12144, !139, i64 12200, !139, i64 12256, !139, i64 12312, !139, i64 12360, !139, i64 12408, !139, i64 12464, !139, i64 12512, !139, i64 12560, !139, i64 12608, !139, i64 12656, !139, i64 12712, !139, i64 12760, !139, i64 12824, !139, i64 12872, !139, i64 12920, !139, i64 12968, !139, i64 13024, !139, i64 13088, !139, i64 13144, !139, i64 13200, !139, i64 13248, !139, i64 13296, !139, i64 13344, !139, i64 13400, !139, i64 13456, !139, i64 13504, !139, i64 13552, !139, i64 13600, !139, i64 13656, !139, i64 13712, !139, i64 13768, !139, i64 13816, !139, i64 13864, !139, i64 13920, !139, i64 13976, !139, i64 14024, !139, i64 14080, !139, i64 14128, !139, i64 14184, !139, i64 14240, !139, i64 14304, !139, i64 14368, !139, i64 14416, !139, i64 14464, !139, i64 14512, !139, i64 14576, !139, i64 14632, !139, i64 14688, !139, i64 14736, !139, i64 14784, !139, i64 14840, !139, i64 14888, !139, i64 14944, !139, i64 15008, !139, i64 15056, !139, i64 15104, !139, i64 15152, !139, i64 15200, !139, i64 15248, !139, i64 15304, !139, i64 15360, !139, i64 15408, !139, i64 15464, !139, i64 15528, !139, i64 15584, !139, i64 15640, !139, i64 15696, !139, i64 15752, !139, i64 15816, !139, i64 15872, !139, i64 15920, !139, i64 15976, !139, i64 16032, !139, i64 16096, !139, i64 16152, !139, i64 16208, !139, i64 16264, !139, i64 16312, !139, i64 16368, !139, i64 16416, !139, i64 16472, !139, i64 16528, !139, i64 16576, !139, i64 16624, !139, i64 16680, !139, i64 16728, !139, i64 16776, !139, i64 16824, !139, i64 16872, !139, i64 16920, !139, i64 16976, !139, i64 17024, !139, i64 17072, !139, i64 17128, !139, i64 17176, !139, i64 17224, !139, i64 17272, !139, i64 17320, !139, i64 17376, !139, i64 17424, !139, i64 17472, !139, i64 17528, !139, i64 17584, !139, i64 17640, !139, i64 17688, !139, i64 17736, !139, i64 17792, !139, i64 17856, !139, i64 17904, !139, i64 17960, !139, i64 18016, !139, i64 18064, !139, i64 18112, !139, i64 18168, !139, i64 18224, !139, i64 18272, !139, i64 18320, !139, i64 18368, !139, i64 18424, !139, i64 18472, !139, i64 18528, !139, i64 18584, !139, i64 18640, !139, i64 18696, !139, i64 18744, !139, i64 18800, !139, i64 18848, !139, i64 18904, !139, i64 18960, !139, i64 19016, !139, i64 19064, !139, i64 19120, !139, i64 19168, !139, i64 19216, !139, i64 19264, !139, i64 19320, !139, i64 19376, !139, i64 19432, !139, i64 19488, !139, i64 19544, !139, i64 19608, !139, i64 19656, !139, i64 19704, !139, i64 19760, !139, i64 19816, !139, i64 19864, !139, i64 19912, !139, i64 19960, !139, i64 20008, !139, i64 20056, !139, i64 20104, !139, i64 20152, !139, i64 20200, !139, i64 20248, !139, i64 20296, !139, i64 20352, !139, i64 20408, !139, i64 20456, !139, i64 20512, !139, i64 20568, !139, i64 20616, !139, i64 20664, !139, i64 20712, !139, i64 20768, !139, i64 20824, !139, i64 20872, !139, i64 20920, !139, i64 20968, !139, i64 21024, !139, i64 21072, !139, i64 21128, !139, i64 21184, !139, i64 21240, !139, i64 21296, !139, i64 21344, !139, i64 21392, !139, i64 21440, !139, i64 21488, !139, i64 21544, !139, i64 21592, !139, i64 21640, !139, i64 21696, !139, i64 21752, !139, i64 21808, !139, i64 21864, !139, i64 21912, !139, i64 21968, !139, i64 22016, !139, i64 22064, !139, i64 22120, !139, i64 22168, !139, i64 22216, !139, i64 22272, !139, i64 22328, !139, i64 22384, !139, i64 22432, !139, i64 22480, !139, i64 22528, !139, i64 22576, !139, i64 22624, !139, i64 22672, !139, i64 22720, !139, i64 22776, !139, i64 22824, !139, i64 22872, !139, i64 22928, !139, i64 22976, !139, i64 23032, !139, i64 23080, !139, i64 23136, !139, i64 23184, !139, i64 23240, !139, i64 23296, !139, i64 23352, !139, i64 23400, !139, i64 23456, !139, i64 23512, !139, i64 23568, !139, i64 23624, !139, i64 23672, !139, i64 23728, !139, i64 23776, !139, i64 23832, !139, i64 23888, !139, i64 23944, !139, i64 23992, !139, i64 24048, !139, i64 24104, !139, i64 24160, !139, i64 24216, !139, i64 24264, !139, i64 24320, !139, i64 24376, !139, i64 24432, !139, i64 24480, !139, i64 24528, !139, i64 24576, !139, i64 24624, !139, i64 24680, !139, i64 24736, !139, i64 24784, !139, i64 24832, !139, i64 24888, !139, i64 24936, !139, i64 24984, !139, i64 25032, !139, i64 25080, !139, i64 25128, !139, i64 25176, !139, i64 25224, !139, i64 25280, !139, i64 25328, !139, i64 25376, !139, i64 25424, !139, i64 25480, !139, i64 25536, !139, i64 25592, !139, i64 25648, !139, i64 25704, !139, i64 25752, !139, i64 25808, !139, i64 25856, !139, i64 25904, !139, i64 25952, !139, i64 26000, !139, i64 26048, !139, i64 26104, !139, i64 26152, !139, i64 26208, !139, i64 26256, !139, i64 26304, !139, i64 26352, !139, i64 26400, !139, i64 26456, !139, i64 26504, !139, i64 26560, !139, i64 26608, !139, i64 26656, !139, i64 26712, !139, i64 26768, !139, i64 26824, !139, i64 26872, !139, i64 26920, !139, i64 26976, !139, i64 27032, !139, i64 27088, !139, i64 27144, !139, i64 27192, !139, i64 27248, !139, i64 27304, !139, i64 27352, !139, i64 27408, !139, i64 27464, !139, i64 27512, !139, i64 27560, !139, i64 27608, !139, i64 27656, !139, i64 27712, !139, i64 27760, !139, i64 27808, !139, i64 27856, !139, i64 27904, !139, i64 27952, !139, i64 28000, !139, i64 28048, !139, i64 28104, !139, i64 28168, !139, i64 28232, !139, i64 28280, !139, i64 28336, !139, i64 28400, !139, i64 28456, !139, i64 28504, !139, i64 28552, !139, i64 28600, !139, i64 28656, !139, i64 28712, !139, i64 28760, !139, i64 28816, !139, i64 28864, !139, i64 28912, !139, i64 28968, !139, i64 29024, !139, i64 29072, !139, i64 29120, !139, i64 29168, !139, i64 29216, !139, i64 29264, !139, i64 29312, !139, i64 29360, !139, i64 29408, !139, i64 29464, !139, i64 29520, !139, i64 29576, !139, i64 29632, !139, i64 29688, !139, i64 29736, !139, i64 29784, !139, i64 29832, !139, i64 29880, !139, i64 29936, !139, i64 29992, !139, i64 30040, !139, i64 30088, !139, i64 30136, !139, i64 30184, !139, i64 30240, !139, i64 30288, !139, i64 30344, !139, i64 30392, !139, i64 30440, !139, i64 30488, !139, i64 30544, !139, i64 30592, !139, i64 30640, !139, i64 30688, !139, i64 30744, !139, i64 30800, !139, i64 30848, !139, i64 30904, !139, i64 30952, !139, i64 31000, !139, i64 31048, !139, i64 31096, !139, i64 31144, !139, i64 31192, !139, i64 31256, !139, i64 31312, !139, i64 31368, !139, i64 31432, !139, i64 31496, !139, i64 31544, !139, i64 31600, !139, i64 31648, !139, i64 31696, !139, i64 31744, !139, i64 31800, !139, i64 31848, !139, i64 31896, !139, i64 31944, !139, i64 32000, !139, i64 32048, !139, i64 32104, !139, i64 32160, !139, i64 32216, !139, i64 32272, !139, i64 32320, !139, i64 32384, !139, i64 32440, !139, i64 32488, !139, i64 32536, !139, i64 32584, !139, i64 32632, !139, i64 32680, !139, i64 32736, !139, i64 32784, !139, i64 32840, !139, i64 32888, !139, i64 32936, !139, i64 32992, !139, i64 33040, !139, i64 33096, !139, i64 33152, !139, i64 33200, !139, i64 33264, !139, i64 33312, !139, i64 33368, !139, i64 33424, !139, i64 33472, !139, i64 33520, !139, i64 33568, !139, i64 33624, !139, i64 33680, !139, i64 33736, !139, i64 33784, !139, i64 33832, !139, i64 33888, !139, i64 33936, !139, i64 33992, !139, i64 34048, !139, i64 34104, !139, i64 34152, !139, i64 34208, !139, i64 34256, !139, i64 34304, !139, i64 34360, !139, i64 34424, !139, i64 34472, !139, i64 34520, !139, i64 34568, !139, i64 34616, !139, i64 34680, !139, i64 34728, !139, i64 34776, !139, i64 34832, !139, i64 34888, !139, i64 34936, !139, i64 34992, !139, i64 35040, !139, i64 35088, !139, i64 35136, !139, i64 35184, !139, i64 35232, !139, i64 35280, !139, i64 35336, !139, i64 35392, !139, i64 35448, !139, i64 35496, !139, i64 35552, !139, i64 35600, !139, i64 35648, !139, i64 35704, !139, i64 35776, !139, i64 35824, !139, i64 35872, !139, i64 35920, !139, i64 35984, !139, i64 36032, !139, i64 36088, !139, i64 36144, !139, i64 36200, !139, i64 36248, !139, i64 36296, !139, i64 36352, !139, i64 36400, !139, i64 36448, !139, i64 36504, !139, i64 36552, !139, i64 36600, !139, i64 36648, !139, i64 36696, !139, i64 36752, !139, i64 36808, !139, i64 36856, !139, i64 36912, !139, i64 36968, !139, i64 37024, !139, i64 37080, !139, i64 37128, !139, i64 37184, !139, i64 37232, !139, i64 37280, !139, i64 37328, !139, i64 37384, !139, i64 37432, !139, i64 37480, !139, i64 37528, !139, i64 37576, !139, i64 37624, !139, i64 37680, !139, i64 37728, !139, i64 37784, !139, i64 37832, !139, i64 37880, !139, i64 37928, !139, i64 37976, !139, i64 38032, !139, i64 38096, !139, i64 38152, !139, i64 38208, !139, i64 38256, !139, i64 38304, !139, i64 38352, !139, i64 38400, !139, i64 38448, !139, i64 38504, !139, i64 38560, !139, i64 38608, !139, i64 38664, !139, i64 38712}
!143 = !{!"", !14, i64 0, !14, i64 8}
!144 = !{!"", !42, i64 0, !6, i64 24}
!145 = !{!"", !42, i64 0, !12, i64 24, !6, i64 32}
!146 = !{!"", !34, i64 0}
!147 = !{!"_is", !148, i64 0, !16, i64 7264, !14, i64 7272, !14, i64 7280, !12, i64 7288, !14, i64 7296, !12, i64 7304, !12, i64 7308, !12, i64 7312, !14, i64 7320, !150, i64 7328, !152, i64 7376, !68, i64 7384, !14, i64 7392, !153, i64 7400, !4, i64 7640, !4, i64 7648, !155, i64 7656, !158, i64 7752, !159, i64 7960, !160, i64 7992, !14, i64 8440, !4, i64 8448, !4, i64 8456, !4, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !14, i64 8552, !6, i64 8560, !162, i64 10600, !4, i64 10648, !4, i64 10656, !4, i64 10664, !164, i64 10672, !165, i64 10728, !122, i64 10744, !167, i64 10768, !170, i64 10816, !4, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !171, i64 11032, !174, i64 11600, !177, i64 11656, !178, i64 11664, !180, i64 14104, !181, i64 79648, !182, i64 79664, !183, i64 79736, !184, i64 79768, !185, i64 79792, !186, i64 81744, !190, i64 222936, !123, i64 222968, !191, i64 222976, !14, i64 222984, !192, i64 222992, !5, i64 223000, !193, i64 223008, !123, i64 223024, !123, i64 223025, !14, i64 223032, !14, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !194, i64 224392, !195, i64 224552, !14, i64 224688, !199, i64 224696}
!148 = !{!"_ceval_state", !14, i64 0, !12, i64 8, !149, i64 16, !12, i64 24, !105, i64 32}
!149 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!150 = !{!"pythreads", !14, i64 0, !68, i64 8, !151, i64 16, !68, i64 24, !14, i64 32, !14, i64 40}
!151 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!152 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!153 = !{!"_gc_runtime_state", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !154, i64 24, !6, i64 48, !154, i64 96, !6, i64 120, !12, i64 192, !4, i64 200, !4, i64 208, !14, i64 216, !14, i64 224, !12, i64 232, !12, i64 236}
!154 = !{!"gc_generation", !143, i64 0, !12, i64 16, !12, i64 20}
!155 = !{!"_import_state", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !4, i64 40, !156, i64 48, !157, i64 72}
!156 = !{!"", !70, i64 0, !113, i64 8, !14, i64 16}
!157 = !{!"", !12, i64 0, !14, i64 8, !12, i64 16}
!158 = !{!"_gil_runtime_state", !14, i64 0, !68, i64 8, !12, i64 16, !14, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!159 = !{!"codecs_state", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24}
!160 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !161, i64 64, !12, i64 72, !161, i64 80, !161, i64 88, !161, i64 96, !12, i64 104, !91, i64 112, !91, i64 128, !91, i64 144, !91, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !161, i64 232, !161, i64 240, !161, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !161, i64 280, !161, i64 288, !161, i64 296, !161, i64 304, !12, i64 312, !91, i64 320, !161, i64 336, !161, i64 344, !161, i64 352, !161, i64 360, !161, i64 368, !161, i64 376, !161, i64 384, !12, i64 392, !161, i64 400, !161, i64 408, !161, i64 416, !161, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!161 = !{!"p1 int", !5, i64 0}
!162 = !{!"", !72, i64 0, !163, i64 24}
!163 = !{!"xi_exceptions", !4, i64 0, !4, i64 8, !4, i64 16}
!164 = !{!"_warnings_runtime_state", !4, i64 0, !4, i64 8, !4, i64 16, !156, i64 24, !14, i64 48}
!165 = !{!"atexit_state", !166, i64 0, !4, i64 8}
!166 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!167 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !168, i64 16, !14, i64 24, !70, i64 32, !169, i64 40}
!168 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!169 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!170 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!171 = !{!"_py_object_state", !172, i64 0, !12, i64 560}
!172 = !{!"_Py_freelists", !173, i64 0, !173, i64 16, !6, i64 32, !173, i64 352, !173, i64 368, !173, i64 384, !173, i64 400, !173, i64 416, !173, i64 432, !173, i64 448, !173, i64 464, !173, i64 480, !173, i64 496, !173, i64 512, !173, i64 528, !173, i64 544}
!173 = !{!"_Py_freelist", !5, i64 0, !14, i64 8}
!174 = !{!"_Py_unicode_state", !175, i64 0, !5, i64 32, !176, i64 40}
!175 = !{!"_Py_unicode_fs_codec", !10, i64 0, !12, i64 8, !10, i64 16, !12, i64 24}
!176 = !{!"_Py_unicode_ids", !14, i64 0, !22, i64 8}
!177 = !{!"_Py_long_state", !12, i64 0}
!178 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !179, i64 2432}
!179 = !{!"p1 double", !5, i64 0}
!180 = !{!"_py_func_state", !12, i64 0, !6, i64 8}
!181 = !{!"_py_code_state", !70, i64 0, !99, i64 8}
!182 = !{!"_Py_dict_state", !12, i64 0, !6, i64 8}
!183 = !{!"_Py_exc_state", !4, i64 0, !5, i64 8, !12, i64 16, !4, i64 24}
!184 = !{!"_Py_mem_interp_free_queue", !12, i64 0, !70, i64 4, !86, i64 8}
!185 = !{!"ast_state", !124, i64 0, !12, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !4, i64 720, !4, i64 728, !4, i64 736, !4, i64 744, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !4, i64 832, !4, i64 840, !4, i64 848, !4, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !4, i64 896, !4, i64 904, !4, i64 912, !4, i64 920, !4, i64 928, !4, i64 936, !4, i64 944, !4, i64 952, !4, i64 960, !4, i64 968, !4, i64 976, !4, i64 984, !4, i64 992, !4, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !4, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !4, i64 1112, !4, i64 1120, !4, i64 1128, !4, i64 1136, !4, i64 1144, !4, i64 1152, !4, i64 1160, !4, i64 1168, !4, i64 1176, !4, i64 1184, !4, i64 1192, !4, i64 1200, !4, i64 1208, !4, i64 1216, !4, i64 1224, !4, i64 1232, !4, i64 1240, !4, i64 1248, !4, i64 1256, !4, i64 1264, !4, i64 1272, !4, i64 1280, !4, i64 1288, !4, i64 1296, !4, i64 1304, !4, i64 1312, !4, i64 1320, !4, i64 1328, !4, i64 1336, !4, i64 1344, !4, i64 1352, !4, i64 1360, !4, i64 1368, !4, i64 1376, !4, i64 1384, !4, i64 1392, !4, i64 1400, !4, i64 1408, !4, i64 1416, !4, i64 1424, !4, i64 1432, !4, i64 1440, !4, i64 1448, !4, i64 1456, !4, i64 1464, !4, i64 1472, !4, i64 1480, !4, i64 1488, !4, i64 1496, !4, i64 1504, !4, i64 1512, !4, i64 1520, !4, i64 1528, !4, i64 1536, !4, i64 1544, !4, i64 1552, !4, i64 1560, !4, i64 1568, !4, i64 1576, !4, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !4, i64 1640, !4, i64 1648, !4, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !4, i64 1704, !4, i64 1712, !4, i64 1720, !4, i64 1728, !4, i64 1736, !4, i64 1744, !4, i64 1752, !4, i64 1760, !4, i64 1768, !4, i64 1776, !4, i64 1784, !4, i64 1792, !4, i64 1800, !4, i64 1808, !4, i64 1816, !4, i64 1824, !4, i64 1832, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !4, i64 1896, !4, i64 1904, !4, i64 1912, !4, i64 1920, !4, i64 1928, !4, i64 1936, !4, i64 1944}
!186 = !{!"types_state", !12, i64 0, !187, i64 8, !188, i64 98312, !189, i64 107920, !70, i64 108416, !6, i64 108424}
!187 = !{!"type_cache", !6, i64 0}
!188 = !{!"", !14, i64 0, !6, i64 8}
!189 = !{!"", !14, i64 0, !14, i64 8, !6, i64 16}
!190 = !{!"callable_cache", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!191 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!192 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!193 = !{!"_Py_GlobalMonitors", !6, i64 0}
!194 = !{!"_Py_interp_cached_objects", !4, i64 0, !4, i64 8, !4, i64 16, !6, i64 24, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152}
!195 = !{!"_Py_interp_static_objects", !196, i64 0}
!196 = !{!"", !12, i64 0, !143, i64 8, !197, i64 24, !198, i64 64}
!197 = !{!"", !34, i64 0, !5, i64 16, !4, i64 24, !14, i64 32}
!198 = !{!"", !34, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !6, i64 64}
!199 = !{!"_PyThreadStateImpl", !200, i64 0, !4, i64 304, !4, i64 312, !169, i64 320, !86, i64 328}
!200 = !{!"_ts", !68, i64 0, !68, i64 8, !16, i64 16, !14, i64 24, !201, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !202, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !203, i64 120, !4, i64 128, !12, i64 136, !4, i64 144, !14, i64 152, !14, i64 160, !4, i64 168, !14, i64 176, !12, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !14, i64 216, !14, i64 224, !204, i64 232, !22, i64 240, !22, i64 248, !205, i64 256, !4, i64 272, !14, i64 280, !4, i64 288, !4, i64 296}
!201 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!202 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!203 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!204 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!205 = !{!"_err_stackitem", !4, i64 0, !203, i64 8}
!206 = !{!140, !14, i64 16}
!207 = !{!208, !12, i64 52}
!208 = !{!"PyCodeObject", !42, i64 0, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !5, i64 176, !14, i64 184, !12, i64 192, !5, i64 200, !6, i64 208}
!209 = !{!208, !12, i64 56}
!210 = !{!208, !12, i64 60}
!211 = !{!208, !12, i64 48}
!212 = !{!208, !12, i64 84}
!213 = !{!208, !5, i64 152}
!214 = !{!208, !14, i64 168}
!215 = !{!208, !5, i64 176}
!216 = !{!208, !5, i64 200}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 long", !5, i64 0}
!219 = !{!161, !161, i64 0}
!220 = !{!221, !222, i64 40}
!221 = !{!"xi_session", !68, i64 0, !68, i64 8, !12, i64 16, !12, i64 20, !4, i64 24, !5, i64 32, !222, i64 40, !223, i64 48, !12, i64 112}
!222 = !{!"p1 _ZTS16_sharedexception", !5, i64 0}
!223 = !{!"_sharedexception", !16, i64 0, !12, i64 8, !224, i64 16}
!224 = !{!"_excinfo", !225, i64 0, !10, i64 32, !10, i64 40}
!225 = !{!"_excinfo_type", !35, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!226 = !{!221, !4, i64 24}
!227 = !{!42, !14, i64 16}
!228 = !{!229, !4, i64 16}
!229 = !{!"", !230, i64 0, !230, i64 8, !4, i64 16}
!230 = !{!"p1 _ZTS17_xid_lookup_state", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!233 = !{!68, !68, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS7_xidata", !5, i64 0}
!236 = !{!200, !16, i64 16}
!237 = !{!238, !14, i64 24}
!238 = !{!"", !34, i64 0, !5, i64 16, !14, i64 24}
!239 = !{!238, !5, i64 16}
!240 = !{!41, !5, i64 320}
!241 = !{i64 0, i64 8, !8, i64 8, i64 8, !3, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 8, !9, i64 48, i64 8, !217, i64 56, i64 8, !217, i64 64, i64 8, !217, i64 72, i64 8, !8}
!242 = !{!243, !4, i64 8}
!243 = !{!"", !5, i64 0, !4, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !10, i64 40, !218, i64 48, !218, i64 56, !218, i64 64, !5, i64 72}
!244 = !{!243, !5, i64 72}
!245 = !{!246, !35, i64 8}
!246 = !{!"", !12, i64 0, !35, i64 8}
!247 = !{!248, !5, i64 0}
!248 = !{!"_xidata", !5, i64 0, !4, i64 8, !14, i64 16, !5, i64 24, !5, i64 32}
!249 = !{!248, !14, i64 16}
