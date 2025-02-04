target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.2, %struct.anon.3, i32, %struct.PyObjectArenaAllocator }
%struct.anon.2 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.5, %struct.llist_node }
%struct.anon.5 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.6], %struct.anon.7, i32, ptr, ptr, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon.7 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.8, i32, i32, i32, i32 }
%union.anon.8 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls, %struct.PyMutex }
%struct.anon.37 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.42 }
%struct.anon.42 = type { [210 x %struct.anon.43] }
%struct.anon.43 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
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
%struct._PyOnceFlag = type { i8 }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.anon = type { i32, i32 }
%struct._PyScannerObject = type { %struct._object, i8, ptr, ptr, ptr, ptr, ptr }
%struct._PyEncoderObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@jsonmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @speedups_methods, ptr @_json_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@module_doc = internal constant [15 x i8] c"json speedups\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"encode_basestring_ascii\00", align 1
@pydoc_encode_basestring_ascii = internal constant [103 x i8] c"encode_basestring_ascii(string) -> string\0A\0AReturn an ASCII-only JSON representation of a Python string\00", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"encode_basestring\00", align 1
@pydoc_encode_basestring = internal constant [85 x i8] c"encode_basestring(string) -> string\0A\0AReturn a JSON representation of a Python string\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"scanstring\00", align 1
@pydoc_scanstring = internal constant [462 x i8] c"scanstring(string, end, strict=True) -> (string, end)\0A\0AScan the string s for a JSON string. End is the index of the\0Acharacter in s after the quote that started the JSON string.\0AUnescapes all valid JSON string escape sequences and raises ValueError\0Aon attempt to decode an invalid string. If strict is False then literal\0Acontrol characters are allowed in the string.\0A\0AReturns a tuple of the decoded string and the index of the character in s\0Aafter the end quote.\00", align 16
@speedups_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @py_encode_basestring_ascii, i32 8, [4 x i8] zeroinitializer, ptr @pydoc_encode_basestring_ascii }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @py_encode_basestring, i32 8, [4 x i8] zeroinitializer, ptr @pydoc_encode_basestring }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @py_scanstring, i32 1, [4 x i8] zeroinitializer, ptr @pydoc_scanstring }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"first argument must be a string, not %.80s\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"string is too long to escape\00", align 1
@Py_hexdigits = external global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"On|p:scanstring\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"end is out of bounds\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Invalid control character at\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Unterminated string starting at\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Invalid \\escape\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid \\uXXXX escape\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"zOn\00", align 1
@_json_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_json_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"make_scanner\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"make_encoder\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"_json.Scanner\00", align 1
@PyScannerType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.17, i32 64, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @PyScannerType_slots }, align 8
@scanner_doc = internal constant [20 x i8] c"JSON scanner object\00", align 16
@PyScannerType_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @scanner_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @scanner_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @scanner_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @scanner_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @scanner_clear }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @scanner_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @scanner_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@scanner_call.kwlist = internal global [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"On:scan_once\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"idx cannot be negative\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c" while decoding a JSON object from a unicode string\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c" while decoding a JSON array from a unicode string\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"Expecting property name enclosed in double quotes\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Expecting ':' delimiter\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Expecting ',' delimiter\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Illegal trailing comma before end of object\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Illegal trailing comma before end of array\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Expecting value\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"object_hook\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"object_pairs_hook\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"parse_float\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"parse_int\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"parse_constant\00", align 1
@scanner_members = internal global [7 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.35, i32 14, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.36, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.37, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.38, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@scanner_new.kwlist = internal global [2 x ptr] [ptr @.str.42, ptr null], align 16
@.str.42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"O:make_scanner\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"_json.Encoder\00", align 1
@PyEncoderType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.44, i32 80, i32 0, i32 16384, [4 x i8] zeroinitializer, ptr @PyEncoderType_slots }, align 8
@encoder_doc = internal constant [106 x i8] c"Encoder(markers, default, encoder, indent, key_separator, item_separator, sort_keys, skipkeys, allow_nan)\00", align 16
@PyEncoderType_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @encoder_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @encoder_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @encoder_call }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @encoder_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @encoder_clear }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @encoder_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @encoder_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@encoder_call.kwlist = internal global [3 x ptr] [ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"_current_indent_level\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"On:_iterencode\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c" while encoding a JSON object\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Circular reference detected\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"when serializing %T object\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"encoder() must return a string, not %.80s\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Out of range float values are not JSON compliant: %R\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"_iterencode_list needs a sequence\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"when serializing %T item %zd\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [27 x i8] c"items must return 2-tuples\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"keys must be str, int, float, bool or None, not %.100s\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"when serializing %T item %R\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"not a const\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"markers\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"key_separator\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"item_separator\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"sort_keys\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"skipkeys\00", align 1
@encoder_members = internal global [9 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.66, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.68, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.69, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.70, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.72, i32 14, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.73, i32 14, [4 x i8] zeroinitializer, i64 65, i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@encoder_new.kwlist = internal global [10 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.75, ptr null], align 16
@.str.75 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"OOOOUUppp:make_encoder\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"make_encoder() argument 1 must be dict or None, not %.200s\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__json() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @jsonmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @ascii_escape_unicode(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.5, ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @escape_unicode(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.5, ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @py_scanstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 -1, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.7, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 268435456)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = load i32, ptr %10, align 4, !tbaa !21
  %25 = call ptr @scanstring_unicode(ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %9)
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.5, ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = call ptr @_build_rval_index_tuple(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ascii_escape_unicode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @_PyUnicode_DATA(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 7
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !21
  store i64 0, ptr %4, align 8, !tbaa !20
  store i64 2, ptr %6, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %70, %1
  %27 = load i64, ptr %4, align 8, !tbaa !20
  %28 = load i64, ptr %5, align 8, !tbaa !20
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = call i32 @PyUnicode_READ(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %35 = load i32, ptr %12, align 4, !tbaa !21
  %36 = icmp uge i32 %35, 32
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i32, ptr %12, align 4, !tbaa !21
  %39 = icmp ule i32 %38, 126
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !21
  %42 = icmp ne i32 %41, 92
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 34
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 1, ptr %13, align 8, !tbaa !20
  br label %56

47:                                               ; preds = %43, %40, %37, %30
  %48 = load i32, ptr %12, align 4, !tbaa !21
  switch i32 %48, label %50 [
    i32 92, label %49
    i32 34, label %49
    i32 8, label %49
    i32 12, label %49
    i32 10, label %49
    i32 13, label %49
    i32 9, label %49
  ]

49:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  store i64 2, ptr %13, align 8, !tbaa !20
  br label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !21
  %52 = icmp uge i32 %51, 65536
  %53 = select i1 %52, i32 12, i32 6
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %13, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %50, %49
  br label %56

56:                                               ; preds = %55, %46
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = load i64, ptr %13, align 8, !tbaa !20
  %59 = sub i64 9223372036854775807, %58
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.6)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %67

63:                                               ; preds = %56
  %64 = load i64, ptr %13, align 8, !tbaa !20
  %65 = load i64, ptr %6, align 8, !tbaa !20
  %66 = add i64 %65, %64
  store i64 %66, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %128 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %4, align 8, !tbaa !20
  %72 = add i64 %71, 1
  store i64 %72, ptr %4, align 8, !tbaa !20
  br label %26, !llvm.loop !26

73:                                               ; preds = %26
  %74 = load i64, ptr %6, align 8, !tbaa !20
  %75 = call ptr @PyUnicode_New(i64 noundef %74, i32 noundef 127)
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %128

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = call ptr @_PyUnicode_DATA(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !28
  store i64 0, ptr %7, align 8, !tbaa !20
  %82 = load ptr, ptr %10, align 8, !tbaa !28
  %83 = load i64, ptr %7, align 8, !tbaa !20
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !20
  %85 = getelementptr i8, ptr %82, i64 %83
  store i8 34, ptr %85, align 1, !tbaa !29
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %119, %79
  %87 = load i64, ptr %4, align 8, !tbaa !20
  %88 = load i64, ptr %5, align 8, !tbaa !20
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %91 = load i32, ptr %11, align 4, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !25
  %93 = load i64, ptr %4, align 8, !tbaa !20
  %94 = call i32 @PyUnicode_READ(i32 noundef %91, ptr noundef %92, i64 noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !21
  %95 = load i32, ptr %15, align 4, !tbaa !21
  %96 = icmp uge i32 %95, 32
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load i32, ptr %15, align 4, !tbaa !21
  %99 = icmp ule i32 %98, 126
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !21
  %102 = icmp ne i32 %101, 92
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !21
  %105 = icmp ne i32 %104, 34
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !21
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  %110 = load i64, ptr %7, align 8, !tbaa !20
  %111 = add i64 %110, 1
  store i64 %111, ptr %7, align 8, !tbaa !20
  %112 = getelementptr i8, ptr %109, i64 %110
  store i8 %108, ptr %112, align 1, !tbaa !29
  br label %118

113:                                              ; preds = %103, %100, %97, %90
  %114 = load i32, ptr %15, align 4, !tbaa !21
  %115 = load ptr, ptr %10, align 8, !tbaa !28
  %116 = load i64, ptr %7, align 8, !tbaa !20
  %117 = call i64 @ascii_escape_unichar(i32 noundef %114, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %7, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %4, align 8, !tbaa !20
  %121 = add i64 %120, 1
  store i64 %121, ptr %4, align 8, !tbaa !20
  br label %86, !llvm.loop !30

122:                                              ; preds = %86
  %123 = load ptr, ptr %10, align 8, !tbaa !28
  %124 = load i64, ptr %7, align 8, !tbaa !20
  %125 = add i64 %124, 1
  store i64 %125, ptr %7, align 8, !tbaa !20
  %126 = getelementptr i8, ptr %123, i64 %124
  store i8 34, ptr %126, align 1, !tbaa !29
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %122, %78, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !34
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ascii_escape_unichar(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = add i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %8, i64 %9
  store i8 92, ptr %11, align 1, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %52 [
    i32 92, label %13
    i32 34, label %20
    i32 8, label %27
    i32 12, label %32
    i32 10, label %37
    i32 13, label %42
    i32 9, label %47
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %16, i64 %17
  store i8 %15, ptr %19, align 1, !tbaa !29
  br label %159

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %23, i64 %24
  store i8 %22, ptr %26, align 1, !tbaa !29
  br label %159

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !20
  %31 = getelementptr i8, ptr %28, i64 %29
  store i8 98, ptr %31, align 1, !tbaa !29
  br label %159

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load i64, ptr %6, align 8, !tbaa !20
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !20
  %36 = getelementptr i8, ptr %33, i64 %34
  store i8 102, ptr %36, align 1, !tbaa !29
  br label %159

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !20
  %41 = getelementptr i8, ptr %38, i64 %39
  store i8 110, ptr %41, align 1, !tbaa !29
  br label %159

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load i64, ptr %6, align 8, !tbaa !20
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %43, i64 %44
  store i8 114, ptr %46, align 1, !tbaa !29
  br label %159

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = load i64, ptr %6, align 8, !tbaa !20
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !20
  %51 = getelementptr i8, ptr %48, i64 %49
  store i8 116, ptr %51, align 1, !tbaa !29
  br label %159

52:                                               ; preds = %3
  %53 = load i32, ptr %4, align 4, !tbaa !21
  %54 = icmp uge i32 %53, 65536
  br i1 %54, label %55, label %111

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %56 = load i32, ptr %4, align 4, !tbaa !21
  %57 = call i32 @Py_UNICODE_HIGH_SURROGATE(i32 noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load i64, ptr %6, align 8, !tbaa !20
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !20
  %61 = getelementptr i8, ptr %58, i64 %59
  store i8 117, ptr %61, align 1, !tbaa !29
  %62 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %63 = load i32, ptr %7, align 4, !tbaa !21
  %64 = lshr i32 %63, 12
  %65 = and i32 %64, 15
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = load i64, ptr %6, align 8, !tbaa !20
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8, !tbaa !20
  %72 = getelementptr i8, ptr %69, i64 %70
  store i8 %68, ptr %72, align 1, !tbaa !29
  %73 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %74 = load i32, ptr %7, align 4, !tbaa !21
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 15
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = load i64, ptr %6, align 8, !tbaa !20
  %82 = add i64 %81, 1
  store i64 %82, ptr %6, align 8, !tbaa !20
  %83 = getelementptr i8, ptr %80, i64 %81
  store i8 %79, ptr %83, align 1, !tbaa !29
  %84 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %85 = load i32, ptr %7, align 4, !tbaa !21
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 15
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = load i64, ptr %6, align 8, !tbaa !20
  %93 = add i64 %92, 1
  store i64 %93, ptr %6, align 8, !tbaa !20
  %94 = getelementptr i8, ptr %91, i64 %92
  store i8 %90, ptr %94, align 1, !tbaa !29
  %95 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %96 = load i32, ptr %7, align 4, !tbaa !21
  %97 = and i32 %96, 15
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = load i64, ptr %6, align 8, !tbaa !20
  %103 = add i64 %102, 1
  store i64 %103, ptr %6, align 8, !tbaa !20
  %104 = getelementptr i8, ptr %101, i64 %102
  store i8 %100, ptr %104, align 1, !tbaa !29
  %105 = load i32, ptr %4, align 4, !tbaa !21
  %106 = call i32 @Py_UNICODE_LOW_SURROGATE(i32 noundef %105)
  store i32 %106, ptr %4, align 4, !tbaa !21
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  %108 = load i64, ptr %6, align 8, !tbaa !20
  %109 = add i64 %108, 1
  store i64 %109, ptr %6, align 8, !tbaa !20
  %110 = getelementptr i8, ptr %107, i64 %108
  store i8 92, ptr %110, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %111

111:                                              ; preds = %55, %52
  %112 = load ptr, ptr %5, align 8, !tbaa !28
  %113 = load i64, ptr %6, align 8, !tbaa !20
  %114 = add i64 %113, 1
  store i64 %114, ptr %6, align 8, !tbaa !20
  %115 = getelementptr i8, ptr %112, i64 %113
  store i8 117, ptr %115, align 1, !tbaa !29
  %116 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %117 = load i32, ptr %4, align 4, !tbaa !21
  %118 = lshr i32 %117, 12
  %119 = and i32 %118, 15
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %116, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !29
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = load i64, ptr %6, align 8, !tbaa !20
  %125 = add i64 %124, 1
  store i64 %125, ptr %6, align 8, !tbaa !20
  %126 = getelementptr i8, ptr %123, i64 %124
  store i8 %122, ptr %126, align 1, !tbaa !29
  %127 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %128 = load i32, ptr %4, align 4, !tbaa !21
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 15
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %134 = load ptr, ptr %5, align 8, !tbaa !28
  %135 = load i64, ptr %6, align 8, !tbaa !20
  %136 = add i64 %135, 1
  store i64 %136, ptr %6, align 8, !tbaa !20
  %137 = getelementptr i8, ptr %134, i64 %135
  store i8 %133, ptr %137, align 1, !tbaa !29
  %138 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %139 = load i32, ptr %4, align 4, !tbaa !21
  %140 = lshr i32 %139, 4
  %141 = and i32 %140, 15
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !29
  %145 = load ptr, ptr %5, align 8, !tbaa !28
  %146 = load i64, ptr %6, align 8, !tbaa !20
  %147 = add i64 %146, 1
  store i64 %147, ptr %6, align 8, !tbaa !20
  %148 = getelementptr i8, ptr %145, i64 %146
  store i8 %144, ptr %148, align 1, !tbaa !29
  %149 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %150 = load i32, ptr %4, align 4, !tbaa !21
  %151 = and i32 %150, 15
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  %156 = load i64, ptr %6, align 8, !tbaa !20
  %157 = add i64 %156, 1
  store i64 %157, ptr %6, align 8, !tbaa !20
  %158 = getelementptr i8, ptr %155, i64 %156
  store i8 %154, ptr %158, align 1, !tbaa !29
  br label %159

159:                                              ; preds = %111, %47, %42, %37, %32, %27, %20, %13
  %160 = load i64, ptr %6, align 8, !tbaa !20
  ret i64 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_UNICODE_HIGH_SURROGATE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = lshr i32 %3, 10
  %5 = add i32 55232, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_UNICODE_LOW_SURROGATE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = and i32 %3, 1023
  %5 = add i32 56320, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @escape_unicode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @_PyUnicode_DATA(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 7
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !21
  store i64 0, ptr %4, align 8, !tbaa !20
  store i64 2, ptr %6, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %64, %1
  %34 = load i64, ptr %4, align 8, !tbaa !20
  %35 = load i64, ptr %5, align 8, !tbaa !20
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = load ptr, ptr %9, align 8, !tbaa !25
  %40 = load i64, ptr %4, align 8, !tbaa !20
  %41 = call i32 @PyUnicode_READ(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %42 = load i32, ptr %12, align 4, !tbaa !21
  switch i32 %42, label %44 [
    i32 92, label %43
    i32 34, label %43
    i32 8, label %43
    i32 12, label %43
    i32 10, label %43
    i32 13, label %43
    i32 9, label %43
  ]

43:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  store i64 2, ptr %13, align 8, !tbaa !20
  br label %50

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !21
  %46 = icmp ule i32 %45, 31
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 6, ptr %13, align 8, !tbaa !20
  br label %49

48:                                               ; preds = %44
  store i64 1, ptr %13, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i64, ptr %6, align 8, !tbaa !20
  %52 = load i64, ptr %13, align 8, !tbaa !20
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.6)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %61

57:                                               ; preds = %50
  %58 = load i64, ptr %13, align 8, !tbaa !20
  %59 = load i64, ptr %6, align 8, !tbaa !20
  %60 = add i64 %59, %58
  store i64 %60, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %525 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8, !tbaa !20
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8, !tbaa !20
  br label %33, !llvm.loop !35

67:                                               ; preds = %33
  %68 = load i64, ptr %6, align 8, !tbaa !20
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = call ptr @PyUnicode_New(i64 noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %525

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 7
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %10, align 4, !tbaa !21
  %81 = load i32, ptr %10, align 4, !tbaa !21
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %228

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = call ptr @_PyUnicode_DATA(ptr noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %83
  store i64 0, ptr %7, align 8, !tbaa !20
  %87 = load ptr, ptr %15, align 8, !tbaa !28
  %88 = load i64, ptr %7, align 8, !tbaa !20
  %89 = add i64 %88, 1
  store i64 %89, ptr %7, align 8, !tbaa !20
  %90 = getelementptr i8, ptr %87, i64 %88
  store i8 34, ptr %90, align 1, !tbaa !29
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %218, %86
  %92 = load i64, ptr %4, align 8, !tbaa !20
  %93 = load i64, ptr %5, align 8, !tbaa !20
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %221

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %96 = load i32, ptr %10, align 4, !tbaa !21
  %97 = load ptr, ptr %9, align 8, !tbaa !25
  %98 = load i64, ptr %4, align 8, !tbaa !20
  %99 = call i32 @PyUnicode_READ(i32 noundef %96, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !21
  %100 = load i32, ptr %16, align 4, !tbaa !21
  switch i32 %100, label %168 [
    i32 92, label %101
    i32 34, label %112
    i32 8, label %123
    i32 12, label %132
    i32 10, label %141
    i32 13, label %150
    i32 9, label %159
  ]

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8, !tbaa !28
  %103 = load i64, ptr %7, align 8, !tbaa !20
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !20
  %105 = getelementptr i8, ptr %102, i64 %103
  store i8 92, ptr %105, align 1, !tbaa !29
  %106 = load i32, ptr %16, align 4, !tbaa !21
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %15, align 8, !tbaa !28
  %109 = load i64, ptr %7, align 8, !tbaa !20
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8, !tbaa !20
  %111 = getelementptr i8, ptr %108, i64 %109
  store i8 %107, ptr %111, align 1, !tbaa !29
  br label %217

112:                                              ; preds = %95
  %113 = load ptr, ptr %15, align 8, !tbaa !28
  %114 = load i64, ptr %7, align 8, !tbaa !20
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8, !tbaa !20
  %116 = getelementptr i8, ptr %113, i64 %114
  store i8 92, ptr %116, align 1, !tbaa !29
  %117 = load i32, ptr %16, align 4, !tbaa !21
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %15, align 8, !tbaa !28
  %120 = load i64, ptr %7, align 8, !tbaa !20
  %121 = add i64 %120, 1
  store i64 %121, ptr %7, align 8, !tbaa !20
  %122 = getelementptr i8, ptr %119, i64 %120
  store i8 %118, ptr %122, align 1, !tbaa !29
  br label %217

123:                                              ; preds = %95
  %124 = load ptr, ptr %15, align 8, !tbaa !28
  %125 = load i64, ptr %7, align 8, !tbaa !20
  %126 = add i64 %125, 1
  store i64 %126, ptr %7, align 8, !tbaa !20
  %127 = getelementptr i8, ptr %124, i64 %125
  store i8 92, ptr %127, align 1, !tbaa !29
  %128 = load ptr, ptr %15, align 8, !tbaa !28
  %129 = load i64, ptr %7, align 8, !tbaa !20
  %130 = add i64 %129, 1
  store i64 %130, ptr %7, align 8, !tbaa !20
  %131 = getelementptr i8, ptr %128, i64 %129
  store i8 98, ptr %131, align 1, !tbaa !29
  br label %217

132:                                              ; preds = %95
  %133 = load ptr, ptr %15, align 8, !tbaa !28
  %134 = load i64, ptr %7, align 8, !tbaa !20
  %135 = add i64 %134, 1
  store i64 %135, ptr %7, align 8, !tbaa !20
  %136 = getelementptr i8, ptr %133, i64 %134
  store i8 92, ptr %136, align 1, !tbaa !29
  %137 = load ptr, ptr %15, align 8, !tbaa !28
  %138 = load i64, ptr %7, align 8, !tbaa !20
  %139 = add i64 %138, 1
  store i64 %139, ptr %7, align 8, !tbaa !20
  %140 = getelementptr i8, ptr %137, i64 %138
  store i8 102, ptr %140, align 1, !tbaa !29
  br label %217

141:                                              ; preds = %95
  %142 = load ptr, ptr %15, align 8, !tbaa !28
  %143 = load i64, ptr %7, align 8, !tbaa !20
  %144 = add i64 %143, 1
  store i64 %144, ptr %7, align 8, !tbaa !20
  %145 = getelementptr i8, ptr %142, i64 %143
  store i8 92, ptr %145, align 1, !tbaa !29
  %146 = load ptr, ptr %15, align 8, !tbaa !28
  %147 = load i64, ptr %7, align 8, !tbaa !20
  %148 = add i64 %147, 1
  store i64 %148, ptr %7, align 8, !tbaa !20
  %149 = getelementptr i8, ptr %146, i64 %147
  store i8 110, ptr %149, align 1, !tbaa !29
  br label %217

150:                                              ; preds = %95
  %151 = load ptr, ptr %15, align 8, !tbaa !28
  %152 = load i64, ptr %7, align 8, !tbaa !20
  %153 = add i64 %152, 1
  store i64 %153, ptr %7, align 8, !tbaa !20
  %154 = getelementptr i8, ptr %151, i64 %152
  store i8 92, ptr %154, align 1, !tbaa !29
  %155 = load ptr, ptr %15, align 8, !tbaa !28
  %156 = load i64, ptr %7, align 8, !tbaa !20
  %157 = add i64 %156, 1
  store i64 %157, ptr %7, align 8, !tbaa !20
  %158 = getelementptr i8, ptr %155, i64 %156
  store i8 114, ptr %158, align 1, !tbaa !29
  br label %217

159:                                              ; preds = %95
  %160 = load ptr, ptr %15, align 8, !tbaa !28
  %161 = load i64, ptr %7, align 8, !tbaa !20
  %162 = add i64 %161, 1
  store i64 %162, ptr %7, align 8, !tbaa !20
  %163 = getelementptr i8, ptr %160, i64 %161
  store i8 92, ptr %163, align 1, !tbaa !29
  %164 = load ptr, ptr %15, align 8, !tbaa !28
  %165 = load i64, ptr %7, align 8, !tbaa !20
  %166 = add i64 %165, 1
  store i64 %166, ptr %7, align 8, !tbaa !20
  %167 = getelementptr i8, ptr %164, i64 %165
  store i8 116, ptr %167, align 1, !tbaa !29
  br label %217

168:                                              ; preds = %95
  %169 = load i32, ptr %16, align 4, !tbaa !21
  %170 = icmp ule i32 %169, 31
  br i1 %170, label %171, label %209

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8, !tbaa !28
  %173 = load i64, ptr %7, align 8, !tbaa !20
  %174 = add i64 %173, 1
  store i64 %174, ptr %7, align 8, !tbaa !20
  %175 = getelementptr i8, ptr %172, i64 %173
  store i8 92, ptr %175, align 1, !tbaa !29
  %176 = load ptr, ptr %15, align 8, !tbaa !28
  %177 = load i64, ptr %7, align 8, !tbaa !20
  %178 = add i64 %177, 1
  store i64 %178, ptr %7, align 8, !tbaa !20
  %179 = getelementptr i8, ptr %176, i64 %177
  store i8 117, ptr %179, align 1, !tbaa !29
  %180 = load ptr, ptr %15, align 8, !tbaa !28
  %181 = load i64, ptr %7, align 8, !tbaa !20
  %182 = add i64 %181, 1
  store i64 %182, ptr %7, align 8, !tbaa !20
  %183 = getelementptr i8, ptr %180, i64 %181
  store i8 48, ptr %183, align 1, !tbaa !29
  %184 = load ptr, ptr %15, align 8, !tbaa !28
  %185 = load i64, ptr %7, align 8, !tbaa !20
  %186 = add i64 %185, 1
  store i64 %186, ptr %7, align 8, !tbaa !20
  %187 = getelementptr i8, ptr %184, i64 %185
  store i8 48, ptr %187, align 1, !tbaa !29
  %188 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %189 = load i32, ptr %16, align 4, !tbaa !21
  %190 = lshr i32 %189, 4
  %191 = and i32 %190, 15
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !29
  %195 = load ptr, ptr %15, align 8, !tbaa !28
  %196 = load i64, ptr %7, align 8, !tbaa !20
  %197 = add i64 %196, 1
  store i64 %197, ptr %7, align 8, !tbaa !20
  %198 = getelementptr i8, ptr %195, i64 %196
  store i8 %194, ptr %198, align 1, !tbaa !29
  %199 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %200 = load i32, ptr %16, align 4, !tbaa !21
  %201 = and i32 %200, 15
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !29
  %205 = load ptr, ptr %15, align 8, !tbaa !28
  %206 = load i64, ptr %7, align 8, !tbaa !20
  %207 = add i64 %206, 1
  store i64 %207, ptr %7, align 8, !tbaa !20
  %208 = getelementptr i8, ptr %205, i64 %206
  store i8 %204, ptr %208, align 1, !tbaa !29
  br label %216

209:                                              ; preds = %168
  %210 = load i32, ptr %16, align 4, !tbaa !21
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %15, align 8, !tbaa !28
  %213 = load i64, ptr %7, align 8, !tbaa !20
  %214 = add i64 %213, 1
  store i64 %214, ptr %7, align 8, !tbaa !20
  %215 = getelementptr i8, ptr %212, i64 %213
  store i8 %211, ptr %215, align 1, !tbaa !29
  br label %216

216:                                              ; preds = %209, %171
  br label %217

217:                                              ; preds = %216, %159, %150, %141, %132, %123, %112, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %4, align 8, !tbaa !20
  %220 = add i64 %219, 1
  store i64 %220, ptr %4, align 8, !tbaa !20
  br label %91, !llvm.loop !36

221:                                              ; preds = %91
  %222 = load ptr, ptr %15, align 8, !tbaa !28
  %223 = load i64, ptr %7, align 8, !tbaa !20
  %224 = add i64 %223, 1
  store i64 %224, ptr %7, align 8, !tbaa !20
  %225 = getelementptr i8, ptr %222, i64 %223
  store i8 34, ptr %225, align 1, !tbaa !29
  br label %226

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %523

228:                                              ; preds = %74
  %229 = load i32, ptr %10, align 4, !tbaa !21
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %378

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = call ptr @_PyUnicode_DATA(ptr noundef %232)
  store ptr %233, ptr %17, align 8, !tbaa !37
  br label %234

234:                                              ; preds = %231
  store i64 0, ptr %7, align 8, !tbaa !20
  %235 = load ptr, ptr %17, align 8, !tbaa !37
  %236 = load i64, ptr %7, align 8, !tbaa !20
  %237 = add i64 %236, 1
  store i64 %237, ptr %7, align 8, !tbaa !20
  %238 = getelementptr i16, ptr %235, i64 %236
  store i16 34, ptr %238, align 2, !tbaa !34
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %239

239:                                              ; preds = %368, %234
  %240 = load i64, ptr %4, align 8, !tbaa !20
  %241 = load i64, ptr %5, align 8, !tbaa !20
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %371

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %244 = load i32, ptr %10, align 4, !tbaa !21
  %245 = load ptr, ptr %9, align 8, !tbaa !25
  %246 = load i64, ptr %4, align 8, !tbaa !20
  %247 = call i32 @PyUnicode_READ(i32 noundef %244, ptr noundef %245, i64 noundef %246)
  store i32 %247, ptr %18, align 4, !tbaa !21
  %248 = load i32, ptr %18, align 4, !tbaa !21
  switch i32 %248, label %316 [
    i32 92, label %249
    i32 34, label %260
    i32 8, label %271
    i32 12, label %280
    i32 10, label %289
    i32 13, label %298
    i32 9, label %307
  ]

249:                                              ; preds = %243
  %250 = load ptr, ptr %17, align 8, !tbaa !37
  %251 = load i64, ptr %7, align 8, !tbaa !20
  %252 = add i64 %251, 1
  store i64 %252, ptr %7, align 8, !tbaa !20
  %253 = getelementptr i16, ptr %250, i64 %251
  store i16 92, ptr %253, align 2, !tbaa !34
  %254 = load i32, ptr %18, align 4, !tbaa !21
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %17, align 8, !tbaa !37
  %257 = load i64, ptr %7, align 8, !tbaa !20
  %258 = add i64 %257, 1
  store i64 %258, ptr %7, align 8, !tbaa !20
  %259 = getelementptr i16, ptr %256, i64 %257
  store i16 %255, ptr %259, align 2, !tbaa !34
  br label %367

260:                                              ; preds = %243
  %261 = load ptr, ptr %17, align 8, !tbaa !37
  %262 = load i64, ptr %7, align 8, !tbaa !20
  %263 = add i64 %262, 1
  store i64 %263, ptr %7, align 8, !tbaa !20
  %264 = getelementptr i16, ptr %261, i64 %262
  store i16 92, ptr %264, align 2, !tbaa !34
  %265 = load i32, ptr %18, align 4, !tbaa !21
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %17, align 8, !tbaa !37
  %268 = load i64, ptr %7, align 8, !tbaa !20
  %269 = add i64 %268, 1
  store i64 %269, ptr %7, align 8, !tbaa !20
  %270 = getelementptr i16, ptr %267, i64 %268
  store i16 %266, ptr %270, align 2, !tbaa !34
  br label %367

271:                                              ; preds = %243
  %272 = load ptr, ptr %17, align 8, !tbaa !37
  %273 = load i64, ptr %7, align 8, !tbaa !20
  %274 = add i64 %273, 1
  store i64 %274, ptr %7, align 8, !tbaa !20
  %275 = getelementptr i16, ptr %272, i64 %273
  store i16 92, ptr %275, align 2, !tbaa !34
  %276 = load ptr, ptr %17, align 8, !tbaa !37
  %277 = load i64, ptr %7, align 8, !tbaa !20
  %278 = add i64 %277, 1
  store i64 %278, ptr %7, align 8, !tbaa !20
  %279 = getelementptr i16, ptr %276, i64 %277
  store i16 98, ptr %279, align 2, !tbaa !34
  br label %367

280:                                              ; preds = %243
  %281 = load ptr, ptr %17, align 8, !tbaa !37
  %282 = load i64, ptr %7, align 8, !tbaa !20
  %283 = add i64 %282, 1
  store i64 %283, ptr %7, align 8, !tbaa !20
  %284 = getelementptr i16, ptr %281, i64 %282
  store i16 92, ptr %284, align 2, !tbaa !34
  %285 = load ptr, ptr %17, align 8, !tbaa !37
  %286 = load i64, ptr %7, align 8, !tbaa !20
  %287 = add i64 %286, 1
  store i64 %287, ptr %7, align 8, !tbaa !20
  %288 = getelementptr i16, ptr %285, i64 %286
  store i16 102, ptr %288, align 2, !tbaa !34
  br label %367

289:                                              ; preds = %243
  %290 = load ptr, ptr %17, align 8, !tbaa !37
  %291 = load i64, ptr %7, align 8, !tbaa !20
  %292 = add i64 %291, 1
  store i64 %292, ptr %7, align 8, !tbaa !20
  %293 = getelementptr i16, ptr %290, i64 %291
  store i16 92, ptr %293, align 2, !tbaa !34
  %294 = load ptr, ptr %17, align 8, !tbaa !37
  %295 = load i64, ptr %7, align 8, !tbaa !20
  %296 = add i64 %295, 1
  store i64 %296, ptr %7, align 8, !tbaa !20
  %297 = getelementptr i16, ptr %294, i64 %295
  store i16 110, ptr %297, align 2, !tbaa !34
  br label %367

298:                                              ; preds = %243
  %299 = load ptr, ptr %17, align 8, !tbaa !37
  %300 = load i64, ptr %7, align 8, !tbaa !20
  %301 = add i64 %300, 1
  store i64 %301, ptr %7, align 8, !tbaa !20
  %302 = getelementptr i16, ptr %299, i64 %300
  store i16 92, ptr %302, align 2, !tbaa !34
  %303 = load ptr, ptr %17, align 8, !tbaa !37
  %304 = load i64, ptr %7, align 8, !tbaa !20
  %305 = add i64 %304, 1
  store i64 %305, ptr %7, align 8, !tbaa !20
  %306 = getelementptr i16, ptr %303, i64 %304
  store i16 114, ptr %306, align 2, !tbaa !34
  br label %367

307:                                              ; preds = %243
  %308 = load ptr, ptr %17, align 8, !tbaa !37
  %309 = load i64, ptr %7, align 8, !tbaa !20
  %310 = add i64 %309, 1
  store i64 %310, ptr %7, align 8, !tbaa !20
  %311 = getelementptr i16, ptr %308, i64 %309
  store i16 92, ptr %311, align 2, !tbaa !34
  %312 = load ptr, ptr %17, align 8, !tbaa !37
  %313 = load i64, ptr %7, align 8, !tbaa !20
  %314 = add i64 %313, 1
  store i64 %314, ptr %7, align 8, !tbaa !20
  %315 = getelementptr i16, ptr %312, i64 %313
  store i16 116, ptr %315, align 2, !tbaa !34
  br label %367

316:                                              ; preds = %243
  %317 = load i32, ptr %18, align 4, !tbaa !21
  %318 = icmp ule i32 %317, 31
  br i1 %318, label %319, label %359

319:                                              ; preds = %316
  %320 = load ptr, ptr %17, align 8, !tbaa !37
  %321 = load i64, ptr %7, align 8, !tbaa !20
  %322 = add i64 %321, 1
  store i64 %322, ptr %7, align 8, !tbaa !20
  %323 = getelementptr i16, ptr %320, i64 %321
  store i16 92, ptr %323, align 2, !tbaa !34
  %324 = load ptr, ptr %17, align 8, !tbaa !37
  %325 = load i64, ptr %7, align 8, !tbaa !20
  %326 = add i64 %325, 1
  store i64 %326, ptr %7, align 8, !tbaa !20
  %327 = getelementptr i16, ptr %324, i64 %325
  store i16 117, ptr %327, align 2, !tbaa !34
  %328 = load ptr, ptr %17, align 8, !tbaa !37
  %329 = load i64, ptr %7, align 8, !tbaa !20
  %330 = add i64 %329, 1
  store i64 %330, ptr %7, align 8, !tbaa !20
  %331 = getelementptr i16, ptr %328, i64 %329
  store i16 48, ptr %331, align 2, !tbaa !34
  %332 = load ptr, ptr %17, align 8, !tbaa !37
  %333 = load i64, ptr %7, align 8, !tbaa !20
  %334 = add i64 %333, 1
  store i64 %334, ptr %7, align 8, !tbaa !20
  %335 = getelementptr i16, ptr %332, i64 %333
  store i16 48, ptr %335, align 2, !tbaa !34
  %336 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %337 = load i32, ptr %18, align 4, !tbaa !21
  %338 = lshr i32 %337, 4
  %339 = and i32 %338, 15
  %340 = zext i32 %339 to i64
  %341 = getelementptr i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !29
  %343 = sext i8 %342 to i16
  %344 = load ptr, ptr %17, align 8, !tbaa !37
  %345 = load i64, ptr %7, align 8, !tbaa !20
  %346 = add i64 %345, 1
  store i64 %346, ptr %7, align 8, !tbaa !20
  %347 = getelementptr i16, ptr %344, i64 %345
  store i16 %343, ptr %347, align 2, !tbaa !34
  %348 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %349 = load i32, ptr %18, align 4, !tbaa !21
  %350 = and i32 %349, 15
  %351 = zext i32 %350 to i64
  %352 = getelementptr i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !29
  %354 = sext i8 %353 to i16
  %355 = load ptr, ptr %17, align 8, !tbaa !37
  %356 = load i64, ptr %7, align 8, !tbaa !20
  %357 = add i64 %356, 1
  store i64 %357, ptr %7, align 8, !tbaa !20
  %358 = getelementptr i16, ptr %355, i64 %356
  store i16 %354, ptr %358, align 2, !tbaa !34
  br label %366

359:                                              ; preds = %316
  %360 = load i32, ptr %18, align 4, !tbaa !21
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %17, align 8, !tbaa !37
  %363 = load i64, ptr %7, align 8, !tbaa !20
  %364 = add i64 %363, 1
  store i64 %364, ptr %7, align 8, !tbaa !20
  %365 = getelementptr i16, ptr %362, i64 %363
  store i16 %361, ptr %365, align 2, !tbaa !34
  br label %366

366:                                              ; preds = %359, %319
  br label %367

367:                                              ; preds = %366, %307, %298, %289, %280, %271, %260, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %4, align 8, !tbaa !20
  %370 = add i64 %369, 1
  store i64 %370, ptr %4, align 8, !tbaa !20
  br label %239, !llvm.loop !39

371:                                              ; preds = %239
  %372 = load ptr, ptr %17, align 8, !tbaa !37
  %373 = load i64, ptr %7, align 8, !tbaa !20
  %374 = add i64 %373, 1
  store i64 %374, ptr %7, align 8, !tbaa !20
  %375 = getelementptr i16, ptr %372, i64 %373
  store i16 34, ptr %375, align 2, !tbaa !34
  br label %376

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %522

378:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %379 = load ptr, ptr %8, align 8, !tbaa !3
  %380 = call ptr @_PyUnicode_DATA(ptr noundef %379)
  store ptr %380, ptr %19, align 8, !tbaa !40
  br label %381

381:                                              ; preds = %378
  store i64 0, ptr %7, align 8, !tbaa !20
  %382 = load ptr, ptr %19, align 8, !tbaa !40
  %383 = load i64, ptr %7, align 8, !tbaa !20
  %384 = add i64 %383, 1
  store i64 %384, ptr %7, align 8, !tbaa !20
  %385 = getelementptr i32, ptr %382, i64 %383
  store i32 34, ptr %385, align 4, !tbaa !21
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %386

386:                                              ; preds = %512, %381
  %387 = load i64, ptr %4, align 8, !tbaa !20
  %388 = load i64, ptr %5, align 8, !tbaa !20
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %390, label %515

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %391 = load i32, ptr %10, align 4, !tbaa !21
  %392 = load ptr, ptr %9, align 8, !tbaa !25
  %393 = load i64, ptr %4, align 8, !tbaa !20
  %394 = call i32 @PyUnicode_READ(i32 noundef %391, ptr noundef %392, i64 noundef %393)
  store i32 %394, ptr %20, align 4, !tbaa !21
  %395 = load i32, ptr %20, align 4, !tbaa !21
  switch i32 %395, label %461 [
    i32 92, label %396
    i32 34, label %406
    i32 8, label %416
    i32 12, label %425
    i32 10, label %434
    i32 13, label %443
    i32 9, label %452
  ]

396:                                              ; preds = %390
  %397 = load ptr, ptr %19, align 8, !tbaa !40
  %398 = load i64, ptr %7, align 8, !tbaa !20
  %399 = add i64 %398, 1
  store i64 %399, ptr %7, align 8, !tbaa !20
  %400 = getelementptr i32, ptr %397, i64 %398
  store i32 92, ptr %400, align 4, !tbaa !21
  %401 = load i32, ptr %20, align 4, !tbaa !21
  %402 = load ptr, ptr %19, align 8, !tbaa !40
  %403 = load i64, ptr %7, align 8, !tbaa !20
  %404 = add i64 %403, 1
  store i64 %404, ptr %7, align 8, !tbaa !20
  %405 = getelementptr i32, ptr %402, i64 %403
  store i32 %401, ptr %405, align 4, !tbaa !21
  br label %511

406:                                              ; preds = %390
  %407 = load ptr, ptr %19, align 8, !tbaa !40
  %408 = load i64, ptr %7, align 8, !tbaa !20
  %409 = add i64 %408, 1
  store i64 %409, ptr %7, align 8, !tbaa !20
  %410 = getelementptr i32, ptr %407, i64 %408
  store i32 92, ptr %410, align 4, !tbaa !21
  %411 = load i32, ptr %20, align 4, !tbaa !21
  %412 = load ptr, ptr %19, align 8, !tbaa !40
  %413 = load i64, ptr %7, align 8, !tbaa !20
  %414 = add i64 %413, 1
  store i64 %414, ptr %7, align 8, !tbaa !20
  %415 = getelementptr i32, ptr %412, i64 %413
  store i32 %411, ptr %415, align 4, !tbaa !21
  br label %511

416:                                              ; preds = %390
  %417 = load ptr, ptr %19, align 8, !tbaa !40
  %418 = load i64, ptr %7, align 8, !tbaa !20
  %419 = add i64 %418, 1
  store i64 %419, ptr %7, align 8, !tbaa !20
  %420 = getelementptr i32, ptr %417, i64 %418
  store i32 92, ptr %420, align 4, !tbaa !21
  %421 = load ptr, ptr %19, align 8, !tbaa !40
  %422 = load i64, ptr %7, align 8, !tbaa !20
  %423 = add i64 %422, 1
  store i64 %423, ptr %7, align 8, !tbaa !20
  %424 = getelementptr i32, ptr %421, i64 %422
  store i32 98, ptr %424, align 4, !tbaa !21
  br label %511

425:                                              ; preds = %390
  %426 = load ptr, ptr %19, align 8, !tbaa !40
  %427 = load i64, ptr %7, align 8, !tbaa !20
  %428 = add i64 %427, 1
  store i64 %428, ptr %7, align 8, !tbaa !20
  %429 = getelementptr i32, ptr %426, i64 %427
  store i32 92, ptr %429, align 4, !tbaa !21
  %430 = load ptr, ptr %19, align 8, !tbaa !40
  %431 = load i64, ptr %7, align 8, !tbaa !20
  %432 = add i64 %431, 1
  store i64 %432, ptr %7, align 8, !tbaa !20
  %433 = getelementptr i32, ptr %430, i64 %431
  store i32 102, ptr %433, align 4, !tbaa !21
  br label %511

434:                                              ; preds = %390
  %435 = load ptr, ptr %19, align 8, !tbaa !40
  %436 = load i64, ptr %7, align 8, !tbaa !20
  %437 = add i64 %436, 1
  store i64 %437, ptr %7, align 8, !tbaa !20
  %438 = getelementptr i32, ptr %435, i64 %436
  store i32 92, ptr %438, align 4, !tbaa !21
  %439 = load ptr, ptr %19, align 8, !tbaa !40
  %440 = load i64, ptr %7, align 8, !tbaa !20
  %441 = add i64 %440, 1
  store i64 %441, ptr %7, align 8, !tbaa !20
  %442 = getelementptr i32, ptr %439, i64 %440
  store i32 110, ptr %442, align 4, !tbaa !21
  br label %511

443:                                              ; preds = %390
  %444 = load ptr, ptr %19, align 8, !tbaa !40
  %445 = load i64, ptr %7, align 8, !tbaa !20
  %446 = add i64 %445, 1
  store i64 %446, ptr %7, align 8, !tbaa !20
  %447 = getelementptr i32, ptr %444, i64 %445
  store i32 92, ptr %447, align 4, !tbaa !21
  %448 = load ptr, ptr %19, align 8, !tbaa !40
  %449 = load i64, ptr %7, align 8, !tbaa !20
  %450 = add i64 %449, 1
  store i64 %450, ptr %7, align 8, !tbaa !20
  %451 = getelementptr i32, ptr %448, i64 %449
  store i32 114, ptr %451, align 4, !tbaa !21
  br label %511

452:                                              ; preds = %390
  %453 = load ptr, ptr %19, align 8, !tbaa !40
  %454 = load i64, ptr %7, align 8, !tbaa !20
  %455 = add i64 %454, 1
  store i64 %455, ptr %7, align 8, !tbaa !20
  %456 = getelementptr i32, ptr %453, i64 %454
  store i32 92, ptr %456, align 4, !tbaa !21
  %457 = load ptr, ptr %19, align 8, !tbaa !40
  %458 = load i64, ptr %7, align 8, !tbaa !20
  %459 = add i64 %458, 1
  store i64 %459, ptr %7, align 8, !tbaa !20
  %460 = getelementptr i32, ptr %457, i64 %458
  store i32 116, ptr %460, align 4, !tbaa !21
  br label %511

461:                                              ; preds = %390
  %462 = load i32, ptr %20, align 4, !tbaa !21
  %463 = icmp ule i32 %462, 31
  br i1 %463, label %464, label %504

464:                                              ; preds = %461
  %465 = load ptr, ptr %19, align 8, !tbaa !40
  %466 = load i64, ptr %7, align 8, !tbaa !20
  %467 = add i64 %466, 1
  store i64 %467, ptr %7, align 8, !tbaa !20
  %468 = getelementptr i32, ptr %465, i64 %466
  store i32 92, ptr %468, align 4, !tbaa !21
  %469 = load ptr, ptr %19, align 8, !tbaa !40
  %470 = load i64, ptr %7, align 8, !tbaa !20
  %471 = add i64 %470, 1
  store i64 %471, ptr %7, align 8, !tbaa !20
  %472 = getelementptr i32, ptr %469, i64 %470
  store i32 117, ptr %472, align 4, !tbaa !21
  %473 = load ptr, ptr %19, align 8, !tbaa !40
  %474 = load i64, ptr %7, align 8, !tbaa !20
  %475 = add i64 %474, 1
  store i64 %475, ptr %7, align 8, !tbaa !20
  %476 = getelementptr i32, ptr %473, i64 %474
  store i32 48, ptr %476, align 4, !tbaa !21
  %477 = load ptr, ptr %19, align 8, !tbaa !40
  %478 = load i64, ptr %7, align 8, !tbaa !20
  %479 = add i64 %478, 1
  store i64 %479, ptr %7, align 8, !tbaa !20
  %480 = getelementptr i32, ptr %477, i64 %478
  store i32 48, ptr %480, align 4, !tbaa !21
  %481 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %482 = load i32, ptr %20, align 4, !tbaa !21
  %483 = lshr i32 %482, 4
  %484 = and i32 %483, 15
  %485 = zext i32 %484 to i64
  %486 = getelementptr i8, ptr %481, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !29
  %488 = sext i8 %487 to i32
  %489 = load ptr, ptr %19, align 8, !tbaa !40
  %490 = load i64, ptr %7, align 8, !tbaa !20
  %491 = add i64 %490, 1
  store i64 %491, ptr %7, align 8, !tbaa !20
  %492 = getelementptr i32, ptr %489, i64 %490
  store i32 %488, ptr %492, align 4, !tbaa !21
  %493 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %494 = load i32, ptr %20, align 4, !tbaa !21
  %495 = and i32 %494, 15
  %496 = zext i32 %495 to i64
  %497 = getelementptr i8, ptr %493, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !29
  %499 = sext i8 %498 to i32
  %500 = load ptr, ptr %19, align 8, !tbaa !40
  %501 = load i64, ptr %7, align 8, !tbaa !20
  %502 = add i64 %501, 1
  store i64 %502, ptr %7, align 8, !tbaa !20
  %503 = getelementptr i32, ptr %500, i64 %501
  store i32 %499, ptr %503, align 4, !tbaa !21
  br label %510

504:                                              ; preds = %461
  %505 = load i32, ptr %20, align 4, !tbaa !21
  %506 = load ptr, ptr %19, align 8, !tbaa !40
  %507 = load i64, ptr %7, align 8, !tbaa !20
  %508 = add i64 %507, 1
  store i64 %508, ptr %7, align 8, !tbaa !20
  %509 = getelementptr i32, ptr %506, i64 %507
  store i32 %505, ptr %509, align 4, !tbaa !21
  br label %510

510:                                              ; preds = %504, %464
  br label %511

511:                                              ; preds = %510, %452, %443, %434, %425, %416, %406, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr %4, align 8, !tbaa !20
  %514 = add i64 %513, 1
  store i64 %514, ptr %4, align 8, !tbaa !20
  br label %386, !llvm.loop !42

515:                                              ; preds = %386
  %516 = load ptr, ptr %19, align 8, !tbaa !40
  %517 = load i64, ptr %7, align 8, !tbaa !20
  %518 = add i64 %517, 1
  store i64 %518, ptr %7, align 8, !tbaa !20
  %519 = getelementptr i32, ptr %516, i64 %517
  store i32 34, ptr %519, align 4, !tbaa !21
  br label %520

520:                                              ; preds = %515
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %522

522:                                              ; preds = %521, %377
  br label %523

523:                                              ; preds = %522, %227
  %524 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %524, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %525

525:                                              ; preds = %523, %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %526 = load ptr, ptr %2, align 8
  ret ptr %526
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 127, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 7
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 255, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1114111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @scanstring_unicode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = sub i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = call ptr @PyUnicodeWriter_Create(i64 noundef 0)
  store ptr %26, ptr %16, align 8, !tbaa !45
  %27 = load ptr, ptr %16, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %318

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @_PyUnicode_DATA(ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 7
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !21
  %41 = load i64, ptr %7, align 8, !tbaa !20
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %11, align 8, !tbaa !20
  %45 = load i64, ptr %7, align 8, !tbaa !20
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %30
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.8)
  br label %318

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %311, %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !21
  %52 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %52, ptr %13, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %78, %51
  %54 = load i64, ptr %13, align 8, !tbaa !20
  %55 = load i64, ptr %11, align 8, !tbaa !20
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4, !tbaa !21
  %59 = load ptr, ptr %14, align 8, !tbaa !25
  %60 = load i64, ptr %13, align 8, !tbaa !20
  %61 = call i32 @PyUnicode_READ(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !21
  %62 = load i32, ptr %18, align 4, !tbaa !21
  %63 = icmp eq i32 %62, 34
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %18, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 92
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %57
  br label %81

68:                                               ; preds = %64
  %69 = load i32, ptr %18, align 4, !tbaa !21
  %70 = icmp ule i32 %69, 31
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !21
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i64, ptr %13, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.9, ptr noundef %75, i64 noundef %76)
  store i32 2, ptr %19, align 4
  br label %83

77:                                               ; preds = %71, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %13, align 8, !tbaa !20
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !20
  br label %53, !llvm.loop !47

81:                                               ; preds = %67, %53
  %82 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %82, ptr %17, align 4, !tbaa !21
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %74, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %84 = load i32, ptr %19, align 4
  switch i32 %84, label %309 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %17, align 4, !tbaa !21
  %87 = icmp eq i32 %86, 34
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8, !tbaa !45
  %90 = call i32 @_PyUnicodeWriter_IsEmpty(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i64, ptr %7, align 8, !tbaa !20
  %95 = load i64, ptr %13, align 8, !tbaa !20
  %96 = call ptr @PyUnicode_Substring(ptr noundef %93, i64 noundef %94, i64 noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !3
  %97 = load ptr, ptr %20, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 2, ptr %19, align 4
  br label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8, !tbaa !45
  call void @PyUnicodeWriter_Discard(ptr noundef %101)
  %102 = load i64, ptr %13, align 8, !tbaa !20
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 %103, ptr %104, align 8, !tbaa !20
  %105 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %106

106:                                              ; preds = %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %309

107:                                              ; preds = %88
  br label %115

108:                                              ; preds = %85
  %109 = load i32, ptr %17, align 4, !tbaa !21
  %110 = icmp ne i32 %109, 92
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i64, ptr %12, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.10, ptr noundef %112, i64 noundef %113)
  store i32 2, ptr %19, align 4
  br label %309

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %107
  %116 = load i64, ptr %13, align 8, !tbaa !20
  %117 = load i64, ptr %7, align 8, !tbaa !20
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8, !tbaa !45
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load i64, ptr %7, align 8, !tbaa !20
  %123 = load i64, ptr %13, align 8, !tbaa !20
  %124 = call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef %120, ptr noundef %121, i64 noundef %122, i64 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 2, ptr %19, align 4
  br label %309

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %115
  %129 = load i64, ptr %13, align 8, !tbaa !20
  %130 = add i64 %129, 1
  store i64 %130, ptr %13, align 8, !tbaa !20
  %131 = load i32, ptr %17, align 4, !tbaa !21
  %132 = icmp eq i32 %131, 34
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %134, ptr %7, align 8, !tbaa !20
  store i32 4, ptr %19, align 4
  br label %309

135:                                              ; preds = %128
  %136 = load i64, ptr %13, align 8, !tbaa !20
  %137 = load i64, ptr %11, align 8, !tbaa !20
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i64, ptr %12, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.10, ptr noundef %140, i64 noundef %141)
  store i32 2, ptr %19, align 4
  br label %309

142:                                              ; preds = %135
  %143 = load i32, ptr %15, align 4, !tbaa !21
  %144 = load ptr, ptr %14, align 8, !tbaa !25
  %145 = load i64, ptr %13, align 8, !tbaa !20
  %146 = call i32 @PyUnicode_READ(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  store i32 %146, ptr %17, align 4, !tbaa !21
  %147 = load i32, ptr %17, align 4, !tbaa !21
  %148 = icmp ne i32 %147, 117
  br i1 %148, label %149, label %167

149:                                              ; preds = %142
  %150 = load i64, ptr %13, align 8, !tbaa !20
  %151 = add i64 %150, 1
  store i64 %151, ptr %7, align 8, !tbaa !20
  %152 = load i32, ptr %17, align 4, !tbaa !21
  switch i32 %152, label %158 [
    i32 34, label %159
    i32 92, label %159
    i32 47, label %159
    i32 98, label %153
    i32 102, label %154
    i32 110, label %155
    i32 114, label %156
    i32 116, label %157
  ]

153:                                              ; preds = %149
  store i32 8, ptr %17, align 4, !tbaa !21
  br label %159

154:                                              ; preds = %149
  store i32 12, ptr %17, align 4, !tbaa !21
  br label %159

155:                                              ; preds = %149
  store i32 10, ptr %17, align 4, !tbaa !21
  br label %159

156:                                              ; preds = %149
  store i32 13, ptr %17, align 4, !tbaa !21
  br label %159

157:                                              ; preds = %149
  store i32 9, ptr %17, align 4, !tbaa !21
  br label %159

158:                                              ; preds = %149
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %158, %157, %156, %155, %154, %153, %149, %149, %149
  %160 = load i32, ptr %17, align 4, !tbaa !21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i64, ptr %7, align 8, !tbaa !20
  %165 = sub i64 %164, 2
  call void @raise_errmsg(ptr noundef @.str.11, ptr noundef %163, i64 noundef %165)
  store i32 2, ptr %19, align 4
  br label %309

166:                                              ; preds = %159
  br label %302

167:                                              ; preds = %142
  store i32 0, ptr %17, align 4, !tbaa !21
  %168 = load i64, ptr %13, align 8, !tbaa !20
  %169 = add i64 %168, 1
  store i64 %169, ptr %13, align 8, !tbaa !20
  %170 = load i64, ptr %13, align 8, !tbaa !20
  %171 = add i64 %170, 4
  store i64 %171, ptr %7, align 8, !tbaa !20
  %172 = load i64, ptr %7, align 8, !tbaa !20
  %173 = load i64, ptr %11, align 8, !tbaa !20
  %174 = icmp sge i64 %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load i64, ptr %13, align 8, !tbaa !20
  %178 = sub i64 %177, 1
  call void @raise_errmsg(ptr noundef @.str.12, ptr noundef %176, i64 noundef %178)
  store i32 2, ptr %19, align 4
  br label %309

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %217, %179
  %181 = load i64, ptr %13, align 8, !tbaa !20
  %182 = load i64, ptr %7, align 8, !tbaa !20
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %185 = load i32, ptr %15, align 4, !tbaa !21
  %186 = load ptr, ptr %14, align 8, !tbaa !25
  %187 = load i64, ptr %13, align 8, !tbaa !20
  %188 = call i32 @PyUnicode_READ(i32 noundef %185, ptr noundef %186, i64 noundef %187)
  store i32 %188, ptr %21, align 4, !tbaa !21
  %189 = load i32, ptr %17, align 4, !tbaa !21
  %190 = shl i32 %189, 4
  store i32 %190, ptr %17, align 4, !tbaa !21
  %191 = load i32, ptr %21, align 4, !tbaa !21
  switch i32 %191, label %209 [
    i32 48, label %192
    i32 49, label %192
    i32 50, label %192
    i32 51, label %192
    i32 52, label %192
    i32 53, label %192
    i32 54, label %192
    i32 55, label %192
    i32 56, label %192
    i32 57, label %192
    i32 97, label %197
    i32 98, label %197
    i32 99, label %197
    i32 100, label %197
    i32 101, label %197
    i32 102, label %197
    i32 65, label %203
    i32 66, label %203
    i32 67, label %203
    i32 68, label %203
    i32 69, label %203
    i32 70, label %203
  ]

192:                                              ; preds = %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %193 = load i32, ptr %21, align 4, !tbaa !21
  %194 = sub i32 %193, 48
  %195 = load i32, ptr %17, align 4, !tbaa !21
  %196 = or i32 %195, %194
  store i32 %196, ptr %17, align 4, !tbaa !21
  br label %213

197:                                              ; preds = %184, %184, %184, %184, %184, %184
  %198 = load i32, ptr %21, align 4, !tbaa !21
  %199 = sub i32 %198, 97
  %200 = add i32 %199, 10
  %201 = load i32, ptr %17, align 4, !tbaa !21
  %202 = or i32 %201, %200
  store i32 %202, ptr %17, align 4, !tbaa !21
  br label %213

203:                                              ; preds = %184, %184, %184, %184, %184, %184
  %204 = load i32, ptr %21, align 4, !tbaa !21
  %205 = sub i32 %204, 65
  %206 = add i32 %205, 10
  %207 = load i32, ptr %17, align 4, !tbaa !21
  %208 = or i32 %207, %206
  store i32 %208, ptr %17, align 4, !tbaa !21
  br label %213

209:                                              ; preds = %184
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = load i64, ptr %7, align 8, !tbaa !20
  %212 = sub i64 %211, 5
  call void @raise_errmsg(ptr noundef @.str.12, ptr noundef %210, i64 noundef %212)
  store i32 2, ptr %19, align 4
  br label %214

213:                                              ; preds = %203, %197, %192
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %309 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %13, align 8, !tbaa !20
  %219 = add i64 %218, 1
  store i64 %219, ptr %13, align 8, !tbaa !20
  br label %180, !llvm.loop !48

220:                                              ; preds = %180
  %221 = load i32, ptr %17, align 4, !tbaa !21
  %222 = call i32 @Py_UNICODE_IS_HIGH_SURROGATE(i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %301

224:                                              ; preds = %220
  %225 = load i64, ptr %7, align 8, !tbaa !20
  %226 = add i64 %225, 6
  %227 = load i64, ptr %11, align 8, !tbaa !20
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %229, label %301

229:                                              ; preds = %224
  %230 = load i32, ptr %15, align 4, !tbaa !21
  %231 = load ptr, ptr %14, align 8, !tbaa !25
  %232 = load i64, ptr %13, align 8, !tbaa !20
  %233 = add i64 %232, 1
  store i64 %233, ptr %13, align 8, !tbaa !20
  %234 = call i32 @PyUnicode_READ(i32 noundef %230, ptr noundef %231, i64 noundef %232)
  %235 = icmp eq i32 %234, 92
  br i1 %235, label %236, label %301

236:                                              ; preds = %229
  %237 = load i32, ptr %15, align 4, !tbaa !21
  %238 = load ptr, ptr %14, align 8, !tbaa !25
  %239 = load i64, ptr %13, align 8, !tbaa !20
  %240 = add i64 %239, 1
  store i64 %240, ptr %13, align 8, !tbaa !20
  %241 = call i32 @PyUnicode_READ(i32 noundef %237, ptr noundef %238, i64 noundef %239)
  %242 = icmp eq i32 %241, 117
  br i1 %242, label %243, label %301

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !21
  %244 = load i64, ptr %7, align 8, !tbaa !20
  %245 = add i64 %244, 6
  store i64 %245, ptr %7, align 8, !tbaa !20
  br label %246

246:                                              ; preds = %283, %243
  %247 = load i64, ptr %13, align 8, !tbaa !20
  %248 = load i64, ptr %7, align 8, !tbaa !20
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %250, label %286

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %251 = load i32, ptr %15, align 4, !tbaa !21
  %252 = load ptr, ptr %14, align 8, !tbaa !25
  %253 = load i64, ptr %13, align 8, !tbaa !20
  %254 = call i32 @PyUnicode_READ(i32 noundef %251, ptr noundef %252, i64 noundef %253)
  store i32 %254, ptr %23, align 4, !tbaa !21
  %255 = load i32, ptr %22, align 4, !tbaa !21
  %256 = shl i32 %255, 4
  store i32 %256, ptr %22, align 4, !tbaa !21
  %257 = load i32, ptr %23, align 4, !tbaa !21
  switch i32 %257, label %275 [
    i32 48, label %258
    i32 49, label %258
    i32 50, label %258
    i32 51, label %258
    i32 52, label %258
    i32 53, label %258
    i32 54, label %258
    i32 55, label %258
    i32 56, label %258
    i32 57, label %258
    i32 97, label %263
    i32 98, label %263
    i32 99, label %263
    i32 100, label %263
    i32 101, label %263
    i32 102, label %263
    i32 65, label %269
    i32 66, label %269
    i32 67, label %269
    i32 68, label %269
    i32 69, label %269
    i32 70, label %269
  ]

258:                                              ; preds = %250, %250, %250, %250, %250, %250, %250, %250, %250, %250
  %259 = load i32, ptr %23, align 4, !tbaa !21
  %260 = sub i32 %259, 48
  %261 = load i32, ptr %22, align 4, !tbaa !21
  %262 = or i32 %261, %260
  store i32 %262, ptr %22, align 4, !tbaa !21
  br label %279

263:                                              ; preds = %250, %250, %250, %250, %250, %250
  %264 = load i32, ptr %23, align 4, !tbaa !21
  %265 = sub i32 %264, 97
  %266 = add i32 %265, 10
  %267 = load i32, ptr %22, align 4, !tbaa !21
  %268 = or i32 %267, %266
  store i32 %268, ptr %22, align 4, !tbaa !21
  br label %279

269:                                              ; preds = %250, %250, %250, %250, %250, %250
  %270 = load i32, ptr %23, align 4, !tbaa !21
  %271 = sub i32 %270, 65
  %272 = add i32 %271, 10
  %273 = load i32, ptr %22, align 4, !tbaa !21
  %274 = or i32 %273, %272
  store i32 %274, ptr %22, align 4, !tbaa !21
  br label %279

275:                                              ; preds = %250
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load i64, ptr %7, align 8, !tbaa !20
  %278 = sub i64 %277, 5
  call void @raise_errmsg(ptr noundef @.str.12, ptr noundef %276, i64 noundef %278)
  store i32 2, ptr %19, align 4
  br label %280

279:                                              ; preds = %269, %263, %258
  store i32 0, ptr %19, align 4
  br label %280

280:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %281 = load i32, ptr %19, align 4
  switch i32 %281, label %298 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %13, align 8, !tbaa !20
  %285 = add i64 %284, 1
  store i64 %285, ptr %13, align 8, !tbaa !20
  br label %246, !llvm.loop !49

286:                                              ; preds = %246
  %287 = load i32, ptr %22, align 4, !tbaa !21
  %288 = call i32 @Py_UNICODE_IS_LOW_SURROGATE(i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i32, ptr %17, align 4, !tbaa !21
  %292 = load i32, ptr %22, align 4, !tbaa !21
  %293 = call i32 @Py_UNICODE_JOIN_SURROGATES(i32 noundef %291, i32 noundef %292)
  store i32 %293, ptr %17, align 4, !tbaa !21
  br label %297

294:                                              ; preds = %286
  %295 = load i64, ptr %7, align 8, !tbaa !20
  %296 = sub i64 %295, 6
  store i64 %296, ptr %7, align 8, !tbaa !20
  br label %297

297:                                              ; preds = %294, %290
  store i32 0, ptr %19, align 4
  br label %298

298:                                              ; preds = %297, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %299 = load i32, ptr %19, align 4
  switch i32 %299, label %309 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %236, %229, %224, %220
  br label %302

302:                                              ; preds = %301, %166
  %303 = load ptr, ptr %16, align 8, !tbaa !45
  %304 = load i32, ptr %17, align 4, !tbaa !21
  %305 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %303, i32 noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 2, ptr %19, align 4
  br label %309

308:                                              ; preds = %302
  store i32 0, ptr %19, align 4
  br label %309

309:                                              ; preds = %307, %175, %162, %139, %126, %111, %308, %298, %214, %133, %106, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %310 = load i32, ptr %19, align 4
  switch i32 %310, label %321 [
    i32 0, label %311
    i32 4, label %312
    i32 2, label %318
  ]

311:                                              ; preds = %309
  br label %50

312:                                              ; preds = %309
  %313 = load ptr, ptr %16, align 8, !tbaa !45
  %314 = call ptr @PyUnicodeWriter_Finish(ptr noundef %313)
  store ptr %314, ptr %10, align 8, !tbaa !3
  %315 = load i64, ptr %7, align 8, !tbaa !20
  %316 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 %315, ptr %316, align 8, !tbaa !20
  %317 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %317, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %321

318:                                              ; preds = %309, %47, %29
  %319 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 -1, ptr %319, align 8, !tbaa !20
  %320 = load ptr, ptr %16, align 8, !tbaa !45
  call void @PyUnicodeWriter_Discard(ptr noundef %320)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %321

321:                                              ; preds = %318, %312, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %322 = load ptr, ptr %5, align 8
  ret ptr %322
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_rval_index_tuple(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = call ptr @PyLong_FromSsize_t(i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %12
  %20 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %27, i64 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %29, i64 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @raise_errmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = call ptr @PyImport_ImportModuleAttr(ptr noundef getelementptr inbounds nuw (%struct.anon.46, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 17), ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 3))
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %15, ptr noundef @.str.13, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyUnicodeWriter_IsEmpty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._PyUnicodeWriter, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare void @PyUnicodeWriter_Discard(ptr noundef) #1

declare i32 @PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_UNICODE_IS_HIGH_SURROGATE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp ule i32 55296, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp ule i32 %6, 56319
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_UNICODE_IS_LOW_SURROGATE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp ule i32 56320, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp ule i32 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_UNICODE_JOIN_SURROGATES(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = and i32 %5, 1023
  %7 = shl i32 %6, 10
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = and i32 %8, 1023
  %10 = or i32 %7, %9
  %11 = add i32 65536, %10
  ret i32 %11
}

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #1

declare ptr @PyImport_ImportModuleAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_json_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call ptr @PyType_FromSpec(ptr noundef @PyScannerType_spec)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @PyModule_Add(ptr noundef %8, ptr noundef @.str.15, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call ptr @PyType_FromSpec(ptr noundef @PyEncoderType_spec)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @PyModule_Add(ptr noundef %15, ptr noundef @.str.16, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scanner_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @scanner_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scanner_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.22, ptr noundef @scanner_call.kwlist, ptr noundef %8, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 268435456)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.5, ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %51

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = call ptr @PyDict_New()
  store ptr %32, ptr %13, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = call ptr @scan_once_unicode(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %11)
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = call ptr @_build_rval_index_tuple(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %46, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %51

51:                                               ; preds = %50, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @scanner_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call i32 %20(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %147 [
    i32 0, label %32
    i32 1, label %145
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !21
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %147 [
    i32 0, label %54
    i32 1, label %145
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !21
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %147 [
    i32 0, label %76
    i32 1, label %145
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = call i32 %85(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !21
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %147 [
    i32 0, label %98
    i32 1, label %145
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = load ptr, ptr %5, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = load ptr, ptr %7, align 8, !tbaa !25
  %112 = call i32 %107(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !21
  %113 = load i32, ptr %13, align 4, !tbaa !21
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

117:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %147 [
    i32 0, label %120
    i32 1, label %145
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  %130 = load ptr, ptr %5, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = call i32 %129(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !21
  %135 = load i32, ptr %14, align 4, !tbaa !21
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 1, label %145
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %140, %118, %96, %74, %52, %30
  %146 = load i32, ptr %4, align 4
  ret i32 %146

147:                                              ; preds = %140, %118, %96, %74, %52, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @scanner_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %14, i32 0, i32 2
  store ptr %15, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr null, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %26, i32 0, i32 3
  store ptr %27, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %38, i32 0, i32 4
  store ptr %39, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr null, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %50, i32 0, i32 5
  store ptr %51, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !61
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr null, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %62, i32 0, i32 6
  store ptr %63, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %64 = load ptr, ptr %11, align 8, !tbaa !61
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr null, ptr %69, align 8, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %72

72:                                               ; preds = %71
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @scanner_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.43, ptr noundef @scanner_new.kwlist, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call ptr %20(ptr noundef %21, i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !53
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @PyObject_GetAttrString(ptr noundef %27, ptr noundef @.str.35)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %97

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @PyObject_IsTrue(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 8, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !64
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %97

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call ptr @PyObject_GetAttrString(ptr noundef %46, ptr noundef @.str.36)
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !55
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %97

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = call ptr @PyObject_GetAttrString(ptr noundef %56, ptr noundef @.str.37)
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !57
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %97

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call ptr @PyObject_GetAttrString(ptr noundef %66, ptr noundef @.str.38)
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !58
  %70 = load ptr, ptr %8, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %97

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call ptr @PyObject_GetAttrString(ptr noundef %76, ptr noundef @.str.39)
  %78 = load ptr, ptr %8, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !59
  %80 = load ptr, ptr %8, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %97

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = call ptr @PyObject_GetAttrString(ptr noundef %86, ptr noundef @.str.40)
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !60
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

97:                                               ; preds = %94, %84, %74, %64, %54, %44, %31
  %98 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %98)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %95, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal ptr @scan_once_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 7
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !20
  %27 = load i64, ptr %10, align 8, !tbaa !20
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.23)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

31:                                               ; preds = %5
  %32 = load i64, ptr %10, align 8, !tbaa !20
  %33 = load i64, ptr %15, align 8, !tbaa !20
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8, !tbaa !20
  call void @raise_stop_iteration(i64 noundef %36)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4, !tbaa !21
  %39 = load ptr, ptr %13, align 8, !tbaa !25
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = call i32 @PyUnicode_READ(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  switch i32 %41, label %330 [
    i32 34, label %42
    i32 123, label %52
    i32 91, label %65
    i32 110, label %78
    i32 116, label %109
    i32 102, label %140
    i32 78, label %178
    i32 73, label %203
    i32 45, label %263
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !20
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !64
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %11, align 8, !tbaa !43
  %51 = call ptr @scanstring_unicode(ptr noundef %43, i64 noundef %45, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

52:                                               ; preds = %37
  %53 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.24)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i64, ptr %10, align 8, !tbaa !20
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %11, align 8, !tbaa !43
  %63 = call ptr @_parse_object_unicode(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !3
  call void @_Py_LeaveRecursiveCall()
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %64, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

65:                                               ; preds = %37
  %66 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.25)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i64, ptr %10, align 8, !tbaa !20
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %11, align 8, !tbaa !43
  %76 = call ptr @_parse_array_unicode(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !3
  call void @_Py_LeaveRecursiveCall()
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

78:                                               ; preds = %37
  %79 = load i64, ptr %10, align 8, !tbaa !20
  %80 = add i64 %79, 3
  %81 = load i64, ptr %15, align 8, !tbaa !20
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load i32, ptr %14, align 4, !tbaa !21
  %85 = load ptr, ptr %13, align 8, !tbaa !25
  %86 = load i64, ptr %10, align 8, !tbaa !20
  %87 = add i64 %86, 1
  %88 = call i32 @PyUnicode_READ(i32 noundef %84, ptr noundef %85, i64 noundef %87)
  %89 = icmp eq i32 %88, 117
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = load i32, ptr %14, align 4, !tbaa !21
  %92 = load ptr, ptr %13, align 8, !tbaa !25
  %93 = load i64, ptr %10, align 8, !tbaa !20
  %94 = add i64 %93, 2
  %95 = call i32 @PyUnicode_READ(i32 noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = icmp eq i32 %95, 108
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4, !tbaa !21
  %99 = load ptr, ptr %13, align 8, !tbaa !25
  %100 = load i64, ptr %10, align 8, !tbaa !20
  %101 = add i64 %100, 3
  %102 = call i32 @PyUnicode_READ(i32 noundef %98, ptr noundef %99, i64 noundef %101)
  %103 = icmp eq i32 %102, 108
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i64, ptr %10, align 8, !tbaa !20
  %106 = add i64 %105, 4
  %107 = load ptr, ptr %11, align 8, !tbaa !43
  store i64 %106, ptr %107, align 8, !tbaa !20
  store ptr @_Py_NoneStruct, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

108:                                              ; preds = %97, %90, %83, %78
  br label %330

109:                                              ; preds = %37
  %110 = load i64, ptr %10, align 8, !tbaa !20
  %111 = add i64 %110, 3
  %112 = load i64, ptr %15, align 8, !tbaa !20
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %109
  %115 = load i32, ptr %14, align 4, !tbaa !21
  %116 = load ptr, ptr %13, align 8, !tbaa !25
  %117 = load i64, ptr %10, align 8, !tbaa !20
  %118 = add i64 %117, 1
  %119 = call i32 @PyUnicode_READ(i32 noundef %115, ptr noundef %116, i64 noundef %118)
  %120 = icmp eq i32 %119, 114
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = load i32, ptr %14, align 4, !tbaa !21
  %123 = load ptr, ptr %13, align 8, !tbaa !25
  %124 = load i64, ptr %10, align 8, !tbaa !20
  %125 = add i64 %124, 2
  %126 = call i32 @PyUnicode_READ(i32 noundef %122, ptr noundef %123, i64 noundef %125)
  %127 = icmp eq i32 %126, 117
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load i32, ptr %14, align 4, !tbaa !21
  %130 = load ptr, ptr %13, align 8, !tbaa !25
  %131 = load i64, ptr %10, align 8, !tbaa !20
  %132 = add i64 %131, 3
  %133 = call i32 @PyUnicode_READ(i32 noundef %129, ptr noundef %130, i64 noundef %132)
  %134 = icmp eq i32 %133, 101
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i64, ptr %10, align 8, !tbaa !20
  %137 = add i64 %136, 4
  %138 = load ptr, ptr %11, align 8, !tbaa !43
  store i64 %137, ptr %138, align 8, !tbaa !20
  store ptr @_Py_TrueStruct, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

139:                                              ; preds = %128, %121, %114, %109
  br label %330

140:                                              ; preds = %37
  %141 = load i64, ptr %10, align 8, !tbaa !20
  %142 = add i64 %141, 4
  %143 = load i64, ptr %15, align 8, !tbaa !20
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %177

145:                                              ; preds = %140
  %146 = load i32, ptr %14, align 4, !tbaa !21
  %147 = load ptr, ptr %13, align 8, !tbaa !25
  %148 = load i64, ptr %10, align 8, !tbaa !20
  %149 = add i64 %148, 1
  %150 = call i32 @PyUnicode_READ(i32 noundef %146, ptr noundef %147, i64 noundef %149)
  %151 = icmp eq i32 %150, 97
  br i1 %151, label %152, label %177

152:                                              ; preds = %145
  %153 = load i32, ptr %14, align 4, !tbaa !21
  %154 = load ptr, ptr %13, align 8, !tbaa !25
  %155 = load i64, ptr %10, align 8, !tbaa !20
  %156 = add i64 %155, 2
  %157 = call i32 @PyUnicode_READ(i32 noundef %153, ptr noundef %154, i64 noundef %156)
  %158 = icmp eq i32 %157, 108
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load i32, ptr %14, align 4, !tbaa !21
  %161 = load ptr, ptr %13, align 8, !tbaa !25
  %162 = load i64, ptr %10, align 8, !tbaa !20
  %163 = add i64 %162, 3
  %164 = call i32 @PyUnicode_READ(i32 noundef %160, ptr noundef %161, i64 noundef %163)
  %165 = icmp eq i32 %164, 115
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load i32, ptr %14, align 4, !tbaa !21
  %168 = load ptr, ptr %13, align 8, !tbaa !25
  %169 = load i64, ptr %10, align 8, !tbaa !20
  %170 = add i64 %169, 4
  %171 = call i32 @PyUnicode_READ(i32 noundef %167, ptr noundef %168, i64 noundef %170)
  %172 = icmp eq i32 %171, 101
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load i64, ptr %10, align 8, !tbaa !20
  %175 = add i64 %174, 5
  %176 = load ptr, ptr %11, align 8, !tbaa !43
  store i64 %175, ptr %176, align 8, !tbaa !20
  store ptr @_Py_FalseStruct, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

177:                                              ; preds = %166, %159, %152, %145, %140
  br label %330

178:                                              ; preds = %37
  %179 = load i64, ptr %10, align 8, !tbaa !20
  %180 = add i64 %179, 2
  %181 = load i64, ptr %15, align 8, !tbaa !20
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  %184 = load i32, ptr %14, align 4, !tbaa !21
  %185 = load ptr, ptr %13, align 8, !tbaa !25
  %186 = load i64, ptr %10, align 8, !tbaa !20
  %187 = add i64 %186, 1
  %188 = call i32 @PyUnicode_READ(i32 noundef %184, ptr noundef %185, i64 noundef %187)
  %189 = icmp eq i32 %188, 97
  br i1 %189, label %190, label %202

190:                                              ; preds = %183
  %191 = load i32, ptr %14, align 4, !tbaa !21
  %192 = load ptr, ptr %13, align 8, !tbaa !25
  %193 = load i64, ptr %10, align 8, !tbaa !20
  %194 = add i64 %193, 2
  %195 = call i32 @PyUnicode_READ(i32 noundef %191, ptr noundef %192, i64 noundef %194)
  %196 = icmp eq i32 %195, 78
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8, !tbaa !53
  %199 = load i64, ptr %10, align 8, !tbaa !20
  %200 = load ptr, ptr %11, align 8, !tbaa !43
  %201 = call ptr @_parse_constant(ptr noundef %198, ptr noundef @.str.26, i64 noundef %199, ptr noundef %200)
  store ptr %201, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

202:                                              ; preds = %190, %183, %178
  br label %330

203:                                              ; preds = %37
  %204 = load i64, ptr %10, align 8, !tbaa !20
  %205 = add i64 %204, 7
  %206 = load i64, ptr %15, align 8, !tbaa !20
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %262

208:                                              ; preds = %203
  %209 = load i32, ptr %14, align 4, !tbaa !21
  %210 = load ptr, ptr %13, align 8, !tbaa !25
  %211 = load i64, ptr %10, align 8, !tbaa !20
  %212 = add i64 %211, 1
  %213 = call i32 @PyUnicode_READ(i32 noundef %209, ptr noundef %210, i64 noundef %212)
  %214 = icmp eq i32 %213, 110
  br i1 %214, label %215, label %262

215:                                              ; preds = %208
  %216 = load i32, ptr %14, align 4, !tbaa !21
  %217 = load ptr, ptr %13, align 8, !tbaa !25
  %218 = load i64, ptr %10, align 8, !tbaa !20
  %219 = add i64 %218, 2
  %220 = call i32 @PyUnicode_READ(i32 noundef %216, ptr noundef %217, i64 noundef %219)
  %221 = icmp eq i32 %220, 102
  br i1 %221, label %222, label %262

222:                                              ; preds = %215
  %223 = load i32, ptr %14, align 4, !tbaa !21
  %224 = load ptr, ptr %13, align 8, !tbaa !25
  %225 = load i64, ptr %10, align 8, !tbaa !20
  %226 = add i64 %225, 3
  %227 = call i32 @PyUnicode_READ(i32 noundef %223, ptr noundef %224, i64 noundef %226)
  %228 = icmp eq i32 %227, 105
  br i1 %228, label %229, label %262

229:                                              ; preds = %222
  %230 = load i32, ptr %14, align 4, !tbaa !21
  %231 = load ptr, ptr %13, align 8, !tbaa !25
  %232 = load i64, ptr %10, align 8, !tbaa !20
  %233 = add i64 %232, 4
  %234 = call i32 @PyUnicode_READ(i32 noundef %230, ptr noundef %231, i64 noundef %233)
  %235 = icmp eq i32 %234, 110
  br i1 %235, label %236, label %262

236:                                              ; preds = %229
  %237 = load i32, ptr %14, align 4, !tbaa !21
  %238 = load ptr, ptr %13, align 8, !tbaa !25
  %239 = load i64, ptr %10, align 8, !tbaa !20
  %240 = add i64 %239, 5
  %241 = call i32 @PyUnicode_READ(i32 noundef %237, ptr noundef %238, i64 noundef %240)
  %242 = icmp eq i32 %241, 105
  br i1 %242, label %243, label %262

243:                                              ; preds = %236
  %244 = load i32, ptr %14, align 4, !tbaa !21
  %245 = load ptr, ptr %13, align 8, !tbaa !25
  %246 = load i64, ptr %10, align 8, !tbaa !20
  %247 = add i64 %246, 6
  %248 = call i32 @PyUnicode_READ(i32 noundef %244, ptr noundef %245, i64 noundef %247)
  %249 = icmp eq i32 %248, 116
  br i1 %249, label %250, label %262

250:                                              ; preds = %243
  %251 = load i32, ptr %14, align 4, !tbaa !21
  %252 = load ptr, ptr %13, align 8, !tbaa !25
  %253 = load i64, ptr %10, align 8, !tbaa !20
  %254 = add i64 %253, 7
  %255 = call i32 @PyUnicode_READ(i32 noundef %251, ptr noundef %252, i64 noundef %254)
  %256 = icmp eq i32 %255, 121
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load ptr, ptr %7, align 8, !tbaa !53
  %259 = load i64, ptr %10, align 8, !tbaa !20
  %260 = load ptr, ptr %11, align 8, !tbaa !43
  %261 = call ptr @_parse_constant(ptr noundef %258, ptr noundef @.str.27, i64 noundef %259, ptr noundef %260)
  store ptr %261, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

262:                                              ; preds = %250, %243, %236, %229, %222, %215, %208, %203
  br label %330

263:                                              ; preds = %37
  %264 = load i64, ptr %10, align 8, !tbaa !20
  %265 = add i64 %264, 8
  %266 = load i64, ptr %15, align 8, !tbaa !20
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %329

268:                                              ; preds = %263
  %269 = load i32, ptr %14, align 4, !tbaa !21
  %270 = load ptr, ptr %13, align 8, !tbaa !25
  %271 = load i64, ptr %10, align 8, !tbaa !20
  %272 = add i64 %271, 1
  %273 = call i32 @PyUnicode_READ(i32 noundef %269, ptr noundef %270, i64 noundef %272)
  %274 = icmp eq i32 %273, 73
  br i1 %274, label %275, label %329

275:                                              ; preds = %268
  %276 = load i32, ptr %14, align 4, !tbaa !21
  %277 = load ptr, ptr %13, align 8, !tbaa !25
  %278 = load i64, ptr %10, align 8, !tbaa !20
  %279 = add i64 %278, 2
  %280 = call i32 @PyUnicode_READ(i32 noundef %276, ptr noundef %277, i64 noundef %279)
  %281 = icmp eq i32 %280, 110
  br i1 %281, label %282, label %329

282:                                              ; preds = %275
  %283 = load i32, ptr %14, align 4, !tbaa !21
  %284 = load ptr, ptr %13, align 8, !tbaa !25
  %285 = load i64, ptr %10, align 8, !tbaa !20
  %286 = add i64 %285, 3
  %287 = call i32 @PyUnicode_READ(i32 noundef %283, ptr noundef %284, i64 noundef %286)
  %288 = icmp eq i32 %287, 102
  br i1 %288, label %289, label %329

289:                                              ; preds = %282
  %290 = load i32, ptr %14, align 4, !tbaa !21
  %291 = load ptr, ptr %13, align 8, !tbaa !25
  %292 = load i64, ptr %10, align 8, !tbaa !20
  %293 = add i64 %292, 4
  %294 = call i32 @PyUnicode_READ(i32 noundef %290, ptr noundef %291, i64 noundef %293)
  %295 = icmp eq i32 %294, 105
  br i1 %295, label %296, label %329

296:                                              ; preds = %289
  %297 = load i32, ptr %14, align 4, !tbaa !21
  %298 = load ptr, ptr %13, align 8, !tbaa !25
  %299 = load i64, ptr %10, align 8, !tbaa !20
  %300 = add i64 %299, 5
  %301 = call i32 @PyUnicode_READ(i32 noundef %297, ptr noundef %298, i64 noundef %300)
  %302 = icmp eq i32 %301, 110
  br i1 %302, label %303, label %329

303:                                              ; preds = %296
  %304 = load i32, ptr %14, align 4, !tbaa !21
  %305 = load ptr, ptr %13, align 8, !tbaa !25
  %306 = load i64, ptr %10, align 8, !tbaa !20
  %307 = add i64 %306, 6
  %308 = call i32 @PyUnicode_READ(i32 noundef %304, ptr noundef %305, i64 noundef %307)
  %309 = icmp eq i32 %308, 105
  br i1 %309, label %310, label %329

310:                                              ; preds = %303
  %311 = load i32, ptr %14, align 4, !tbaa !21
  %312 = load ptr, ptr %13, align 8, !tbaa !25
  %313 = load i64, ptr %10, align 8, !tbaa !20
  %314 = add i64 %313, 7
  %315 = call i32 @PyUnicode_READ(i32 noundef %311, ptr noundef %312, i64 noundef %314)
  %316 = icmp eq i32 %315, 116
  br i1 %316, label %317, label %329

317:                                              ; preds = %310
  %318 = load i32, ptr %14, align 4, !tbaa !21
  %319 = load ptr, ptr %13, align 8, !tbaa !25
  %320 = load i64, ptr %10, align 8, !tbaa !20
  %321 = add i64 %320, 8
  %322 = call i32 @PyUnicode_READ(i32 noundef %318, ptr noundef %319, i64 noundef %321)
  %323 = icmp eq i32 %322, 121
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load ptr, ptr %7, align 8, !tbaa !53
  %326 = load i64, ptr %10, align 8, !tbaa !20
  %327 = load ptr, ptr %11, align 8, !tbaa !43
  %328 = call ptr @_parse_constant(ptr noundef %325, ptr noundef @.str.28, i64 noundef %326, ptr noundef %327)
  store ptr %328, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

329:                                              ; preds = %317, %310, %303, %296, %289, %282, %275, %268, %263
  br label %330

330:                                              ; preds = %37, %329, %262, %202, %177, %139, %108
  %331 = load ptr, ptr %7, align 8, !tbaa !53
  %332 = load ptr, ptr %9, align 8, !tbaa !3
  %333 = load i64, ptr %10, align 8, !tbaa !20
  %334 = load ptr, ptr %11, align 8, !tbaa !43
  %335 = call ptr @_match_number_unicode(ptr noundef %331, ptr noundef %332, i64 noundef %333, ptr noundef %334)
  store ptr %335, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %336

336:                                              ; preds = %330, %324, %257, %197, %173, %135, %104, %69, %68, %56, %55, %42, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %337 = load ptr, ptr %6, align 8
  ret ptr %337
}

; Function Attrs: nounwind uwtable
define internal void @raise_stop_iteration(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @PyLong_FromSsize_t(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PyErr_SetObject(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCall(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_object_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = icmp ne ptr %36, @_Py_NoneStruct
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call ptr @_PyUnicode_DATA(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 7
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !21
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %47)
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !20
  %50 = load i32, ptr %18, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %5
  %53 = call ptr @PyList_New(i64 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !3
  br label %56

54:                                               ; preds = %5
  %55 = call ptr @PyDict_New()
  store ptr %55, ptr %16, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %470

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %93, %60
  %62 = load i64, ptr %10, align 8, !tbaa !20
  %63 = load i64, ptr %14, align 8, !tbaa !20
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4, !tbaa !21
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  %68 = load i64, ptr %10, align 8, !tbaa !20
  %69 = call i32 @PyUnicode_READ(i32 noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %13, align 4, !tbaa !21
  %73 = load ptr, ptr %12, align 8, !tbaa !25
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = call i32 @PyUnicode_READ(i32 noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4, !tbaa !21
  %79 = load ptr, ptr %12, align 8, !tbaa !25
  %80 = load i64, ptr %10, align 8, !tbaa !20
  %81 = call i32 @PyUnicode_READ(i32 noundef %78, ptr noundef %79, i64 noundef %80)
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %13, align 4, !tbaa !21
  %85 = load ptr, ptr %12, align 8, !tbaa !25
  %86 = load i64, ptr %10, align 8, !tbaa !20
  %87 = call i32 @PyUnicode_READ(i32 noundef %84, ptr noundef %85, i64 noundef %86)
  %88 = icmp eq i32 %87, 13
  br label %89

89:                                               ; preds = %83, %77, %71, %65
  %90 = phi i1 [ true, %77 ], [ true, %71 ], [ true, %65 ], [ %88, %83 ]
  br label %91

91:                                               ; preds = %89, %61
  %92 = phi i1 [ false, %61 ], [ %90, %89 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i64, ptr %10, align 8, !tbaa !20
  %95 = add i64 %94, 1
  store i64 %95, ptr %10, align 8, !tbaa !20
  br label %61, !llvm.loop !67

96:                                               ; preds = %91
  %97 = load i64, ptr %10, align 8, !tbaa !20
  %98 = load i64, ptr %14, align 8, !tbaa !20
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4, !tbaa !21
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = load i64, ptr %10, align 8, !tbaa !20
  %104 = call i32 @PyUnicode_READ(i32 noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 125
  br i1 %105, label %106, label %437

106:                                              ; preds = %100, %96
  br label %107

107:                                              ; preds = %435, %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %109 = load i64, ptr %10, align 8, !tbaa !20
  %110 = load i64, ptr %14, align 8, !tbaa !20
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4, !tbaa !21
  %114 = load ptr, ptr %12, align 8, !tbaa !25
  %115 = load i64, ptr %10, align 8, !tbaa !20
  %116 = call i32 @PyUnicode_READ(i32 noundef %113, ptr noundef %114, i64 noundef %115)
  %117 = icmp ne i32 %116, 34
  br i1 %117, label %118, label %121

118:                                              ; preds = %112, %108
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load i64, ptr %10, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.29, ptr noundef %119, i64 noundef %120)
  store i32 6, ptr %21, align 4
  br label %433

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load i64, ptr %10, align 8, !tbaa !20
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %7, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8, !tbaa !64
  %128 = sext i8 %127 to i32
  %129 = call ptr @scanstring_unicode(ptr noundef %122, i64 noundef %124, i32 noundef %128, ptr noundef %19)
  store ptr %129, ptr %17, align 8, !tbaa !3
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  store i32 6, ptr %21, align 4
  br label %433

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = load ptr, ptr %17, align 8, !tbaa !3
  %137 = call i32 @PyDict_SetDefaultRef(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %22)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 6, ptr %21, align 4
  br label %433

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr %17, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %142 = load ptr, ptr %23, align 8, !tbaa !61
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  store ptr %143, ptr %24, align 8, !tbaa !3
  %144 = load ptr, ptr %22, align 8, !tbaa !3
  %145 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %144, ptr %145, align 8, !tbaa !3
  %146 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %149, ptr %10, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %182, %148
  %151 = load i64, ptr %10, align 8, !tbaa !20
  %152 = load i64, ptr %14, align 8, !tbaa !20
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %180

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4, !tbaa !21
  %156 = load ptr, ptr %12, align 8, !tbaa !25
  %157 = load i64, ptr %10, align 8, !tbaa !20
  %158 = call i32 @PyUnicode_READ(i32 noundef %155, ptr noundef %156, i64 noundef %157)
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %178, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %13, align 4, !tbaa !21
  %162 = load ptr, ptr %12, align 8, !tbaa !25
  %163 = load i64, ptr %10, align 8, !tbaa !20
  %164 = call i32 @PyUnicode_READ(i32 noundef %161, ptr noundef %162, i64 noundef %163)
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %13, align 4, !tbaa !21
  %168 = load ptr, ptr %12, align 8, !tbaa !25
  %169 = load i64, ptr %10, align 8, !tbaa !20
  %170 = call i32 @PyUnicode_READ(i32 noundef %167, ptr noundef %168, i64 noundef %169)
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %13, align 4, !tbaa !21
  %174 = load ptr, ptr %12, align 8, !tbaa !25
  %175 = load i64, ptr %10, align 8, !tbaa !20
  %176 = call i32 @PyUnicode_READ(i32 noundef %173, ptr noundef %174, i64 noundef %175)
  %177 = icmp eq i32 %176, 13
  br label %178

178:                                              ; preds = %172, %166, %160, %154
  %179 = phi i1 [ true, %166 ], [ true, %160 ], [ true, %154 ], [ %177, %172 ]
  br label %180

180:                                              ; preds = %178, %150
  %181 = phi i1 [ false, %150 ], [ %179, %178 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load i64, ptr %10, align 8, !tbaa !20
  %184 = add i64 %183, 1
  store i64 %184, ptr %10, align 8, !tbaa !20
  br label %150, !llvm.loop !68

185:                                              ; preds = %180
  %186 = load i64, ptr %10, align 8, !tbaa !20
  %187 = load i64, ptr %14, align 8, !tbaa !20
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %13, align 4, !tbaa !21
  %191 = load ptr, ptr %12, align 8, !tbaa !25
  %192 = load i64, ptr %10, align 8, !tbaa !20
  %193 = call i32 @PyUnicode_READ(i32 noundef %190, ptr noundef %191, i64 noundef %192)
  %194 = icmp ne i32 %193, 58
  br i1 %194, label %195, label %198

195:                                              ; preds = %189, %185
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load i64, ptr %10, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.30, ptr noundef %196, i64 noundef %197)
  store i32 6, ptr %21, align 4
  br label %433

198:                                              ; preds = %189
  %199 = load i64, ptr %10, align 8, !tbaa !20
  %200 = add i64 %199, 1
  store i64 %200, ptr %10, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %233, %198
  %202 = load i64, ptr %10, align 8, !tbaa !20
  %203 = load i64, ptr %14, align 8, !tbaa !20
  %204 = icmp sle i64 %202, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %201
  %206 = load i32, ptr %13, align 4, !tbaa !21
  %207 = load ptr, ptr %12, align 8, !tbaa !25
  %208 = load i64, ptr %10, align 8, !tbaa !20
  %209 = call i32 @PyUnicode_READ(i32 noundef %206, ptr noundef %207, i64 noundef %208)
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %229, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %13, align 4, !tbaa !21
  %213 = load ptr, ptr %12, align 8, !tbaa !25
  %214 = load i64, ptr %10, align 8, !tbaa !20
  %215 = call i32 @PyUnicode_READ(i32 noundef %212, ptr noundef %213, i64 noundef %214)
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %229, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %13, align 4, !tbaa !21
  %219 = load ptr, ptr %12, align 8, !tbaa !25
  %220 = load i64, ptr %10, align 8, !tbaa !20
  %221 = call i32 @PyUnicode_READ(i32 noundef %218, ptr noundef %219, i64 noundef %220)
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %13, align 4, !tbaa !21
  %225 = load ptr, ptr %12, align 8, !tbaa !25
  %226 = load i64, ptr %10, align 8, !tbaa !20
  %227 = call i32 @PyUnicode_READ(i32 noundef %224, ptr noundef %225, i64 noundef %226)
  %228 = icmp eq i32 %227, 13
  br label %229

229:                                              ; preds = %223, %217, %211, %205
  %230 = phi i1 [ true, %217 ], [ true, %211 ], [ true, %205 ], [ %228, %223 ]
  br label %231

231:                                              ; preds = %229, %201
  %232 = phi i1 [ false, %201 ], [ %230, %229 ]
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i64, ptr %10, align 8, !tbaa !20
  %235 = add i64 %234, 1
  store i64 %235, ptr %10, align 8, !tbaa !20
  br label %201, !llvm.loop !69

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !53
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = load i64, ptr %10, align 8, !tbaa !20
  %241 = call ptr @scan_once_unicode(ptr noundef %237, ptr noundef %238, ptr noundef %239, i64 noundef %240, ptr noundef %19)
  store ptr %241, ptr %15, align 8, !tbaa !3
  %242 = load ptr, ptr %15, align 8, !tbaa !3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 6, ptr %21, align 4
  br label %433

245:                                              ; preds = %236
  %246 = load i32, ptr %18, align 4, !tbaa !21
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %289

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %249 = load ptr, ptr %17, align 8, !tbaa !3
  %250 = load ptr, ptr %15, align 8, !tbaa !3
  %251 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %25, align 8, !tbaa !3
  %252 = load ptr, ptr %25, align 8, !tbaa !3
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 6, ptr %21, align 4
  br label %286

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr %17, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %257 = load ptr, ptr %26, align 8, !tbaa !61
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  store ptr %258, ptr %27, align 8, !tbaa !3
  %259 = load ptr, ptr %27, align 8, !tbaa !3
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr %26, align 8, !tbaa !61
  store ptr null, ptr %262, align 8, !tbaa !3
  %263 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr %15, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %268 = load ptr, ptr %28, align 8, !tbaa !61
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  store ptr %269, ptr %29, align 8, !tbaa !3
  %270 = load ptr, ptr %29, align 8, !tbaa !3
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr null, ptr %273, align 8, !tbaa !3
  %274 = load ptr, ptr %29, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %274)
  br label %275

275:                                              ; preds = %272, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %16, align 8, !tbaa !3
  %279 = load ptr, ptr %25, align 8, !tbaa !3
  %280 = call i32 @PyList_Append(ptr noundef %278, ptr noundef %279)
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %283)
  store i32 6, ptr %21, align 4
  br label %286

284:                                              ; preds = %277
  %285 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %285)
  store i32 0, ptr %21, align 4
  br label %286

286:                                              ; preds = %282, %254, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %287 = load i32, ptr %21, align 4
  switch i32 %287, label %433 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %319

289:                                              ; preds = %245
  %290 = load ptr, ptr %16, align 8, !tbaa !3
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  %292 = load ptr, ptr %15, align 8, !tbaa !3
  %293 = call i32 @PyDict_SetItem(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store i32 6, ptr %21, align 4
  br label %433

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr %17, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %298 = load ptr, ptr %30, align 8, !tbaa !61
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  store ptr %299, ptr %31, align 8, !tbaa !3
  %300 = load ptr, ptr %31, align 8, !tbaa !3
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load ptr, ptr %30, align 8, !tbaa !61
  store ptr null, ptr %303, align 8, !tbaa !3
  %304 = load ptr, ptr %31, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %304)
  br label %305

305:                                              ; preds = %302, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr %15, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %309 = load ptr, ptr %32, align 8, !tbaa !61
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  store ptr %310, ptr %33, align 8, !tbaa !3
  %311 = load ptr, ptr %33, align 8, !tbaa !3
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr null, ptr %314, align 8, !tbaa !3
  %315 = load ptr, ptr %33, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %288
  %320 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %320, ptr %10, align 8, !tbaa !20
  br label %321

321:                                              ; preds = %353, %319
  %322 = load i64, ptr %10, align 8, !tbaa !20
  %323 = load i64, ptr %14, align 8, !tbaa !20
  %324 = icmp sle i64 %322, %323
  br i1 %324, label %325, label %351

325:                                              ; preds = %321
  %326 = load i32, ptr %13, align 4, !tbaa !21
  %327 = load ptr, ptr %12, align 8, !tbaa !25
  %328 = load i64, ptr %10, align 8, !tbaa !20
  %329 = call i32 @PyUnicode_READ(i32 noundef %326, ptr noundef %327, i64 noundef %328)
  %330 = icmp eq i32 %329, 32
  br i1 %330, label %349, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %13, align 4, !tbaa !21
  %333 = load ptr, ptr %12, align 8, !tbaa !25
  %334 = load i64, ptr %10, align 8, !tbaa !20
  %335 = call i32 @PyUnicode_READ(i32 noundef %332, ptr noundef %333, i64 noundef %334)
  %336 = icmp eq i32 %335, 9
  br i1 %336, label %349, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %13, align 4, !tbaa !21
  %339 = load ptr, ptr %12, align 8, !tbaa !25
  %340 = load i64, ptr %10, align 8, !tbaa !20
  %341 = call i32 @PyUnicode_READ(i32 noundef %338, ptr noundef %339, i64 noundef %340)
  %342 = icmp eq i32 %341, 10
  br i1 %342, label %349, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %13, align 4, !tbaa !21
  %345 = load ptr, ptr %12, align 8, !tbaa !25
  %346 = load i64, ptr %10, align 8, !tbaa !20
  %347 = call i32 @PyUnicode_READ(i32 noundef %344, ptr noundef %345, i64 noundef %346)
  %348 = icmp eq i32 %347, 13
  br label %349

349:                                              ; preds = %343, %337, %331, %325
  %350 = phi i1 [ true, %337 ], [ true, %331 ], [ true, %325 ], [ %348, %343 ]
  br label %351

351:                                              ; preds = %349, %321
  %352 = phi i1 [ false, %321 ], [ %350, %349 ]
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = load i64, ptr %10, align 8, !tbaa !20
  %355 = add i64 %354, 1
  store i64 %355, ptr %10, align 8, !tbaa !20
  br label %321, !llvm.loop !70

356:                                              ; preds = %351
  %357 = load i64, ptr %10, align 8, !tbaa !20
  %358 = load i64, ptr %14, align 8, !tbaa !20
  %359 = icmp sle i64 %357, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load i32, ptr %13, align 4, !tbaa !21
  %362 = load ptr, ptr %12, align 8, !tbaa !25
  %363 = load i64, ptr %10, align 8, !tbaa !20
  %364 = call i32 @PyUnicode_READ(i32 noundef %361, ptr noundef %362, i64 noundef %363)
  %365 = icmp eq i32 %364, 125
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  store i32 5, ptr %21, align 4
  br label %433

367:                                              ; preds = %360, %356
  %368 = load i64, ptr %10, align 8, !tbaa !20
  %369 = load i64, ptr %14, align 8, !tbaa !20
  %370 = icmp sgt i64 %368, %369
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %13, align 4, !tbaa !21
  %373 = load ptr, ptr %12, align 8, !tbaa !25
  %374 = load i64, ptr %10, align 8, !tbaa !20
  %375 = call i32 @PyUnicode_READ(i32 noundef %372, ptr noundef %373, i64 noundef %374)
  %376 = icmp ne i32 %375, 44
  br i1 %376, label %377, label %380

377:                                              ; preds = %371, %367
  %378 = load ptr, ptr %9, align 8, !tbaa !3
  %379 = load i64, ptr %10, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.31, ptr noundef %378, i64 noundef %379)
  store i32 6, ptr %21, align 4
  br label %433

380:                                              ; preds = %371
  %381 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %381, ptr %20, align 8, !tbaa !20
  %382 = load i64, ptr %10, align 8, !tbaa !20
  %383 = add i64 %382, 1
  store i64 %383, ptr %10, align 8, !tbaa !20
  br label %384

384:                                              ; preds = %416, %380
  %385 = load i64, ptr %10, align 8, !tbaa !20
  %386 = load i64, ptr %14, align 8, !tbaa !20
  %387 = icmp sle i64 %385, %386
  br i1 %387, label %388, label %414

388:                                              ; preds = %384
  %389 = load i32, ptr %13, align 4, !tbaa !21
  %390 = load ptr, ptr %12, align 8, !tbaa !25
  %391 = load i64, ptr %10, align 8, !tbaa !20
  %392 = call i32 @PyUnicode_READ(i32 noundef %389, ptr noundef %390, i64 noundef %391)
  %393 = icmp eq i32 %392, 32
  br i1 %393, label %412, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %13, align 4, !tbaa !21
  %396 = load ptr, ptr %12, align 8, !tbaa !25
  %397 = load i64, ptr %10, align 8, !tbaa !20
  %398 = call i32 @PyUnicode_READ(i32 noundef %395, ptr noundef %396, i64 noundef %397)
  %399 = icmp eq i32 %398, 9
  br i1 %399, label %412, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %13, align 4, !tbaa !21
  %402 = load ptr, ptr %12, align 8, !tbaa !25
  %403 = load i64, ptr %10, align 8, !tbaa !20
  %404 = call i32 @PyUnicode_READ(i32 noundef %401, ptr noundef %402, i64 noundef %403)
  %405 = icmp eq i32 %404, 10
  br i1 %405, label %412, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %13, align 4, !tbaa !21
  %408 = load ptr, ptr %12, align 8, !tbaa !25
  %409 = load i64, ptr %10, align 8, !tbaa !20
  %410 = call i32 @PyUnicode_READ(i32 noundef %407, ptr noundef %408, i64 noundef %409)
  %411 = icmp eq i32 %410, 13
  br label %412

412:                                              ; preds = %406, %400, %394, %388
  %413 = phi i1 [ true, %400 ], [ true, %394 ], [ true, %388 ], [ %411, %406 ]
  br label %414

414:                                              ; preds = %412, %384
  %415 = phi i1 [ false, %384 ], [ %413, %412 ]
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load i64, ptr %10, align 8, !tbaa !20
  %418 = add i64 %417, 1
  store i64 %418, ptr %10, align 8, !tbaa !20
  br label %384, !llvm.loop !71

419:                                              ; preds = %414
  %420 = load i64, ptr %10, align 8, !tbaa !20
  %421 = load i64, ptr %14, align 8, !tbaa !20
  %422 = icmp sle i64 %420, %421
  br i1 %422, label %423, label %432

423:                                              ; preds = %419
  %424 = load i32, ptr %13, align 4, !tbaa !21
  %425 = load ptr, ptr %12, align 8, !tbaa !25
  %426 = load i64, ptr %10, align 8, !tbaa !20
  %427 = call i32 @PyUnicode_READ(i32 noundef %424, ptr noundef %425, i64 noundef %426)
  %428 = icmp eq i32 %427, 125
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = load ptr, ptr %9, align 8, !tbaa !3
  %431 = load i64, ptr %20, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.32, ptr noundef %430, i64 noundef %431)
  store i32 6, ptr %21, align 4
  br label %433

432:                                              ; preds = %423, %419
  store i32 0, ptr %21, align 4
  br label %433

433:                                              ; preds = %429, %377, %295, %244, %195, %139, %132, %118, %432, %366, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %434 = load i32, ptr %21, align 4
  switch i32 %434, label %470 [
    i32 0, label %435
    i32 5, label %436
    i32 6, label %466
  ]

435:                                              ; preds = %433
  br label %107

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436, %100
  %438 = load i64, ptr %10, align 8, !tbaa !20
  %439 = add i64 %438, 1
  %440 = load ptr, ptr %11, align 8, !tbaa !43
  store i64 %439, ptr %440, align 8, !tbaa !20
  %441 = load i32, ptr %18, align 4, !tbaa !21
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %437
  %444 = load ptr, ptr %7, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !57
  %447 = load ptr, ptr %16, align 8, !tbaa !3
  %448 = call ptr @PyObject_CallOneArg(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %15, align 8, !tbaa !3
  %449 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %449)
  %450 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %450, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %470

451:                                              ; preds = %437
  %452 = load ptr, ptr %7, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !55
  %455 = icmp ne ptr %454, @_Py_NoneStruct
  br i1 %455, label %456, label %464

456:                                              ; preds = %451
  %457 = load ptr, ptr %7, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !55
  %460 = load ptr, ptr %16, align 8, !tbaa !3
  %461 = call ptr @PyObject_CallOneArg(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %15, align 8, !tbaa !3
  %462 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %462)
  %463 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %463, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %470

464:                                              ; preds = %451
  %465 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %465, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %470

466:                                              ; preds = %433
  %467 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %467)
  %468 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %468)
  %469 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %469)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %470

470:                                              ; preds = %466, %464, %456, %443, %433, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %471 = load ptr, ptr %6, align 8
  ret ptr %471
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCall() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !65
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_array_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %22 = call ptr @PyList_New(i64 noundef 0)
  store ptr %22, ptr %16, align 8, !tbaa !3
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %247

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 7
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %35)
  %37 = sub i64 %36, 1
  store i64 %37, ptr %14, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %70, %26
  %39 = load i64, ptr %10, align 8, !tbaa !20
  %40 = load i64, ptr %14, align 8, !tbaa !20
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !21
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = load i64, ptr %10, align 8, !tbaa !20
  %46 = call i32 @PyUnicode_READ(i32 noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  %51 = load i64, ptr %10, align 8, !tbaa !20
  %52 = call i32 @PyUnicode_READ(i32 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4, !tbaa !21
  %56 = load ptr, ptr %12, align 8, !tbaa !25
  %57 = load i64, ptr %10, align 8, !tbaa !20
  %58 = call i32 @PyUnicode_READ(i32 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4, !tbaa !21
  %62 = load ptr, ptr %12, align 8, !tbaa !25
  %63 = load i64, ptr %10, align 8, !tbaa !20
  %64 = call i32 @PyUnicode_READ(i32 noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp eq i32 %64, 13
  br label %66

66:                                               ; preds = %60, %54, %48, %42
  %67 = phi i1 [ true, %54 ], [ true, %48 ], [ true, %42 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %38
  %69 = phi i1 [ false, %38 ], [ %67, %66 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i64, ptr %10, align 8, !tbaa !20
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !20
  br label %38, !llvm.loop !72

73:                                               ; preds = %68
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = load i64, ptr %14, align 8, !tbaa !20
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !21
  %79 = load ptr, ptr %12, align 8, !tbaa !25
  %80 = load i64, ptr %10, align 8, !tbaa !20
  %81 = call i32 @PyUnicode_READ(i32 noundef %78, ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 93
  br i1 %82, label %83, label %226

83:                                               ; preds = %77, %73
  br label %84

84:                                               ; preds = %224, %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load i64, ptr %10, align 8, !tbaa !20
  %90 = call ptr @scan_once_unicode(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %17)
  store ptr %90, ptr %15, align 8, !tbaa !3
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %244

94:                                               ; preds = %85
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = load ptr, ptr %15, align 8, !tbaa !3
  %97 = call i32 @PyList_Append(ptr noundef %95, ptr noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %244

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr %15, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %102 = load ptr, ptr %20, align 8, !tbaa !61
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  store ptr %103, ptr %21, align 8, !tbaa !3
  %104 = load ptr, ptr %21, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr null, ptr %107, align 8, !tbaa !3
  %108 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %112, ptr %10, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %145, %111
  %114 = load i64, ptr %10, align 8, !tbaa !20
  %115 = load i64, ptr %14, align 8, !tbaa !20
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4, !tbaa !21
  %119 = load ptr, ptr %12, align 8, !tbaa !25
  %120 = load i64, ptr %10, align 8, !tbaa !20
  %121 = call i32 @PyUnicode_READ(i32 noundef %118, ptr noundef %119, i64 noundef %120)
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %141, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 4, !tbaa !21
  %125 = load ptr, ptr %12, align 8, !tbaa !25
  %126 = load i64, ptr %10, align 8, !tbaa !20
  %127 = call i32 @PyUnicode_READ(i32 noundef %124, ptr noundef %125, i64 noundef %126)
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %141, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %13, align 4, !tbaa !21
  %131 = load ptr, ptr %12, align 8, !tbaa !25
  %132 = load i64, ptr %10, align 8, !tbaa !20
  %133 = call i32 @PyUnicode_READ(i32 noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %13, align 4, !tbaa !21
  %137 = load ptr, ptr %12, align 8, !tbaa !25
  %138 = load i64, ptr %10, align 8, !tbaa !20
  %139 = call i32 @PyUnicode_READ(i32 noundef %136, ptr noundef %137, i64 noundef %138)
  %140 = icmp eq i32 %139, 13
  br label %141

141:                                              ; preds = %135, %129, %123, %117
  %142 = phi i1 [ true, %129 ], [ true, %123 ], [ true, %117 ], [ %140, %135 ]
  br label %143

143:                                              ; preds = %141, %113
  %144 = phi i1 [ false, %113 ], [ %142, %141 ]
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i64, ptr %10, align 8, !tbaa !20
  %147 = add i64 %146, 1
  store i64 %147, ptr %10, align 8, !tbaa !20
  br label %113, !llvm.loop !73

148:                                              ; preds = %143
  %149 = load i64, ptr %10, align 8, !tbaa !20
  %150 = load i64, ptr %14, align 8, !tbaa !20
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4, !tbaa !21
  %154 = load ptr, ptr %12, align 8, !tbaa !25
  %155 = load i64, ptr %10, align 8, !tbaa !20
  %156 = call i32 @PyUnicode_READ(i32 noundef %153, ptr noundef %154, i64 noundef %155)
  %157 = icmp eq i32 %156, 93
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %225

159:                                              ; preds = %152, %148
  %160 = load i64, ptr %10, align 8, !tbaa !20
  %161 = load i64, ptr %14, align 8, !tbaa !20
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4, !tbaa !21
  %165 = load ptr, ptr %12, align 8, !tbaa !25
  %166 = load i64, ptr %10, align 8, !tbaa !20
  %167 = call i32 @PyUnicode_READ(i32 noundef %164, ptr noundef %165, i64 noundef %166)
  %168 = icmp ne i32 %167, 44
  br i1 %168, label %169, label %172

169:                                              ; preds = %163, %159
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = load i64, ptr %10, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.31, ptr noundef %170, i64 noundef %171)
  br label %244

172:                                              ; preds = %163
  %173 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %173, ptr %18, align 8, !tbaa !20
  %174 = load i64, ptr %10, align 8, !tbaa !20
  %175 = add i64 %174, 1
  store i64 %175, ptr %10, align 8, !tbaa !20
  br label %176

176:                                              ; preds = %208, %172
  %177 = load i64, ptr %10, align 8, !tbaa !20
  %178 = load i64, ptr %14, align 8, !tbaa !20
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4, !tbaa !21
  %182 = load ptr, ptr %12, align 8, !tbaa !25
  %183 = load i64, ptr %10, align 8, !tbaa !20
  %184 = call i32 @PyUnicode_READ(i32 noundef %181, ptr noundef %182, i64 noundef %183)
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %204, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %13, align 4, !tbaa !21
  %188 = load ptr, ptr %12, align 8, !tbaa !25
  %189 = load i64, ptr %10, align 8, !tbaa !20
  %190 = call i32 @PyUnicode_READ(i32 noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %204, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %13, align 4, !tbaa !21
  %194 = load ptr, ptr %12, align 8, !tbaa !25
  %195 = load i64, ptr %10, align 8, !tbaa !20
  %196 = call i32 @PyUnicode_READ(i32 noundef %193, ptr noundef %194, i64 noundef %195)
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %13, align 4, !tbaa !21
  %200 = load ptr, ptr %12, align 8, !tbaa !25
  %201 = load i64, ptr %10, align 8, !tbaa !20
  %202 = call i32 @PyUnicode_READ(i32 noundef %199, ptr noundef %200, i64 noundef %201)
  %203 = icmp eq i32 %202, 13
  br label %204

204:                                              ; preds = %198, %192, %186, %180
  %205 = phi i1 [ true, %192 ], [ true, %186 ], [ true, %180 ], [ %203, %198 ]
  br label %206

206:                                              ; preds = %204, %176
  %207 = phi i1 [ false, %176 ], [ %205, %204 ]
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = load i64, ptr %10, align 8, !tbaa !20
  %210 = add i64 %209, 1
  store i64 %210, ptr %10, align 8, !tbaa !20
  br label %176, !llvm.loop !74

211:                                              ; preds = %206
  %212 = load i64, ptr %10, align 8, !tbaa !20
  %213 = load i64, ptr %14, align 8, !tbaa !20
  %214 = icmp sle i64 %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load i32, ptr %13, align 4, !tbaa !21
  %217 = load ptr, ptr %12, align 8, !tbaa !25
  %218 = load i64, ptr %10, align 8, !tbaa !20
  %219 = call i32 @PyUnicode_READ(i32 noundef %216, ptr noundef %217, i64 noundef %218)
  %220 = icmp eq i32 %219, 93
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = load i64, ptr %18, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.33, ptr noundef %222, i64 noundef %223)
  br label %244

224:                                              ; preds = %215, %211
  br label %84

225:                                              ; preds = %158
  br label %226

226:                                              ; preds = %225, %77
  %227 = load i64, ptr %10, align 8, !tbaa !20
  %228 = load i64, ptr %14, align 8, !tbaa !20
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %13, align 4, !tbaa !21
  %232 = load ptr, ptr %12, align 8, !tbaa !25
  %233 = load i64, ptr %10, align 8, !tbaa !20
  %234 = call i32 @PyUnicode_READ(i32 noundef %231, ptr noundef %232, i64 noundef %233)
  %235 = icmp ne i32 %234, 93
  br i1 %235, label %236, label %239

236:                                              ; preds = %230, %226
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = load i64, ptr %14, align 8, !tbaa !20
  call void @raise_errmsg(ptr noundef @.str.34, ptr noundef %237, i64 noundef %238)
  br label %244

239:                                              ; preds = %230
  %240 = load i64, ptr %10, align 8, !tbaa !20
  %241 = add i64 %240, 1
  %242 = load ptr, ptr %11, align 8, !tbaa !43
  store i64 %241, ptr %242, align 8, !tbaa !20
  %243 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %243, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %247

244:                                              ; preds = %236, %221, %169, %99, %93
  %245 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %245)
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %246)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %247

247:                                              ; preds = %244, %239, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %248 = load ptr, ptr %6, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_constant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call ptr @PyUnicode_InternFromString(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call ptr @PyObject_CallOneArg(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %24)
  %26 = load i64, ptr %8, align 8, !tbaa !20
  %27 = add i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !20
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 %29, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_match_number_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %23, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @_PyUnicode_DATA(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 7
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %32)
  %34 = sub i64 %33, 1
  store i64 %34, ptr %12, align 8, !tbaa !20
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = load i64, ptr %13, align 8, !tbaa !20
  %38 = call i32 @PyUnicode_READ(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %49

40:                                               ; preds = %4
  %41 = load i64, ptr %13, align 8, !tbaa !20
  %42 = add i64 %41, 1
  store i64 %42, ptr %13, align 8, !tbaa !20
  %43 = load i64, ptr %13, align 8, !tbaa !20
  %44 = load i64, ptr %12, align 8, !tbaa !20
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %8, align 8, !tbaa !20
  call void @raise_stop_iteration(i64 noundef %47)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %321

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %4
  %50 = load i32, ptr %11, align 4, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !25
  %52 = load i64, ptr %13, align 8, !tbaa !20
  %53 = call i32 @PyUnicode_READ(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp uge i32 %53, 49
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4, !tbaa !21
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = load i64, ptr %13, align 8, !tbaa !20
  %59 = call i32 @PyUnicode_READ(i32 noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ule i32 %59, 57
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load i64, ptr %13, align 8, !tbaa !20
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %82, %61
  %65 = load i64, ptr %13, align 8, !tbaa !20
  %66 = load i64, ptr %12, align 8, !tbaa !20
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = load ptr, ptr %10, align 8, !tbaa !25
  %71 = load i64, ptr %13, align 8, !tbaa !20
  %72 = call i32 @PyUnicode_READ(i32 noundef %69, ptr noundef %70, i64 noundef %71)
  %73 = icmp uge i32 %72, 48
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = load ptr, ptr %10, align 8, !tbaa !25
  %77 = load i64, ptr %13, align 8, !tbaa !20
  %78 = call i32 @PyUnicode_READ(i32 noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = icmp ule i32 %78, 57
  br label %80

80:                                               ; preds = %74, %68, %64
  %81 = phi i1 [ false, %68 ], [ false, %64 ], [ %79, %74 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i64, ptr %13, align 8, !tbaa !20
  %84 = add i64 %83, 1
  store i64 %84, ptr %13, align 8, !tbaa !20
  br label %64, !llvm.loop !75

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %55, %49
  %87 = load i32, ptr %11, align 4, !tbaa !21
  %88 = load ptr, ptr %10, align 8, !tbaa !25
  %89 = load i64, ptr %13, align 8, !tbaa !20
  %90 = call i32 @PyUnicode_READ(i32 noundef %87, ptr noundef %88, i64 noundef %89)
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i64, ptr %13, align 8, !tbaa !20
  %94 = add i64 %93, 1
  store i64 %94, ptr %13, align 8, !tbaa !20
  br label %97

95:                                               ; preds = %86
  %96 = load i64, ptr %8, align 8, !tbaa !20
  call void @raise_stop_iteration(i64 noundef %96)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %321

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %85
  %99 = load i64, ptr %13, align 8, !tbaa !20
  %100 = load i64, ptr %12, align 8, !tbaa !20
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %147

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4, !tbaa !21
  %104 = load ptr, ptr %10, align 8, !tbaa !25
  %105 = load i64, ptr %13, align 8, !tbaa !20
  %106 = call i32 @PyUnicode_READ(i32 noundef %103, ptr noundef %104, i64 noundef %105)
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %147

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4, !tbaa !21
  %110 = load ptr, ptr %10, align 8, !tbaa !25
  %111 = load i64, ptr %13, align 8, !tbaa !20
  %112 = add i64 %111, 1
  %113 = call i32 @PyUnicode_READ(i32 noundef %109, ptr noundef %110, i64 noundef %112)
  %114 = icmp uge i32 %113, 48
  br i1 %114, label %115, label %147

115:                                              ; preds = %108
  %116 = load i32, ptr %11, align 4, !tbaa !21
  %117 = load ptr, ptr %10, align 8, !tbaa !25
  %118 = load i64, ptr %13, align 8, !tbaa !20
  %119 = add i64 %118, 1
  %120 = call i32 @PyUnicode_READ(i32 noundef %116, ptr noundef %117, i64 noundef %119)
  %121 = icmp ule i32 %120, 57
  br i1 %121, label %122, label %147

122:                                              ; preds = %115
  store i32 1, ptr %14, align 4, !tbaa !21
  %123 = load i64, ptr %13, align 8, !tbaa !20
  %124 = add i64 %123, 2
  store i64 %124, ptr %13, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %143, %122
  %126 = load i64, ptr %13, align 8, !tbaa !20
  %127 = load i64, ptr %12, align 8, !tbaa !20
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4, !tbaa !21
  %131 = load ptr, ptr %10, align 8, !tbaa !25
  %132 = load i64, ptr %13, align 8, !tbaa !20
  %133 = call i32 @PyUnicode_READ(i32 noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = icmp uge i32 %133, 48
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load i32, ptr %11, align 4, !tbaa !21
  %137 = load ptr, ptr %10, align 8, !tbaa !25
  %138 = load i64, ptr %13, align 8, !tbaa !20
  %139 = call i32 @PyUnicode_READ(i32 noundef %136, ptr noundef %137, i64 noundef %138)
  %140 = icmp ule i32 %139, 57
  br label %141

141:                                              ; preds = %135, %129, %125
  %142 = phi i1 [ false, %129 ], [ false, %125 ], [ %140, %135 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i64, ptr %13, align 8, !tbaa !20
  %145 = add i64 %144, 1
  store i64 %145, ptr %13, align 8, !tbaa !20
  br label %125, !llvm.loop !76

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %115, %108, %102, %98
  %148 = load i64, ptr %13, align 8, !tbaa !20
  %149 = load i64, ptr %12, align 8, !tbaa !20
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %225

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4, !tbaa !21
  %153 = load ptr, ptr %10, align 8, !tbaa !25
  %154 = load i64, ptr %13, align 8, !tbaa !20
  %155 = call i32 @PyUnicode_READ(i32 noundef %152, ptr noundef %153, i64 noundef %154)
  %156 = icmp eq i32 %155, 101
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %11, align 4, !tbaa !21
  %159 = load ptr, ptr %10, align 8, !tbaa !25
  %160 = load i64, ptr %13, align 8, !tbaa !20
  %161 = call i32 @PyUnicode_READ(i32 noundef %158, ptr noundef %159, i64 noundef %160)
  %162 = icmp eq i32 %161, 69
  br i1 %162, label %163, label %225

163:                                              ; preds = %157, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %164 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %164, ptr %19, align 8, !tbaa !20
  %165 = load i64, ptr %13, align 8, !tbaa !20
  %166 = add i64 %165, 1
  store i64 %166, ptr %13, align 8, !tbaa !20
  %167 = load i64, ptr %13, align 8, !tbaa !20
  %168 = load i64, ptr %12, align 8, !tbaa !20
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %163
  %171 = load i32, ptr %11, align 4, !tbaa !21
  %172 = load ptr, ptr %10, align 8, !tbaa !25
  %173 = load i64, ptr %13, align 8, !tbaa !20
  %174 = call i32 @PyUnicode_READ(i32 noundef %171, ptr noundef %172, i64 noundef %173)
  %175 = icmp eq i32 %174, 45
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %11, align 4, !tbaa !21
  %178 = load ptr, ptr %10, align 8, !tbaa !25
  %179 = load i64, ptr %13, align 8, !tbaa !20
  %180 = call i32 @PyUnicode_READ(i32 noundef %177, ptr noundef %178, i64 noundef %179)
  %181 = icmp eq i32 %180, 43
  br i1 %181, label %182, label %185

182:                                              ; preds = %176, %170
  %183 = load i64, ptr %13, align 8, !tbaa !20
  %184 = add i64 %183, 1
  store i64 %184, ptr %13, align 8, !tbaa !20
  br label %185

185:                                              ; preds = %182, %176, %163
  br label %186

186:                                              ; preds = %204, %185
  %187 = load i64, ptr %13, align 8, !tbaa !20
  %188 = load i64, ptr %12, align 8, !tbaa !20
  %189 = icmp sle i64 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %11, align 4, !tbaa !21
  %192 = load ptr, ptr %10, align 8, !tbaa !25
  %193 = load i64, ptr %13, align 8, !tbaa !20
  %194 = call i32 @PyUnicode_READ(i32 noundef %191, ptr noundef %192, i64 noundef %193)
  %195 = icmp uge i32 %194, 48
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load i32, ptr %11, align 4, !tbaa !21
  %198 = load ptr, ptr %10, align 8, !tbaa !25
  %199 = load i64, ptr %13, align 8, !tbaa !20
  %200 = call i32 @PyUnicode_READ(i32 noundef %197, ptr noundef %198, i64 noundef %199)
  %201 = icmp ule i32 %200, 57
  br label %202

202:                                              ; preds = %196, %190, %186
  %203 = phi i1 [ false, %190 ], [ false, %186 ], [ %201, %196 ]
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = load i64, ptr %13, align 8, !tbaa !20
  %206 = add i64 %205, 1
  store i64 %206, ptr %13, align 8, !tbaa !20
  br label %186, !llvm.loop !77

207:                                              ; preds = %202
  %208 = load i32, ptr %11, align 4, !tbaa !21
  %209 = load ptr, ptr %10, align 8, !tbaa !25
  %210 = load i64, ptr %13, align 8, !tbaa !20
  %211 = sub i64 %210, 1
  %212 = call i32 @PyUnicode_READ(i32 noundef %208, ptr noundef %209, i64 noundef %211)
  %213 = icmp uge i32 %212, 48
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  %215 = load i32, ptr %11, align 4, !tbaa !21
  %216 = load ptr, ptr %10, align 8, !tbaa !25
  %217 = load i64, ptr %13, align 8, !tbaa !20
  %218 = sub i64 %217, 1
  %219 = call i32 @PyUnicode_READ(i32 noundef %215, ptr noundef %216, i64 noundef %218)
  %220 = icmp ule i32 %219, 57
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 1, ptr %14, align 4, !tbaa !21
  br label %224

222:                                              ; preds = %214, %207
  %223 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %223, ptr %13, align 8, !tbaa !20
  br label %224

224:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %225

225:                                              ; preds = %224, %157, %147
  %226 = load i32, ptr %14, align 4, !tbaa !21
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = icmp ne ptr %231, @PyFloat_Type
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  store ptr %236, ptr %17, align 8, !tbaa !3
  br label %251

237:                                              ; preds = %228, %225
  %238 = load i32, ptr %14, align 4, !tbaa !21
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = icmp ne ptr %243, @PyLong_Type
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct._PyScannerObject, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  store ptr %248, ptr %17, align 8, !tbaa !3
  br label %250

249:                                              ; preds = %240, %237
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %250

250:                                              ; preds = %249, %245
  br label %251

251:                                              ; preds = %250, %233
  %252 = load ptr, ptr %17, align 8, !tbaa !3
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %273

254:                                              ; preds = %251
  %255 = load i32, ptr %11, align 4, !tbaa !21
  %256 = load ptr, ptr %10, align 8, !tbaa !25
  %257 = load i32, ptr %11, align 4, !tbaa !21
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %8, align 8, !tbaa !20
  %260 = mul i64 %258, %259
  %261 = getelementptr i8, ptr %256, i64 %260
  %262 = load i64, ptr %13, align 8, !tbaa !20
  %263 = load i64, ptr %8, align 8, !tbaa !20
  %264 = sub i64 %262, %263
  %265 = call ptr @PyUnicode_FromKindAndData(i32 noundef %255, ptr noundef %261, i64 noundef %264)
  store ptr %265, ptr %16, align 8, !tbaa !3
  %266 = load ptr, ptr %16, align 8, !tbaa !3
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %321

269:                                              ; preds = %254
  %270 = load ptr, ptr %17, align 8, !tbaa !3
  %271 = load ptr, ptr %16, align 8, !tbaa !3
  %272 = call ptr @PyObject_CallOneArg(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %15, align 8, !tbaa !3
  br label %316

273:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %274 = load i64, ptr %13, align 8, !tbaa !20
  %275 = load i64, ptr %8, align 8, !tbaa !20
  %276 = sub i64 %274, %275
  store i64 %276, ptr %21, align 8, !tbaa !20
  %277 = load i64, ptr %21, align 8, !tbaa !20
  %278 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %277)
  store ptr %278, ptr %16, align 8, !tbaa !3
  %279 = load ptr, ptr %16, align 8, !tbaa !3
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %313

282:                                              ; preds = %273
  %283 = load ptr, ptr %16, align 8, !tbaa !3
  %284 = call ptr @PyBytes_AS_STRING(ptr noundef %283)
  store ptr %284, ptr %22, align 8, !tbaa !28
  store i64 0, ptr %20, align 8, !tbaa !20
  br label %285

285:                                              ; preds = %300, %282
  %286 = load i64, ptr %20, align 8, !tbaa !20
  %287 = load i64, ptr %21, align 8, !tbaa !20
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %285
  %290 = load i32, ptr %11, align 4, !tbaa !21
  %291 = load ptr, ptr %10, align 8, !tbaa !25
  %292 = load i64, ptr %20, align 8, !tbaa !20
  %293 = load i64, ptr %8, align 8, !tbaa !20
  %294 = add i64 %292, %293
  %295 = call i32 @PyUnicode_READ(i32 noundef %290, ptr noundef %291, i64 noundef %294)
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %22, align 8, !tbaa !28
  %298 = load i64, ptr %20, align 8, !tbaa !20
  %299 = getelementptr i8, ptr %297, i64 %298
  store i8 %296, ptr %299, align 1, !tbaa !29
  br label %300

300:                                              ; preds = %289
  %301 = load i64, ptr %20, align 8, !tbaa !20
  %302 = add i64 %301, 1
  store i64 %302, ptr %20, align 8, !tbaa !20
  br label %285, !llvm.loop !78

303:                                              ; preds = %285
  %304 = load i32, ptr %14, align 4, !tbaa !21
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %16, align 8, !tbaa !3
  %308 = call ptr @PyFloat_FromString(ptr noundef %307)
  store ptr %308, ptr %15, align 8, !tbaa !3
  br label %312

309:                                              ; preds = %303
  %310 = load ptr, ptr %22, align 8, !tbaa !28
  %311 = call ptr @PyLong_FromString(ptr noundef %310, ptr noundef null, i32 noundef 10)
  store ptr %311, ptr %15, align 8, !tbaa !3
  br label %312

312:                                              ; preds = %309, %306
  store i32 0, ptr %18, align 4
  br label %313

313:                                              ; preds = %312, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %314 = load i32, ptr %18, align 4
  switch i32 %314, label %321 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %269
  %317 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %317)
  %318 = load i64, ptr %13, align 8, !tbaa !20
  %319 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 %318, ptr %319, align 8, !tbaa !20
  %320 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %320, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %321

321:                                              ; preds = %316, %313, %268, %95, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %322 = load ptr, ptr %5, align 8
  ret ptr %322
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call ptr @_PyThreadState_GetCurrent()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call i32 @_Py_MakeRecCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @_Py_CheckRecursiveCall(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !79
  %7 = icmp slt i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !79
  ret void
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @PyFloat_FromString(ptr noundef) #1

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @encoder_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @encoder_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %15, ptr noundef %16, ptr noundef @.str.49, ptr noundef @encoder_call.kwlist, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = call ptr @PyUnicodeWriter_Create(i64 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !45
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = icmp ne ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = load i64, ptr %9, align 8, !tbaa !20
  %33 = call ptr @create_indent_cache(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !45
  call void @PyUnicodeWriter_Discard(ptr noundef %37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %5, align 8, !tbaa !87
  %41 = load ptr, ptr %11, align 8, !tbaa !45
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = call i32 @encoder_listencode_obj(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !45
  call void @PyUnicodeWriter_Discard(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %11, align 8, !tbaa !45
  %53 = call ptr @PyUnicodeWriter_Finish(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %63

63:                                               ; preds = %62, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %64

64:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call i32 %21(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !21
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %170 [
    i32 0, label %33
    i32 1, label %168
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !21
  %48 = load i32, ptr %10, align 4, !tbaa !21
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %170 [
    i32 0, label %55
    i32 1, label %168
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = load ptr, ptr %5, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = call i32 %64(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !21
  %70 = load i32, ptr %11, align 4, !tbaa !21
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %170 [
    i32 0, label %77
    i32 1, label %168
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !25
  %87 = load ptr, ptr %5, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = call i32 %86(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !21
  %92 = load i32, ptr %12, align 4, !tbaa !21
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

96:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %170 [
    i32 0, label %99
    i32 1, label %168
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = load ptr, ptr %5, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = call i32 %108(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !21
  %114 = load i32, ptr %13, align 4, !tbaa !21
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

118:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %170 [
    i32 0, label %121
    i32 1, label %168
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %130 = load ptr, ptr %6, align 8, !tbaa !25
  %131 = load ptr, ptr %5, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load ptr, ptr %7, align 8, !tbaa !25
  %135 = call i32 %130(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %14, align 4, !tbaa !21
  %136 = load i32, ptr %14, align 4, !tbaa !21
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %141

140:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %170 [
    i32 0, label %143
    i32 1, label %168
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %152 = load ptr, ptr %6, align 8, !tbaa !25
  %153 = load ptr, ptr %5, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !95
  %156 = load ptr, ptr %7, align 8, !tbaa !25
  %157 = call i32 %152(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !21
  %158 = load i32, ptr %15, align 4, !tbaa !21
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %163

162:                                              ; preds = %151
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %170 [
    i32 0, label %165
    i32 1, label %168
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %167, %163, %141, %119, %97, %75, %53, %31
  %169 = load i32, ptr %4, align 4
  ret i32 %169

170:                                              ; preds = %163, %141, %119, %97, %75, %53, %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %16, i32 0, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr null, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %28, i32 0, i32 2
  store ptr %29, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %40, i32 0, i32 3
  store ptr %41, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr null, ptr %47, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %52 = load ptr, ptr %2, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %52, i32 0, i32 4
  store ptr %53, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !61
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr null, ptr %59, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %64 = load ptr, ptr %2, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %64, i32 0, i32 5
  store ptr %65, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %66 = load ptr, ptr %11, align 8, !tbaa !61
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %12, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr null, ptr %71, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %76 = load ptr, ptr %2, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %76, i32 0, i32 6
  store ptr %77, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %78 = load ptr, ptr %13, align 8, !tbaa !61
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  store ptr %79, ptr %14, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr null, ptr %83, align 8, !tbaa !3
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %86

86:                                               ; preds = %85
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %20, ptr noundef %21, ptr noundef @.str.76, ptr noundef @encoder_new.kwlist, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %109

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp ne ptr %26, @_Py_NoneStruct
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 536870912)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.77, ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %109

40:                                               ; preds = %28, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = call ptr %43(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %8, align 8, !tbaa !87
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %109

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !91
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call ptr @_Py_NewRef(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !92
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !93
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = call ptr @_Py_NewRef(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !89
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = call ptr @_Py_NewRef(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !94
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = call ptr @_Py_NewRef(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !95
  %74 = load i32, ptr %15, align 4, !tbaa !21
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %8, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %76, i32 0, i32 7
  store i8 %75, ptr %77, align 8, !tbaa !96
  %78 = load i32, ptr %16, align 4, !tbaa !21
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %80, i32 0, i32 8
  store i8 %79, ptr %81, align 1, !tbaa !97
  %82 = load i32, ptr %17, align 4, !tbaa !21
  %83 = load ptr, ptr %8, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %83, i32 0, i32 9
  store i32 %82, ptr %84, align 4, !tbaa !98
  %85 = load ptr, ptr %8, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %85, i32 0, i32 10
  store ptr null, ptr %86, align 8, !tbaa !99
  %87 = load ptr, ptr %8, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = call i32 @PyObject_TypeCheck(ptr noundef %89, ptr noundef @PyCFunction_Type)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %93 = load ptr, ptr %8, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = call ptr @PyCFunction_GetFunction(ptr noundef %95)
  store ptr %96, ptr %19, align 8, !tbaa !25
  %97 = load ptr, ptr %19, align 8, !tbaa !25
  %98 = icmp eq ptr %97, @py_encode_basestring_ascii
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %19, align 8, !tbaa !25
  %101 = icmp eq ptr %100, @py_encode_basestring
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %92
  %103 = load ptr, ptr %19, align 8, !tbaa !25
  %104 = load ptr, ptr %8, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %104, i32 0, i32 10
  store ptr %103, ptr %105, align 8, !tbaa !99
  br label %106

106:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %107

107:                                              ; preds = %106, %49
  %108 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %107, %48, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @create_indent_cache(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call ptr @PyUnicode_FromOrdinal(i32 noundef 10)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = call ptr @PySequence_Repeat(ptr noundef %18, i64 noundef %19)
  call void @PyUnicode_AppendAndDel(ptr noundef %6, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %12, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = call ptr @PyList_New(i64 noundef 1)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %32, i64 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_listencode_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %23, ptr noundef @.str.50, i64 noundef 4)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp eq ptr %26, @_Py_TrueStruct
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %29, ptr noundef @.str.51, i64 noundef 4)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp eq ptr %32, @_Py_FalseStruct
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %35, ptr noundef @.str.52, i64 noundef 5)
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 268435456)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call ptr @encoder_encode_string(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = call i32 @_steal_accumulate(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %220

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = call i32 @PyType_HasFeature(ptr noundef %56, i64 noundef 16777216)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 @Py_IS_TYPE(ptr noundef %60, ptr noundef @PyLong_Type)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i32 @PyUnicodeWriter_WriteRepr(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 9), align 8, !tbaa !100
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call ptr %68(ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = call i32 @_steal_accumulate(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %220

79:                                               ; preds = %54
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call i32 @PyObject_TypeCheck(ptr noundef %80, ptr noundef @PyFloat_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %84 = load ptr, ptr %7, align 8, !tbaa !87
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = call ptr @encoder_encode_float(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !3
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = load ptr, ptr %17, align 8, !tbaa !3
  %93 = call i32 @_steal_accumulate(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %220

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = call ptr @_Py_TYPE(ptr noundef %96)
  %98 = call i32 @PyType_HasFeature(ptr noundef %97, i64 noundef 33554432)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call ptr @_Py_TYPE(ptr noundef %101)
  %103 = call i32 @PyType_HasFeature(ptr noundef %102, i64 noundef 67108864)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %100, %95
  %106 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.53)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !87
  %111 = load ptr, ptr %8, align 8, !tbaa !45
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i64, ptr %10, align 8, !tbaa !20
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = call i32 @encoder_listencode_list(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !21
  call void @_Py_LeaveRecursiveCall()
  %116 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

117:                                              ; preds = %100
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = call ptr @_Py_TYPE(ptr noundef %118)
  %120 = call i32 @PyType_HasFeature(ptr noundef %119, i64 noundef 536870912)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.53)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !87
  %128 = load ptr, ptr %8, align 8, !tbaa !45
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load i64, ptr %10, align 8, !tbaa !20
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = call i32 @encoder_listencode_dict(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !21
  call void @_Py_LeaveRecursiveCall()
  %133 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %220

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %138 = icmp ne ptr %137, @_Py_NoneStruct
  br i1 %138, label %139, label %174

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = call ptr @PyLong_FromVoidPtr(ptr noundef %140)
  store ptr %141, ptr %18, align 8, !tbaa !3
  %142 = load ptr, ptr %18, align 8, !tbaa !3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %171

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  %150 = call i32 @PyDict_Contains(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %19, align 4, !tbaa !21
  %151 = load i32, ptr %19, align 4, !tbaa !21
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %157, ptr noundef @.str.54)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %159)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %171

160:                                              ; preds = %145
  %161 = load ptr, ptr %7, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %164 = load ptr, ptr %18, align 8, !tbaa !3
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = call i32 @PyDict_SetItem(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %169)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %171

170:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %170, %168, %158, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %172 = load i32, ptr %14, align 4
  switch i32 %172, label %219 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %134
  %175 = load ptr, ptr %7, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = call ptr @PyObject_CallOneArg(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %12, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %183)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %219

184:                                              ; preds = %174
  %185 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.53)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %189)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %219

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !87
  %192 = load ptr, ptr %8, align 8, !tbaa !45
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  %194 = load i64, ptr %10, align 8, !tbaa !20
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = call i32 @encoder_listencode_obj(ptr noundef %191, ptr noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %195)
  store i32 %196, ptr %13, align 4, !tbaa !21
  call void @_Py_LeaveRecursiveCall()
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %197)
  %198 = load i32, ptr %13, align 4, !tbaa !21
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %190
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @_PyErr_FormatNote(ptr noundef @.str.55, ptr noundef %201)
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %202)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %219

203:                                              ; preds = %190
  %204 = load ptr, ptr %18, align 8, !tbaa !3
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  %210 = load ptr, ptr %18, align 8, !tbaa !3
  %211 = call i32 @PyDict_DelItem(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %214)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %219

215:                                              ; preds = %206
  %216 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %203
  %218 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %219

219:                                              ; preds = %217, %213, %200, %187, %182, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %220

220:                                              ; preds = %219, %126, %125, %109, %108, %94, %78, %63, %53, %34, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) #1

declare ptr @PySequence_Repeat(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @encoder_encode_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr %15(ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @PyObject_CallOneArg(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.56, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %26, %18
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_steal_accumulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_encode_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call double @PyFloat_AS_DOUBLE(ptr noundef %8)
  store double %9, ptr %6, align 8, !tbaa !103
  %10 = load double, ptr %6, align 8, !tbaa !103
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 504)
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.57, ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

21:                                               ; preds = %12
  %22 = load double, ptr %6, align 8, !tbaa !103
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @PyUnicode_FromString(ptr noundef @.str.27)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load double, ptr %6, align 8, !tbaa !103
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @PyUnicode_FromString(ptr noundef @.str.28)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

31:                                               ; preds = %26
  %32 = call ptr @PyUnicode_FromString(ptr noundef @.str.26)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyFloat_Type, i32 0, i32 9), align 8, !tbaa !100
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr %34(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %31, %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_listencode_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call ptr @PySequence_Fast(ptr noundef %21, ptr noundef @.str.58)
  store ptr %22, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %223

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 33554432)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = call i64 @PyList_GET_SIZE(ptr noundef %32)
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %42, ptr noundef @.str.59, i64 noundef 2)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %223

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = icmp ne ptr %47, @_Py_NoneStruct
  br i1 %48, label %49, label %82

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call ptr @PyLong_FromVoidPtr(ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %15, align 4
  br label %79

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = call i32 @PyDict_Contains(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !21
  %61 = load i32, ptr %16, align 4, !tbaa !21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i32, ptr %16, align 4, !tbaa !21
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.54)
  br label %68

68:                                               ; preds = %66, %63
  store i32 2, ptr %15, align 4
  br label %79

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = call i32 @PyDict_SetItem(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 2, ptr %15, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %77, %68, %54, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %223 [
    i32 0, label %81
    i32 2, label %220
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %44
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %83, i32 noundef 91)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %220

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  store ptr %90, ptr %17, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %94 = icmp ne ptr %93, @_Py_NoneStruct
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = load i64, ptr %10, align 8, !tbaa !20
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !20
  %98 = load ptr, ptr %7, align 8, !tbaa !87
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = call ptr @get_item_separator(ptr noundef %98, i64 noundef %99, ptr noundef %100)
  store ptr %101, ptr %17, align 8, !tbaa !3
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8, !tbaa !45
  %106 = load i64, ptr %10, align 8, !tbaa !20
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = call i32 @write_newline_indent(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %95
  br label %220

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %87
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %172, %112
  %114 = load i64, ptr %14, align 8, !tbaa !20
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = call ptr @_Py_TYPE(ptr noundef %115)
  %117 = call i32 @PyType_HasFeature(ptr noundef %116, i64 noundef 33554432)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = call i64 @PyList_GET_SIZE(ptr noundef %120)
  br label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = call i64 @PyTuple_GET_SIZE(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i64 [ %121, %119 ], [ %124, %122 ]
  %127 = icmp slt i64 %114, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = call ptr @_Py_TYPE(ptr noundef %129)
  %131 = call i32 @PyType_HasFeature(ptr noundef %130, i64 noundef 33554432)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PyListObject, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !101
  %137 = load i64, ptr %14, align 8, !tbaa !20
  %138 = getelementptr ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  br label %146

140:                                              ; preds = %128
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %14, align 8, !tbaa !20
  %144 = getelementptr [1 x ptr], ptr %142, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi ptr [ %139, %133 ], [ %145, %140 ]
  store ptr %147, ptr %18, align 8, !tbaa !3
  %148 = load i64, ptr %14, align 8, !tbaa !20
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !tbaa !45
  %152 = load ptr, ptr %17, align 8, !tbaa !3
  %153 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %151, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 2, ptr %15, align 4
  br label %169

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %146
  %158 = load ptr, ptr %7, align 8, !tbaa !87
  %159 = load ptr, ptr %8, align 8, !tbaa !45
  %160 = load ptr, ptr %18, align 8, !tbaa !3
  %161 = load i64, ptr %10, align 8, !tbaa !20
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = call i32 @encoder_listencode_obj(ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = load i64, ptr %14, align 8, !tbaa !20
  call void (ptr, ...) @_PyErr_FormatNote(ptr noundef @.str.60, ptr noundef %166, i64 noundef %167)
  store i32 2, ptr %15, align 4
  br label %169

168:                                              ; preds = %157
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %165, %155, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %223 [
    i32 0, label %171
    i32 2, label %220
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %14, align 8, !tbaa !20
  %174 = add i64 %173, 1
  store i64 %174, ptr %14, align 8, !tbaa !20
  br label %113, !llvm.loop !105

175:                                              ; preds = %125
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %198

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = call i32 @PyDict_DelItem(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %220

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr %12, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %188 = load ptr, ptr %19, align 8, !tbaa !61
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  store ptr %189, ptr %20, align 8, !tbaa !3
  %190 = load ptr, ptr %20, align 8, !tbaa !3
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr null, ptr %193, align 8, !tbaa !3
  %194 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %175
  %199 = load ptr, ptr %7, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = icmp ne ptr %201, @_Py_NoneStruct
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load i64, ptr %10, align 8, !tbaa !20
  %205 = add i64 %204, -1
  store i64 %205, ptr %10, align 8, !tbaa !20
  %206 = load ptr, ptr %8, align 8, !tbaa !45
  %207 = load i64, ptr %10, align 8, !tbaa !20
  %208 = load ptr, ptr %11, align 8, !tbaa !3
  %209 = call i32 @write_newline_indent(ptr noundef %206, i64 noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %220

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %198
  %214 = load ptr, ptr %8, align 8, !tbaa !45
  %215 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %214, i32 noundef 93)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %219)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %223

220:                                              ; preds = %169, %79, %217, %211, %185, %110, %86
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %222)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %220, %218, %169, %79, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %224 = load i32, ptr %6, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_listencode_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 1, ptr %16, align 1, !tbaa !106
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i64 @PyDict_GET_SIZE(ptr noundef %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %31, ptr noundef @.str.61, i64 noundef 2)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %261

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = icmp ne ptr %36, @_Py_NoneStruct
  br i1 %37, label %38, label %71

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call ptr @PyLong_FromVoidPtr(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 2, ptr %17, align 4
  br label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = call i32 @PyDict_Contains(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !21
  %50 = load i32, ptr %18, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %18, align 4, !tbaa !21
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.54)
  br label %57

57:                                               ; preds = %55, %52
  store i32 2, ptr %17, align 4
  br label %68

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i32 @PyDict_SetItem(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 2, ptr %17, align 4
  br label %68

67:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %66, %57, %43, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %261 [
    i32 0, label %70
    i32 2, label %258
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %33
  %72 = load ptr, ptr %8, align 8, !tbaa !45
  %73 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %72, i32 noundef 123)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %258

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  store ptr %79, ptr %19, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = icmp ne ptr %82, @_Py_NoneStruct
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load i64, ptr %10, align 8, !tbaa !20
  %86 = add i64 %85, 1
  store i64 %86, ptr %10, align 8, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !87
  %88 = load i64, ptr %10, align 8, !tbaa !20
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = call ptr @get_item_separator(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !3
  %91 = load ptr, ptr %19, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !45
  %95 = load i64, ptr %10, align 8, !tbaa !20
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = call i32 @write_newline_indent(ptr noundef %94, i64 noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %84
  br label %258

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %7, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 8, !tbaa !96
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = call i32 @Py_IS_TYPE(ptr noundef %108, ptr noundef @PyDict_Type)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %192, label %111

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = call ptr @PyMapping_Items(ptr noundef %112)
  store ptr %113, ptr %13, align 8, !tbaa !3
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %117, i32 0, i32 7
  %119 = load i8, ptr %118, align 8, !tbaa !96
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = call i32 @PyList_Sort(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %111
  br label %258

127:                                              ; preds = %122, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %175, %127
  %129 = load i64, ptr %20, align 8, !tbaa !20
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = call i64 @PyList_GET_SIZE(ptr noundef %130)
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 3, ptr %17, align 4
  br label %178

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.PyListObject, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = load i64, ptr %20, align 8, !tbaa !20
  %139 = getelementptr ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  store ptr %140, ptr %21, align 8, !tbaa !3
  %141 = load ptr, ptr %21, align 8, !tbaa !3
  %142 = call ptr @_Py_TYPE(ptr noundef %141)
  %143 = call i32 @PyType_HasFeature(ptr noundef %142, i64 noundef 67108864)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %21, align 8, !tbaa !3
  %147 = call i64 @PyTuple_GET_SIZE(ptr noundef %146)
  %148 = icmp ne i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %145, %134
  %150 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %150, ptr noundef @.str.62)
  store i32 2, ptr %17, align 4
  br label %172

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %152, i32 0, i32 1
  %154 = getelementptr [1 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  store ptr %155, ptr %14, align 8, !tbaa !3
  %156 = load ptr, ptr %21, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %156, i32 0, i32 1
  %158 = getelementptr [1 x ptr], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  store ptr %159, ptr %15, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !87
  %161 = load ptr, ptr %8, align 8, !tbaa !45
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = load ptr, ptr %15, align 8, !tbaa !3
  %165 = load i64, ptr %10, align 8, !tbaa !20
  %166 = load ptr, ptr %11, align 8, !tbaa !3
  %167 = load ptr, ptr %19, align 8, !tbaa !3
  %168 = call i32 @encoder_encode_key_value(ptr noundef %160, ptr noundef %161, ptr noundef %16, ptr noundef %162, ptr noundef %163, ptr noundef %164, i64 noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %151
  store i32 2, ptr %17, align 4
  br label %172

171:                                              ; preds = %151
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %170, %149, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %173 = load i32, ptr %17, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %20, align 8, !tbaa !20
  %177 = add i64 %176, 1
  store i64 %177, ptr %20, align 8, !tbaa !20
  br label %128, !llvm.loop !108

178:                                              ; preds = %172, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %261 [
    i32 3, label %180
    i32 2, label %258
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr %13, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %182 = load ptr, ptr %22, align 8, !tbaa !61
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  store ptr %183, ptr %23, align 8, !tbaa !3
  %184 = load ptr, ptr %23, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr null, ptr %187, align 8, !tbaa !3
  %188 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %214

192:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %209, %192
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = call i32 @PyDict_Next(ptr noundef %194, ptr noundef %24, ptr noundef %14, ptr noundef %15)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8, !tbaa !87
  %199 = load ptr, ptr %8, align 8, !tbaa !45
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  %202 = load ptr, ptr %15, align 8, !tbaa !3
  %203 = load i64, ptr %10, align 8, !tbaa !20
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = load ptr, ptr %19, align 8, !tbaa !3
  %206 = call i32 @encoder_encode_key_value(ptr noundef %198, ptr noundef %199, ptr noundef %16, ptr noundef %200, ptr noundef %201, ptr noundef %202, i64 noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  store i32 2, ptr %17, align 4
  br label %211

209:                                              ; preds = %197
  br label %193, !llvm.loop !109

210:                                              ; preds = %193
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %212 = load i32, ptr %17, align 4
  switch i32 %212, label %261 [
    i32 0, label %213
    i32 2, label %258
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %191
  %215 = load ptr, ptr %12, align 8, !tbaa !3
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !91
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  %222 = call i32 @PyDict_DelItem(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  br label %258

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr %12, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %227 = load ptr, ptr %25, align 8, !tbaa !61
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  store ptr %228, ptr %26, align 8, !tbaa !3
  %229 = load ptr, ptr %26, align 8, !tbaa !3
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr null, ptr %232, align 8, !tbaa !3
  %233 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %214
  %238 = load ptr, ptr %7, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !89
  %241 = icmp ne ptr %240, @_Py_NoneStruct
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load i64, ptr %10, align 8, !tbaa !20
  %244 = add i64 %243, -1
  store i64 %244, ptr %10, align 8, !tbaa !20
  %245 = load ptr, ptr %8, align 8, !tbaa !45
  %246 = load i64, ptr %10, align 8, !tbaa !20
  %247 = load ptr, ptr %11, align 8, !tbaa !3
  %248 = call i32 @write_newline_indent(ptr noundef %245, i64 noundef %246, ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  br label %258

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251, %237
  %253 = load ptr, ptr %8, align 8, !tbaa !45
  %254 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %253, i32 noundef 125)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  br label %258

257:                                              ; preds = %252
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %261

258:                                              ; preds = %211, %178, %68, %256, %250, %224, %126, %99, %75
  %259 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %260)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %261

261:                                              ; preds = %258, %257, %211, %178, %68, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %262 = load i32, ptr %6, align 4
  ret i32 %262
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare void @_PyErr_FormatNote(ptr noundef, ...) #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !110
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_item_separator(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 2
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @update_indent_cache(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %30

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PyListObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = mul i64 %25, 2
  %27 = sub i64 %26, 1
  %28 = getelementptr ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %21, %19
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @write_newline_indent(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PyListObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = mul i64 %11, 2
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @update_indent_cache(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PyListObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 2
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = call ptr @PyUnicode_Concat(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call ptr @PyUnicode_Concat(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @PyList_Append(ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call i32 @PyList_Append(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

54:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

declare ptr @PyMapping_Items(ptr noundef) #1

declare i32 @PyList_Sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encoder_encode_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !87
  store ptr %1, ptr %12, align 8, !tbaa !45
  store ptr %2, ptr %13, align 8, !tbaa !117
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i64 %6, ptr %17, align 8, !tbaa !20
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  store ptr %29, ptr %20, align 8, !tbaa !3
  br label %75

30:                                               ; preds = %9
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = call i32 @PyObject_TypeCheck(ptr noundef %31, ptr noundef @PyFloat_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !87
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = call ptr @encoder_encode_float(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %20, align 8, !tbaa !3
  br label %74

38:                                               ; preds = %30
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = icmp eq ptr %39, @_Py_TrueStruct
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = icmp eq ptr %42, @_Py_FalseStruct
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = icmp eq ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = call ptr @_encoded_const(ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !3
  br label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 16777216)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 9), align 8, !tbaa !100
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !3
  br label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 1, !tbaa !97
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

65:                                               ; preds = %59
  %66 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct._typeobject, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef @.str.63, ptr noundef %70)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %34
  br label %75

75:                                               ; preds = %74, %27
  %76 = load ptr, ptr %20, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !117
  %81 = load i8, ptr %80, align 1, !tbaa !106, !range !119, !noundef !120
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !117
  store i8 0, ptr %84, align 1, !tbaa !106
  br label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !45
  %87 = load ptr, ptr %19, align 8, !tbaa !3
  %88 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %91)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %11, align 8, !tbaa !87
  %95 = load ptr, ptr %20, align 8, !tbaa !3
  %96 = call ptr @encoder_encode_string(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %21, align 8, !tbaa !3
  %97 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

101:                                              ; preds = %93
  %102 = load ptr, ptr %12, align 8, !tbaa !45
  %103 = load ptr, ptr %21, align 8, !tbaa !3
  %104 = call i32 @_steal_accumulate(ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !45
  %109 = load ptr, ptr %11, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw %struct._PyEncoderObject, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %108, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8, !tbaa !87
  %117 = load ptr, ptr %12, align 8, !tbaa !45
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = load i64, ptr %17, align 8, !tbaa !20
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = call i32 @encoder_listencode_obj(ptr noundef %116, ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !3
  call void (ptr, ...) @_PyErr_FormatNote(ptr noundef @.str.64, ptr noundef %124, ptr noundef %125)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %127

127:                                              ; preds = %126, %123, %114, %106, %100, %90, %78, %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %128 = load i32, ptr %10, align 4
  ret i32 %128
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @_encoded_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 543), ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_TrueStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 695), ptr %2, align 8
  br label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_FalseStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 363), ptr %2, align 8
  br label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.65)
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %14, %10, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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
  %8 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %8, ptr %3, align 4, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !29
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

declare ptr @PyCFunction_GetFunction(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !14, i64 24}
!9 = !{!"_typeobject", !10, i64 0, !14, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !14, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !15, i64 232, !16, i64 240, !17, i64 248, !12, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !18, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !19, i64 410}
!10 = !{!"", !11, i64 0, !13, i64 16}
!11 = !{!"_object", !6, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!9, !13, i64 168}
!24 = !{!11, !12, i64 8}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!14, !14, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !13, i64 16}
!32 = !{!"", !11, i64 0, !13, i64 16, !13, i64 24, !33, i64 32}
!33 = !{!"", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2}
!34 = !{!19, !19, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !5, i64 0}
!39 = distinct !{!39, !27}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = distinct !{!42, !27}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15PyUnicodeWriter", !5, i64 0}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!51, !13, i64 32}
!51 = !{!"", !4, i64 0, !5, i64 8, !18, i64 16, !18, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !18, i64 48, !6, i64 52, !6, i64 53}
!52 = !{!9, !5, i64 320}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16_PyScannerObject", !5, i64 0}
!55 = !{!56, !4, i64 24}
!56 = !{!"_PyScannerObject", !11, i64 0, !6, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!57 = !{!56, !4, i64 32}
!58 = !{!56, !4, i64 40}
!59 = !{!56, !4, i64 48}
!60 = !{!56, !4, i64 56}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS7_object", !5, i64 0}
!63 = !{!9, !5, i64 304}
!64 = !{!56, !6, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS3_ts", !5, i64 0}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!80, !18, i64 52}
!80 = !{!"_ts", !66, i64 0, !66, i64 8, !81, i64 16, !13, i64 24, !82, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !83, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !84, i64 120, !4, i64 128, !18, i64 136, !4, i64 144, !13, i64 152, !13, i64 160, !4, i64 168, !13, i64 176, !18, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !13, i64 216, !13, i64 224, !85, i64 232, !62, i64 240, !62, i64 248, !86, i64 256, !4, i64 272, !13, i64 280, !4, i64 288, !4, i64 296}
!81 = !{!"p1 _ZTS3_is", !5, i64 0}
!82 = !{!"", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1}
!83 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!84 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!85 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!86 = !{!"_err_stackitem", !4, i64 0, !84, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16_PyEncoderObject", !5, i64 0}
!89 = !{!90, !4, i64 40}
!90 = !{!"_PyEncoderObject", !11, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !6, i64 64, !6, i64 65, !18, i64 68, !5, i64 72}
!91 = !{!90, !4, i64 16}
!92 = !{!90, !4, i64 24}
!93 = !{!90, !4, i64 32}
!94 = !{!90, !4, i64 48}
!95 = !{!90, !4, i64 56}
!96 = !{!90, !6, i64 64}
!97 = !{!90, !6, i64 65}
!98 = !{!90, !18, i64 68}
!99 = !{!90, !5, i64 72}
!100 = !{!9, !5, i64 88}
!101 = !{!102, !62, i64 24}
!102 = !{!"", !10, i64 0, !62, i64 24, !13, i64 32}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !6, i64 0}
!105 = distinct !{!105, !27}
!106 = !{!107, !107, i64 0}
!107 = !{!"_Bool", !6, i64 0}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = !{!111, !104, i64 16}
!111 = !{!"", !11, i64 0, !104, i64 16}
!112 = !{!10, !13, i64 16}
!113 = !{!114, !13, i64 16}
!114 = !{!"", !11, i64 0, !13, i64 16, !13, i64 24, !115, i64 32, !116, i64 40}
!115 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!116 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _Bool", !5, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
