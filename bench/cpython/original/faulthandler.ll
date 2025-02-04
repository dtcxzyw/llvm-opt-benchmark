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
%struct.sigaction = type { %union.anon.806, %struct.__sigset_t, i32, ptr }
%union.anon.806 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.faulthandler_user_signal = type { i32, ptr, i32, i32, i32, %struct.sigaction, ptr }
%struct.fault_handler_t = type { i32, i32, ptr, %struct.sigaction, i32 }
%struct.anon = type { i32, i32 }
%struct.rlimit = type { i64, i64 }

@module_def = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @module_doc, i64 0, ptr @module_methods, ptr @faulthandler_slots, ptr @faulthandler_traverse, ptr null, ptr null }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__._PyFaulthandler_Init = private unnamed_addr constant [21 x i8] c"_PyFaulthandler_Init\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"failed to enable faulthandler\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@module_doc = internal constant [21 x i8] c"faulthandler module.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"enable($module, /, file=sys.stderr, all_threads=True)\0A--\0A\0AEnable the fault handler.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"disable($module, /)\0A--\0A\0ADisable the fault handler.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"is_enabled\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"is_enabled($module, /)\0A--\0A\0ACheck if the handler is enabled.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"dump_traceback\00", align 1
@.str.9 = private unnamed_addr constant [161 x i8] c"dump_traceback($module, /, file=sys.stderr, all_threads=True)\0A--\0A\0ADump the traceback of the current thread, or of all threads if all_threads is True, into file.\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"dump_traceback_later\00", align 1
@.str.11 = private unnamed_addr constant [236 x i8] c"dump_traceback_later($module, /, timeout, repeat=False, file=sys.stderr, exit=False)\0A--\0A\0ADump the traceback of all threads in timeout seconds,\0Aor each timeout seconds if repeat is True. If exit is True, call _exit(1) which is not safe.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"cancel_dump_traceback_later\00", align 1
@.str.13 = private unnamed_addr constant [96 x i8] c"cancel_dump_traceback_later($module, /)\0A--\0A\0ACancel the previous call to dump_traceback_later().\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.15 = private unnamed_addr constant [220 x i8] c"register($module, /, signum, file=sys.stderr, all_threads=True, chain=False)\0A--\0A\0ARegister a handler for the signal 'signum': dump the traceback of the current thread, or of all threads if all_threads is True, into file.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"unregister($module, signum, /)\0A--\0A\0AUnregister the handler of the signal 'signum' registered by register().\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"_read_null\00", align 1
@.str.19 = private unnamed_addr constant [103 x i8] c"_read_null($module, /)\0A--\0A\0ARead from NULL, raise a SIGSEGV or SIGBUS signal depending on the platform.\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_sigsegv\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"_sigsegv($module, release_gil=False, /)\0A--\0A\0ARaise a SIGSEGV signal.\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"_fatal_error_c_thread\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"_fatal_error_c_thread($module, /)\0A--\0A\0ACall Py_FatalError() in a new C thread.\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"_sigabrt\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"_sigabrt($module, /)\0A--\0A\0ARaise a SIGABRT signal.\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"_sigfpe\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"_sigfpe($module, /)\0A--\0A\0ARaise a SIGFPE signal.\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"_stack_overflow\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"_stack_overflow($module, /)\0A--\0A\0ARecursive call to raise a stack overflow.\00", align 1
@module_methods = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @faulthandler_py_enable, i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @faulthandler_disable_py, i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @faulthandler_is_enabled, i32 4, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @faulthandler_dump_traceback_py, i32 3, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @faulthandler_dump_traceback_later, i32 3, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @faulthandler_cancel_dump_traceback_later_py, i32 4, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @faulthandler_register_py, i32 3, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @faulthandler_unregister_py, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @faulthandler_read_null, i32 4, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @faulthandler_sigsegv, i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @faulthandler_fatal_error_c_thread, i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @faulthandler_sigabrt, i32 4, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @faulthandler_sigfpe, i32 4, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @faulthandler_stack_overflow, i32 4, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@faulthandler_py_enable.kwlist = internal global [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"all_threads\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"|Op:enable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"unable to get sys.stderr\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"sys.stderr is None\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"bool is used as a file descriptor\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [36 x i8] c"file is not a valid file descriptor\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"file.fileno() is not a valid file descriptor\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.39 = private unnamed_addr constant [39 x i8] c"unable to get the current thread state\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Floating-point exception\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@faulthandler_handlers = internal global [5 x { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] }] [{ i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 7, i32 0, ptr @.str.40, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 4, i32 0, ptr @.str.41, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 8, i32 0, ptr @.str.42, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 6, i32 0, ptr @.str.43, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }, { i32, i32, ptr, %struct.sigaction, i32, [4 x i8] } { i32 11, i32 0, ptr @.str.44, %struct.sigaction zeroinitializer, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.46 = private unnamed_addr constant [21 x i8] c"Fatal Python error: \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Fatal Python error from unexpected signum: \00", align 1
@faulthandler_dump_traceback.reentrant = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [53 x i8] c"<Cannot show all threads while the GIL is disabled>\0A\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@faulthandler_dump_traceback_py.kwlist = internal global [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.51 = private unnamed_addr constant [19 x i8] c"|Op:dump_traceback\00", align 1
@faulthandler_dump_traceback_later.kwlist = internal global [5 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.31, ptr @.str.54, ptr null], align 16
@.str.52 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"O|iOi:dump_traceback_later\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"timeout must be greater than 0\00", align 1
@PY_TIMEOUT_MAX = external constant i64, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"unable to start watchdog thread\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Timeout (%lu:%02lu:%02lu.%06u)!\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Timeout (%lu:%02lu:%02lu)!\0A\00", align 1
@faulthandler_register_py.kwlist = internal global [5 x ptr] [ptr @.str.61, ptr @.str.31, ptr @.str.32, ptr @.str.62, ptr null], align 16
@.str.61 = private unnamed_addr constant [7 x i8] c"signum\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"i|Opp:register\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"signal %i cannot be registered, use enable() instead\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"i:unregister\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"|i:_sigsegv\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"unable to start the thread\00", align 1
@__func__.faulthandler_fatal_error_thread = private unnamed_addr constant [32 x i8] c"faulthandler_fatal_error_thread\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"in new thread\00", align 1
@.str.70 = private unnamed_addr constant [89 x i8] c"unable to raise a stack overflow (allocated %zu bytes on the stack, %zu recursive calls)\00", align 1
@faulthandler_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @PyExec_faulthandler }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_faulthandler() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @module_def)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyFaulthandler_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), i8 0, i64 24, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (%struct.stack_t, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !8
  %6 = call i64 @sysconf(i32 noundef 250) #14
  %7 = mul i64 %6, 2
  store i64 %7, ptr getelementptr inbounds nuw (%struct.stack_t, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call i64 @getauxval(i64 noundef 51) #14
  store i64 %8, ptr %4, align 8, !tbaa !177
  %9 = load i64, ptr %4, align 8, !tbaa !177
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call i64 @sysconf(i32 noundef 250) #14
  %13 = load i64, ptr %4, align 8, !tbaa !177
  %14 = add i64 %12, %13
  store i64 %14, ptr getelementptr inbounds nuw (%struct.stack_t, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !176
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i8 0, i64 80, i1 false)
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = call i32 @faulthandler_init_enable()
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !178
  %23 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyFaulthandler_Init, ptr %24, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %25, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !182
  %27 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %31

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %15
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !178
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_init_enable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %5 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %5, ptr %2, align 8, !tbaa !183
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !183
  %11 = call ptr @PyObject_CallNoArgs(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !183
  %12 = load ptr, ptr %2, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !183
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %17)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyFaulthandler_Fini() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.stack_t, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  call void @cancel_dump_traceback_later()
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  call void @PyThread_release_lock(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  call void @PyThread_free_lock(ptr noundef %7)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  call void @PyThread_free_lock(ptr noundef %12)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 0, ptr %1, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i64, ptr %1, align 8, !tbaa !177
  %19 = icmp ult i64 %18, 65
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %23 = load i64, ptr %1, align 8, !tbaa !177
  %24 = getelementptr %struct.faulthandler_user_signal, ptr %22, i64 %23
  %25 = load i64, ptr %1, align 8, !tbaa !177
  %26 = trunc i64 %25 to i32
  %27 = call i32 @faulthandler_unregister(ptr noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %1, align 8, !tbaa !177
  %30 = add i64 %29, 1
  store i64 %30, ptr %1, align 8, !tbaa !177
  br label %17, !llvm.loop !187

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  call void @PyMem_Free(ptr noundef %32)
  store ptr null, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  br label %33

33:                                               ; preds = %31, %13
  call void @faulthandler_disable()
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 24, i1 false)
  %37 = call i32 @sigaltstack(ptr noundef null, ptr noundef %2) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.stack_t, ptr %2, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !190
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @sigaltstack(ptr noundef getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 4), ptr noundef null) #14
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  call void @PyMem_Free(ptr noundef %49)
  store ptr null, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #14
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cancel_dump_traceback_later() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %27

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  call void @PyThread_release_lock(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  %9 = call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  call void @PyThread_release_lock(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %12 = call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1)
  br label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), ptr %1, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %14 = load ptr, ptr %1, align 8, !tbaa !191
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  store ptr %15, ptr %2, align 8, !tbaa !183
  %16 = load ptr, ptr %2, align 8, !tbaa !183
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !191
  store ptr null, ptr %19, align 8, !tbaa !183
  %20 = load ptr, ptr %2, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !192
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !192
  call void @PyMem_Free(ptr noundef %26)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !192
  br label %27

27:                                               ; preds = %5, %25, %22
  ret void
}

declare void @PyThread_release_lock(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_unregister(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !194
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !194
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %17, i32 0, i32 5
  %19 = call i32 @sigaction(i32 noundef %16, ptr noundef %18, ptr noundef null) #14
  br label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %21, i32 0, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !191
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  store ptr %24, ptr %7, align 8, !tbaa !183
  %25 = load ptr, ptr %7, align 8, !tbaa !183
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !191
  store ptr null, ptr %28, align 8, !tbaa !183
  %29 = load ptr, ptr %7, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !197
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_disable() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8, !tbaa !198
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 0, ptr %1, align 8, !tbaa !177
  br label %8

8:                                                ; preds = %16, %7
  %9 = load i64, ptr %1, align 8, !tbaa !177
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %19

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load i64, ptr %1, align 8, !tbaa !177
  %14 = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %13
  store ptr %14, ptr %2, align 8, !tbaa !199
  %15 = load ptr, ptr %2, align 8, !tbaa !199
  call void @faulthandler_disable_fatal_handler(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %1, align 8, !tbaa !177
  %18 = add i64 %17, 1
  store i64 %18, ptr %1, align 8, !tbaa !177
  br label %8, !llvm.loop !200

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !191
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  store ptr %23, ptr %4, align 8, !tbaa !183
  %24 = load ptr, ptr %4, align 8, !tbaa !183
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr null, ptr %27, align 8, !tbaa !183
  %28 = load ptr, ptr %4, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %30

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !199
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 8, !tbaa !201
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !199
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 8, !tbaa !201
  %19 = load ptr, ptr %7, align 8, !tbaa !199
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %93 [
    i32 0, label %28
    i32 1, label %91
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !177
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i64, ptr %10, align 8, !tbaa !177
  %36 = icmp ult i64 %35, 65
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  br label %69

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %41 = load i64, ptr %10, align 8, !tbaa !177
  %42 = getelementptr %struct.faulthandler_user_signal, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !199
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %49 = load i64, ptr %10, align 8, !tbaa !177
  %50 = getelementptr %struct.faulthandler_user_signal, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !202
  %53 = load ptr, ptr %7, align 8, !tbaa !199
  %54 = call i32 %47(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !177
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !177
  br label %34, !llvm.loop !203

69:                                               ; preds = %60, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %93 [
    i32 4, label %71
    i32 1, label %91
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %30
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 8, !tbaa !204
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %77 = load ptr, ptr %6, align 8, !tbaa !199
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), align 8, !tbaa !204
  %79 = load ptr, ptr %7, align 8, !tbaa !199
  %80 = call i32 %77(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !4
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

85:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
    i32 1, label %91
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %86, %69, %26
  %92 = load i32, ptr %4, align 4
  ret i32 %92

93:                                               ; preds = %86, %69, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_py_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  %16 = load ptr, ptr %7, align 8, !tbaa !183
  %17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %15, ptr noundef %16, ptr noundef @.str.33, ptr noundef @faulthandler_py_enable.kwlist, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

20:                                               ; preds = %3
  %21 = call i32 @faulthandler_get_fileno(ptr noundef %8)
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

25:                                               ; preds = %20
  %26 = call ptr @get_thread_state()
  store ptr %26, ptr %11, align 8, !tbaa !205
  %27 = load ptr, ptr %11, align 8, !tbaa !205
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !183
  call void @Py_XINCREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), ptr %13, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %13, align 8, !tbaa !191
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  store ptr %34, ptr %14, align 8, !tbaa !183
  %35 = load ptr, ptr %8, align 8, !tbaa !183
  %36 = load ptr, ptr %13, align 8, !tbaa !191
  store ptr %35, ptr %36, align 8, !tbaa !183
  %37 = load ptr, ptr %14, align 8, !tbaa !183
  call void @Py_XDECREF(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %40, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !206
  %41 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %41, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 4, !tbaa !207
  %42 = load ptr, ptr %11, align 8, !tbaa !205
  %43 = call ptr @PyThreadState_GetInterpreter(ptr noundef %42)
  store ptr %43, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 4), align 8, !tbaa !208
  %44 = call i32 @faulthandler_enable()
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %39
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46, %29, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_disable_py(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8, !tbaa !198
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  call void @faulthandler_disable()
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_is_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8, !tbaa !198
  %6 = sext i32 %5 to i64
  %7 = call ptr @PyBool_FromLong(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_dump_traceback_py(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  %16 = load ptr, ptr %7, align 8, !tbaa !183
  %17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %15, ptr noundef %16, ptr noundef @.str.51, ptr noundef @faulthandler_dump_traceback_py.kwlist, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

20:                                               ; preds = %3
  %21 = call i32 @faulthandler_get_fileno(ptr noundef %8)
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

25:                                               ; preds = %20
  %26 = call ptr @get_thread_state()
  store ptr %26, ptr %10, align 8, !tbaa !205
  %27 = load ptr, ptr %10, align 8, !tbaa !205
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = call ptr @_PyInterpreterState_GET()
  store ptr %34, ptr %14, align 8, !tbaa !209
  %35 = load ptr, ptr %14, align 8, !tbaa !209
  call void @_PyEval_StopTheWorld(ptr noundef %35)
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !205
  %38 = call ptr @_Py_DumpTracebackThreads(i32 noundef %36, ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !210
  %39 = load ptr, ptr %14, align 8, !tbaa !209
  call void @_PyEval_StartTheWorld(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !210
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  %44 = load ptr, ptr %11, align 8, !tbaa !210
  call void @PyErr_SetString(ptr noundef %43, ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %57 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %52

49:                                               ; preds = %30
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !205
  call void @_Py_DumpTraceback(i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %48
  %53 = call i32 @PyErr_CheckSignals()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

56:                                               ; preds = %52
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %55, %46, %29, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_dump_traceback_later(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !183
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %23, ptr noundef %24, ptr noundef @.str.55, ptr noundef @faulthandler_dump_traceback_later.kwlist, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !183
  %30 = call i32 @_PyTime_FromSecondsObject(ptr noundef %9, ptr noundef %29, i32 noundef 3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

33:                                               ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !177
  %35 = call i64 @_PyTime_AsMicroseconds(i64 noundef %34, i32 noundef 3)
  store i64 %35, ptr %10, align 8, !tbaa !177
  %36 = load i64, ptr %10, align 8, !tbaa !177
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8, !tbaa !177
  %42 = load i64, ptr @PY_TIMEOUT_MAX, align 8, !tbaa !211
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !177
  %46 = sdiv i64 %45, 1000000
  %47 = icmp sgt i64 %46, 9223372036854775807
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

50:                                               ; preds = %44
  %51 = call ptr @get_thread_state()
  store ptr %51, ptr %15, align 8, !tbaa !205
  %52 = load ptr, ptr %15, align 8, !tbaa !205
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

55:                                               ; preds = %50
  %56 = call i32 @faulthandler_get_fileno(ptr noundef %12)
  store i32 %56, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = call ptr @PyThread_allocate_lock()
  store ptr %64, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call ptr @PyErr_NoMemory()
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %72 = icmp ne ptr %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = call ptr @PyThread_allocate_lock()
  store ptr %74, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %73
  %81 = call ptr @PyErr_NoMemory()
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %84 = call i32 @PyThread_acquire_lock(ptr noundef %83, i32 noundef 1)
  br label %85

85:                                               ; preds = %82, %70
  %86 = load i64, ptr %10, align 8, !tbaa !177
  %87 = call ptr @format_timeout(i64 noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !210
  %88 = load ptr, ptr %16, align 8, !tbaa !210
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call ptr @PyErr_NoMemory()
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

92:                                               ; preds = %85
  %93 = load ptr, ptr %16, align 8, !tbaa !210
  %94 = call i64 @strlen(ptr noundef %93) #15
  store i64 %94, ptr %17, align 8, !tbaa !177
  call void @cancel_dump_traceback_later()
  %95 = load ptr, ptr %12, align 8, !tbaa !183
  call void @Py_XINCREF(ptr noundef %95)
  br label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), ptr %19, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %97 = load ptr, ptr %19, align 8, !tbaa !191
  %98 = load ptr, ptr %97, align 8, !tbaa !183
  store ptr %98, ptr %20, align 8, !tbaa !183
  %99 = load ptr, ptr %12, align 8, !tbaa !183
  %100 = load ptr, ptr %19, align 8, !tbaa !191
  store ptr %99, ptr %100, align 8, !tbaa !183
  %101 = load ptr, ptr %20, align 8, !tbaa !183
  call void @Py_XDECREF(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %104, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !212
  %105 = load i64, ptr %10, align 8, !tbaa !177
  store i64 %105, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !213
  %106 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %106, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !214
  %107 = load ptr, ptr %15, align 8, !tbaa !205
  %108 = call ptr @PyThreadState_GetInterpreter(ptr noundef %107)
  store ptr %108, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !215
  %109 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %109, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !216
  %110 = load ptr, ptr %16, align 8, !tbaa !210
  store ptr %110, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !192
  %111 = load i64, ptr %17, align 8, !tbaa !177
  store i64 %111, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !217
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  %113 = call i32 @PyThread_acquire_lock(ptr noundef %112, i32 noundef 1)
  %114 = call i64 @PyThread_start_new_thread(ptr noundef @faulthandler_thread, ptr noundef null)
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %131

116:                                              ; preds = %103
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  call void @PyThread_release_lock(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), ptr %21, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %119 = load ptr, ptr %21, align 8, !tbaa !191
  %120 = load ptr, ptr %119, align 8, !tbaa !183
  store ptr %120, ptr %22, align 8, !tbaa !183
  %121 = load ptr, ptr %22, align 8, !tbaa !183
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr null, ptr %124, align 8, !tbaa !183
  %125 = load ptr, ptr %22, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %16, align 8, !tbaa !210
  call void @PyMem_Free(ptr noundef %129)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !192
  %130 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %130, ptr noundef @.str.58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

131:                                              ; preds = %103
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %128, %90, %80, %67, %59, %54, %48, %38, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_cancel_dump_traceback_later_py(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @cancel_dump_traceback_later()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_register_py(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.sigaction, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !183
  %21 = load ptr, ptr %7, align 8, !tbaa !183
  %22 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %20, ptr noundef %21, ptr noundef @.str.63, ptr noundef @faulthandler_register_py.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = call i32 @check_signum(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

30:                                               ; preds = %25
  %31 = call ptr @get_thread_state()
  store ptr %31, ptr %15, align 8, !tbaa !205
  %32 = load ptr, ptr %15, align 8, !tbaa !205
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

35:                                               ; preds = %30
  %36 = call i32 @faulthandler_get_fileno(ptr noundef %9)
  store i32 %36, ptr %12, align 4, !tbaa !4
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = call ptr @PyMem_Calloc(i64 noundef 65, i64 noundef 192)
  store ptr %44, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr @PyErr_NoMemory()
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.faulthandler_user_signal, ptr %51, i64 %53
  store ptr %54, ptr %13, align 8, !tbaa !193
  %55 = load ptr, ptr %13, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !194
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %50
  %60 = call i32 @faulthandler_allocate_stack()
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = call i32 @faulthandler_register(i32 noundef %64, i32 noundef %65, ptr noundef %14)
  store i32 %66, ptr %16, align 4, !tbaa !4
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !183
  %71 = call ptr @PyErr_SetFromErrno(ptr noundef %70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8, !tbaa !193
  %74 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %73, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %14, i64 152, i1 false), !tbaa.struct !218
  br label %75

75:                                               ; preds = %72, %50
  %76 = load ptr, ptr %9, align 8, !tbaa !183
  call void @Py_XINCREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %78 = load ptr, ptr %13, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %78, i32 0, i32 1
  store ptr %79, ptr %18, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %80 = load ptr, ptr %18, align 8, !tbaa !191
  %81 = load ptr, ptr %80, align 8, !tbaa !183
  store ptr %81, ptr %19, align 8, !tbaa !183
  %82 = load ptr, ptr %9, align 8, !tbaa !183
  %83 = load ptr, ptr %18, align 8, !tbaa !191
  store ptr %82, ptr %83, align 8, !tbaa !183
  %84 = load ptr, ptr %19, align 8, !tbaa !183
  call void @Py_XDECREF(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %85

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8, !tbaa !197
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4, !tbaa !220
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !193
  %95 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !221
  %96 = load ptr, ptr %15, align 8, !tbaa !205
  %97 = call ptr @PyThreadState_GetInterpreter(ptr noundef %96)
  %98 = load ptr, ptr %13, align 8, !tbaa !193
  %99 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !222
  %100 = load ptr, ptr %13, align 8, !tbaa !193
  %101 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 8, !tbaa !194
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %86, %69, %62, %47, %39, %34, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_unregister_py(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !183
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.66, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = call i32 @check_signum(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.faulthandler_user_signal, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !193
  %28 = load ptr, ptr %7, align 8, !tbaa !193
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call i32 @faulthandler_unregister(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = call ptr @PyBool_FromLong(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %23, %22, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_read_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @faulthandler_suppress_crash_report()
  store ptr null, ptr %5, align 8, !tbaa !223
  %7 = load ptr, ptr %5, align 8, !tbaa !223
  %8 = load volatile i32, ptr %7, align 4, !tbaa !4
  store volatile i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load volatile i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_sigsegv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.67, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = call ptr @PyEval_SaveThread()
  store ptr %17, ptr %8, align 8, !tbaa !205
  call void @faulthandler_raise_sigsegv()
  %18 = load ptr, ptr %8, align 8, !tbaa !205
  call void @PyEval_RestoreThread(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %20

19:                                               ; preds = %13
  call void @faulthandler_raise_sigsegv()
  br label %20

20:                                               ; preds = %19, %16
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_fatal_error_c_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @faulthandler_suppress_crash_report()
  %9 = call ptr @PyThread_allocate_lock()
  store ptr %9, ptr %7, align 8, !tbaa !199
  %10 = load ptr, ptr %7, align 8, !tbaa !199
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @PyErr_NoMemory()
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !199
  %16 = call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  %18 = call i64 @PyThread_start_new_thread(ptr noundef @faulthandler_fatal_error_thread, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !177
  %19 = load i64, ptr %6, align 8, !tbaa !177
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !199
  call void @PyThread_free_lock(ptr noundef %22)
  %23 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !199
  %26 = call i32 @PyThread_acquire_lock(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %7, align 8, !tbaa !199
  call void @PyThread_release_lock(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !199
  call void @PyThread_free_lock(ptr noundef %28)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_sigabrt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @faulthandler_suppress_crash_report()
  call void @abort() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_sigfpe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @faulthandler_suppress_crash_report()
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store volatile i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store volatile i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load volatile i32, ptr %5, align 4, !tbaa !4
  %9 = load volatile i32, ptr %6, align 4, !tbaa !4
  %10 = sdiv i32 %8, %9
  store volatile i32 %10, ptr %7, align 4, !tbaa !4
  %11 = call i32 @raise(i32 noundef 8) #14
  %12 = load volatile i32, ptr %7, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @faulthandler_stack_overflow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = ptrtoint ptr %5 to i64
  store i64 %11, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @faulthandler_suppress_crash_report()
  store i64 0, ptr %5, align 8, !tbaa !177
  %12 = load i64, ptr %7, align 8, !tbaa !177
  %13 = icmp ule i64 104857600, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !tbaa !177
  %16 = sub i64 %15, 104857600
  store i64 %16, ptr %9, align 8, !tbaa !177
  br label %18

17:                                               ; preds = %2
  store i64 0, ptr %9, align 8, !tbaa !177
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i64, ptr %7, align 8, !tbaa !177
  %20 = icmp uge i64 -104857601, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !177
  %23 = add i64 %22, 104857600
  store i64 %23, ptr %10, align 8, !tbaa !177
  br label %25

24:                                               ; preds = %18
  store i64 -1, ptr %10, align 8, !tbaa !177
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %9, align 8, !tbaa !177
  %27 = load i64, ptr %10, align 8, !tbaa !177
  %28 = call i64 @stack_overflow(i64 noundef %26, i64 noundef %27, ptr noundef %5)
  store i64 %28, ptr %8, align 8, !tbaa !177
  %29 = load i64, ptr %7, align 8, !tbaa !177
  %30 = load i64, ptr %8, align 8, !tbaa !177
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8, !tbaa !177
  %34 = load i64, ptr %7, align 8, !tbaa !177
  %35 = sub i64 %33, %34
  store i64 %35, ptr %6, align 8, !tbaa !177
  br label %40

36:                                               ; preds = %25
  %37 = load i64, ptr %7, align 8, !tbaa !177
  %38 = load i64, ptr %8, align 8, !tbaa !177
  %39 = sub i64 %37, %38
  store i64 %39, ptr %6, align 8, !tbaa !177
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  %42 = load i64, ptr %6, align 8, !tbaa !177
  %43 = load i64, ptr %5, align 8, !tbaa !177
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.70, i64 noundef %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr null
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_get_fileno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !191
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %11, ptr %7, align 8, !tbaa !183
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %34

17:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call ptr @_PyThreadState_GET()
  store ptr %18, ptr %8, align 8, !tbaa !205
  %19 = load ptr, ptr %8, align 8, !tbaa !205
  %20 = call ptr @_PySys_GetAttr(ptr noundef %19, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  store ptr %20, ptr %7, align 8, !tbaa !183
  %21 = load ptr, ptr %7, align 8, !tbaa !183
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.34)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !183
  %27 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.35)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %105 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %67

34:                                               ; preds = %14
  %35 = load ptr, ptr %7, align 8, !tbaa !183
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = call i32 @PyType_HasFeature(ptr noundef %36, i64 noundef 16777216)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !183
  %41 = call i32 @Py_IS_TYPE(ptr noundef %40, ptr noundef @PyBool_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !183
  %45 = call i32 @PyErr_WarnEx(ptr noundef %44, ptr noundef @.str.36, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !183
  %51 = call i32 @PyLong_AsInt(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

58:                                               ; preds = %54, %49
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr null, ptr %64, align 8, !tbaa !183
  %65 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66, %33
  %68 = load ptr, ptr %7, align 8, !tbaa !183
  %69 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %68, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 374))
  store ptr %69, ptr %4, align 8, !tbaa !183
  %70 = load ptr, ptr %4, align 8, !tbaa !183
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

73:                                               ; preds = %67
  store i32 -1, ptr %6, align 4, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !183
  %75 = call ptr @_Py_TYPE(ptr noundef %74)
  %76 = call i32 @PyType_HasFeature(ptr noundef %75, i64 noundef 16777216)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !183
  %80 = call i64 @PyLong_AsLong(ptr noundef %79)
  store i64 %80, ptr %5, align 8, !tbaa !177
  %81 = load i64, ptr %5, align 8, !tbaa !177
  %82 = icmp sle i64 0, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i64, ptr %5, align 8, !tbaa !177
  %85 = icmp slt i64 %84, 2147483647
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %5, align 8, !tbaa !177
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %6, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %86, %83, %78
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %4, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %91)
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %95, ptr noundef @.str.38)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !183
  %98 = call i32 @_PyFile_Flush(ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @PyErr_Clear()
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %7, align 8, !tbaa !183
  %103 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %102, ptr %103, align 8, !tbaa !183
  %104 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %101, %94, %72, %63, %61, %57, %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %2, align 8, !tbaa !205
  %5 = load ptr, ptr %2, align 8, !tbaa !205
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.39)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !205
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !183
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyThreadState_GetInterpreter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_enable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8, !tbaa !198
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %52

10:                                               ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8, !tbaa !198
  %11 = call i32 @faulthandler_allocate_stack()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %1, align 4
  br label %52

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store i64 0, ptr %2, align 8, !tbaa !177
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i64, ptr %2, align 8, !tbaa !177
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %20 = load i64, ptr %2, align 8, !tbaa !177
  %21 = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #14
  %22 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr @faulthandler_fatal_error, ptr %22, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  %24 = call i32 @sigemptyset(ptr noundef %23) #14
  %25 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 1073741824, ptr %25, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !224
  %28 = or i32 %27, 134217728
  store i32 %28, ptr %26, align 8, !tbaa !224
  %29 = load ptr, ptr %4, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !225
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %32, i32 0, i32 3
  %34 = call i32 @sigaction(i32 noundef %31, ptr noundef %6, ptr noundef %33) #14
  store i32 %34, ptr %5, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %19
  %38 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  %39 = call ptr @PyErr_SetFromErrno(ptr noundef %38)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !227
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %44 = load i32, ptr %3, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %2, align 8, !tbaa !177
  %48 = add i64 %47, 1
  store i64 %48, ptr %2, align 8, !tbaa !177
  br label %15, !llvm.loop !228

49:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %50 = load i32, ptr %3, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %49
  store i32 0, ptr %1, align 4
  br label %52

52:                                               ; preds = %51, %49, %13, %9
  %53 = load i32, ptr %1, align 4
  ret i32 %53

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #5 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !205
  ret ptr %2
}

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !230
  store i64 %8, ptr %5, align 8, !tbaa !177
  %9 = load i64, ptr %5, align 8, !tbaa !177
  %10 = load i64, ptr %4, align 8, !tbaa !177
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = load i64, ptr %5, align 8, !tbaa !177
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %8
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !219
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !219
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !183
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @_PyFile_Flush(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !219
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !219
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
  %15 = load ptr, ptr %2, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !219
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
define internal i32 @faulthandler_allocate_stack() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %24

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.stack_t, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !176
  %9 = call ptr @PyMem_Malloc(i64 noundef %8)
  store ptr %9, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %1, align 4
  br label %24

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %15 = call i32 @sigaltstack(ptr noundef getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 4)) #14
  store i32 %15, ptr %2, align 4, !tbaa !4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !183
  %20 = call ptr @PyErr_SetFromErrno(ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  call void @PyMem_Free(ptr noundef %21)
  store ptr null, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 8, !tbaa !189
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %24

24:                                               ; preds = %23, %12, %6
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @faulthandler_fatal_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [23 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !206
  store i32 %10, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = call ptr @__errno_location() #17
  %12 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), align 8, !tbaa !198
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %78

16:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i64, ptr %4, align 8, !tbaa !177
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !177
  %22 = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !199
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !225
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !177
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !177
  br label %17, !llvm.loop !236

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %78

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !199
  call void @faulthandler_disable_fatal_handler(ptr noundef %38)
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = call i64 @_Py_write_noraise(i32 noundef %42, ptr noundef @.str.46, i64 noundef 20)
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !237
  %48 = load ptr, ptr %5, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !237
  %51 = call i64 @strlen(ptr noundef %50) #15
  %52 = call i64 @_Py_write_noraise(i32 noundef %44, ptr noundef %47, i64 noundef %51)
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = call i64 @_Py_write_noraise(i32 noundef %53, ptr noundef @.str.47, i64 noundef 2)
  br label %68

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 23, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 23, i1 false)
  %56 = getelementptr inbounds [23 x i8], ptr %9, i64 0, i64 0
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 23, ptr noundef @.str.48, i32 noundef %57) #14
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = call i64 @_Py_write_noraise(i32 noundef %59, ptr noundef @.str.49, i64 noundef 43)
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = getelementptr inbounds [23 x i8], ptr %9, i64 0, i64 0
  %63 = getelementptr inbounds [23 x i8], ptr %9, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #15
  %65 = call i64 @_Py_write_noraise(i32 noundef %61, ptr noundef %62, i64 noundef %64)
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = call i64 @_Py_write_noraise(i32 noundef %66, ptr noundef @.str.47, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 23, ptr %9) #14
  br label %68

68:                                               ; preds = %55, %41
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = call i32 @deduce_all_threads()
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 4), align 8, !tbaa !208
  call void @faulthandler_dump_traceback(i32 noundef %69, i32 noundef %70, ptr noundef %71)
  %72 = load i32, ptr %3, align 4, !tbaa !4
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 4), align 8, !tbaa !208
  call void @_Py_DumpExtensionModules(i32 noundef %72, ptr noundef %73)
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = call ptr @__errno_location() #17
  store i32 %74, ptr %75, align 4, !tbaa !4
  %76 = load i32, ptr %2, align 4, !tbaa !4
  %77 = call i32 @raise(i32 noundef %76) #14
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %68, %36, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @faulthandler_disable_fatal_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !227
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !227
  %11 = load ptr, ptr %2, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !225
  %14 = load ptr, ptr %2, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %14, i32 0, i32 3
  %16 = call i32 @sigaction(i32 noundef %13, ptr noundef %15, ptr noundef null) #14
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @faulthandler_dump_traceback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !209
  %8 = load volatile i32, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %33

11:                                               ; preds = %3
  store volatile i32 1, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = call ptr @PyGILState_GetThisThreadState()
  store ptr %12, ptr %7, align 8, !tbaa !205
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !205
  %18 = call ptr @_Py_DumpTracebackThreads(i32 noundef %16, ptr noundef null, ptr noundef %17)
  br label %32

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = call i64 @_Py_write_noraise(i32 noundef %23, ptr noundef @.str.50, i64 noundef 52)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %7, align 8, !tbaa !205
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !205
  call void @_Py_DumpTraceback(i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %15
  store volatile i32 0, ptr @faulthandler_dump_traceback.reentrant, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %32, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deduce_all_threads() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.anon.36, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 3), align 4, !tbaa !207
  ret i32 %1
}

declare void @_Py_DumpExtensionModules(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

declare ptr @PyGILState_GetThisThreadState() #1

declare ptr @_Py_DumpTracebackThreads(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_Py_DumpTraceback(i32 noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !205
  %3 = load ptr, ptr %1, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %5
}

declare void @_PyEval_StopTheWorld(ptr noundef) #1

declare void @_PyEval_StartTheWorld(ptr noundef) #1

declare i32 @PyErr_CheckSignals() #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_timeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i8], align 16
  store i64 %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #14
  %7 = load i64, ptr %2, align 8, !tbaa !177
  %8 = sdiv i64 %7, 1000000
  store i64 %8, ptr %3, align 8, !tbaa !177
  %9 = load i64, ptr %2, align 8, !tbaa !177
  %10 = srem i64 %9, 1000000
  store i64 %10, ptr %2, align 8, !tbaa !177
  %11 = load i64, ptr %3, align 8, !tbaa !177
  %12 = udiv i64 %11, 60
  store i64 %12, ptr %4, align 8, !tbaa !177
  %13 = load i64, ptr %3, align 8, !tbaa !177
  %14 = urem i64 %13, 60
  store i64 %14, ptr %3, align 8, !tbaa !177
  %15 = load i64, ptr %4, align 8, !tbaa !177
  %16 = udiv i64 %15, 60
  store i64 %16, ptr %5, align 8, !tbaa !177
  %17 = load i64, ptr %4, align 8, !tbaa !177
  %18 = urem i64 %17, 60
  store i64 %18, ptr %4, align 8, !tbaa !177
  %19 = load i64, ptr %2, align 8, !tbaa !177
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %23 = load i64, ptr %5, align 8, !tbaa !177
  %24 = load i64, ptr %4, align 8, !tbaa !177
  %25 = load i64, ptr %3, align 8, !tbaa !177
  %26 = load i64, ptr %2, align 8, !tbaa !177
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %22, i64 noundef 100, ptr noundef @.str.59, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %27)
  br label %35

29:                                               ; preds = %1
  %30 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %31 = load i64, ptr %5, align 8, !tbaa !177
  %32 = load i64, ptr %4, align 8, !tbaa !177
  %33 = load i64, ptr %3, align 8, !tbaa !177
  %34 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %30, i64 noundef 100, ptr noundef @.str.60, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %29, %21
  %36 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %37 = call ptr @_PyMem_Strdup(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %37
}

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #14
  %7 = call i32 @sigfillset(ptr noundef %6) #14
  %8 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %6, ptr noundef null) #14
  br label %9

9:                                                ; preds = %40, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !213
  %12 = call i32 @PyThread_acquire_lock_timed(ptr noundef %10, i64 noundef %11, i32 noundef 0)
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !184
  call void @PyThread_release_lock(ptr noundef %16)
  br label %42

17:                                               ; preds = %9
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !212
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !192
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !217
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Py_write_noraise(i32 noundef %18, ptr noundef %19, i64 noundef %22)
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !212
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !215
  %26 = call ptr @_Py_DumpTracebackThreads(i32 noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %4, align 8, !tbaa !210
  %27 = load ptr, ptr %4, align 8, !tbaa !210
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 5), align 8, !tbaa !216
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  call void @_exit(i32 noundef 1) #18
  unreachable

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !214
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %9, label %42, !llvm.loop !239

42:                                               ; preds = %40, %15
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.37, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 1), i32 0, i32 9), align 8, !tbaa !185
  call void @PyThread_release_lock(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @_PyMem_Strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @check_signum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !177
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !177
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !177
  %12 = getelementptr [5 x %struct.fault_handler_t], ptr @faulthandler_handlers, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.fault_handler_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !225
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !183
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.64, i32 noundef %19)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !177
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !177
  br label %6, !llvm.loop !240

25:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %38 [
    i32 2, label %27
    i32 1, label %36
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sle i32 65, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !183
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.65)
  store i32 0, ptr %2, align 4
  br label %36

35:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %33, %25
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %25
  unreachable
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @faulthandler_register(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  %8 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr @faulthandler_user, ptr %8, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 1
  %10 = call i32 @sigemptyset(ptr noundef %9) #14
  %11 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 268435456, ptr %11, align 8, !tbaa !224
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 1073741824, ptr %15, align 8, !tbaa !224
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !224
  %19 = or i32 %18, 134217728
  store i32 %19, ptr %17, align 8, !tbaa !224
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !241
  %22 = call i32 @sigaction(i32 noundef %20, ptr noundef %7, ptr noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_user(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._faulthandler_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 27), i32 0, i32 2), align 8, !tbaa !186
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.faulthandler_user_signal, ptr %8, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !193
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !197
  %21 = load ptr, ptr %3, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !220
  %24 = load ptr, ptr %3, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  call void @faulthandler_dump_traceback(i32 noundef %20, i32 noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !221
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %17
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %33, i32 0, i32 5
  %35 = call i32 @sigaction(i32 noundef %32, ptr noundef %34, ptr noundef null) #14
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = call ptr @__errno_location() #17
  store i32 %36, ptr %37, align 4, !tbaa !4
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = call i32 @raise(i32 noundef %38) #14
  %40 = call ptr @__errno_location() #17
  %41 = load i32, ptr %40, align 4, !tbaa !4
  store i32 %41, ptr %4, align 4, !tbaa !4
  %42 = load i32, ptr %2, align 4, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw %struct.faulthandler_user_signal, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !221
  %46 = call i32 @faulthandler_register(i32 noundef %42, i32 noundef %45, ptr noundef null)
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = call ptr @__errno_location() #17
  store i32 %47, ptr %48, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %31, %17
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_suppress_crash_report() #0 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @getrlimit64(i32 noundef 4, ptr noundef %1) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !243
  %6 = call i32 @setrlimit64(i32 noundef 4, ptr noundef %1) #14
  br label %7

7:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) #3

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @faulthandler_raise_sigsegv() #0 {
  call void @faulthandler_suppress_crash_report()
  %1 = call i32 @raise(i32 noundef 11) #14
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @faulthandler_fatal_error_thread(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.faulthandler_fatal_error_thread, ptr noundef @.str.69) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #10

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: nounwind uwtable
define internal i64 @stack_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !177
  store i64 %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = ptrtoint ptr %8 to i64
  store i64 %11, ptr %9, align 8, !tbaa !177
  %12 = load ptr, ptr %7, align 8, !tbaa !245
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !177
  %15 = load i64, ptr %9, align 8, !tbaa !177
  %16 = load i64, ptr %5, align 8, !tbaa !177
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !177
  %20 = load i64, ptr %9, align 8, !tbaa !177
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %9, align 8, !tbaa !177
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

24:                                               ; preds = %18
  %25 = getelementptr [4096 x i8], ptr %8, i64 0, i64 0
  store volatile i8 1, ptr %25, align 16, !tbaa !219
  %26 = getelementptr [4096 x i8], ptr %8, i64 0, i64 4095
  store volatile i8 0, ptr %26, align 1, !tbaa !219
  %27 = load i64, ptr %5, align 8, !tbaa !177
  %28 = load i64, ptr %6, align 8, !tbaa !177
  %29 = load ptr, ptr %7, align 8, !tbaa !245
  %30 = call i64 @stack_overflow(i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #14
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @PyExec_faulthandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i32 0
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 10112}
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
!176 = !{!9, !11, i64 10120}
!177 = !{!11, !11, i64 0}
!178 = !{!179, !5, i64 0}
!179 = !{!"", !5, i64 0, !64, i64 8, !64, i64 16, !5, i64 24}
!180 = !{!179, !64, i64 8}
!181 = !{!179, !64, i64 16}
!182 = !{!179, !5, i64 24}
!183 = !{!53, !53, i64 0}
!184 = !{!9, !30, i64 10080}
!185 = !{!9, !30, i64 10088}
!186 = !{!9, !79, i64 10096}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = !{!9, !30, i64 10104}
!190 = !{!80, !30, i64 0}
!191 = !{!146, !146, i64 0}
!192 = !{!9, !64, i64 10064}
!193 = !{!79, !79, i64 0}
!194 = !{!195, !5, i64 0}
!195 = !{!"faulthandler_user_signal", !5, i64 0, !53, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !196, i64 32, !33, i64 184}
!196 = !{!"sigaction", !6, i64 0, !90, i64 8, !5, i64 136, !30, i64 144}
!197 = !{!195, !5, i64 16}
!198 = !{!9, !5, i64 9984}
!199 = !{!30, !30, i64 0}
!200 = distinct !{!200, !188}
!201 = !{!9, !53, i64 10016}
!202 = !{!195, !53, i64 8}
!203 = distinct !{!203, !188}
!204 = !{!9, !53, i64 9992}
!205 = !{!29, !29, i64 0}
!206 = !{!9, !5, i64 10000}
!207 = !{!9, !5, i64 10004}
!208 = !{!9, !33, i64 10008}
!209 = !{!33, !33, i64 0}
!210 = !{!64, !64, i64 0}
!211 = !{!78, !78, i64 0}
!212 = !{!9, !5, i64 10024}
!213 = !{!9, !78, i64 10032}
!214 = !{!9, !5, i64 10040}
!215 = !{!9, !33, i64 10048}
!216 = !{!9, !5, i64 10056}
!217 = !{!9, !11, i64 10072}
!218 = !{i64 0, i64 8, !219, i64 8, i64 128, !219, i64 136, i64 4, !4, i64 144, i64 8, !199}
!219 = !{!6, !6, i64 0}
!220 = !{!195, !5, i64 20}
!221 = !{!195, !5, i64 24}
!222 = !{!195, !33, i64 184}
!223 = !{!130, !130, i64 0}
!224 = !{!196, !5, i64 136}
!225 = !{!226, !5, i64 0}
!226 = !{!"", !5, i64 0, !5, i64 4, !64, i64 8, !196, i64 16, !5, i64 168}
!227 = !{!226, !5, i64 4}
!228 = distinct !{!228, !188}
!229 = !{!105, !105, i64 0}
!230 = !{!231, !11, i64 168}
!231 = !{!"_typeobject", !103, i64 0, !64, i64 24, !11, i64 32, !11, i64 40, !30, i64 48, !11, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !11, i64 168, !64, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !11, i64 208, !30, i64 216, !30, i64 224, !232, i64 232, !233, i64 240, !234, i64 248, !105, i64 256, !53, i64 264, !30, i64 272, !30, i64 280, !11, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !30, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !30, i64 360, !53, i64 368, !30, i64 376, !5, i64 384, !30, i64 392, !30, i64 400, !6, i64 408, !85, i64 410}
!232 = !{!"p1 _ZTS11PyMethodDef", !30, i64 0}
!233 = !{!"p1 _ZTS11PyMemberDef", !30, i64 0}
!234 = !{!"p1 _ZTS11PyGetSetDef", !30, i64 0}
!235 = !{!104, !105, i64 8}
!236 = distinct !{!236, !188}
!237 = !{!226, !64, i64 8}
!238 = !{!170, !33, i64 16}
!239 = distinct !{!239, !188}
!240 = distinct !{!240, !188}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS9sigaction", !30, i64 0}
!243 = !{!244, !11, i64 0}
!244 = !{!"rlimit", !11, i64 0, !11, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 long", !30, i64 0}
