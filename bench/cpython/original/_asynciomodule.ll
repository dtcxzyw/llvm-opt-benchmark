target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Py_AsyncioModuleDebugOffsets = type { %struct._asyncio_task_object, %struct._asyncio_thread_state }
%struct._asyncio_task_object = type { i64, i64, i64, i64, i64, i64 }
%struct._asyncio_thread_state = type { i64, i64, i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pythread_runtime_state = type { i32, %struct.anon.4, %struct.llist_node }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls, %struct.PyMutex }
%struct.anon.36 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.41 }
%struct.anon.41 = type { [210 x %struct.anon.42] }
%struct.anon.42 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.43 }
%struct.anon.43 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.44], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.44 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.45, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.45 = type { %struct.anon.46, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.47 }
%struct.anon.47 = type { i16, i16 }
%struct.anon.48 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.800 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.801 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.801 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.803, %struct.anon.804, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.803 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.804 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.805 }
%struct.anon.805 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.asyncio_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.llist_node }
%struct.anon = type { i32, i32 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.TaskObj = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.llist_node }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.FutureObj = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.TaskStepMethWrapper = type { %struct._object, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.futureiterobject = type { %struct._object, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }

@AsyncioDebug = hidden global %struct._Py_AsyncioModuleDebugOffsets { %struct._asyncio_task_object { i64 168, i64 136, i64 96, i64 108, i64 109, i64 128 }, %struct._asyncio_thread_state { i64 344, i64 304, i64 312 } }, section ".AsyncioDebug", align 8
@_asynciomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 176, ptr @asyncio_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@module_doc = internal constant [31 x i8] c"Accelerator module for asyncio\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"current_task\00", align 1
@_asyncio_current_task__doc__ = internal constant [74 x i8] c"current_task($module, /, loop=None)\0A--\0A\0AReturn a currently executed task.\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"get_event_loop\00", align 1
@_asyncio_get_event_loop__doc__ = internal constant [338 x i8] c"get_event_loop($module, /)\0A--\0A\0AReturn an asyncio event loop.\0A\0AWhen called from a coroutine or a callback (e.g. scheduled with\0Acall_soon or similar API), this function will always return the\0Arunning event loop.\0A\0AIf there is no running event loop set, the function will return\0Athe result of `get_event_loop_policy().get_event_loop()` call.\00", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"get_running_loop\00", align 1
@_asyncio_get_running_loop__doc__ = internal constant [139 x i8] c"get_running_loop($module, /)\0A--\0A\0AReturn the running event loop.  Raise a RuntimeError if there is none.\0A\0AThis function is thread-specific.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"_get_running_loop\00", align 1
@_asyncio__get_running_loop__doc__ = internal constant [173 x i8] c"_get_running_loop($module, /)\0A--\0A\0AReturn the running event loop or None.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"_set_running_loop\00", align 1
@_asyncio__set_running_loop__doc__ = internal constant [168 x i8] c"_set_running_loop($module, loop, /)\0A--\0A\0ASet the running event loop.\0A\0AThis is a low-level function intended to be used by event loops.\0AThis function is thread-specific.\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"_register_task\00", align 1
@_asyncio__register_task__doc__ = internal constant [104 x i8] c"_register_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"_register_eager_task\00", align 1
@_asyncio__register_eager_task__doc__ = internal constant [110 x i8] c"_register_eager_task($module, /, task)\0A--\0A\0ARegister a new task in asyncio as executed by loop.\0A\0AReturns None.\00", align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"_unregister_task\00", align 1
@_asyncio__unregister_task__doc__ = internal constant [73 x i8] c"_unregister_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"_unregister_eager_task\00", align 1
@_asyncio__unregister_eager_task__doc__ = internal constant [79 x i8] c"_unregister_eager_task($module, /, task)\0A--\0A\0AUnregister a task.\0A\0AReturns None.\00", align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"_enter_task\00", align 1
@_asyncio__enter_task__doc__ = internal constant [130 x i8] c"_enter_task($module, /, loop, task)\0A--\0A\0AEnter into task execution or resume suspended task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"_leave_task\00", align 1
@_asyncio__leave_task__doc__ = internal constant [118 x i8] c"_leave_task($module, /, loop, task)\0A--\0A\0ALeave task execution or suspend a task.\0A\0ATask belongs to loop.\0A\0AReturns None.\00", align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"_swap_current_task\00", align 1
@_asyncio__swap_current_task__doc__ = internal constant [184 x i8] c"_swap_current_task($module, /, loop, task)\0A--\0A\0ATemporarily swap in the supplied task and return the original one (or None).\0A\0AThis is intended for use during eager coroutine execution.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"all_tasks\00", align 1
@_asyncio_all_tasks__doc__ = internal constant [77 x i8] c"all_tasks($module, /, loop=None)\0A--\0A\0AReturn a set of all tasks for the loop.\00", align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"future_add_to_awaited_by\00", align 1
@_asyncio_future_add_to_awaited_by__doc__ = internal constant [99 x i8] c"future_add_to_awaited_by($module, fut, waiter, /)\0A--\0A\0ARecord that `fut` is awaited on by `waiter`.\00", align 16
@.str.15 = private unnamed_addr constant [31 x i8] c"future_discard_from_awaited_by\00", align 1
@_asyncio_future_discard_from_awaited_by__doc__ = internal constant [61 x i8] c"future_discard_from_awaited_by($module, fut, waiter, /)\0A--\0A\0A\00", align 16
@asyncio_methods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_asyncio_current_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio_current_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_asyncio_get_event_loop, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_get_event_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_asyncio_get_running_loop, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_get_running_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_asyncio__get_running_loop, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio__get_running_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_asyncio__set_running_loop, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio__set_running_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_asyncio__register_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__register_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_asyncio__register_eager_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__register_eager_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_asyncio__unregister_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__unregister_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_asyncio__unregister_eager_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__unregister_eager_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_asyncio__enter_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__enter_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_asyncio__leave_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__leave_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_asyncio__swap_current_task, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio__swap_current_task__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_asyncio_all_tasks, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio_all_tasks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_asyncio_future_add_to_awaited_by, i32 128, [4 x i8] zeroinitializer, ptr @_asyncio_future_add_to_awaited_by__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_asyncio_future_discard_from_awaited_by, i32 128, [4 x i8] zeroinitializer, ptr @_asyncio_future_discard_from_awaited_by__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_asyncio_current_task._keywords = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@_asyncio_current_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_current_task._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"no running event loop\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_asyncio__register_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@_asyncio__register_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__register_task._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__register_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_asyncio__register_eager_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__register_eager_task._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__unregister_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_asyncio__unregister_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__unregister_task._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__unregister_eager_task._keywords = internal constant [2 x ptr] [ptr @.str.19, ptr null], align 16
@_asyncio__unregister_eager_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__unregister_eager_task._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio__enter_task._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.19, ptr null], align 16
@_asyncio__enter_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__enter_task._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [67 x i8] c"Cannot enter into task %R while another task %R is being executed.\00", align 1
@_asyncio__leave_task._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.19, ptr null], align 16
@_asyncio__leave_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__leave_task._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"Leaving task %R does not match the current task %R.\00", align 1
@_asyncio__swap_current_task._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.19, ptr null], align 16
@_asyncio__swap_current_task._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio__swap_current_task._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_all_tasks._keywords = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@_asyncio_all_tasks._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_all_tasks._keywords, ptr @.str.13, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"_scheduled_tasks\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_eager_tasks\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"_current_tasks\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"_asyncio.TaskStepMethWrapper\00", align 1
@TaskStepMethWrapper_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.26, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_slots }, align 8
@TaskStepMethWrapper_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.29, ptr @TaskStepMethWrapper_get___self__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@TaskStepMethWrapper_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_getsetlist }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_call }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @TaskStepMethWrapper_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"function takes no keyword arguments\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"function takes no positional arguments\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"__step(): already done: %R %R\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"uninitialized Task object\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_SystemExit = external global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"invalid state\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Future object is not initialized.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"invalid exception object\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.37 = private unnamed_addr constant [81 x i8] c"StopIteration interacts badly with generators and cannot be raised into a Future\00", align 1
@PyGen_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [70 x i8] c"yield was used instead of yield from for generator in task %R with %R\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Task got bad yield: %R\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Task cannot await on itself: %R\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"yield was used instead of yield from in task %R with %R\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Task %R got Future %R attached to a different loop\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"task_wakeup\00", align 1
@TaskWakeupDef = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @task_wakeup, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Result is not set.\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"uninitialized Future object\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"_asyncio.FutureIter\00", align 1
@FutureIter_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.48, i32 24, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @FutureIter_slots }, align 8
@FutureIter_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @FutureIter_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @FutureIter_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @FutureIter_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @FutureIter_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @FutureIter_methods }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @FutureIter_am_send }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@FutureIter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @FutureIter_send, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @FutureIter_throw, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @FutureIter_close, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.55 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [43 x i8] c"throw() third argument must be a traceback\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"exceptions must be classes deriving BaseException or instances of such a class\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"await wasn't used with future\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"_asyncio.Future\00", align 1
@Future_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.60, i32 112, i32 0, i32 17688, [4 x i8] zeroinitializer, ptr @Future_slots }, align 8
@_asyncio_Future___init____doc__ = internal constant [475 x i8] c"Future(*, loop=None)\0A--\0A\0AThis class is *almost* compatible with concurrent.futures.Future.\0A\0A    Differences:\0A\0A    - result() and exception() do not take a timeout argument and\0A      raise an exception when the future isn't done yet.\0A\0A    - Callbacks registered with add_done_callback() are always called\0A      via the event loop's call_soon_threadsafe().\0A\0A    - This class is not compatible with the wait() and as_completed()\0A      methods in the concurrent.futures package.\00", align 16
@FutureType_getsetlist = internal global [11 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.82, ptr @_asyncio_Future__state_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.83, ptr @_asyncio_Future__asyncio_future_blocking_get, ptr @_asyncio_Future__asyncio_future_blocking_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.84, ptr @_asyncio_Future__loop_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.85, ptr @_asyncio_Future__callbacks_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.86, ptr @_asyncio_Future__result_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.87, ptr @_asyncio_Future__exception_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.88, ptr @_asyncio_Future__log_traceback_get, ptr @_asyncio_Future__log_traceback_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.89, ptr @_asyncio_Future__source_traceback_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.90, ptr @_asyncio_Future__cancel_message_get, ptr @_asyncio_Future__cancel_message_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.91, ptr @_asyncio_Future__asyncio_awaited_by_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Future_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @FutureObj_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @FutureObj_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_asyncio_Future___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @FutureObj_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @FutureObj_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @FutureType_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @FutureType_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_asyncio_Future___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyType_GenericNew }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @FutureObj_finalize }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_asyncio_Future_result__doc__ = internal constant [267 x i8] c"result($self, /)\0A--\0A\0AReturn the result this future represents.\0A\0AIf the future has been cancelled, raises CancelledError.  If the\0Afuture's result isn't yet available, raises InvalidStateError.  If\0Athe future is done and has an exception set, this exception is raised.\00", align 16
@.str.63 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@_asyncio_Future_exception__doc__ = internal constant [278 x i8] c"exception($self, /)\0A--\0A\0AReturn the exception that was set on this future.\0A\0AThe exception (or None if no exception was set) is returned only if\0Athe future is done.  If the future has been cancelled, raises\0ACancelledError.  If the future isn't done yet, raises\0AInvalidStateError.\00", align 16
@.str.64 = private unnamed_addr constant [11 x i8] c"set_result\00", align 1
@_asyncio_Future_set_result__doc__ = internal constant [159 x i8] c"set_result($self, result, /)\0A--\0A\0AMark the future done and set its result.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.65 = private unnamed_addr constant [14 x i8] c"set_exception\00", align 1
@_asyncio_Future_set_exception__doc__ = internal constant [167 x i8] c"set_exception($self, exception, /)\0A--\0A\0AMark the future done and set an exception.\0A\0AIf the future is already done when this method is called, raises\0AInvalidStateError.\00", align 16
@.str.66 = private unnamed_addr constant [18 x i8] c"add_done_callback\00", align 1
@_asyncio_Future_add_done_callback__doc__ = internal constant [282 x i8] c"add_done_callback($self, fn, /, *, context=<unrepresentable>)\0A--\0A\0AAdd a callback to be run when the future becomes done.\0A\0AThe callback is called with a single argument - the future object. If\0Athe future is already done when this is called, the callback is\0Ascheduled with call_soon.\00", align 16
@.str.67 = private unnamed_addr constant [21 x i8] c"remove_done_callback\00", align 1
@_asyncio_Future_remove_done_callback__doc__ = internal constant [148 x i8] c"remove_done_callback($self, fn, /)\0A--\0A\0ARemove all instances of a callback from the \22call when done\22 list.\0A\0AReturns the number of callbacks removed.\00", align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@_asyncio_Future_cancel__doc__ = internal constant [224 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ACancel the future and schedule callbacks.\0A\0AIf the future is already done or cancelled, return False.  Otherwise,\0Achange the future's state to cancelled, schedule the callbacks and\0Areturn True.\00", align 16
@.str.69 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@_asyncio_Future_cancelled__doc__ = internal constant [65 x i8] c"cancelled($self, /)\0A--\0A\0AReturn True if the future was cancelled.\00", align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@_asyncio_Future_done__doc__ = internal constant [148 x i8] c"done($self, /)\0A--\0A\0AReturn True if the future is done.\0A\0ADone means either that a result / exception are available, or that the\0Afuture was cancelled.\00", align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"get_loop\00", align 1
@_asyncio_Future_get_loop__doc__ = internal constant [69 x i8] c"get_loop($self, /)\0A--\0A\0AReturn the event loop the Future is bound to.\00", align 16
@.str.72 = private unnamed_addr constant [22 x i8] c"_make_cancelled_error\00", align 1
@_asyncio_Future__make_cancelled_error__doc__ = internal constant [206 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Future is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@FutureType_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_asyncio_Future_result, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_asyncio_Future_exception, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_asyncio_Future_set_result, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_set_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_asyncio_Future_set_exception, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_set_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_asyncio_Future_add_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_add_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_asyncio_Future_remove_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_remove_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_asyncio_Future_cancel, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_cancel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_asyncio_Future_cancelled, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_cancelled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_asyncio_Future_done, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_done__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @_asyncio_Future_get_loop, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_get_loop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_asyncio_Future__make_cancelled_error, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future__make_cancelled_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.74 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [31 x i8] c"exception() takes no arguments\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Exception is not set.\00", align 1
@_asyncio_Future_set_result._keywords = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_asyncio_Future_set_result._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_set_result._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_set_exception._keywords = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@_asyncio_Future_set_exception._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_set_exception._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_add_done_callback._keywords = internal constant [3 x ptr] [ptr @.str.78, ptr @.str.79, ptr null], align 16
@.str.79 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@_asyncio_Future_add_done_callback._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_add_done_callback._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_remove_done_callback._keywords = internal constant [2 x ptr] [ptr @.str.78, ptr null], align 16
@_asyncio_Future_remove_done_callback._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_remove_done_callback._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Future_cancel._keywords = internal constant [2 x ptr] [ptr @.str.80, ptr null], align 16
@.str.80 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@_asyncio_Future_cancel._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future_cancel._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [30 x i8] c"get_loop() takes no arguments\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"_state\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"_asyncio_future_blocking\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"_loop\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"_callbacks\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"_exception\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"_log_traceback\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"_source_traceback\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"_cancel_message\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"_asyncio_awaited_by\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.92 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.93 = private unnamed_addr constant [40 x i8] c"_log_traceback can only be set to False\00", align 1
@_asyncio_Future___init__._keywords = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@_asyncio_Future___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Future___init__._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"%s exception was never retrieved\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"Exception ignored while calling asyncio function %R\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"_asyncio.Task\00", align 1
@Task_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.97, i32 168, i32 0, i32 17688, [4 x i8] zeroinitializer, ptr @Task_slots }, align 8
@_asyncio_Task___init____doc__ = internal constant [106 x i8] c"Task(coro, *, loop=None, name=None, context=None, eager_start=False)\0A--\0A\0AA coroutine wrapped in a Future.\00", align 16
@TaskType_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.114, ptr @_asyncio_Task__log_destroy_pending_get, ptr @_asyncio_Task__log_destroy_pending_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.115, ptr @_asyncio_Task__must_cancel_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.116, ptr @_asyncio_Task__coro_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.117, ptr @_asyncio_Task__fut_waiter_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Task_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @TaskObj_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @TaskObj_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_asyncio_Task___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @TaskObj_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @TaskObj_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @TaskType_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @TaskType_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_asyncio_Task___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyType_GenericNew }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @TaskObj_finalize }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @future_new_iter }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_asyncio_Task_set_result__doc__ = internal constant [34 x i8] c"set_result($self, result, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_set_exception__doc__ = internal constant [40 x i8] c"set_exception($self, exception, /)\0A--\0A\0A\00", align 16
@_asyncio_Task_cancel__doc__ = internal constant [873 x i8] c"cancel($self, /, msg=None)\0A--\0A\0ARequest that this task cancel itself.\0A\0AThis arranges for a CancelledError to be thrown into the\0Awrapped coroutine on the next cycle through the event loop.\0AThe coroutine then has a chance to clean up or even deny\0Athe request using try/except/finally.\0A\0AUnlike Future.cancel, this does not guarantee that the\0Atask will be cancelled: the exception might be caught and\0Aacted upon, delaying cancellation of the task or preventing\0Acancellation completely.  The task may also return a value or\0Araise a different exception.\0A\0AImmediately after this method is called, Task.cancelled() will\0Anot return True (unless the task was already cancelled).  A\0Atask will be marked as cancelled when the wrapped coroutine\0Aterminates with a CancelledError exception (even if cancel()\0Awas not called).\0A\0AThis also increases the task's count of cancellation requests.\00", align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"cancelling\00", align 1
@_asyncio_Task_cancelling__doc__ = internal constant [173 x i8] c"cancelling($self, /)\0A--\0A\0AReturn the count of the task's cancellation requests.\0A\0AThis count is incremented when .cancel() is called\0Aand may be decremented using .uncancel().\00", align 16
@.str.101 = private unnamed_addr constant [9 x i8] c"uncancel\00", align 1
@_asyncio_Task_uncancel__doc__ = internal constant [254 x i8] c"uncancel($self, /)\0A--\0A\0ADecrement the task's count of cancellation requests.\0A\0AThis should be used by tasks that catch CancelledError\0Aand wish to continue indefinitely until they are cancelled again.\0A\0AReturns the remaining number of cancellation requests.\00", align 16
@.str.102 = private unnamed_addr constant [10 x i8] c"get_stack\00", align 1
@_asyncio_Task_get_stack__doc__ = internal constant [844 x i8] c"get_stack($self, /, *, limit=None)\0A--\0A\0AReturn the list of stack frames for this task's coroutine.\0A\0AIf the coroutine is not done, this returns the stack where it is\0Asuspended.  If the coroutine has completed successfully or was\0Acancelled, this returns an empty list.  If the coroutine was\0Aterminated by an exception, this returns the list of traceback\0Aframes.\0A\0AThe frames are always ordered from oldest to newest.\0A\0AThe optional limit gives the maximum number of frames to\0Areturn; by default all available frames are returned.  Its\0Ameaning differs depending on whether a stack or a traceback is\0Areturned: the newest frames of a stack are returned, but the\0Aoldest frames of a traceback are returned.  (This matches the\0Abehavior of the traceback module.)\0A\0AFor reasons beyond our control, only one stack frame is\0Areturned for a suspended coroutine.\00", align 16
@.str.103 = private unnamed_addr constant [12 x i8] c"print_stack\00", align 1
@_asyncio_Task_print_stack__doc__ = internal constant [370 x i8] c"print_stack($self, /, *, limit=None, file=None)\0A--\0A\0APrint the stack or traceback for this task's coroutine.\0A\0AThis produces output similar to that of the traceback module,\0Afor the frames retrieved by get_stack().  The limit argument\0Ais passed to get_stack().  The file argument is an I/O stream\0Ato which the output is written; by default output is written\0Ato sys.stderr.\00", align 16
@_asyncio_Task__make_cancelled_error__doc__ = internal constant [204 x i8] c"_make_cancelled_error($self, /)\0A--\0A\0ACreate the CancelledError to raise if the Task is cancelled.\0A\0AThis should only be called once when handling a cancellation since\0Ait erases the context exception value.\00", align 16
@.str.104 = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@_asyncio_Task_get_name__doc__ = internal constant [24 x i8] c"get_name($self, /)\0A--\0A\0A\00", align 16
@.str.105 = private unnamed_addr constant [9 x i8] c"set_name\00", align 1
@_asyncio_Task_set_name__doc__ = internal constant [31 x i8] c"set_name($self, value, /)\0A--\0A\0A\00", align 16
@.str.106 = private unnamed_addr constant [9 x i8] c"get_coro\00", align 1
@_asyncio_Task_get_coro__doc__ = internal constant [24 x i8] c"get_coro($self, /)\0A--\0A\0A\00", align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"get_context\00", align 1
@_asyncio_Task_get_context__doc__ = internal constant [27 x i8] c"get_context($self, /)\0A--\0A\0A\00", align 16
@TaskType_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_asyncio_Future_result, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_asyncio_Future_exception, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_asyncio_Future_add_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_add_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_asyncio_Future_remove_done_callback, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Future_remove_done_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @_asyncio_Future_cancelled, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_cancelled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @_asyncio_Future_done, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Future_done__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_asyncio_Task_set_result, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio_Task_set_result__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_asyncio_Task_set_exception, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio_Task_set_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_asyncio_Task_cancel, i32 130, [4 x i8] zeroinitializer, ptr @_asyncio_Task_cancel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @_asyncio_Task_cancelling, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_cancelling__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.101, ptr @_asyncio_Task_uncancel, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_uncancel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.102, ptr @_asyncio_Task_get_stack, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_stack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.103, ptr @_asyncio_Task_print_stack, i32 642, [4 x i8] zeroinitializer, ptr @_asyncio_Task_print_stack__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @_asyncio_Task__make_cancelled_error, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task__make_cancelled_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @_asyncio_Task_get_name, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @_asyncio_Task_set_name, i32 8, [4 x i8] zeroinitializer, ptr @_asyncio_Task_set_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @_asyncio_Task_get_coro, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_coro__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @_asyncio_Task_get_context, i32 4, [4 x i8] zeroinitializer, ptr @_asyncio_Task_get_context__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.74 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [43 x i8] c"Task does not support set_result operation\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Task does not support set_exception operation\00", align 1
@_asyncio_Task_cancel._keywords = internal constant [2 x ptr] [ptr @.str.80, ptr null], align 16
@_asyncio_Task_cancel._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task_cancel._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Task_get_stack._keywords = internal constant [2 x ptr] [ptr @.str.111, ptr null], align 16
@.str.111 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@_asyncio_Task_get_stack._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task_get_stack._keywords, ptr @.str.102, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_asyncio_Task_print_stack._keywords = internal constant [3 x ptr] [ptr @.str.111, ptr @.str.112, ptr null], align 16
@.str.112 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@_asyncio_Task_print_stack._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task_print_stack._keywords, ptr @.str.103, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.113 = private unnamed_addr constant [8 x i8] c"Task-%S\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"_log_destroy_pending\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"_must_cancel\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"_coro\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"_fut_waiter\00", align 1
@_asyncio_Task___init__._keywords = internal constant [6 x ptr] [ptr @.str.118, ptr @.str.17, ptr @.str.119, ptr @.str.79, ptr @.str.120, ptr null], align 16
@.str.118 = private unnamed_addr constant [5 x i8] c"coro\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"eager_start\00", align 1
@_asyncio_Task___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_asyncio_Task___init__._keywords, ptr @.str.121, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.121 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"a coroutine was expected, got %R\00", align 1
@PyCoro_Type = external global %struct._typeobject, align 8
@.str.123 = private unnamed_addr constant [38 x i8] c"Task was destroyed but it is pending!\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"(s)\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"asyncio.events\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"_get_event_loop_policy\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"asyncio.base_futures\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"_future_repr\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"asyncio.exceptions\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"InvalidStateError\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"CancelledError\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"asyncio.base_tasks\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"_task_repr\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"_task_get_stack\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"_task_print_stack\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"asyncio.coroutines\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"iscoroutine\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"extract_stack\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"WeakSet\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @AsyncioDebug], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define ptr @PyInit__asyncio() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_asynciomodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @get_asyncio_state(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.asyncio_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.asyncio_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %468 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.asyncio_state, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.asyncio_state, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %468 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.asyncio_state, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.asyncio_state, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call i32 %83(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !15
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %468 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.asyncio_state, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.asyncio_state, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = call i32 %106(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !15
  %112 = load i32, ptr %13, align 4, !tbaa !15
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

116:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %468 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.asyncio_state, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.asyncio_state, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = call i32 %129(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !15
  %135 = load i32, ptr %14, align 4, !tbaa !15
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

139:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %468 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.asyncio_state, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.asyncio_state, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = call i32 %152(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !15
  %158 = load i32, ptr %15, align 4, !tbaa !15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %163

162:                                              ; preds = %151
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %468 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.asyncio_state, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.asyncio_state, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = call i32 %175(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %16, align 4, !tbaa !15
  %181 = load i32, ptr %16, align 4, !tbaa !15
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

185:                                              ; preds = %174
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %468 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %169
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.asyncio_state, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.asyncio_state, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = call i32 %198(ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %17, align 4, !tbaa !15
  %204 = load i32, ptr %17, align 4, !tbaa !15
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %209

208:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %468 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.asyncio_state, ptr %216, i32 0, i32 17
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.asyncio_state, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = call i32 %221(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %18, align 4, !tbaa !15
  %227 = load i32, ptr %18, align 4, !tbaa !15
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %230, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

231:                                              ; preds = %220
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %233 = load i32, ptr %10, align 4
  switch i32 %233, label %468 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %215
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.asyncio_state, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.asyncio_state, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = call i32 %244(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %19, align 4, !tbaa !15
  %250 = load i32, ptr %19, align 4, !tbaa !15
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %255

254:                                              ; preds = %243
  store i32 0, ptr %10, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %256 = load i32, ptr %10, align 4
  switch i32 %256, label %468 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %238
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.asyncio_state, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.asyncio_state, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = call i32 %267(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %20, align 4, !tbaa !15
  %273 = load i32, ptr %20, align 4, !tbaa !15
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %278

277:                                              ; preds = %266
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %468 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %261
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.asyncio_state, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8, !tbaa !27
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %304

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %290 = load ptr, ptr %6, align 8, !tbaa !8
  %291 = load ptr, ptr %8, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.asyncio_state, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  %295 = call i32 %290(ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %21, align 4, !tbaa !15
  %296 = load i32, ptr %21, align 4, !tbaa !15
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %299, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %301

300:                                              ; preds = %289
  store i32 0, ptr %10, align 4
  br label %301

301:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %302 = load i32, ptr %10, align 4
  switch i32 %302, label %468 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %284
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.asyncio_state, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %327

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.asyncio_state, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %317 = load ptr, ptr %7, align 8, !tbaa !8
  %318 = call i32 %313(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %22, align 4, !tbaa !15
  %319 = load i32, ptr %22, align 4, !tbaa !15
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %324

323:                                              ; preds = %312
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %325 = load i32, ptr %10, align 4
  switch i32 %325, label %468 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %307
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.asyncio_state, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %350

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %336 = load ptr, ptr %6, align 8, !tbaa !8
  %337 = load ptr, ptr %8, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.asyncio_state, ptr %337, i32 0, i32 12
  %339 = load ptr, ptr %338, align 8, !tbaa !29
  %340 = load ptr, ptr %7, align 8, !tbaa !8
  %341 = call i32 %336(ptr noundef %339, ptr noundef %340)
  store i32 %341, ptr %23, align 4, !tbaa !15
  %342 = load i32, ptr %23, align 4, !tbaa !15
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %345, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %347

346:                                              ; preds = %335
  store i32 0, ptr %10, align 4
  br label %347

347:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %348 = load i32, ptr %10, align 4
  switch i32 %348, label %468 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %330
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %8, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.asyncio_state, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %359 = load ptr, ptr %6, align 8, !tbaa !8
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.asyncio_state, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !30
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = call i32 %359(ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %24, align 4, !tbaa !15
  %365 = load i32, ptr %24, align 4, !tbaa !15
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  %368 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %368, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %370

369:                                              ; preds = %358
  store i32 0, ptr %10, align 4
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %371 = load i32, ptr %10, align 4
  switch i32 %371, label %468 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %353
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.asyncio_state, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8, !tbaa !31
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %396

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %382 = load ptr, ptr %6, align 8, !tbaa !8
  %383 = load ptr, ptr %8, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.asyncio_state, ptr %383, i32 0, i32 8
  %385 = load ptr, ptr %384, align 8, !tbaa !31
  %386 = load ptr, ptr %7, align 8, !tbaa !8
  %387 = call i32 %382(ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %25, align 4, !tbaa !15
  %388 = load i32, ptr %25, align 4, !tbaa !15
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %391, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %393

392:                                              ; preds = %381
  store i32 0, ptr %10, align 4
  br label %393

393:                                              ; preds = %392, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %394 = load i32, ptr %10, align 4
  switch i32 %394, label %468 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %376
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %8, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.asyncio_state, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8, !tbaa !32
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %419

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %405 = load ptr, ptr %6, align 8, !tbaa !8
  %406 = load ptr, ptr %8, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.asyncio_state, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8, !tbaa !32
  %409 = load ptr, ptr %7, align 8, !tbaa !8
  %410 = call i32 %405(ptr noundef %408, ptr noundef %409)
  store i32 %410, ptr %26, align 4, !tbaa !15
  %411 = load i32, ptr %26, align 4, !tbaa !15
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %404
  %414 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %414, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %416

415:                                              ; preds = %404
  store i32 0, ptr %10, align 4
  br label %416

416:                                              ; preds = %415, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %417 = load i32, ptr %10, align 4
  switch i32 %417, label %468 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %399
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %8, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.asyncio_state, ptr %423, i32 0, i32 9
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %442

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %428 = load ptr, ptr %6, align 8, !tbaa !8
  %429 = load ptr, ptr %8, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.asyncio_state, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = load ptr, ptr %7, align 8, !tbaa !8
  %433 = call i32 %428(ptr noundef %431, ptr noundef %432)
  store i32 %433, ptr %27, align 4, !tbaa !15
  %434 = load i32, ptr %27, align 4, !tbaa !15
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %439

438:                                              ; preds = %427
  store i32 0, ptr %10, align 4
  br label %439

439:                                              ; preds = %438, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %440 = load i32, ptr %10, align 4
  switch i32 %440, label %468 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %422
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %8, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.asyncio_state, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !34
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %465

450:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  %452 = load ptr, ptr %8, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw %struct.asyncio_state, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8, !tbaa !34
  %455 = load ptr, ptr %7, align 8, !tbaa !8
  %456 = call i32 %451(ptr noundef %454, ptr noundef %455)
  store i32 %456, ptr %28, align 4, !tbaa !15
  %457 = load i32, ptr %28, align 4, !tbaa !15
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %450
  %460 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %460, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %462

461:                                              ; preds = %450
  store i32 0, ptr %10, align 4
  br label %462

462:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %463 = load i32, ptr %10, align 4
  switch i32 %463, label %468 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %445
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %468

468:                                              ; preds = %467, %462, %439, %416, %393, %370, %347, %324, %301, %278, %255, %232, %209, %186, %163, %140, %117, %94, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %469 = load i32, ptr %4, align 4
  ret i32 %469
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call ptr @get_asyncio_state(ptr noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.asyncio_state, ptr %50, i32 0, i32 0
  store ptr %51, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %5, align 8, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.asyncio_state, ptr %63, i32 0, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  store ptr %66, ptr %7, align 8, !tbaa !37
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.asyncio_state, ptr %76, i32 0, i32 2
  store ptr %77, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  store ptr %79, ptr %9, align 8, !tbaa !37
  %80 = load ptr, ptr %9, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %83, align 8, !tbaa !37
  %84 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.asyncio_state, ptr %89, i32 0, i32 3
  store ptr %90, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  store ptr %92, ptr %11, align 8, !tbaa !37
  %93 = load ptr, ptr %11, align 8, !tbaa !37
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr null, ptr %96, align 8, !tbaa !37
  %97 = load ptr, ptr %11, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.asyncio_state, ptr %102, i32 0, i32 4
  store ptr %103, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %104 = load ptr, ptr %12, align 8, !tbaa !38
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  store ptr %105, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr null, ptr %109, align 8, !tbaa !3
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.asyncio_state, ptr %115, i32 0, i32 18
  store ptr %116, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %117 = load ptr, ptr %14, align 8, !tbaa !38
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  store ptr %118, ptr %15, align 8, !tbaa !3
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr null, ptr %122, align 8, !tbaa !3
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.asyncio_state, ptr %128, i32 0, i32 11
  store ptr %129, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %130 = load ptr, ptr %16, align 8, !tbaa !38
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  store ptr %131, ptr %17, align 8, !tbaa !3
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr null, ptr %135, align 8, !tbaa !3
  %136 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.asyncio_state, ptr %141, i32 0, i32 10
  store ptr %142, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %143 = load ptr, ptr %18, align 8, !tbaa !38
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  store ptr %144, ptr %19, align 8, !tbaa !3
  %145 = load ptr, ptr %19, align 8, !tbaa !3
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr null, ptr %148, align 8, !tbaa !3
  %149 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.asyncio_state, ptr %154, i32 0, i32 17
  store ptr %155, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %156 = load ptr, ptr %20, align 8, !tbaa !38
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  store ptr %157, ptr %21, align 8, !tbaa !3
  %158 = load ptr, ptr %21, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %161, align 8, !tbaa !3
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.asyncio_state, ptr %167, i32 0, i32 14
  store ptr %168, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %169 = load ptr, ptr %22, align 8, !tbaa !38
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  store ptr %170, ptr %23, align 8, !tbaa !3
  %171 = load ptr, ptr %23, align 8, !tbaa !3
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr null, ptr %174, align 8, !tbaa !3
  %175 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.asyncio_state, ptr %180, i32 0, i32 15
  store ptr %181, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %182 = load ptr, ptr %24, align 8, !tbaa !38
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  store ptr %183, ptr %25, align 8, !tbaa !3
  %184 = load ptr, ptr %25, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr null, ptr %187, align 8, !tbaa !3
  %188 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.asyncio_state, ptr %193, i32 0, i32 16
  store ptr %194, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %195 = load ptr, ptr %26, align 8, !tbaa !38
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  store ptr %196, ptr %27, align 8, !tbaa !3
  %197 = load ptr, ptr %27, align 8, !tbaa !3
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr null, ptr %200, align 8, !tbaa !3
  %201 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.asyncio_state, ptr %206, i32 0, i32 13
  store ptr %207, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %208 = load ptr, ptr %28, align 8, !tbaa !38
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  store ptr %209, ptr %29, align 8, !tbaa !3
  %210 = load ptr, ptr %29, align 8, !tbaa !3
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr null, ptr %213, align 8, !tbaa !3
  %214 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %214)
  br label %215

215:                                              ; preds = %212, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %219 = load ptr, ptr %3, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.asyncio_state, ptr %219, i32 0, i32 12
  store ptr %220, ptr %30, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %221 = load ptr, ptr %30, align 8, !tbaa !38
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  store ptr %222, ptr %31, align 8, !tbaa !3
  %223 = load ptr, ptr %31, align 8, !tbaa !3
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr null, ptr %226, align 8, !tbaa !3
  %227 = load ptr, ptr %31, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %232 = load ptr, ptr %3, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.asyncio_state, ptr %232, i32 0, i32 7
  store ptr %233, ptr %32, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %234 = load ptr, ptr %32, align 8, !tbaa !38
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  store ptr %235, ptr %33, align 8, !tbaa !3
  %236 = load ptr, ptr %33, align 8, !tbaa !3
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr null, ptr %239, align 8, !tbaa !3
  %240 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %240)
  br label %241

241:                                              ; preds = %238, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %245 = load ptr, ptr %3, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.asyncio_state, ptr %245, i32 0, i32 8
  store ptr %246, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %247 = load ptr, ptr %34, align 8, !tbaa !38
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  store ptr %248, ptr %35, align 8, !tbaa !3
  %249 = load ptr, ptr %35, align 8, !tbaa !3
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr null, ptr %252, align 8, !tbaa !3
  %253 = load ptr, ptr %35, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %258 = load ptr, ptr %3, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.asyncio_state, ptr %258, i32 0, i32 6
  store ptr %259, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %260 = load ptr, ptr %36, align 8, !tbaa !38
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  store ptr %261, ptr %37, align 8, !tbaa !3
  %262 = load ptr, ptr %37, align 8, !tbaa !3
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr null, ptr %265, align 8, !tbaa !3
  %266 = load ptr, ptr %37, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.asyncio_state, ptr %271, i32 0, i32 9
  store ptr %272, ptr %38, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %273 = load ptr, ptr %38, align 8, !tbaa !38
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  store ptr %274, ptr %39, align 8, !tbaa !3
  %275 = load ptr, ptr %39, align 8, !tbaa !3
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr null, ptr %278, align 8, !tbaa !3
  %279 = load ptr, ptr %39, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %279)
  br label %280

280:                                              ; preds = %277, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.asyncio_state, ptr %284, i32 0, i32 5
  store ptr %285, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %286 = load ptr, ptr %40, align 8, !tbaa !38
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  store ptr %287, ptr %41, align 8, !tbaa !3
  %288 = load ptr, ptr %41, align 8, !tbaa !3
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load ptr, ptr %40, align 8, !tbaa !38
  store ptr null, ptr %291, align 8, !tbaa !3
  %292 = load ptr, ptr %41, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %292)
  br label %293

293:                                              ; preds = %290, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %296 = call ptr @_PyThreadState_GET()
  store ptr %296, ptr %42, align 8, !tbaa !40
  br label %297

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %298 = load ptr, ptr %42, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %298, i32 0, i32 1
  store ptr %299, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %300 = load ptr, ptr %43, align 8, !tbaa !38
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  store ptr %301, ptr %44, align 8, !tbaa !3
  %302 = load ptr, ptr %44, align 8, !tbaa !3
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr null, ptr %305, align 8, !tbaa !3
  %306 = load ptr, ptr %44, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %306)
  br label %307

307:                                              ; preds = %304, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %311 = load ptr, ptr %42, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %311, i32 0, i32 2
  store ptr %312, ptr %45, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %313 = load ptr, ptr %45, align 8, !tbaa !38
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  store ptr %314, ptr %46, align 8, !tbaa !3
  %315 = load ptr, ptr %46, align 8, !tbaa !3
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr null, ptr %318, align 8, !tbaa !3
  %319 = load ptr, ptr %46, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @module_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_current_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !42
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load i64, ptr %7, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @_asyncio_current_task._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !42
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call ptr @_asyncio_current_task_impl(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_event_loop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_asyncio_get_event_loop_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_running_loop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_asyncio_get_running_loop_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__get_running_loop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_asyncio__get_running_loop_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__set_running_loop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @_Py_XNewRef(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_asyncio__register_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @_asyncio__register_task_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_eager_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_asyncio__register_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @_asyncio__register_eager_task_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_asyncio__unregister_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @_asyncio__unregister_task_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_eager_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_asyncio__unregister_eager_task._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @_asyncio__unregister_eager_task_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__enter_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = icmp sle i64 2, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %7, align 8, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_asyncio__enter_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = call ptr @_asyncio__enter_task_impl(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %37, %36
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__leave_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = icmp sle i64 2, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %7, align 8, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_asyncio__leave_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = call ptr @_asyncio__leave_task_impl(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %37, %36
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__swap_current_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = icmp sle i64 2, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %7, align 8, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_asyncio__swap_current_task._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = call ptr @_asyncio__swap_current_task_impl(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %37, %36
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_all_tasks(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !42
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load i64, ptr %7, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @_asyncio_all_tasks._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !42
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call ptr @_asyncio_all_tasks_impl(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_future_add_to_awaited_by(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_asyncio_future_add_to_awaited_by_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_future_discard_from_awaited_by(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.15, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_asyncio_future_discard_from_awaited_by_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_current_task_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @get_asyncio_state(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @_asyncio_get_running_loop_impl(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.asyncio_state, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @PyDict_GetItemRef(ptr noundef %26, ptr noundef %27, ptr noundef %6)
  store i32 %28, ptr %9, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %36

36:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_asyncio_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_running_loop_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @_PyThreadState_GET()
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = call ptr @_Py_XNewRef(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !57
  store i32 %8, ptr %3, align 4, !tbaa !15
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !57
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !57
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call ptr @_PyThreadState_GetCurrent()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_get_event_loop_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @get_asyncio_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @get_event_loop(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_event_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = call ptr @_Py_XNewRef(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.asyncio_state, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr @PyObject_CallNoArgs(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 399))
  store ptr %27, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__get_running_loop_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call ptr @_PyThreadState_GET()
  store ptr %7, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = call ptr @_Py_XNewRef(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_task_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @get_asyncio_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.asyncio_state, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.asyncio_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i32 @PyObject_TypeCheck(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @register_task(ptr noundef %25, ptr noundef %26)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.asyncio_state, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @PyObject_CallMethodOneArg(ptr noundef %30, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 215), ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @register_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.TaskObj, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds nuw %struct.llist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.asyncio_state, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.TaskObj, ptr %14, i32 0, i32 21
  call void @llist_insert_tail(ptr noundef %13, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.llist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.llist_node, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.llist_node, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.llist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.llist_node, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.llist_node, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__register_eager_task_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_asyncio_state(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @register_eager_task(ptr noundef %10, ptr noundef %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @register_eager_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.asyncio_state, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @PySet_Add(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_task_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @get_asyncio_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.asyncio_state, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.asyncio_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i32 @PyObject_TypeCheck(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @unregister_task(ptr noundef %25, ptr noundef %26)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.asyncio_state, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @PyObject_CallMethodOneArg(ptr noundef %30, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 329), ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %39

39:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @unregister_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.TaskObj, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds nuw %struct.llist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.TaskObj, ptr %12, i32 0, i32 21
  call void @llist_remove(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_remove(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.llist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %7, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.llist_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.llist_node, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !68
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.llist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.llist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.llist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__unregister_eager_task_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_asyncio_state(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @unregister_eager_task(ptr noundef %10, ptr noundef %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @unregister_eager_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.asyncio_state, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @PySet_Discard(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @PySet_Discard(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__enter_task_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @get_asyncio_state(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @enter_task(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @enter_task(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.asyncio_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @PyDict_SetDefaultRef(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.20, ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %8, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !38
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr null, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @set_ts_asyncio_running_task(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ts_asyncio_running_task(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__leave_task_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @get_asyncio_state(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @leave_task(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @leave_task(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.asyncio_state, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @_PyDict_DelItemIf(ptr noundef %12, ptr noundef %13, ptr noundef @leave_task_predicate, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @err_leave_task(ptr noundef @_Py_NoneStruct, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @clear_ts_asyncio_running_task(ptr noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @_PyDict_DelItemIf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @leave_task_predicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @err_leave_task(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @err_leave_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.21, ptr noundef %6, ptr noundef %7)
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clear_ts_asyncio_running_task(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11, %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %19, i32 0, i32 2
  store ptr %20, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio__swap_current_task_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @get_asyncio_state(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @swap_current_task(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @swap_current_task(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @clear_ts_asyncio_running_task(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.asyncio_state, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @PyDict_Pop(ptr noundef %18, ptr noundef %19, ptr noundef %8)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i64 @PyObject_Hash(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !42
  %32 = load i64, ptr %10, align 8, !tbaa !42
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.asyncio_state, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %10, align 8, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @swap_current_task_lock_held(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @set_ts_asyncio_running_task(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %47

47:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %48

48:                                               ; preds = %47, %27, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @swap_current_task_lock_held(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = call i32 @_PyDict_GetItemRef_KnownHash_LockHeld(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i64, ptr %8, align 8, !tbaa !42
  %23 = call i32 @_PyDict_SetItem_KnownHash_LockHeld(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %30, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare i32 @_PyDict_GetItemRef_KnownHash_LockHeld(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_PyDict_SetItem_KnownHash_LockHeld(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_all_tasks_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @get_asyncio_state(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @_asyncio_get_running_loop_impl(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %167

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = call ptr @PyList_New(i64 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.asyncio_state, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call i32 @PyList_Extend(ptr noundef %38, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.asyncio_state, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds nuw %struct.llist_node, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  store ptr %51, ptr %10, align 8, !tbaa !66
  %52 = load ptr, ptr %10, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.llist_node, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  store ptr %54, ptr %11, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %80, %47
  %56 = load ptr, ptr %10, align 8, !tbaa !66
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.asyncio_state, ptr %57, i32 0, i32 20
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 2, ptr %7, align 4
  br label %85

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load ptr, ptr %10, align 8, !tbaa !66
  %63 = getelementptr i8, ptr %62, i64 -152
  store ptr %63, ptr %12, align 8, !tbaa !61
  %64 = load ptr, ptr %12, align 8, !tbaa !61
  %65 = call i32 @_Py_TryIncref(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !61
  %70 = call i32 @_PyList_AppendTakeRef(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %74)
  store i32 1, ptr %9, align 4, !tbaa !15
  store i32 2, ptr %7, align 4
  br label %77

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %61
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %81, ptr %10, align 8, !tbaa !66
  %82 = load ptr, ptr %10, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.llist_node, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  store ptr %84, ptr %11, align 8, !tbaa !66
  br label %55, !llvm.loop !71

85:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.asyncio_state, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call ptr @PyObject_GetIter(ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %99)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %164

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %101

101:                                              ; preds = %115, %100
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = call ptr @PyIter_Next(ptr noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = call i32 @PyList_Append(ptr noundef %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

115:                                              ; preds = %105
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %116)
  br label %101, !llvm.loop !73

117:                                              ; preds = %101
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %119 = call ptr @PySet_New(ptr noundef null)
  store ptr %119, ptr %15, align 8, !tbaa !3
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %124)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %162

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !42
  br label %126

126:                                              ; preds = %153, %125
  %127 = load i64, ptr %16, align 8, !tbaa !42
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = call i64 @PyList_GET_SIZE(ptr noundef %128)
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 7, ptr %7, align 4
  br label %156

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PyListObject, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = load i64, ptr %16, align 8, !tbaa !42
  %137 = getelementptr ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  store ptr %138, ptr %17, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !3
  %141 = load ptr, ptr %17, align 8, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call i32 @add_one_task(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %148)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %150

149:                                              ; preds = %132
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %16, align 8, !tbaa !42
  %155 = add i64 %154, 1
  store i64 %155, ptr %16, align 8, !tbaa !42
  br label %126, !llvm.loop !76

156:                                              ; preds = %150, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %157 = load i32, ptr %7, align 4
  switch i32 %157, label %162 [
    i32 7, label %158
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %158, %156, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %163

163:                                              ; preds = %162, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %164

164:                                              ; preds = %163, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %165

165:                                              ; preds = %164, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %166

166:                                              ; preds = %165, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %167

167:                                              ; preds = %166, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Extend(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_TryIncref(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
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
define internal i32 @_PyList_AppendTakeRef(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @Py_SIZE(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyListObject, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @Py_SET_SIZE(ptr noundef %21, i64 noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @_PyList_AppendTakeRefListResize(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @add_one_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 334))
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_TrueStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call ptr @get_future_loop(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @PySet_Add(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %45

45:                                               ; preds = %44, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PyVarObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !43
  ret void
}

declare i32 @_PyList_AppendTakeRefListResize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_future_loop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.asyncio_state, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.asyncio_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FutureObj, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %45

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @PyObject_GetOptionalAttr(ptr noundef %30, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 400), ptr noundef %6)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @PyObject_CallNoArgs(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @PyObject_GetAttr(ptr noundef %43, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 197))
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %37, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_future_add_to_awaited_by_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @get_asyncio_state(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @future_awaited_by_add(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @future_awaited_by_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.asyncio_state, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.asyncio_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.asyncio_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 @PyObject_TypeCheck(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.asyncio_state, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = call i32 @PyObject_TypeCheck(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %33, %26, %19, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.asyncio_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.asyncio_state, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call i32 @Py_IS_TYPE(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.asyncio_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = call i32 @PyObject_TypeCheck(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.asyncio_state, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call i32 @PyObject_TypeCheck(ptr noundef %62, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %33
  store i32 0, ptr %4, align 4
  br label %127

69:                                               ; preds = %61, %54, %47, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FutureObj, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.FutureObj, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8, !tbaa !80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.FutureObj, ptr %81, i32 0, i32 14
  %83 = load i8, ptr %82, align 1, !tbaa !81
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.FutureObj, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call i32 @PySet_Add(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %92 = call ptr @PySet_New(ptr noundef null)
  store ptr %92, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @PySet_Add(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %102)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.FutureObj, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = call i32 @PySet_Add(ptr noundef %104, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %111)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.FutureObj, ptr %114, i32 0, i32 11
  store ptr %115, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %116 = load ptr, ptr %11, align 8, !tbaa !38
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  store ptr %117, ptr %12, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %118, ptr %119, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.FutureObj, ptr %123, i32 0, i32 14
  store i8 1, ptr %124, align 1, !tbaa !81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %122, %110, %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %126

126:                                              ; preds = %125, %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %127

127:                                              ; preds = %126, %68
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_future_discard_from_awaited_by_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @get_asyncio_state(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @future_awaited_by_discard(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @future_awaited_by_discard(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.asyncio_state, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.asyncio_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.asyncio_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 @PyObject_TypeCheck(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.asyncio_state, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = call i32 @PyObject_TypeCheck(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %33, %26, %19, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.asyncio_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.asyncio_state, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call i32 @Py_IS_TYPE(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.asyncio_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = call i32 @PyObject_TypeCheck(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.asyncio_state, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call i32 @PyObject_TypeCheck(ptr noundef %62, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %33
  store i32 0, ptr %4, align 4
  br label %114

69:                                               ; preds = %61, %54, %47, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FutureObj, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.FutureObj, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.FutureObj, ptr %84, i32 0, i32 11
  store ptr %85, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %86 = load ptr, ptr %10, align 8, !tbaa !38
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  store ptr %87, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr null, ptr %91, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

96:                                               ; preds = %76
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.FutureObj, ptr %97, i32 0, i32 14
  %99 = load i8, ptr %98, align 1, !tbaa !81
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.FutureObj, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i32 @PySet_Discard(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !15
  %107 = load i32, ptr %12, align 4, !tbaa !15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %111

110:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %113

112:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %111, %95, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %114

114:                                              ; preds = %113, %68
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_asyncio_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.asyncio_state, ptr %8, i32 0, i32 20
  call void @llist_init(ptr noundef %9)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %11, ptr noundef @TaskStepMethWrapper_spec, ptr noundef null)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.asyncio_state, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.asyncio_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %24, ptr noundef @FutureIter_spec, ptr noundef null)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.asyncio_state, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.asyncio_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %37, ptr noundef @Future_spec, ptr noundef null)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.asyncio_state, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.asyncio_state, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.asyncio_state, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %50, ptr noundef @Task_spec, ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.asyncio_state, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.asyncio_state, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.asyncio_state, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = call i32 @PyModule_AddType(ptr noundef %65, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.asyncio_state, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = call i32 @PyModule_AddType(ptr noundef %73, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = call i32 @module_init(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.asyncio_state, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = call i32 @PyModule_AddObjectRef(ptr noundef %86, ptr noundef @.str.23, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.asyncio_state, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = call i32 @PyModule_AddObjectRef(ptr noundef %94, ptr noundef @.str.24, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.asyncio_state, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = call i32 @PyModule_AddObjectRef(ptr noundef %102, ptr noundef @.str.25, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

109:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %108, %100, %92, %84, %79, %71, %61, %45, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.llist_node, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.llist_node, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !67
  ret void
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  %25 = call ptr @PyImport_ImportModule(ptr noundef @.str.124)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.asyncio_state, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.asyncio_state, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %300

33:                                               ; preds = %1
  %34 = call ptr @PyDict_New()
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.asyncio_state, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.asyncio_state, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %300

42:                                               ; preds = %33
  %43 = call ptr @PySet_New(ptr noundef null)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.asyncio_state, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.asyncio_state, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %300

51:                                               ; preds = %42
  %52 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.125, ptr noundef @.str.79)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.asyncio_state, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.asyncio_state, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %300

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr %4, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @PyImport_ImportModule(ptr noundef @.str.126)
  store ptr %72, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %300

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call ptr @PyObject_GetAttrString(ptr noundef %77, ptr noundef @.str.127)
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.asyncio_state, ptr %79, i32 0, i32 10
  store ptr %78, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.asyncio_state, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %300

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %4, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @PyImport_ImportModule(ptr noundef @.str.128)
  store ptr %98, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %300

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call ptr @PyObject_GetAttrString(ptr noundef %103, ptr noundef @.str.129)
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.asyncio_state, ptr %105, i32 0, i32 11
  store ptr %104, ptr %106, align 8, !tbaa !22
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.asyncio_state, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %300

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %4, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !38
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  store ptr %115, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %119, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call ptr @PyImport_ImportModule(ptr noundef @.str.130)
  store ptr %124, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %300

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call ptr @PyObject_GetAttrString(ptr noundef %129, ptr noundef @.str.131)
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.asyncio_state, ptr %131, i32 0, i32 13
  store ptr %130, ptr %132, align 8, !tbaa !28
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.asyncio_state, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %300

138:                                              ; preds = %128
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = call ptr @PyObject_GetAttrString(ptr noundef %139, ptr noundef @.str.132)
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.asyncio_state, ptr %141, i32 0, i32 12
  store ptr %140, ptr %142, align 8, !tbaa !29
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.asyncio_state, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  br label %300

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %150 = load ptr, ptr %11, align 8, !tbaa !38
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  store ptr %151, ptr %12, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr null, ptr %155, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @PyImport_ImportModule(ptr noundef @.str.133)
  store ptr %160, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %300

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = call ptr @PyObject_GetAttrString(ptr noundef %165, ptr noundef @.str.134)
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.asyncio_state, ptr %167, i32 0, i32 16
  store ptr %166, ptr %168, align 8, !tbaa !27
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.asyncio_state, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  br label %300

174:                                              ; preds = %164
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = call ptr @PyObject_GetAttrString(ptr noundef %175, ptr noundef @.str.135)
  %177 = load ptr, ptr %3, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.asyncio_state, ptr %177, i32 0, i32 14
  store ptr %176, ptr %178, align 8, !tbaa !25
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.asyncio_state, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %300

184:                                              ; preds = %174
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = call ptr @PyObject_GetAttrString(ptr noundef %185, ptr noundef @.str.136)
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.asyncio_state, ptr %187, i32 0, i32 15
  store ptr %186, ptr %188, align 8, !tbaa !26
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.asyncio_state, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %300

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr %4, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %196 = load ptr, ptr %13, align 8, !tbaa !38
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  store ptr %197, ptr %14, align 8, !tbaa !3
  %198 = load ptr, ptr %14, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr null, ptr %201, align 8, !tbaa !3
  %202 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call ptr @PyImport_ImportModule(ptr noundef @.str.137)
  store ptr %206, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %300

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = call ptr @PyObject_GetAttrString(ptr noundef %211, ptr noundef @.str.138)
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.asyncio_state, ptr %213, i32 0, i32 17
  store ptr %212, ptr %214, align 8, !tbaa !24
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.asyncio_state, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %300

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr %4, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %222 = load ptr, ptr %15, align 8, !tbaa !38
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  store ptr %223, ptr %16, align 8, !tbaa !3
  %224 = load ptr, ptr %16, align 8, !tbaa !3
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr null, ptr %227, align 8, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call ptr @PyImport_ImportModule(ptr noundef @.str.139)
  store ptr %232, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %300

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = call ptr @PyObject_GetAttrString(ptr noundef %237, ptr noundef @.str.140)
  %239 = load ptr, ptr %3, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.asyncio_state, ptr %239, i32 0, i32 18
  store ptr %238, ptr %240, align 8, !tbaa !21
  %241 = load ptr, ptr %3, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.asyncio_state, ptr %241, i32 0, i32 18
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %300

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr %4, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %248 = load ptr, ptr %18, align 8, !tbaa !38
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  store ptr %249, ptr %19, align 8, !tbaa !3
  %250 = load ptr, ptr %19, align 8, !tbaa !3
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr null, ptr %253, align 8, !tbaa !3
  %254 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call ptr @PyImport_ImportModule(ptr noundef @.str.141)
  store ptr %258, ptr %4, align 8, !tbaa !3
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %300

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = call ptr @PyObject_GetAttrString(ptr noundef %263, ptr noundef @.str.142)
  store ptr %264, ptr %17, align 8, !tbaa !3
  %265 = load ptr, ptr %17, align 8, !tbaa !3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  br label %300

268:                                              ; preds = %262
  %269 = load ptr, ptr %17, align 8, !tbaa !3
  %270 = call ptr @PyObject_CallNoArgs(ptr noundef %269)
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.asyncio_state, ptr %271, i32 0, i32 7
  store ptr %270, ptr %272, align 8, !tbaa !30
  br label %273

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr %17, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %274 = load ptr, ptr %20, align 8, !tbaa !38
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  store ptr %275, ptr %21, align 8, !tbaa !3
  %276 = load ptr, ptr %21, align 8, !tbaa !3
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %279, align 8, !tbaa !3
  %280 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %280)
  br label %281

281:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.asyncio_state, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %300

289:                                              ; preds = %283
  %290 = call ptr @PySet_New(ptr noundef null)
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.asyncio_state, ptr %291, i32 0, i32 8
  store ptr %290, ptr %292, align 8, !tbaa !31
  %293 = load ptr, ptr %3, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.asyncio_state, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  br label %300

298:                                              ; preds = %289
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %299)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %312

300:                                              ; preds = %297, %288, %267, %261, %245, %235, %219, %209, %193, %183, %173, %163, %147, %137, %127, %111, %101, %85, %75, %59, %50, %41, %32
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr %4, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %302 = load ptr, ptr %23, align 8, !tbaa !38
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  store ptr %303, ptr %24, align 8, !tbaa !3
  %304 = load ptr, ptr %24, align 8, !tbaa !3
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr null, ptr %307, align 8, !tbaa !3
  %308 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %312

312:                                              ; preds = %311, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %313 = load i32, ptr %2, align 4
  ret i32 %313
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TaskStepMethWrapper_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @TaskStepMethWrapper_clear(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskStepMethWrapper_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i64 @PyDict_GET_SIZE(ptr noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.30)
  store ptr null, ptr %4, align 8
  br label %39

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.31)
  store ptr null, ptr %4, align 8
  br label %39

27:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @get_asyncio_state_by_def(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = call ptr @task_step(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %39

39:                                               ; preds = %27, %25, %16
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TaskStepMethWrapper_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskStepMethWrapper_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr null, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %20, i32 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %30

30:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskStepMethWrapper_get___self__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_asyncio_state_by_def(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call ptr @PyType_GetModuleByDef(ptr noundef %7, ptr noundef @_asynciomodule)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @get_asyncio_state(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @task_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.TaskObj, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = call i32 @enter_task(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @task_step_impl(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = call ptr @PyErr_GetRaisedException()
  store ptr %27, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.TaskObj, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = call i32 @leave_task(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_PyErr_ChainExceptions1(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %47

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.TaskObj, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  %41 = call i32 @leave_task(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %43, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @task_step_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.TaskObj, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.asyncio_state, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ @_Py_NoneStruct, %34 ]
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.32, ptr noundef %29, ptr noundef %36)
  br label %202

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.TaskObj, ptr %39, i32 0, i32 15
  %41 = load i8, ptr %40, align 2
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.asyncio_state, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = call ptr @create_cancelled_error(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %202

63:                                               ; preds = %56
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %6, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.TaskObj, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, -5
  %69 = or i8 %68, 0
  store i8 %69, ptr %66, align 2
  br label %70

70:                                               ; preds = %64, %38
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.TaskObj, ptr %72, i32 0, i32 17
  store ptr %73, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %13, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr null, ptr %79, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.TaskObj, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  store ptr %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.33)
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %203

96:                                               ; preds = %83
  store i32 -1, ptr %15, align 4, !tbaa !15
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = call i32 @PyIter_Send(ptr noundef %100, ptr noundef @_Py_NoneStruct, ptr noundef %9)
  store i32 %101, ptr %15, align 4, !tbaa !15
  br label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call ptr @PyObject_CallMethodOneArg(ptr noundef %103, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 684), ptr noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !3
  %106 = call i32 @gen_status_from_result(ptr noundef %9)
  store i32 %106, ptr %15, align 4, !tbaa !15
  %107 = load i32, ptr %8, align 4, !tbaa !15
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %102
  br label %112

112:                                              ; preds = %111, %99
  %113 = load i32, ptr %15, align 4, !tbaa !15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 4, !tbaa !15
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %196

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %122 = load ptr, ptr %6, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.TaskObj, ptr %122, i32 0, i32 15
  %124 = load i8, ptr %123, align 2
  %125 = lshr i8 %124, 2
  %126 = and i8 %125, 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.TaskObj, ptr %130, i32 0, i32 15
  %132 = load i8, ptr %131, align 2
  %133 = and i8 %132, -5
  %134 = or i8 %133, 0
  store i8 %134, ptr %131, align 2
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !61
  %137 = load ptr, ptr %6, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.TaskObj, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = call ptr @future_cancel(ptr noundef %135, ptr noundef %136, ptr noundef %139)
  store ptr %140, ptr %16, align 8, !tbaa !3
  br label %146

141:                                              ; preds = %121
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = load ptr, ptr %6, align 8, !tbaa !61
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = call ptr @future_set_result(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %16, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %141, %129
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %147)
  %148 = load ptr, ptr %16, align 8, !tbaa !3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %152)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %203

154:                                              ; preds = %118
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.asyncio_state, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = call i32 @PyErr_ExceptionMatches(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %161 = call ptr @PyErr_GetRaisedException()
  store ptr %161, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %162 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %162, ptr %18, align 8, !tbaa !8
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.FutureObj, ptr %164, i32 0, i32 10
  store ptr %163, ptr %165, align 8, !tbaa !102
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = call ptr @future_cancel(ptr noundef %166, ptr noundef %167, ptr noundef null)
  store ptr %168, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %203

169:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %170 = call ptr @PyErr_GetRaisedException()
  store ptr %170, ptr %19, align 8, !tbaa !3
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !61
  %173 = load ptr, ptr %19, align 8, !tbaa !3
  %174 = call ptr @future_set_exception(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %11, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %178)
  store i32 2, ptr %14, align 4
  br label %194

179:                                              ; preds = %169
  %180 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %180)
  %181 = load ptr, ptr %19, align 8, !tbaa !3
  %182 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !3
  %183 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %19, align 8, !tbaa !3
  %187 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !3
  %188 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185, %179
  %191 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %191)
  store i32 2, ptr %14, align 4
  br label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %193)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %194

194:                                              ; preds = %190, %177, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %195 = load i32, ptr %14, align 4
  switch i32 %195, label %203 [
    i32 2, label %202
  ]

196:                                              ; preds = %115
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !61
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = call ptr @task_step_handle_result_impl(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %20, align 8, !tbaa !3
  %201 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %203

202:                                              ; preds = %194, %62, %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %203

203:                                              ; preds = %202, %194, %196, %160, %153, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %204 = load ptr, ptr %4, align 8
  ret ptr %204
}

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_cancelled_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FutureObj, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FutureObj, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.FutureObj, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.FutureObj, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.asyncio_state, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call ptr @PyObject_CallNoArgs(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !3
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.asyncio_state, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call ptr @PyObject_CallOneArg(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %42

42:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare i32 @PyIter_Send(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gen_status_from_result(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @future_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FutureObj, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, -2
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.FutureObj, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr @_Py_FalseStruct, ptr %4, align 8
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.FutureObj, ptr %21, i32 0, i32 12
  store i32 1, ptr %22, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FutureObj, ptr %25, i32 0, i32 9
  store ptr %26, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @future_schedule_callbacks(ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %39

38:                                               ; preds = %32
  store ptr @_Py_TrueStruct, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %37, %19
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @future_set_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call i32 @future_ensure_alive(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.FutureObj, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.asyncio_state, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.34)
  store ptr null, ptr %4, align 8
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FutureObj, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !105
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FutureObj, ptr %26, i32 0, i32 12
  store i32 2, ptr %27, align 8, !tbaa !104
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @future_schedule_callbacks(ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %34

33:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %32, %17, %11
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @future_set_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.FutureObj, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.asyncio_state, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %112

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @PyType_Check(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 1073741824)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @PyObject_CallNoArgs(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %112

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.FutureObj, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.asyncio_state, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %112

45:                                               ; preds = %35
  br label %49

46:                                               ; preds = %25, %21
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @_Py_NewRef(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 1073741824)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %112

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !3
  %60 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @.str.37, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %63 = load ptr, ptr %10, align 8, !tbaa !106
  %64 = call ptr @PyUnicode_FromString(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %70 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = call ptr @PyObject_CallOneArg(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %77)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call ptr @_Py_NewRef(ptr noundef %80)
  call void @PyException_SetCause(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = call ptr @_Py_NewRef(ptr noundef %83)
  call void @PyException_SetContext(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %86, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %88

88:                                               ; preds = %87, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %112 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %57
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.FutureObj, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8, !tbaa !107
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = call ptr @PyException_GetTraceback(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.FutureObj, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !108
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.FutureObj, ptr %99, i32 0, i32 12
  store i32 2, ptr %100, align 8, !tbaa !104
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = call i32 @future_schedule_callbacks(ptr noundef %101, ptr noundef %102)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %112

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.FutureObj, ptr %107, i32 0, i32 15
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, -2
  %111 = or i8 %110, 1
  store i8 %111, ptr %108, align 2
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %106, %105, %88, %54, %40, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @task_step_handle_result_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %311

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.asyncio_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.asyncio_state, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.FutureObj, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = load ptr, ptr %6, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.TaskObj, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = icmp ne ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 3, ptr %16, align 4
  br label %139

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.FutureObj, ptr %55, i32 0, i32 15
  %57 = load i8, ptr %56, align 2
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 4, ptr %16, align 4
  br label %139

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !61
  %67 = call i32 @future_awaited_by_add(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 5, ptr %16, align 4
  br label %139

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FutureObj, ptr %71, i32 0, i32 15
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, -3
  %75 = or i8 %74, 0
  store i8 %75, ptr %72, align 2
  %76 = load ptr, ptr %6, align 8, !tbaa !61
  %77 = call ptr @PyCMethod_New(ptr noundef @TaskWakeupDef, ptr noundef %76, ptr noundef null, ptr noundef null)
  store ptr %77, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i32 5, ptr %16, align 4
  br label %139

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.TaskObj, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = call ptr @future_add_done_callback(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i32 5, ptr %16, align 4
  br label %139

93:                                               ; preds = %81
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.TaskObj, ptr %96, i32 0, i32 17
  store ptr %95, ptr %97, align 8, !tbaa !110
  %98 = load ptr, ptr %6, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.TaskObj, ptr %98, i32 0, i32 15
  %100 = load i8, ptr %99, align 2
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %106 = load ptr, ptr %6, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.TaskObj, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = call ptr @_Py_NewRef(ptr noundef %108)
  store ptr %109, ptr %15, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %15, align 8, !tbaa !3
  %112 = call ptr @PyObject_CallMethodOneArg(ptr noundef %110, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 265), ptr noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !3
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %135

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = call i32 @PyObject_IsTrue(ptr noundef %118)
  store i32 %119, ptr %14, align 4, !tbaa !15
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %120)
  %121 = load i32, ptr %14, align 4, !tbaa !15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %135

124:                                              ; preds = %117
  %125 = load i32, ptr %14, align 4, !tbaa !15
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.TaskObj, ptr %128, i32 0, i32 15
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, -5
  %132 = or i8 %131, 0
  store i8 %132, ptr %129, align 2
  br label %133

133:                                              ; preds = %127, %124
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %123, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %136 = load i32, ptr %16, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %93
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %92, %80, %69, %62, %53, %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %339 [
    i32 4, label %319
    i32 3, label %328
    i32 5, label %337
  ]

141:                                              ; preds = %37
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = icmp eq ptr %142, @_Py_NoneStruct
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !61
  %147 = call i32 @task_call_step_soon(ptr noundef %145, ptr noundef %146, ptr noundef null)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %337

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %151, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %339

152:                                              ; preds = %141
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = call i32 @PyObject_GetOptionalAttr(ptr noundef %153, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 176), ptr noundef %9)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %337

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %284

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = icmp ne ptr %161, @_Py_NoneStruct
  br i1 %162, label %163, label %284

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = call i32 @PyObject_IsTrue(ptr noundef %164)
  store i32 %165, ptr %19, align 4, !tbaa !15
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %166)
  %167 = load i32, ptr %19, align 4, !tbaa !15
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 5, ptr %16, align 4
  br label %282

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = call ptr @get_future_loop(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %20, align 8, !tbaa !3
  %174 = load ptr, ptr %20, align 8, !tbaa !3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 5, ptr %16, align 4
  br label %281

177:                                              ; preds = %170
  %178 = load ptr, ptr %20, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.TaskObj, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = icmp ne ptr %178, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %184)
  store i32 3, ptr %16, align 4
  br label %281

185:                                              ; preds = %177
  %186 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %186)
  %187 = load i32, ptr %19, align 4, !tbaa !15
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 4, ptr %16, align 4
  br label %281

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !61
  %194 = call i32 @future_awaited_by_add(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 5, ptr %16, align 4
  br label %281

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = call i32 @PyObject_SetAttr(ptr noundef %198, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 176), ptr noundef @_Py_FalseStruct)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 5, ptr %16, align 4
  br label %281

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !61
  %204 = call ptr @PyCMethod_New(ptr noundef @TaskWakeupDef, ptr noundef %203, ptr noundef null, ptr noundef null)
  store ptr %204, ptr %17, align 8, !tbaa !3
  %205 = load ptr, ptr %17, align 8, !tbaa !3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 5, ptr %16, align 4
  br label %281

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = call ptr @PyObject_GetAttr(ptr noundef %209, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 216))
  store ptr %210, ptr %21, align 8, !tbaa !3
  %211 = load ptr, ptr %21, align 8, !tbaa !3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %214)
  store i32 5, ptr %16, align 4
  br label %280

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %216 = load ptr, ptr %17, align 8, !tbaa !3
  %217 = getelementptr [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %216, ptr %217, align 16, !tbaa !3
  %218 = load ptr, ptr %6, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw %struct.TaskObj, ptr %218, i32 0, i32 20
  %220 = load ptr, ptr %219, align 8, !tbaa !109
  %221 = getelementptr [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %220, ptr %221, align 8, !tbaa !3
  %222 = load ptr, ptr %21, align 8, !tbaa !3
  %223 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.asyncio_state, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = call ptr @PyObject_Vectorcall(ptr noundef %222, ptr noundef %223, i64 noundef 1, ptr noundef %226)
  store ptr %227, ptr %18, align 8, !tbaa !3
  %228 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %228)
  %229 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %229)
  %230 = load ptr, ptr %18, align 8, !tbaa !3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %215
  store i32 5, ptr %16, align 4
  br label %279

233:                                              ; preds = %215
  %234 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %234)
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = load ptr, ptr %6, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw %struct.TaskObj, ptr %236, i32 0, i32 17
  store ptr %235, ptr %237, align 8, !tbaa !110
  %238 = load ptr, ptr %6, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw %struct.TaskObj, ptr %238, i32 0, i32 15
  %240 = load i8, ptr %239, align 2
  %241 = lshr i8 %240, 2
  %242 = and i8 %241, 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %278

245:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %246 = load ptr, ptr %6, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw %struct.TaskObj, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = call ptr @_Py_NewRef(ptr noundef %248)
  store ptr %249, ptr %25, align 8, !tbaa !3
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = load ptr, ptr %25, align 8, !tbaa !3
  %252 = call ptr @PyObject_CallMethodOneArg(ptr noundef %250, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 265), ptr noundef %251)
  store ptr %252, ptr %23, align 8, !tbaa !3
  %253 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %253)
  %254 = load ptr, ptr %23, align 8, !tbaa !3
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %275

257:                                              ; preds = %245
  %258 = load ptr, ptr %23, align 8, !tbaa !3
  %259 = call i32 @PyObject_IsTrue(ptr noundef %258)
  store i32 %259, ptr %24, align 4, !tbaa !15
  %260 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %260)
  %261 = load i32, ptr %24, align 4, !tbaa !15
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %275

264:                                              ; preds = %257
  %265 = load i32, ptr %24, align 4, !tbaa !15
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.TaskObj, ptr %268, i32 0, i32 15
  %270 = load i8, ptr %269, align 2
  %271 = and i8 %270, -5
  %272 = or i8 %271, 0
  store i8 %272, ptr %269, align 2
  br label %273

273:                                              ; preds = %267, %264
  br label %274

274:                                              ; preds = %273
  store i32 0, ptr %16, align 4
  br label %275

275:                                              ; preds = %274, %263, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %276 = load i32, ptr %16, align 4
  switch i32 %276, label %279 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %233
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %279

279:                                              ; preds = %232, %278, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %280

280:                                              ; preds = %213, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %281

281:                                              ; preds = %207, %201, %196, %189, %183, %176, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %282

282:                                              ; preds = %169, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %283 = load i32, ptr %16, align 4
  switch i32 %283, label %339 [
    i32 4, label %319
    i32 3, label %328
    i32 5, label %337
  ]

284:                                              ; preds = %160, %157
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %285)
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = call i32 @PyObject_IsInstance(ptr noundef %286, ptr noundef @PyGen_Type)
  store i32 %287, ptr %8, align 4, !tbaa !15
  %288 = load i32, ptr %8, align 4, !tbaa !15
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %337

291:                                              ; preds = %284
  %292 = load i32, ptr %8, align 4, !tbaa !15
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8, !tbaa !8
  %296 = load ptr, ptr %6, align 8, !tbaa !61
  %297 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %298 = load ptr, ptr %6, align 8, !tbaa !61
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef @.str.38, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %9, align 8, !tbaa !3
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %301)
  %302 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %302, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %339

303:                                              ; preds = %291
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  %305 = load ptr, ptr %6, align 8, !tbaa !61
  %306 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef @.str.39, ptr noundef %307)
  store ptr %308, ptr %9, align 8, !tbaa !3
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %309)
  %310 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %310, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %339

311:                                              ; preds = %29
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = load ptr, ptr %6, align 8, !tbaa !61
  %314 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %315 = load ptr, ptr %6, align 8, !tbaa !61
  %316 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef @.str.40, ptr noundef %315)
  store ptr %316, ptr %9, align 8, !tbaa !3
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %317)
  %318 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %318, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %339

319:                                              ; preds = %282, %139
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = load ptr, ptr %6, align 8, !tbaa !61
  %322 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %323 = load ptr, ptr %6, align 8, !tbaa !61
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef @.str.41, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %9, align 8, !tbaa !3
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %326)
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %327, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %339

328:                                              ; preds = %282, %139
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = load ptr, ptr %6, align 8, !tbaa !61
  %331 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %332 = load ptr, ptr %6, align 8, !tbaa !61
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = call ptr (ptr, ptr, ptr, ptr, ...) @task_set_error_soon(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef @.str.42, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %9, align 8, !tbaa !3
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %335)
  %336 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %336, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %339

337:                                              ; preds = %282, %139, %290, %156, %149
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %338)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %339

339:                                              ; preds = %337, %328, %319, %282, %139, %311, %303, %294, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %340 = load ptr, ptr %4, align 8
  ret ptr %340
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @_PyGen_FetchStopIterationValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @future_schedule_callbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FutureObj, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %88

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.FutureObj, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.FutureObj, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.FutureObj, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FutureObj, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.FutureObj, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call i32 @call_soon(ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %6, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %9, align 8, !tbaa !38
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %7, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %11, align 8, !tbaa !38
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr null, ptr %62, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FutureObj, ptr %71, i32 0, i32 4
  store ptr %72, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %73 = load ptr, ptr %13, align 8, !tbaa !38
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %14, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr null, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %85

84:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load i32, ptr %15, align 4
  switch i32 %86, label %147 [
    i32 0, label %87
    i32 1, label %145
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %2
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.FutureObj, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %145

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.FutureObj, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  store ptr %97, ptr %16, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.FutureObj, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = call i64 @PyList_GET_SIZE(ptr noundef %100)
  store i64 %101, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %137, %94
  %103 = load i64, ptr %18, align 8, !tbaa !42
  %104 = load i64, ptr %17, align 8, !tbaa !42
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 8, ptr %15, align 4
  br label %140

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PyListObject, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = load i64, ptr %18, align 8, !tbaa !42
  %112 = getelementptr ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr %113, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %114 = load ptr, ptr %19, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %114, i32 0, i32 1
  %116 = getelementptr [1 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  store ptr %117, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %118 = load ptr, ptr %19, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %118, i32 0, i32 1
  %120 = getelementptr [1 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  store ptr %121, ptr %21, align 8, !tbaa !3
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.FutureObj, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = load ptr, ptr %21, align 8, !tbaa !3
  %129 = call i32 @call_soon(ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %107
  %132 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %132)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %134

133:                                              ; preds = %107
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %18, align 8, !tbaa !42
  %139 = add i64 %138, 1
  store i64 %139, ptr %18, align 8, !tbaa !42
  br label %102, !llvm.loop !114

140:                                              ; preds = %134, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %144 [
    i32 8, label %142
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %143)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %145

145:                                              ; preds = %144, %93, %85
  %146 = load i32, ptr %3, align 4
  ret i32 %146

147:                                              ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @call_soon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i64, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds ptr, ptr %13, i64 1
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds ptr, ptr %13, i64 2
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -9223372036854775805, ptr %14, align 8, !tbaa !42
  %27 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %28 = load i64, ptr %14, align 8, !tbaa !42
  %29 = call ptr @PyObject_VectorcallMethod(ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 263), ptr noundef %27, i64 noundef %28, ptr noundef null)
  store ptr %29, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %54

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 2, ptr %16, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %31, ptr %32, align 16, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %33, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %38, ptr %39, align 16, !tbaa !3
  %40 = load i64, ptr %16, align 8, !tbaa !42
  %41 = add i64 %40, 1
  store i64 %41, ptr %16, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i64, ptr %16, align 8, !tbaa !42
  %45 = getelementptr [4 x ptr], ptr %15, i64 0, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %46 = load i64, ptr %16, align 8, !tbaa !42
  %47 = or i64 %46, -9223372036854775808
  store i64 %47, ptr %17, align 8, !tbaa !42
  %48 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %49 = load i64, ptr %17, align 8, !tbaa !42
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.asyncio_state, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call ptr @PyObject_VectorcallMethod(ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 263), ptr noundef %48, i64 noundef %49, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  br label %54

54:                                               ; preds = %42, %21
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @future_ensure_alive(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @future_is_alive(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.35)
  store i32 -1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @future_is_alive(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.FutureObj, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !115
  store i64 %8, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @PyException_SetCause(ptr noundef, ptr noundef) #1

declare void @PyException_SetContext(ptr noundef, ptr noundef) #1

declare ptr @PyException_GetTraceback(ptr noundef) #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @future_add_done_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i32 @future_is_alive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.47)
  store ptr null, ptr %5, align 8
  br label %106

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.FutureObj, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FutureObj, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @call_soon(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %106

34:                                               ; preds = %23
  br label %105

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.FutureObj, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.FutureObj, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.FutureObj, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !111
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.FutureObj, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !112
  br label %104

54:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %55 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %101

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %61, i64 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %64, i64 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.FutureObj, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.FutureObj, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = call i32 @PyList_Append(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !15
  %76 = load i32, ptr %12, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %101 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %100

85:                                               ; preds = %59
  %86 = call ptr @PyList_New(i64 noundef 1)
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.FutureObj, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8, !tbaa !113
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.FutureObj, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.FutureObj, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %98, i64 noundef 0, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %84
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %93, %82, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
    i32 1, label %106
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %45
  br label %105

105:                                              ; preds = %104, %34
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %106

106:                                              ; preds = %105, %101, %33, %16
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %101
  unreachable
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @task_call_step_soon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @TaskStepMethWrapper_new(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.TaskObj, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.TaskObj, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call i32 @call_soon(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  %32 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %33

33:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @task_set_error_soon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !106
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %17 = call ptr @PyUnicode_FromFormatV(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call ptr @PyObject_CallOneArg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = call i32 @task_call_step_soon(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %38, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @task_wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @task_wakeup_lock_held(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @task_wakeup_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = call ptr @get_asyncio_state_by_def(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = call i32 @future_awaited_by_discard(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.asyncio_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.asyncio_state, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @future_get_result(ptr noundef %36, ptr noundef %37, ptr noundef %9)
  store i32 %38, ptr %10, align 4, !tbaa !15
  %39 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %39, label %46 [
    i32 -1, label %40
    i32 0, label %41
  ]

40:                                               ; preds = %35
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !61
  %45 = call ptr @task_step(ptr noundef %43, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !61
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call ptr @task_step(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %79 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %71

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %58, ptr noundef @.str.45, ptr noundef null)
  store ptr %59, ptr %11, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !61
  %66 = call ptr @task_step(ptr noundef %64, ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

67:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %79 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %72 = call ptr @PyErr_GetRaisedException()
  store ptr %72, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !61
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call ptr @task_step(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %79

79:                                               ; preds = %71, %68, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @future_get_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FutureObj, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @future_set_cancelled_error(ptr noundef %17, ptr noundef %18)
  store i32 -1, ptr %4, align 4
  br label %79

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FutureObj, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.asyncio_state, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.46)
  store i32 -1, ptr %4, align 4
  br label %79

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.FutureObj, ptr %29, i32 0, i32 15
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, -2
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 2
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.FutureObj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.FutureObj, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.FutureObj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call i32 @PyException_SetTraceback(ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.FutureObj, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %57, ptr %58, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.FutureObj, ptr %60, i32 0, i32 6
  store ptr %61, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %62 = load ptr, ptr %10, align 8, !tbaa !38
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr null, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %79

73:                                               ; preds = %28
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.FutureObj, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = call ptr @_Py_NewRef(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %77, ptr %78, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %73, %72, %24, %16
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @future_set_cancelled_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @create_cancelled_error(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.asyncio_state, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskStepMethWrapper_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call ptr @get_asyncio_state_by_def(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.asyncio_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call ptr @_PyObject_GC_New(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !89
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @_Py_XNewRef(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.TaskStepMethWrapper, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @FutureIter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %2, align 8, !tbaa !116
  %11 = call i32 %9(ptr noundef %10)
  %12 = call ptr @_Py_freelists_GET()
  %13 = getelementptr inbounds nuw %struct._Py_freelists, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %2, align 8, !tbaa !116
  %15 = call i32 @_PyFreeList_Push(ptr noundef %13, ptr noundef %14, i64 noundef 255)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  call void @PyObject_GC_Del(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
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
  %32 = load ptr, ptr %5, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.futureiterobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.futureiterobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
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
define internal i32 @FutureIter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.futureiterobject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = call i32 @FutureIter_am_send(ptr noundef %6, ptr noundef @_Py_NoneStruct, ptr noundef %4)
  switch i32 %7, label %15 [
    i32 0, label %8
    i32 1, label %12
    i32 -1, label %14
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %14, %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_am_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call i32 @FutureIter_am_send_lock_held(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFreeList_Push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct._Py_freelist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct._Py_freelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct._Py_freelist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !125
  %26 = load ptr, ptr %5, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct._Py_freelist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !123
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_freelists_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !126
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._py_object_state, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %7
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare i32 @_PyGen_SetStopIterationValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = call ptr @FutureIter_iternext(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_throw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !42
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !42
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.52, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %7, align 8, !tbaa !42
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !3
  %29 = call i32 @PyErr_WarnEx(ptr noundef %28, ptr noundef @.str.55, i64 noundef 1)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !42
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = getelementptr ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %10, align 8, !tbaa !3
  br label %54

46:                                               ; preds = %33
  %47 = load i64, ptr %7, align 8, !tbaa !42
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %9, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = icmp eq ptr %55, @_Py_NoneStruct
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = icmp eq ptr %59, @_Py_NoneStruct
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call i32 @Py_IS_TYPE(ptr noundef %66, ptr noundef @PyTraceBack_Type)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @PyType_Check(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call i32 @PyType_HasFeature(ptr noundef %80, i64 noundef 1073741824)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @PyErr_NormalizeException(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %108

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call ptr @_Py_TYPE(ptr noundef %85)
  %87 = call i32 @PyType_HasFeature(ptr noundef %86, i64 noundef 1073741824)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %93, ptr noundef @.str.57)
  br label %125

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %95, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call ptr @_Py_TYPE(ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = call ptr @PyException_GetTraceback(ptr noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %101, %94
  br label %107

105:                                              ; preds = %84
  %106 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %106, ptr noundef @.str.58)
  br label %125

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %110 = load ptr, ptr %5, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw %struct.futureiterobject, ptr %110, i32 0, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %113, ptr %13, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr null, ptr %117, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyErr_Restore(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

125:                                              ; preds = %105, %92
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %128)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %125, %121, %69, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureIter_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = call i32 @FutureIter_clear(ptr noundef %5)
  ret ptr @_Py_NoneStruct
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @FutureIter_am_send_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.futureiterobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.FutureObj, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.FutureObj, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FutureObj, ptr %26, i32 0, i32 15
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, -3
  %30 = or i8 %29, 2
  store i8 %30, ptr %27, align 2
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @_Py_NewRef(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %32, ptr %33, align 8, !tbaa !3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

34:                                               ; preds = %17
  %35 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call ptr @_asyncio_Future_result_impl(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %42, ptr %43, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_result_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @get_asyncio_state_by_def(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @future_is_alive(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.asyncio_state, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @future_get_result(ptr noundef %18, ptr noundef %19, ptr noundef %5)
  store i32 %20, ptr %7, align 4, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %35

35:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @FutureObj_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_ClearWeakRefs(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @FutureObj_clear(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @FutureObj_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @get_asyncio_state_by_def(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @future_ensure_alive(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.asyncio_state, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @PyObject_CallOneArg(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %289 [
    i32 0, label %38
    i32 1, label %287
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.FutureObj, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.FutureObj, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call i32 %47(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !15
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %289 [
    i32 0, label %60
    i32 1, label %287
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.FutureObj, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.FutureObj, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call i32 %69(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !15
  %75 = load i32, ptr %11, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %289 [
    i32 0, label %82
    i32 1, label %287
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.FutureObj, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.FutureObj, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call i32 %91(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !15
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %289 [
    i32 0, label %104
    i32 1, label %287
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.FutureObj, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !113
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.FutureObj, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !113
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call i32 %113(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !15
  %119 = load i32, ptr %13, align 4, !tbaa !15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

123:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %289 [
    i32 0, label %126
    i32 1, label %287
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.FutureObj, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.FutureObj, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = call i32 %135(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %14, align 4, !tbaa !15
  %141 = load i32, ptr %14, align 4, !tbaa !15
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %146

145:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %147 = load i32, ptr %9, align 4
  switch i32 %147, label %289 [
    i32 0, label %148
    i32 1, label %287
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.FutureObj, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !107
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.FutureObj, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call i32 %157(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %15, align 4, !tbaa !15
  %163 = load i32, ptr %15, align 4, !tbaa !15
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %168

167:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %289 [
    i32 0, label %170
    i32 1, label %287
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.FutureObj, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !108
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.FutureObj, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = call i32 %179(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %16, align 4, !tbaa !15
  %185 = load i32, ptr %16, align 4, !tbaa !15
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %190

189:                                              ; preds = %178
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %289 [
    i32 0, label %192
    i32 1, label %287
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.FutureObj, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !128
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.FutureObj, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !128
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = call i32 %201(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %17, align 4, !tbaa !15
  %207 = load i32, ptr %17, align 4, !tbaa !15
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %212

211:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %289 [
    i32 0, label %214
    i32 1, label %287
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.FutureObj, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !103
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %223 = load ptr, ptr %6, align 8, !tbaa !8
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.FutureObj, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = call i32 %223(ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %18, align 4, !tbaa !15
  %229 = load i32, ptr %18, align 4, !tbaa !15
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %232, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %234

233:                                              ; preds = %222
  store i32 0, ptr %9, align 4
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %235 = load i32, ptr %9, align 4
  switch i32 %235, label %289 [
    i32 0, label %236
    i32 1, label %287
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %217
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.FutureObj, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8, !tbaa !102
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %259

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.FutureObj, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !102
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  %250 = call i32 %245(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %19, align 4, !tbaa !15
  %251 = load i32, ptr %19, align 4, !tbaa !15
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %256

255:                                              ; preds = %244
  store i32 0, ptr %9, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %257 = load i32, ptr %9, align 4
  switch i32 %257, label %289 [
    i32 0, label %258
    i32 1, label %287
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %239
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.FutureObj, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.FutureObj, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = call i32 %267(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %20, align 4, !tbaa !15
  %273 = load i32, ptr %20, align 4, !tbaa !15
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %278

277:                                              ; preds = %266
  store i32 0, ptr %9, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %279 = load i32, ptr %9, align 4
  switch i32 %279, label %289 [
    i32 0, label %280
    i32 1, label %287
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %261
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8, !tbaa !8
  %284 = load ptr, ptr %6, align 8, !tbaa !8
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  %286 = call i32 @PyObject_VisitManagedDict(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 0, ptr %4, align 4
  br label %287

287:                                              ; preds = %282, %278, %256, %234, %212, %190, %168, %146, %124, %102, %80, %58, %36
  %288 = load i32, ptr %4, align 4
  ret i32 %288

289:                                              ; preds = %278, %256, %234, %212, %190, %168, %146, %124, %102, %80, %58, %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @FutureObj_clear(ptr noundef %0) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FutureObj, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.FutureObj, ptr %38, i32 0, i32 2
  store ptr %39, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.FutureObj, ptr %50, i32 0, i32 3
  store ptr %51, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.FutureObj, ptr %62, i32 0, i32 4
  store ptr %63, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.FutureObj, ptr %74, i32 0, i32 7
  store ptr %75, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %76 = load ptr, ptr %11, align 8, !tbaa !38
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %12, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr null, ptr %81, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.FutureObj, ptr %86, i32 0, i32 5
  store ptr %87, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %88 = load ptr, ptr %13, align 8, !tbaa !38
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %14, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr null, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.FutureObj, ptr %98, i32 0, i32 6
  store ptr %99, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %100 = load ptr, ptr %15, align 8, !tbaa !38
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  store ptr %101, ptr %16, align 8, !tbaa !3
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr null, ptr %105, align 8, !tbaa !3
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.FutureObj, ptr %110, i32 0, i32 8
  store ptr %111, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %112 = load ptr, ptr %17, align 8, !tbaa !38
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  store ptr %113, ptr %18, align 8, !tbaa !3
  %114 = load ptr, ptr %18, align 8, !tbaa !3
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr null, ptr %117, align 8, !tbaa !3
  %118 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.FutureObj, ptr %122, i32 0, i32 9
  store ptr %123, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %124 = load ptr, ptr %19, align 8, !tbaa !38
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  store ptr %125, ptr %20, align 8, !tbaa !3
  %126 = load ptr, ptr %20, align 8, !tbaa !3
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr null, ptr %129, align 8, !tbaa !3
  %130 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.FutureObj, ptr %134, i32 0, i32 10
  store ptr %135, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %136 = load ptr, ptr %21, align 8, !tbaa !38
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  store ptr %137, ptr %22, align 8, !tbaa !3
  %138 = load ptr, ptr %22, align 8, !tbaa !3
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr null, ptr %141, align 8, !tbaa !3
  %142 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.FutureObj, ptr %146, i32 0, i32 11
  store ptr %147, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %148 = load ptr, ptr %23, align 8, !tbaa !38
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  store ptr %149, ptr %24, align 8, !tbaa !3
  %150 = load ptr, ptr %24, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr null, ptr %153, align 8, !tbaa !3
  %154 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.FutureObj, ptr %157, i32 0, i32 14
  store i8 0, ptr %158, align 1, !tbaa !81
  %159 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_ClearManagedDict(ptr noundef %159)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @future_new_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @get_asyncio_state_by_def(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @future_ensure_alive(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @_Py_freelists_GET()
  %18 = getelementptr inbounds nuw %struct._Py_freelists, ptr %17, i32 0, i32 12
  %19 = call ptr @_PyFreeList_Pop(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !116
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.asyncio_state, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call ptr @_PyObject_GC_New(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !116
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.futureiterobject, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  call void @PyObject_GC_Track(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %31, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i64 @PyDict_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 0
  store i64 %25, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !tbaa !42
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !42
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 0
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  br label %51

43:                                               ; preds = %34, %31, %28, %22
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %10, align 8, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %50 = call ptr @_PyArg_UnpackKeywords(ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef null, ptr noundef @_asyncio_Future___init__._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %43, %39
  %52 = phi ptr [ %42, %39 ], [ %50, %43 ]
  store ptr %52, ptr %9, align 8, !tbaa !38
  %53 = load ptr, ptr %9, align 8, !tbaa !38
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !42
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %12, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = call i32 @_asyncio_Future___init___impl(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %69
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FutureObj_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FutureObj, ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %91

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.FutureObj, ptr %17, i32 0, i32 15
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -2
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = call ptr @PyErr_GetRaisedException()
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = call ptr @PyDict_New()
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %87

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call ptr @_PyType_Name(ptr noundef %29)
  %31 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.95, ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %87

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @PyDict_SetItem(ptr noundef %36, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 504), ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.FutureObj, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = call i32 @PyDict_SetItem(ptr noundef %41, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 356), ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = call i32 @PyDict_SetItem(ptr noundef %48, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 394), ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %40, %35
  br label %87

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.FutureObj, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.FutureObj, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = call i32 @PyDict_SetItem(ptr noundef %59, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 648), ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %87

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.FutureObj, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = call ptr @PyObject_GetAttr(ptr noundef %70, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 262))
  store ptr %71, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call ptr @PyObject_CallOneArg(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.96, ptr noundef %81)
  br label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %86

86:                                               ; preds = %84, %67
  br label %87

87:                                               ; preds = %86, %65, %52, %34, %26
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %87, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_ClearManagedDict(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_Pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Py_NewReference(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopNoStats(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %struct._Py_freelist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct._Py_freelist, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !125
  %14 = load ptr, ptr %2, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !123
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %19
}

declare void @_Py_NewReference(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future_result_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %9, align 8, !tbaa !42
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.76)
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call ptr @_asyncio_Future_exception_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !42
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !42
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_asyncio_Future_set_result._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_asyncio_Future_set_result_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !42
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !42
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_asyncio_Future_set_exception._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_asyncio_Future_set_exception_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_add_done_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !42
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !42
  %34 = icmp sle i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = load i64, ptr %9, align 8, !tbaa !42
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_asyncio_Future_add_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %14, align 8, !tbaa !3
  %55 = load i64, ptr %13, align 8, !tbaa !42
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %15, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !37
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = call ptr @_asyncio_Future_add_done_callback_impl(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_remove_done_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !42
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !42
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_asyncio_Future_remove_done_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_asyncio_Future_remove_done_callback_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 0
  store i64 %25, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !42
  %33 = icmp sle i64 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = load i64, ptr %9, align 8, !tbaa !42
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @_asyncio_Future_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %8, align 8, !tbaa !38
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %63

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !42
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %14, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = call ptr @_asyncio_Future_cancel_impl(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancelled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future_cancelled_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future_done_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_get_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %9, align 8, !tbaa !42
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.81)
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call ptr @_asyncio_Future_get_loop_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__make_cancelled_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__make_cancelled_error_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_exception_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @future_is_alive(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = call ptr @get_asyncio_state_by_cls(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.asyncio_state, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.35)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.FutureObj, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = call ptr @get_asyncio_state_by_cls(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @future_set_cancelled_error(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.FutureObj, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = call ptr @get_asyncio_state_by_cls(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.asyncio_state, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.77)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %55

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.FutureObj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.FutureObj, ptr %45, i32 0, i32 15
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, -2
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.FutureObj, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  store ptr %53, ptr %3, align 8
  br label %55

54:                                               ; preds = %39
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %44, %33, %23, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_asyncio_state_by_cls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %5, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_result_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = call ptr @get_asyncio_state_by_cls(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @future_ensure_alive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @future_set_result(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_set_exception_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = call ptr @get_asyncio_state_by_cls(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @future_ensure_alive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @future_set_exception(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_add_done_callback_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call ptr @get_asyncio_state_by_cls(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = call ptr @PyContext_CopyCurrent()
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call ptr @future_add_done_callback(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call ptr @future_add_done_callback(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %30, %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @PyContext_CopyCurrent() #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_remove_done_callback_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = call ptr @get_asyncio_state_by_cls(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @future_ensure_alive(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %297

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.FutureObj, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %91

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.FutureObj, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 @PyObject_RichCompareBool(ptr noundef %50, ptr noundef %51, i32 noundef 2)
  store i32 %52, ptr %16, align 4, !tbaa !15
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  %54 = load i32, ptr %16, align 4, !tbaa !15
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %88

57:                                               ; preds = %45
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.FutureObj, ptr %62, i32 0, i32 2
  store ptr %63, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %64 = load ptr, ptr %17, align 8, !tbaa !38
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %18, align 8, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr null, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.FutureObj, ptr %75, i32 0, i32 3
  store ptr %76, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %77 = load ptr, ptr %19, align 8, !tbaa !38
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %20, align 8, !tbaa !3
  %79 = load ptr, ptr %20, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr null, ptr %82, align 8, !tbaa !3
  %83 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 1, ptr %12, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %86, %57
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %297 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %40
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.FutureObj, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8, !tbaa !42
  %98 = call ptr @PyLong_FromSsize_t(i64 noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %297

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.FutureObj, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = call i64 @PyList_GET_SIZE(ptr noundef %102)
  store i64 %103, ptr %9, align 8, !tbaa !42
  %104 = load i64, ptr %9, align 8, !tbaa !42
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.FutureObj, ptr %108, i32 0, i32 4
  store ptr %109, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %110 = load ptr, ptr %21, align 8, !tbaa !38
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  store ptr %111, ptr %22, align 8, !tbaa !3
  %112 = load ptr, ptr %22, align 8, !tbaa !3
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr null, ptr %115, align 8, !tbaa !3
  %116 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %12, align 8, !tbaa !42
  %121 = call ptr @PyLong_FromSsize_t(i64 noundef %120)
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %297

122:                                              ; preds = %99
  %123 = load i64, ptr %9, align 8, !tbaa !42
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.FutureObj, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !113
  %129 = getelementptr inbounds nuw %struct.PyListObject, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = getelementptr ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  store ptr %132, ptr %23, align 8, !tbaa !3
  %133 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %134 = load ptr, ptr %23, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %134, i32 0, i32 1
  %136 = getelementptr [1 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = call i32 @PyObject_RichCompareBool(ptr noundef %137, ptr noundef %138, i32 noundef 2)
  store i32 %139, ptr %24, align 4, !tbaa !15
  %140 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %140)
  %141 = load i32, ptr %24, align 4, !tbaa !15
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %125
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %167

144:                                              ; preds = %125
  %145 = load i32, ptr %24, align 4, !tbaa !15
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.FutureObj, ptr %149, i32 0, i32 4
  store ptr %150, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %151 = load ptr, ptr %25, align 8, !tbaa !38
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  store ptr %152, ptr %26, align 8, !tbaa !3
  %153 = load ptr, ptr %26, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr null, ptr %156, align 8, !tbaa !3
  %157 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %12, align 8, !tbaa !42
  %162 = add i64 1, %161
  %163 = call ptr @PyLong_FromSsize_t(i64 noundef %162)
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %167

164:                                              ; preds = %144
  %165 = load i64, ptr %12, align 8, !tbaa !42
  %166 = call ptr @PyLong_FromSsize_t(i64 noundef %165)
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %164, %160, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %297

168:                                              ; preds = %122
  %169 = load i64, ptr %9, align 8, !tbaa !42
  %170 = call ptr @PyList_New(i64 noundef %169)
  store ptr %170, ptr %8, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %297

174:                                              ; preds = %168
  store i64 0, ptr %10, align 8, !tbaa !42
  br label %175

175:                                              ; preds = %230, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.FutureObj, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load i64, ptr %10, align 8, !tbaa !42
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.FutureObj, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !113
  %185 = call i64 @PyList_GET_SIZE(ptr noundef %184)
  %186 = icmp slt i64 %181, %185
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i1 [ false, %175 ], [ %186, %180 ]
  br i1 %188, label %189, label %233

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.FutureObj, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  %193 = getelementptr inbounds nuw %struct.PyListObject, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %195 = load i64, ptr %10, align 8, !tbaa !42
  %196 = getelementptr ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  store ptr %197, ptr %28, align 8, !tbaa !3
  %198 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %198)
  %199 = load ptr, ptr %28, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %199, i32 0, i32 1
  %201 = getelementptr [1 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = call i32 @PyObject_RichCompareBool(ptr noundef %202, ptr noundef %203, i32 noundef 2)
  store i32 %204, ptr %27, align 4, !tbaa !15
  %205 = load i32, ptr %27, align 4, !tbaa !15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %189
  %208 = load i64, ptr %11, align 8, !tbaa !42
  %209 = load i64, ptr %9, align 8, !tbaa !42
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = load i64, ptr %11, align 8, !tbaa !42
  %214 = load ptr, ptr %28, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %212, i64 noundef %213, ptr noundef %214)
  %215 = load i64, ptr %11, align 8, !tbaa !42
  %216 = add i64 %215, 1
  store i64 %216, ptr %11, align 8, !tbaa !42
  store i32 14, ptr %14, align 4
  br label %227

217:                                              ; preds = %207
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load ptr, ptr %28, align 8, !tbaa !3
  %220 = call i32 @PyList_Append(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %27, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %217, %189
  %222 = load ptr, ptr %28, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %222)
  %223 = load i32, ptr %27, align 4, !tbaa !15
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 15, ptr %14, align 4
  br label %227

226:                                              ; preds = %221
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %225, %226, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %228 = load i32, ptr %14, align 4
  switch i32 %228, label %297 [
    i32 0, label %229
    i32 14, label %230
    i32 15, label %295
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load i64, ptr %10, align 8, !tbaa !42
  %232 = add i64 %231, 1
  store i64 %232, ptr %10, align 8, !tbaa !42
  br label %175, !llvm.loop !139

233:                                              ; preds = %187
  %234 = load i64, ptr %11, align 8, !tbaa !42
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.FutureObj, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !113
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %260

241:                                              ; preds = %236, %233
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.FutureObj, ptr %243, i32 0, i32 4
  store ptr %244, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %245 = load ptr, ptr %29, align 8, !tbaa !38
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  store ptr %246, ptr %30, align 8, !tbaa !3
  %247 = load ptr, ptr %30, align 8, !tbaa !3
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr null, ptr %250, align 8, !tbaa !3
  %251 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %255)
  %256 = load i64, ptr %9, align 8, !tbaa !42
  %257 = load i64, ptr %12, align 8, !tbaa !42
  %258 = add i64 %256, %257
  %259 = call ptr @PyLong_FromSsize_t(i64 noundef %258)
  store ptr %259, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %297

260:                                              ; preds = %236
  %261 = load i64, ptr %11, align 8, !tbaa !42
  %262 = load i64, ptr %9, align 8, !tbaa !42
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = load i64, ptr %11, align 8, !tbaa !42
  call void @Py_SET_SIZE(ptr noundef %265, i64 noundef %266)
  br label %267

267:                                              ; preds = %264, %260
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = call i64 @PyList_GET_SIZE(ptr noundef %268)
  store i64 %269, ptr %11, align 8, !tbaa !42
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.FutureObj, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !113
  %273 = call i64 @PyList_GET_SIZE(ptr noundef %272)
  store i64 %273, ptr %9, align 8, !tbaa !42
  %274 = load i64, ptr %11, align 8, !tbaa !42
  %275 = load i64, ptr %9, align 8, !tbaa !42
  %276 = icmp ne i64 %274, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %267
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.FutureObj, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !113
  %281 = load i64, ptr %9, align 8, !tbaa !42
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = call i32 @PyList_SetSlice(ptr noundef %280, i64 noundef 0, i64 noundef %281, ptr noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  br label %295

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286, %267
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %288)
  %289 = load i64, ptr %9, align 8, !tbaa !42
  %290 = load i64, ptr %11, align 8, !tbaa !42
  %291 = sub i64 %289, %290
  %292 = load i64, ptr %12, align 8, !tbaa !42
  %293 = add i64 %291, %292
  %294 = call ptr @PyLong_FromSsize_t(i64 noundef %293)
  store ptr %294, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %297

295:                                              ; preds = %227, %285
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %296)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %297

297:                                              ; preds = %295, %287, %254, %227, %173, %167, %119, %96, %88, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %298 = load ptr, ptr %4, align 8
  ret ptr %298
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancel_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = call ptr @get_asyncio_state_by_cls(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @future_ensure_alive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @future_cancel(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_cancelled_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @future_is_alive(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FutureObj, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %14

13:                                               ; preds = %7, %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_done_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @future_is_alive(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FutureObj, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %14

13:                                               ; preds = %7
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future_get_loop_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call ptr @get_asyncio_state_by_cls(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @future_ensure_alive(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.FutureObj, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__make_cancelled_error_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @get_asyncio_state_by_def(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @create_cancelled_error(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__state_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__state_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__asyncio_future_blocking_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__asyncio_future_blocking_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future__asyncio_future_blocking_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @_asyncio_Future__asyncio_future_blocking_set_impl(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__loop_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__loop_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__callbacks_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__callbacks_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__result_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__result_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__exception_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__exception_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__log_traceback_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__log_traceback_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future__log_traceback_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @_asyncio_Future__log_traceback_set_impl(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__source_traceback_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__source_traceback_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__cancel_message_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__cancel_message_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future__cancel_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @_asyncio_Future__cancel_message_set_impl(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__asyncio_awaited_by_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Future__asyncio_awaited_by_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__state_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @get_asyncio_state_by_def(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @future_ensure_alive(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.FutureObj, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !104
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
  ]

20:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 4), ptr %5, align 8, !tbaa !3
  br label %24

21:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), ptr %5, align 8, !tbaa !3
  br label %24

22:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 1), ptr %5, align 8, !tbaa !3
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %22, %21, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__asyncio_future_blocking_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @future_is_alive(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FutureObj, ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 2
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %17

16:                                               ; preds = %7, %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future__asyncio_future_blocking_set_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @future_ensure_alive(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.92)
  store i32 -1, ptr %3, align 4
  br label %34

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @PyObject_IsTrue(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FutureObj, ptr %25, i32 0, i32 15
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %26, align 2
  %29 = and i8 %27, 1
  %30 = shl i8 %29, 1
  %31 = and i8 %28, -3
  %32 = or i8 %31, %30
  store i8 %32, ptr %26, align 2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %34

34:                                               ; preds = %33, %15, %11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__loop_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @future_is_alive(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.FutureObj, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__callbacks_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @get_asyncio_state_by_def(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @future_ensure_alive(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %119

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FutureObj, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !42
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.FutureObj, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FutureObj, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = call i64 @PyList_GET_SIZE(ptr noundef %37)
  %39 = load i64, ptr %6, align 8, !tbaa !42
  %40 = add i64 %39, %38
  store i64 %40, ptr %6, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i64, ptr %6, align 8, !tbaa !42
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %118

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %46 = load i64, ptr %6, align 8, !tbaa !42
  %47 = call ptr @PyList_New(i64 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !42
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.FutureObj, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %57 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %57, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %61)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.FutureObj, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = call ptr @_Py_NewRef(ptr noundef %66)
  call void @PyTuple_SET_ITEM(ptr noundef %63, i64 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.FutureObj, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = call ptr @_Py_NewRef(ptr noundef %71)
  call void @PyTuple_SET_ITEM(ptr noundef %68, i64 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i64, ptr %8, align 8, !tbaa !42
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %73, i64 noundef %74, ptr noundef %75)
  %76 = load i64, ptr %8, align 8, !tbaa !42
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %116 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.FutureObj, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %114

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i64, ptr %10, align 8, !tbaa !42
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.FutureObj, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = call i64 @PyList_GET_SIZE(ptr noundef %91)
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %113

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.FutureObj, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %struct.PyListObject, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = load i64, ptr %10, align 8, !tbaa !42
  %102 = getelementptr ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  store ptr %103, ptr %11, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load i64, ptr %8, align 8, !tbaa !42
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %108 = load i64, ptr %8, align 8, !tbaa !42
  %109 = add i64 %108, 1
  store i64 %109, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %110

110:                                              ; preds = %95
  %111 = load i64, ptr %10, align 8, !tbaa !42
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8, !tbaa !42
  br label %87, !llvm.loop !140

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %81
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %114, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %117

117:                                              ; preds = %116, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %118

118:                                              ; preds = %117, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %119

119:                                              ; preds = %118, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__result_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @get_asyncio_state_by_def(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @future_ensure_alive(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.FutureObj, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FutureObj, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__exception_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @get_asyncio_state_by_def(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @future_ensure_alive(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.FutureObj, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.FutureObj, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__log_traceback_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @get_asyncio_state_by_def(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @future_ensure_alive(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.FutureObj, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr @_Py_TrueStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %15
  store ptr @_Py_FalseStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future__log_traceback_set_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.92)
  store i32 -1, ptr %3, align 4
  br label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @PyObject_IsTrue(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.93)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.FutureObj, ptr %25, i32 0, i32 15
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %26, align 2
  %29 = and i8 %27, 1
  %30 = and i8 %28, -2
  %31 = or i8 %30, %29
  store i8 %31, ptr %26, align 2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %23, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__source_traceback_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @future_is_alive(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.FutureObj, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FutureObj, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__cancel_message_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.FutureObj, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.FutureObj, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future__cancel_message_set_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.92)
  store i32 -1, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.FutureObj, ptr %15, i32 0, i32 9
  store ptr %16, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %22

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Future__asyncio_awaited_by_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.FutureObj, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.FutureObj, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 1, !tbaa !81
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.FutureObj, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = call ptr @PyFrozenSet_New(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %38

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = call ptr @PyFrozenSet_New(ptr noundef null)
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FutureObj, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = call i32 @PySet_Add(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %38

38:                                               ; preds = %37, %16, %10
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare ptr @PyFrozenSet_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Future___init___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @future_init(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @future_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.FutureObj, ptr %34, i32 0, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr null, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.FutureObj, ptr %47, i32 0, i32 2
  store ptr %48, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !38
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr null, ptr %54, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.FutureObj, ptr %60, i32 0, i32 3
  store ptr %61, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %62 = load ptr, ptr %12, align 8, !tbaa !38
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr null, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.FutureObj, ptr %73, i32 0, i32 4
  store ptr %74, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %75 = load ptr, ptr %14, align 8, !tbaa !38
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %15, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr null, ptr %80, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.FutureObj, ptr %86, i32 0, i32 7
  store ptr %87, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %88 = load ptr, ptr %16, align 8, !tbaa !38
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %17, align 8, !tbaa !3
  %90 = load ptr, ptr %17, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr null, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.FutureObj, ptr %99, i32 0, i32 5
  store ptr %100, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %101 = load ptr, ptr %18, align 8, !tbaa !38
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  store ptr %102, ptr %19, align 8, !tbaa !3
  %103 = load ptr, ptr %19, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr null, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.FutureObj, ptr %112, i32 0, i32 6
  store ptr %113, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %114 = load ptr, ptr %20, align 8, !tbaa !38
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  store ptr %115, ptr %21, align 8, !tbaa !3
  %116 = load ptr, ptr %21, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %119, align 8, !tbaa !3
  %120 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.FutureObj, ptr %125, i32 0, i32 8
  store ptr %126, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %127 = load ptr, ptr %22, align 8, !tbaa !38
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  store ptr %128, ptr %23, align 8, !tbaa !3
  %129 = load ptr, ptr %23, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr null, ptr %132, align 8, !tbaa !3
  %133 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.FutureObj, ptr %138, i32 0, i32 9
  store ptr %139, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %140 = load ptr, ptr %24, align 8, !tbaa !38
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  store ptr %141, ptr %25, align 8, !tbaa !3
  %142 = load ptr, ptr %25, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr null, ptr %145, align 8, !tbaa !3
  %146 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.FutureObj, ptr %151, i32 0, i32 10
  store ptr %152, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %153 = load ptr, ptr %26, align 8, !tbaa !38
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  store ptr %154, ptr %27, align 8, !tbaa !3
  %155 = load ptr, ptr %27, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr null, ptr %158, align 8, !tbaa !3
  %159 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.FutureObj, ptr %164, i32 0, i32 11
  store ptr %165, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %166 = load ptr, ptr %28, align 8, !tbaa !38
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  store ptr %167, ptr %29, align 8, !tbaa !3
  %168 = load ptr, ptr %29, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr null, ptr %171, align 8, !tbaa !3
  %172 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.FutureObj, ptr %176, i32 0, i32 12
  store i32 0, ptr %177, align 8, !tbaa !104
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.FutureObj, ptr %178, i32 0, i32 15
  %180 = load i8, ptr %179, align 2
  %181 = and i8 %180, -2
  %182 = or i8 %181, 0
  store i8 %182, ptr %179, align 2
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.FutureObj, ptr %183, i32 0, i32 15
  %185 = load i8, ptr %184, align 2
  %186 = and i8 %185, -3
  %187 = or i8 %186, 0
  store i8 %187, ptr %184, align 2
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.FutureObj, ptr %188, i32 0, i32 14
  store i8 0, ptr %189, align 1, !tbaa !81
  %190 = load ptr, ptr %4, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.FutureObj, ptr %190, i32 0, i32 13
  store i8 0, ptr %191, align 4, !tbaa !141
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = icmp eq ptr %192, @_Py_NoneStruct
  br i1 %193, label %194, label %206

194:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = call ptr @get_asyncio_state_by_def(ptr noundef %195)
  store ptr %196, ptr %30, align 8, !tbaa !8
  %197 = load ptr, ptr %30, align 8, !tbaa !8
  %198 = call ptr @get_event_loop(ptr noundef %197)
  store ptr %198, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %203

202:                                              ; preds = %194
  store i32 0, ptr %31, align 4
  br label %203

203:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %204 = load i32, ptr %31, align 4
  switch i32 %204, label %252 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %208

206:                                              ; preds = %175
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %205
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.FutureObj, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !78
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.FutureObj, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  %215 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %214, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 398))
  store ptr %215, ptr %6, align 8, !tbaa !3
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %252

219:                                              ; preds = %208
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = call i32 @PyObject_IsTrue(ptr noundef %220)
  store i32 %221, ptr %7, align 4, !tbaa !15
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %222)
  %223 = load i32, ptr %7, align 4, !tbaa !15
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %252

226:                                              ; preds = %219
  %227 = load i32, ptr %7, align 4, !tbaa !15
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = call ptr @_PyInterpreterState_GET()
  %231 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = call ptr @get_asyncio_state_by_def(ptr noundef %234)
  store ptr %235, ptr %32, align 8, !tbaa !8
  %236 = load ptr, ptr %32, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.asyncio_state, ptr %236, i32 0, i32 18
  %238 = load ptr, ptr %237, align 8, !tbaa !21
  %239 = call ptr @PyObject_CallNoArgs(ptr noundef %238)
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.FutureObj, ptr %240, i32 0, i32 8
  store ptr %239, ptr %241, align 8, !tbaa !128
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.FutureObj, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !128
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %233
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %248

247:                                              ; preds = %233
  store i32 0, ptr %31, align 4
  br label %248

248:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %249 = load i32, ptr %31, align 4
  switch i32 %249, label %252 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %229, %226
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %252

252:                                              ; preds = %251, %248, %225, %218, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !126
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

declare ptr @PyDict_New() #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @TaskObj_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_ClearWeakRefs(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = call i32 @TaskObj_clear(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @TaskObj_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = call ptr @get_asyncio_state_by_def(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.asyncio_state, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = call ptr @PyObject_CallOneArg(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 %31(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %395 [
    i32 0, label %43
    i32 1, label %393
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.TaskObj, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.TaskObj, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call i32 %52(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !15
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %395 [
    i32 0, label %65
    i32 1, label %393
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.TaskObj, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.TaskObj, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 %74(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !15
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %395 [
    i32 0, label %87
    i32 1, label %393
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.TaskObj, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !142
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.TaskObj, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !142
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = call i32 %96(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !15
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

106:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %395 [
    i32 0, label %109
    i32 1, label %393
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.TaskObj, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.TaskObj, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !110
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = call i32 %118(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %13, align 4, !tbaa !15
  %124 = load i32, ptr %13, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

128:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %395 [
    i32 0, label %131
    i32 1, label %393
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %134 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %134, ptr %14, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.FutureObj, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.FutureObj, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = call i32 %141(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %15, align 4, !tbaa !15
  %147 = load i32, ptr %15, align 4, !tbaa !15
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %152

151:                                              ; preds = %140
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %392 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %135
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.FutureObj, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.FutureObj, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = call i32 %164(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %16, align 4, !tbaa !15
  %170 = load i32, ptr %16, align 4, !tbaa !15
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %175

174:                                              ; preds = %163
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %392 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %158
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.FutureObj, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !112
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.FutureObj, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = call i32 %187(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %17, align 4, !tbaa !15
  %193 = load i32, ptr %17, align 4, !tbaa !15
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %198

197:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %199 = load i32, ptr %9, align 4
  switch i32 %199, label %392 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %181
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %14, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.FutureObj, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !113
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.FutureObj, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !113
  %214 = load ptr, ptr %7, align 8, !tbaa !8
  %215 = call i32 %210(ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %18, align 4, !tbaa !15
  %216 = load i32, ptr %18, align 4, !tbaa !15
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %219, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %221

220:                                              ; preds = %209
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %222 = load i32, ptr %9, align 4
  switch i32 %222, label %392 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.FutureObj, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %247

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.FutureObj, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !105
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = call i32 %233(ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %19, align 4, !tbaa !15
  %239 = load i32, ptr %19, align 4, !tbaa !15
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

243:                                              ; preds = %232
  store i32 0, ptr %9, align 4
  br label %244

244:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %245 = load i32, ptr %9, align 4
  switch i32 %245, label %392 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %227
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.FutureObj, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !107
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %270

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.FutureObj, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !107
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = call i32 %256(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %20, align 4, !tbaa !15
  %262 = load i32, ptr %20, align 4, !tbaa !15
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %267

266:                                              ; preds = %255
  store i32 0, ptr %9, align 4
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %268 = load i32, ptr %9, align 4
  switch i32 %268, label %392 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %250
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %14, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.FutureObj, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !108
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %293

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.FutureObj, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !108
  %283 = load ptr, ptr %7, align 8, !tbaa !8
  %284 = call i32 %279(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %21, align 4, !tbaa !15
  %285 = load i32, ptr %21, align 4, !tbaa !15
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %288, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %290

289:                                              ; preds = %278
  store i32 0, ptr %9, align 4
  br label %290

290:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %392 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %273
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.FutureObj, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8, !tbaa !128
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = load ptr, ptr %14, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.FutureObj, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !128
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = call i32 %302(ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %22, align 4, !tbaa !15
  %308 = load i32, ptr %22, align 4, !tbaa !15
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %311, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %313

312:                                              ; preds = %301
  store i32 0, ptr %9, align 4
  br label %313

313:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %314 = load i32, ptr %9, align 4
  switch i32 %314, label %392 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %296
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.FutureObj, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !103
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %339

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = load ptr, ptr %14, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.FutureObj, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8, !tbaa !103
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = call i32 %325(ptr noundef %328, ptr noundef %329)
  store i32 %330, ptr %23, align 4, !tbaa !15
  %331 = load i32, ptr %23, align 4, !tbaa !15
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %324
  %334 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %334, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %336

335:                                              ; preds = %324
  store i32 0, ptr %9, align 4
  br label %336

336:                                              ; preds = %335, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %337 = load i32, ptr %9, align 4
  switch i32 %337, label %392 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %319
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %14, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.FutureObj, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !102
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  %349 = load ptr, ptr %14, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.FutureObj, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8, !tbaa !102
  %352 = load ptr, ptr %7, align 8, !tbaa !8
  %353 = call i32 %348(ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %24, align 4, !tbaa !15
  %354 = load i32, ptr %24, align 4, !tbaa !15
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %357, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %359

358:                                              ; preds = %347
  store i32 0, ptr %9, align 4
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %360 = load i32, ptr %9, align 4
  switch i32 %360, label %392 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %342
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %14, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.FutureObj, ptr %366, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8, !tbaa !80
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %371 = load ptr, ptr %6, align 8, !tbaa !8
  %372 = load ptr, ptr %14, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.FutureObj, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8, !tbaa !80
  %375 = load ptr, ptr %7, align 8, !tbaa !8
  %376 = call i32 %371(ptr noundef %374, ptr noundef %375)
  store i32 %376, ptr %25, align 4, !tbaa !15
  %377 = load i32, ptr %25, align 4, !tbaa !15
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %380, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %382

381:                                              ; preds = %370
  store i32 0, ptr %9, align 4
  br label %382

382:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %383 = load i32, ptr %9, align 4
  switch i32 %383, label %392 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %365
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %14, align 8, !tbaa !8
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = load ptr, ptr %7, align 8, !tbaa !8
  %391 = call i32 @PyObject_VisitManagedDict(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %392

392:                                              ; preds = %387, %382, %359, %336, %313, %290, %267, %244, %221, %198, %175, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %393

393:                                              ; preds = %392, %129, %107, %85, %63, %41
  %394 = load i32, ptr %4, align 4
  ret i32 %394

395:                                              ; preds = %129, %107, %85, %63, %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @TaskObj_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = call i32 @FutureObj_clear(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  call void @clear_task_coro(ptr noundef %11)
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.TaskObj, ptr %13, i32 0, i32 20
  store ptr %14, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.TaskObj, ptr %25, i32 0, i32 19
  store ptr %26, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.TaskObj, ptr %37, i32 0, i32 17
  store ptr %38, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %47

47:                                               ; preds = %46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Task___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [5 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load i64, ptr %10, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i64 @PyDict_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !42
  %34 = icmp sle i64 1, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !42
  %37 = icmp sle i64 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  br label %55

47:                                               ; preds = %38, %35, %32, %26
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %10, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %54 = call ptr @_PyArg_UnpackKeywords(ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef null, ptr noundef @_asyncio_Task___init__._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %53)
  br label %55

55:                                               ; preds = %47, %43
  %56 = phi ptr [ %46, %43 ], [ %54, %47 ]
  store ptr %56, ptr %9, align 8, !tbaa !38
  %57 = load ptr, ptr %9, align 8, !tbaa !38
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %126

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %12, align 8, !tbaa !3
  %64 = load i64, ptr %11, align 8, !tbaa !42
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %118

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8, !tbaa !38
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !38
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %13, align 8, !tbaa !3
  %76 = load i64, ptr %11, align 8, !tbaa !42
  %77 = add i64 %76, -1
  store i64 %77, ptr %11, align 8, !tbaa !42
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %118

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %67
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  %83 = getelementptr ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !38
  %88 = getelementptr ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %14, align 8, !tbaa !3
  %90 = load i64, ptr %11, align 8, !tbaa !42
  %91 = add i64 %90, -1
  store i64 %91, ptr %11, align 8, !tbaa !42
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %118

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %9, align 8, !tbaa !38
  %97 = getelementptr ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !38
  %102 = getelementptr ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  store ptr %103, ptr %15, align 8, !tbaa !3
  %104 = load i64, ptr %11, align 8, !tbaa !42
  %105 = add i64 %104, -1
  store i64 %105, ptr %11, align 8, !tbaa !42
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %118

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %95
  %110 = load ptr, ptr %9, align 8, !tbaa !38
  %111 = getelementptr ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = call i32 @PyObject_IsTrue(ptr noundef %112)
  store i32 %113, ptr %16, align 4, !tbaa !15
  %114 = load i32, ptr %16, align 4, !tbaa !15
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %126

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %107, %93, %79, %66
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  %124 = load i32, ptr %16, align 4, !tbaa !15
  %125 = call i32 @_asyncio_Task___init___impl(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %7, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %118, %116, %59
  %127 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @TaskObj_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = call ptr @get_asyncio_state_by_def(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  call void @unregister_task(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.TaskObj, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.TaskObj, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = lshr i8 %20, 3
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %1
  br label %86

26:                                               ; preds = %17
  %27 = call ptr @PyErr_GetRaisedException()
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = call ptr @PyDict_New()
  store ptr %28, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %82

32:                                               ; preds = %26
  %33 = call ptr @PyUnicode_FromString(ptr noundef @.str.123)
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %82

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @PyDict_SetItem(ptr noundef %38, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 504), ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %2, align 8, !tbaa !61
  %45 = call i32 @PyDict_SetItem(ptr noundef %43, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 674), ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  br label %82

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.TaskObj, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %2, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.TaskObj, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = call i32 @PyDict_SetItem(ptr noundef %54, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 648), ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %82

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %2, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.TaskObj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = call ptr @PyObject_GetAttr(ptr noundef %65, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 262))
  store ptr %66, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call ptr @PyObject_CallOneArg(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.96, ptr noundef %76)
  br label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %81

81:                                               ; preds = %79, %62
  br label %82

82:                                               ; preds = %81, %60, %47, %36, %31
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %25
  %87 = load ptr, ptr %2, align 8, !tbaa !61
  call void @FutureObj_finalize(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_task_coro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.TaskObj, ptr %6, i32 0, i32 18
  store ptr %7, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.109)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.110)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancel(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !42
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load i64, ptr %7, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @_asyncio_Task_cancel._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !42
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call ptr @_asyncio_Task_cancel_impl(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancelling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task_cancelling_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_uncancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task_uncancel_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 0
  store i64 %25, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !42
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = load i64, ptr %9, align 8, !tbaa !42
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @_asyncio_Task_get_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %8, align 8, !tbaa !38
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %63

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !42
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %14, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = call ptr @_asyncio_Task_get_stack_impl(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_print_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !42
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !42
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !38
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = load i64, ptr %9, align 8, !tbaa !42
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_asyncio_Task_print_stack._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %79

51:                                               ; preds = %46
  %52 = load i64, ptr %13, align 8, !tbaa !42
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !38
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %14, align 8, !tbaa !3
  %64 = load i64, ptr %13, align 8, !tbaa !42
  %65 = add i64 %64, -1
  store i64 %65, ptr %13, align 8, !tbaa !42
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %15, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %67, %54
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = call ptr @_asyncio_Task_print_stack_impl(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %73, %50
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__make_cancelled_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task__make_cancelled_error_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task_get_name_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_asyncio_Task_set_name_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_coro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task_get_coro_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_asyncio_Task_get_context_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancel_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.TaskObj, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, -2
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 2
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.TaskObj, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %70

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.TaskObj, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !144
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.TaskObj, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.TaskObj, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @PyObject_CallMethodOneArg(ptr noundef %33, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 265), ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @PyObject_IsTrue(ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %72 [
    i32 0, label %53
    i32 1, label %70
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %21
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.TaskObj, ptr %55, i32 0, i32 15
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, -5
  %59 = or i8 %58, 4
  store i8 %59, ptr %56, align 2
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.TaskObj, ptr %62, i32 0, i32 9
  store ptr %63, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %66, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %69

69:                                               ; preds = %61
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %51, %20
  %71 = load ptr, ptr %3, align 8
  ret ptr %71

72:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_cancelling_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.TaskObj, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = sext i32 %5 to i64
  %7 = call ptr @PyLong_FromLong(i64 noundef %6)
  ret ptr %7
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_uncancel_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.TaskObj, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.TaskObj, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !144
  %11 = sub i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !144
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.TaskObj, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.TaskObj, ptr %17, i32 0, i32 15
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, -5
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 2
  br label %22

22:                                               ; preds = %16, %7
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.TaskObj, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyLong_FromLong(i64 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_stack_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call ptr @get_asyncio_state_by_cls(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds ptr, ptr %8, i64 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.asyncio_state, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %18 = call ptr @PyObject_Vectorcall(ptr noundef %16, ptr noundef %17, i64 noundef 2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_print_stack_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call ptr @get_asyncio_state_by_cls(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds ptr, ptr %10, i64 1
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds ptr, ptr %10, i64 2
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.asyncio_state, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %22 = call ptr @PyObject_Vectorcall(ptr noundef %20, ptr noundef %21, i64 noundef 3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__make_cancelled_error_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_asyncio_Future__make_cancelled_error_impl(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_name_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.TaskObj, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.TaskObj, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyLong_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.TaskObj, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.113, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.TaskObj, ptr %28, i32 0, i32 19
  store ptr %29, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %32, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %48 [
    i32 0, label %39
    i32 1, label %46
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.TaskObj, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = call ptr @_Py_NewRef(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  br label %46

45:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %40, %37
  %47 = load ptr, ptr %2, align 8
  ret ptr %47

48:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_set_name_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyUnicode_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyObject_Str(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %30

17:                                               ; preds = %11
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.TaskObj, ptr %22, i32 0, i32 19
  store ptr %23, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %26, ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

29:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_coro_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.TaskObj, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.TaskObj, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task_get_context_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.TaskObj, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__log_destroy_pending_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task__log_destroy_pending_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Task__log_destroy_pending_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @_asyncio_Task__log_destroy_pending_set_impl(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__must_cancel_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task__must_cancel_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__coro_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task__coro_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__fut_waiter_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_asyncio_Task__fut_waiter_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__log_destroy_pending_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.TaskObj, ptr %4, i32 0, i32 15
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Task__log_destroy_pending_set_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.92)
  store i32 -1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @PyObject_IsTrue(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.TaskObj, ptr %20, i32 0, i32 15
  %22 = trunc i32 %19 to i8
  %23 = load i8, ptr %21, align 2
  %24 = and i8 %22, 1
  %25 = shl i8 %24, 3
  %26 = and i8 %23, -9
  %27 = or i8 %26, %25
  store i8 %27, ptr %21, align 2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %29

29:                                               ; preds = %28, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__must_cancel_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.TaskObj, ptr %4, i32 0, i32 15
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__coro_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.TaskObj, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.TaskObj, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_asyncio_Task__fut_waiter_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.TaskObj, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.TaskObj, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_asyncio_Task___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call i32 @future_init(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %189

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.TaskObj, ptr %34, i32 0, i32 13
  store i8 1, ptr %35, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !61
  %37 = call ptr @get_asyncio_state_by_def(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i32 @is_coroutine(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !15
  %41 = load i32, ptr %15, align 4, !tbaa !15
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %188

44:                                               ; preds = %33
  %45 = load i32, ptr %15, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.TaskObj, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, -9
  %52 = or i8 %51, 0
  store i8 %52, ptr %49, align 2
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.122, ptr noundef %54, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %188

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = icmp eq ptr %57, @_Py_NoneStruct
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.TaskObj, ptr %61, i32 0, i32 20
  store ptr %62, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %63 = load ptr, ptr %17, align 8, !tbaa !38
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %18, align 8, !tbaa !3
  %65 = call ptr @PyContext_CopyCurrent()
  %66 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.TaskObj, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %188

75:                                               ; preds = %69
  br label %88

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %78 = load ptr, ptr %8, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.TaskObj, ptr %78, i32 0, i32 20
  store ptr %79, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %80 = load ptr, ptr %19, align 8, !tbaa !38
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %81, ptr %20, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = call ptr @_Py_NewRef(ptr noundef %82)
  %84 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %83, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %90 = load ptr, ptr %8, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.TaskObj, ptr %90, i32 0, i32 17
  store ptr %91, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %92 = load ptr, ptr %21, align 8, !tbaa !38
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  store ptr %93, ptr %22, align 8, !tbaa !3
  %94 = load ptr, ptr %22, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr null, ptr %97, align 8, !tbaa !3
  %98 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.TaskObj, ptr %102, i32 0, i32 15
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, -5
  %106 = or i8 %105, 0
  store i8 %106, ptr %103, align 2
  %107 = load ptr, ptr %8, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.TaskObj, ptr %107, i32 0, i32 15
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, -9
  %111 = or i8 %110, 8
  store i8 %111, ptr %108, align 2
  %112 = load ptr, ptr %8, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.TaskObj, ptr %112, i32 0, i32 16
  store i32 0, ptr %113, align 8, !tbaa !144
  %114 = load ptr, ptr %8, align 8, !tbaa !61
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  call void @set_task_coro(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = icmp eq ptr %116, @_Py_NoneStruct
  br i1 %117, label %118, label %125

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.asyncio_state, ptr %119, i32 0, i32 19
  %121 = load i64, ptr %120, align 8, !tbaa !146
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !146
  store i64 %122, ptr %23, align 8, !tbaa !147
  %123 = load i64, ptr %23, align 8, !tbaa !147
  %124 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %135

125:                                              ; preds = %101
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = call i32 @Py_IS_TYPE(ptr noundef %126, ptr noundef @PyUnicode_Type)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = call ptr @PyObject_Str(ptr noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !3
  br label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %137 = load ptr, ptr %8, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.TaskObj, ptr %137, i32 0, i32 19
  store ptr %138, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %139 = load ptr, ptr %24, align 8, !tbaa !38
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  store ptr %140, ptr %25, align 8, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %141, ptr %142, align 8, !tbaa !3
  %143 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.TaskObj, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !142
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %188

151:                                              ; preds = %145
  %152 = load i32, ptr %13, align 4, !tbaa !15
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %155, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 445))
  store ptr %156, ptr %26, align 8, !tbaa !3
  %157 = load ptr, ptr %26, align 8, !tbaa !3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %176

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %161 = load ptr, ptr %26, align 8, !tbaa !3
  %162 = icmp eq ptr %161, @_Py_TrueStruct
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %27, align 4, !tbaa !15
  %164 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %164)
  %165 = load i32, ptr %27, align 4, !tbaa !15
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !61
  %170 = call i32 @task_eager_start(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %175

173:                                              ; preds = %167
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %175

174:                                              ; preds = %160
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %174, %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %176

176:                                              ; preds = %175, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %177 = load i32, ptr %16, align 4
  switch i32 %177, label %188 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %151
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !61
  %182 = call i32 @task_call_step_soon(ptr noundef %180, ptr noundef %181, ptr noundef null)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !61
  call void @register_task(ptr noundef %186, ptr noundef %187)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %185, %184, %176, %150, %74, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %189

189:                                              ; preds = %188, %32
  %190 = load i32, ptr %7, align 4
  ret i32 %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_coroutine(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyCoro_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.asyncio_state, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PySet_Contains(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @_is_coroutine(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %28

28:                                               ; preds = %27, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @set_task_coro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %7)
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.TaskObj, ptr %9, i32 0, i32 18
  store ptr %10, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %16

16:                                               ; preds = %8
  ret void
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @task_eager_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.TaskObj, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call ptr @swap_current_task(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = call i32 @register_eager_task(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.TaskObj, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = call i32 @PyContext_Enter(ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = call ptr @task_step_impl(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = call ptr @PyErr_GetRaisedException()
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_PyErr_ChainExceptions1(ptr noundef %44)
  store i32 -1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.TaskObj, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @swap_current_task(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %57
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = call i32 @unregister_eager_task(ptr noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %5, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.TaskObj, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = call i32 @PyContext_Exit(ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr %8, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %5, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.TaskObj, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !61
  call void @register_task(ptr noundef %79, ptr noundef %80)
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !61
  call void @clear_task_coro(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %85

85:                                               ; preds = %83, %34, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_is_coroutine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.asyncio_state, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyObject_CallOneArg(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @PyObject_IsTrue(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.asyncio_state, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call i64 @PySet_GET_SIZE(ptr noundef %28)
  %30 = icmp slt i64 %29, 100
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.asyncio_state, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = call i32 @PySet_Add(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %43

43:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

declare i32 @PyContext_Enter(ptr noundef) #1

declare i32 @PyContext_Exit(ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !13, i64 160}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"llist_node", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !4, i64 32}
!21 = !{!10, !4, i64 144}
!22 = !{!10, !4, i64 88}
!23 = !{!10, !4, i64 80}
!24 = !{!10, !4, i64 136}
!25 = !{!10, !4, i64 112}
!26 = !{!10, !4, i64 120}
!27 = !{!10, !4, i64 128}
!28 = !{!10, !4, i64 104}
!29 = !{!10, !4, i64 96}
!30 = !{!10, !4, i64 56}
!31 = !{!10, !4, i64 64}
!32 = !{!10, !4, i64 48}
!33 = !{!10, !4, i64 72}
!34 = !{!10, !4, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS7_object", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !12, i64 16}
!44 = !{!"", !45, i64 0, !12, i64 16}
!45 = !{!"_object", !6, i64 0, !11, i64 8}
!46 = !{!47, !4, i64 304}
!47 = !{!"_PyThreadStateImpl", !48, i64 0, !4, i64 304, !4, i64 312, !56, i64 320, !13, i64 328}
!48 = !{!"_ts", !49, i64 0, !49, i64 8, !50, i64 16, !12, i64 24, !51, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !52, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !53, i64 120, !4, i64 128, !16, i64 136, !4, i64 144, !12, i64 152, !12, i64 160, !4, i64 168, !12, i64 176, !16, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !12, i64 216, !12, i64 224, !54, i64 232, !39, i64 240, !39, i64 248, !55, i64 256, !4, i64 272, !12, i64 280, !4, i64 288, !4, i64 296}
!49 = !{!"p1 _ZTS3_ts", !5, i64 0}
!50 = !{!"p1 _ZTS3_is", !5, i64 0}
!51 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!52 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!53 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!54 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!55 = !{!"_err_stackitem", !4, i64 0, !53, i64 8}
!56 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !5, i64 32}
!59 = !{!"", !45, i64 0, !4, i64 16, !60, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!60 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7TaskObj", !5, i64 0}
!63 = !{!64, !14, i64 152}
!64 = !{!"TaskObj", !45, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !16, i64 104, !6, i64 108, !6, i64 109, !16, i64 110, !16, i64 110, !16, i64 110, !16, i64 110, !16, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !13, i64 152}
!65 = !{!45, !11, i64 8}
!66 = !{!14, !14, i64 0}
!67 = !{!13, !14, i64 8}
!68 = !{!13, !14, i64 0}
!69 = !{!47, !4, i64 312}
!70 = !{!10, !14, i64 160}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !39, i64 24}
!75 = !{!"", !44, i64 0, !39, i64 24, !12, i64 32}
!76 = distinct !{!76, !72}
!77 = !{!75, !12, i64 32}
!78 = !{!79, !4, i64 16}
!79 = !{!"", !45, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !16, i64 104, !6, i64 108, !6, i64 109, !16, i64 110, !16, i64 110}
!80 = !{!79, !4, i64 96}
!81 = !{!79, !6, i64 109}
!82 = !{!83, !5, i64 320}
!83 = !{!"_typeobject", !44, i64 0, !84, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !12, i64 168, !84, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !85, i64 232, !86, i64 240, !87, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !16, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !88, i64 410}
!84 = !{!"p1 omnipotent char", !5, i64 0}
!85 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!86 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!87 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!88 = !{!"short", !6, i64 0}
!89 = !{!90, !62, i64 16}
!90 = !{!"", !45, i64 0, !62, i64 16, !4, i64 24}
!91 = !{!90, !4, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS7TaskObj", !5, i64 0}
!94 = !{!95, !12, i64 16}
!95 = !{!"", !45, i64 0, !12, i64 16, !12, i64 24, !96, i64 32, !97, i64 40}
!96 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!97 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!98 = !{!64, !4, i64 16}
!99 = !{!64, !16, i64 104}
!100 = !{!64, !4, i64 128}
!101 = !{!64, !4, i64 80}
!102 = !{!79, !4, i64 88}
!103 = !{!79, !4, i64 80}
!104 = !{!79, !16, i64 104}
!105 = !{!79, !4, i64 64}
!106 = !{!84, !84, i64 0}
!107 = !{!79, !4, i64 48}
!108 = !{!79, !4, i64 56}
!109 = !{!64, !4, i64 144}
!110 = !{!64, !4, i64 120}
!111 = !{!79, !4, i64 24}
!112 = !{!79, !4, i64 32}
!113 = !{!79, !4, i64 40}
!114 = distinct !{!114, !72}
!115 = !{!83, !12, i64 168}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS16futureiterobject", !5, i64 0}
!118 = !{!83, !5, i64 192}
!119 = !{!120, !5, i64 16}
!120 = !{!"futureiterobject", !45, i64 0, !5, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12_Py_freelist", !5, i64 0}
!123 = !{!124, !12, i64 8}
!124 = !{!"_Py_freelist", !5, i64 0, !12, i64 8}
!125 = !{!124, !5, i64 0}
!126 = !{!49, !49, i64 0}
!127 = !{!48, !50, i64 16}
!128 = !{!79, !4, i64 72}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!131 = !{!132, !4, i64 888}
!132 = !{!"_heaptypeobject", !83, i64 0, !133, i64 416, !134, i64 448, !135, i64 736, !136, i64 760, !137, i64 840, !4, i64 856, !4, i64 864, !4, i64 872, !96, i64 880, !4, i64 888, !84, i64 896, !5, i64 904, !138, i64 912}
!133 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!134 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!135 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!136 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!137 = !{!"", !5, i64 0, !5, i64 8}
!138 = !{!"_specialization_cache", !4, i64 0, !16, i64 8, !4, i64 16}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72}
!141 = !{!79, !6, i64 108}
!142 = !{!64, !4, i64 136}
!143 = !{!64, !4, i64 72}
!144 = !{!64, !16, i64 112}
!145 = !{!64, !6, i64 108}
!146 = !{!10, !12, i64 152}
!147 = !{!148, !148, i64 0}
!148 = !{!"long long", !6, i64 0}
!149 = !{!150, !12, i64 24}
!150 = !{!"", !45, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !4, i64 192}
