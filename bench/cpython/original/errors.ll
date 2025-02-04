target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.anon.0 = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@PyTraceBack_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"traceback must be a Traceback or None\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"_PyErr_SetObject: exception %R is not a BaseException subclass\00", align 1
@PyExc_KeyError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@PyExc_RecursionError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"maximum recursion depth exceeded while normalizing an exception\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@__func__._PyErr_NormalizeException = private unnamed_addr constant [26 x i8] c"_PyErr_NormalizeException\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Cannot recover from MemoryErrors while normalizing exceptions.\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Cannot recover from the recursive normalization of an exception.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"_PyErr_ChainExceptions: exception %R is not a BaseException subclass\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"bad argument type for built-in operation\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"(iOOiO)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(iOO)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1
@PyExc_ImportError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"%s:%d: bad argument to internal function\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"bad argument to internal function\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"PyErr_NewException: name must be module.class\00", align 1
@PyExc_Exception = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"sOO\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@UnraisableHookArgsType = internal global %struct._typeobject zeroinitializer, align 8
@__func__._PyErr_InitTypes = private unnamed_addr constant [17 x i8] c"_PyErr_InitTypes\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"failed to initialize UnraisableHookArgs type\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"sys.unraisablehook argument type must be UnraisableHookArgs\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"O(OiiOii)\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@PyExc_SyntaxWarning = external global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"calling %R should have returned an instance of BaseException, not %s\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Normalization failed: type=%s\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Normalization failed: type=%s args=%S\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"expected a subclass of ImportError\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"expected a message argument\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"name_from\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"UnraisableHookArgs\00", align 1
@UnraisableHookArgs__doc__ = internal constant [71 x i8] c"UnraisableHookArgs\0A\0AType used to pass arguments to sys.unraisablehook.\00", align 16
@UnraisableHookArgs_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.33, ptr @.str.34 }, %struct.PyStructSequence_Field { ptr @.str.35, ptr @.str.36 }, %struct.PyStructSequence_Field { ptr @.str.37, ptr @.str.38 }, %struct.PyStructSequence_Field { ptr @.str.39, ptr @.str.40 }, %struct.PyStructSequence_Field { ptr @.str.41, ptr @.str.42 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@UnraisableHookArgs_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @UnraisableHookArgs__doc__, ptr @UnraisableHookArgs_fields, i32 5, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"err_msg\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Object causing the exception\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Exception ignored in: \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"<object repr() failed>\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"<exception str() failed>\00", align 1
@__func__.format_unraisable_v = private unnamed_addr constant [20 x i8] c"format_unraisable_v\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"Exception ignored while building sys.unraisablehook arguments\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"sys.unraisablehook\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Exception ignored in sys.unraisablehook\00", align 1
@.str.55 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"replace\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetRaisedException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 18
  store ptr %9, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Restore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyErr_SetRaisedException(ptr noundef %15, ptr noundef null)
  br label %68

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %40

25:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call ptr @_PyErr_CreateException(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %34)
  store i32 1, ptr %10, align 4
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %36, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %69 [
    i32 0, label %39
    i32 1, label %68
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef @PyTraceBack_Type)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = icmp eq ptr %48, @_Py_NoneStruct
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @Py_DECREF(ptr noundef @_Py_NoneStruct)
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str)
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %55)
  br label %68

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  store ptr %60, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %68

68:                                               ; preds = %57, %51, %37, %14
  ret void

69:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_CreateException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @_PyObject_CallNoArgs(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !9
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 67108864)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @PyObject_Call(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !9
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call ptr @PyObject_CallOneArg(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct._typeobject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.22, ptr noundef %40, ptr noundef %44)
  br label %46

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %5, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33, %30
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %58
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
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_PyErr_SetString(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Restore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyErr_Restore(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetRaisedException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_GetTopmostException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._ts, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._err_stackitem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._err_stackitem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct._err_stackitem, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %3, align 8, !tbaa !40
  br label %7, !llvm.loop !43

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @PyType_Check(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 1073741824)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %31, ptr noundef %32, ptr noundef @.str.1, ptr noundef %33)
  store i32 1, ptr %9, align 4
  br label %162

35:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !45
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 1073741824)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call i32 @PyObject_IsSubclass(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !45
  %48 = load i32, ptr %10, align 4, !tbaa !45
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %161

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %38, %35
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XINCREF(ptr noundef %53)
  %54 = load i32, ptr %10, align 4, !tbaa !45
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = call ptr @_PyErr_CreateException(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call ptr @_PyErr_GetRaisedException(ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call ptr @get_normalization_failure_note(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = call i32 @_PyException_AddNote(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %79, ptr noundef %80)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %90

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %83 = load ptr, ptr %14, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  store ptr %84, ptr %15, align 8, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %85, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %161 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %52
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call ptr @_PyErr_GetTopmostException(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct._err_stackitem, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  store ptr %97, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %146

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = icmp ne ptr %101, @_Py_NoneStruct
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %109, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %110 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %110, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %111

111:                                              ; preds = %135, %108
  %112 = load ptr, ptr %16, align 8, !tbaa !9
  %113 = call ptr @PyException_GetContext(ptr noundef %112)
  store ptr %113, ptr %17, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !9
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !9
  call void @PyException_SetContext(ptr noundef %121, ptr noundef null)
  br label %140

122:                                              ; preds = %115
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %123, ptr %16, align 8, !tbaa !9
  %124 = load ptr, ptr %16, align 8, !tbaa !9
  %125 = load ptr, ptr %18, align 8, !tbaa !9
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %140

128:                                              ; preds = %122
  %129 = load i32, ptr %19, align 4, !tbaa !45
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8, !tbaa !9
  %133 = call ptr @PyException_GetContext(ptr noundef %132)
  store ptr %133, ptr %18, align 8, !tbaa !9
  %134 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i32, ptr %19, align 4, !tbaa !45
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %19, align 4, !tbaa !45
  br label %111, !llvm.loop !46

140:                                              ; preds = %127, %120, %111
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  call void @PyException_SetContext(ptr noundef %141, ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %145

143:                                              ; preds = %103
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145, %100, %93
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = call ptr @_Py_TYPE(ptr noundef %147)
  %149 = call i32 @PyType_HasFeature(ptr noundef %148, i64 noundef 1073741824)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = call ptr @PyException_GetTraceback(ptr noundef %152)
  store ptr %153, ptr %8, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %151, %146
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = call ptr @_Py_TYPE(ptr noundef %156)
  %158 = call ptr @_Py_NewRef(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_PyErr_Restore(ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %154, %90, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %162

162:                                              ; preds = %161, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %8, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyErr_Format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call ptr @_PyErr_FormatV(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret ptr null
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyErr_Restore(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_GetRaisedException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._ts, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._ts, ptr %7, i32 0, i32 18
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_normalization_failure_note(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call ptr @PyObject_Repr(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %15)
  %16 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.23)
  store ptr %16, ptr %7, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %9, align 8, !tbaa !38
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !9
  br label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.25, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %33
}

declare i32 @_PyException_AddNote(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !36
  store i32 %8, ptr %3, align 4, !tbaa !45
  %9 = load i32, ptr %3, align 4, !tbaa !45
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !45
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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

declare ptr @PyException_GetContext(ptr noundef) #4

declare void @PyException_SetContext(ptr noundef, ptr noundef) #4

declare ptr @PyException_GetTraceback(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetKeyError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call ptr @PyObject_CallOneArg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %18)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetNone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyErr_SetNone(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = call ptr @PyUnicode_FromString(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetLocaleString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @PyUnicode_DecodeLocale(ptr noundef %6, ptr noundef @.str.2)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PyErr_SetObject(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_Occurred() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call ptr @_PyErr_Occurred(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._ts, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %76

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 67108864)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i64 @PyTuple_Size(ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !47
  store i64 0, ptr %6, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %38, %20
  %24 = load i64, ptr %6, align 8, !tbaa !47
  %25 = load i64, ptr %7, align 8, !tbaa !47
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %6, align 8, !tbaa !47
  %32 = getelementptr [1 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %28, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !47
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !47
  br label %23, !llvm.loop !49

41:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %76

43:                                               ; preds = %15
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 1073741824)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = call i32 @PyType_Check(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = call i32 @PyType_HasFeature(ptr noundef %56, i64 noundef 1073741824)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call i32 @PyType_Check(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 1073741824)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call i32 @PyType_IsSubtype(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %3, align 4
  br label %76

71:                                               ; preds = %63, %59, %55, %51
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = icmp eq ptr %72, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %71, %67, %42, %14
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i64 @PyTuple_Size(ptr noundef) #4

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyErr_ExceptionMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_PyErr_Occurred(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_ExceptionMatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @_PyErr_ExceptionMatches(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_NormalizeException(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ts, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %25

25:                                               ; preds = %155, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._ts, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !50
  store i32 1, ptr %13, align 4
  br label %156

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %41, ptr %11, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = call i32 @PyType_Check(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %106

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = call i32 @PyType_HasFeature(ptr noundef %47, i64 noundef 1073741824)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !45
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 1073741824)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !9
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = call i32 @PyObject_IsSubclass(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !45
  %61 = load i32, ptr %15, align 4, !tbaa !45
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 3, ptr %13, align 4
  br label %103

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %50
  %66 = load i32, ptr %15, align 4, !tbaa !45
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = call ptr @_PyErr_CreateException(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !9
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 3, ptr %13, align 4
  br label %84

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr %11, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %77 = load ptr, ptr %17, align 8, !tbaa !35
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  store ptr %78, ptr %18, align 8, !tbaa !9
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %79, ptr %80, align 8, !tbaa !9
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %74, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %103 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %102

87:                                               ; preds = %65
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr %10, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %93 = load ptr, ptr %19, align 8, !tbaa !35
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  store ptr %94, ptr %20, align 8, !tbaa !9
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = call ptr @_Py_NewRef(ptr noundef %95)
  %97 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %96, ptr %97, align 8, !tbaa !9
  %98 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %86
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %63, %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %156 [
    i32 0, label %105
    i32 3, label %115
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %46, %42
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %107, ptr %108, align 8, !tbaa !9
  %109 = load ptr, ptr %11, align 8, !tbaa !9
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %109, ptr %110, align 8, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._ts, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !50
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !50
  store i32 1, ptr %13, align 4
  br label %156

115:                                              ; preds = %103
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %117)
  %118 = load i32, ptr %9, align 4, !tbaa !45
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !45
  %120 = load i32, ptr %9, align 4, !tbaa !45
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %123, ptr noundef %124, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %122, %115
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  store ptr %127, ptr %12, align 8, !tbaa !9
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_PyErr_Fetch(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = load ptr, ptr %8, align 8, !tbaa !35
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %139, ptr %140, align 8, !tbaa !9
  br label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i32, ptr %9, align 4, !tbaa !45
  %146 = icmp sge i32 %145, 34
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !35
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !9
  %151 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyErr_NormalizeException, ptr noundef @.str.4) #14
  unreachable

154:                                              ; preds = %147
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyErr_NormalizeException, ptr noundef @.str.5) #14
  unreachable

155:                                              ; preds = %144
  br label %25

156:                                              ; preds = %106, %103, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @_PyErr_GetRaisedException(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call ptr @_Py_XNewRef(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_NormalizeException(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_PyErr_NormalizeException(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_GetRaisedException() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call ptr @_PyErr_GetRaisedException(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_PyErr_Fetch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Clear() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_GetExcInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @_PyErr_GetTopmostException(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._err_stackitem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call ptr @get_exc_type(ptr noundef %14)
  %16 = call ptr @_Py_XNewRef(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct._err_stackitem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call ptr @_Py_XNewRef(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct._err_stackitem, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call ptr @get_exc_traceback(ptr noundef %25)
  %27 = call ptr @_Py_XNewRef(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %27, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_exc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_exc_traceback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %22

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @PyException_GetTraceback(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @_Py_NoneStruct, %19 ]
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_GetHandledException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyErr_GetTopmostException(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._err_stackitem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_GetHandledException() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call ptr @_PyErr_GetHandledException(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_SetHandledException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ts, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._err_stackitem, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ null, %16 ], [ %18, %17 ]
  %21 = call ptr @_Py_XNewRef(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %24

24:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetHandledException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyErr_SetHandledException(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_GetExcInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_PyErr_GetExcInfo(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SetExcInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PyErr_SetHandledException(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._err_stackitem, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @get_exc_type(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @get_exc_traceback(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @_Py_NoneStruct, %17 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @_Py_NoneStruct, %24 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @_Py_NoneStruct, %31 ]
  %34 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %19, ptr noundef %26, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %34
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainExceptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call ptr @_PyThreadState_GET()
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @PyType_Check(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 1073741824)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %23, ptr noundef %24, ptr noundef @.str.6, ptr noundef %25)
  store i32 1, ptr %8, align 4
  br label %54

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @_PyErr_Occurred(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_PyErr_NormalizeException(ptr noundef %32, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call i32 @PyException_SetTraceback(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @_PyErr_GetRaisedException(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PyException_SetContext(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %53

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyErr_Restore(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %40
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %12, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_ChainExceptions1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = call ptr @_PyThreadState_GET()
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_PyErr_Occurred(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @_PyErr_GetRaisedException(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyException_SetContext(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %24

24:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_ChainStackItem() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %5 = call ptr @_PyThreadState_GET()
  store ptr %5, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %2, align 8, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._err_stackitem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct._err_stackitem, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %0
  store i32 1, ptr %3, align 4
  br label %27

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = call ptr @_PyErr_GetRaisedException(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %28 = load i32, ptr %3, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_FormatFromCauseTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call ptr @_PyErr_FormatVFromCause(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_FormatVFromCause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_PyErr_GetRaisedException(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = call ptr @_PyErr_FormatV(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_PyErr_GetRaisedException(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  call void @PyException_SetCause(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  call void @PyException_SetContext(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyErr_FormatFromCause(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call ptr @_PyThreadState_GET()
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call ptr @_PyErr_FormatVFromCause(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_BadArgument() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %3, ptr noundef %4, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NoMemory() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call ptr @_PyErr_NoMemory(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %4
}

declare ptr @_PyErr_NoMemory(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %17, ptr %12, align 4, !tbaa !45
  %18 = load i32, ptr %12, align 4, !tbaa !45
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = call i32 @PyErr_CheckSignals()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %79

24:                                               ; preds = %20, %3
  %25 = load i32, ptr %12, align 4, !tbaa !45
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = load i32, ptr %12, align 4, !tbaa !45
  %29 = call ptr @strerror(i32 noundef %28) #13
  store ptr %29, ptr %14, align 8, !tbaa !38
  %30 = load ptr, ptr %14, align 8, !tbaa !38
  %31 = call ptr @PyUnicode_DecodeLocale(ptr noundef %30, ptr noundef @.str.2)
  store ptr %31, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %34

32:                                               ; preds = %24
  %33 = call ptr @PyUnicode_FromString(ptr noundef @.str.8)
  store ptr %33, ptr %9, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !45
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.9, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !9
  br label %55

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !45
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.10, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50, %44
  br label %60

56:                                               ; preds = %38
  %57 = load i32, ptr %12, align 4, !tbaa !45
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.11, i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = call ptr @PyObject_Call(ptr noundef %65, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %10, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call ptr @_Py_TYPE(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %64
  br label %78

78:                                               ; preds = %77, %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @PyErr_CheckSignals() #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

declare ptr @Py_BuildValue(ptr noundef, ...) #4

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %14, ptr %7, align 4, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !45
  %22 = call ptr @__errno_location() #15
  store i32 %21, ptr %22, align 4, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %32 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %32

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetFromErrno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetImportErrorSubclass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call ptr @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = call ptr @_PyThreadState_GET()
  store ptr %17, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !9
  %20 = call i32 @PyObject_IsSubclass(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !45
  %21 = load i32, ptr %13, align 4, !tbaa !45
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

24:                                               ; preds = %5
  %25 = load i32, ptr %13, align 4, !tbaa !45
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %28, ptr noundef %29, ptr noundef @.str.26)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %35, ptr noundef %36, ptr noundef @.str.27)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %45
  %50 = call ptr @PyDict_New()
  store ptr %50, ptr %14, align 8, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = call i32 @PyDict_SetItemString(ptr noundef %55, ptr noundef @.str.28, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = call i32 @PyDict_SetItemString(ptr noundef %61, ptr noundef @.str.29, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = call i32 @PyDict_SetItemString(ptr noundef %67, ptr noundef @.str.30, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = call ptr @PyObject_VectorcallDict(ptr noundef %73, ptr noundef %8, i64 noundef 1, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !9
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !9
  %81 = call ptr @_Py_TYPE(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %71, %65, %59
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %86)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %53, %34, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_SetImportErrorWithNameFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = call ptr @_PyErr_SetImportErrorSubclassWithNameFrom(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_SetImportError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call ptr @PyErr_SetImportErrorSubclass(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_BadInternalCall(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %7, ptr noundef %8, ptr noundef @.str.12, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_BadInternalCall() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %3, ptr noundef %4, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = call ptr @_PyErr_FormatV(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_FormatV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !51
  %13 = call ptr @PyUnicode_FromFormatV(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_PyErr_SetObject(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_Format(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call ptr @_PyThreadState_GET()
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call ptr @_PyErr_FormatV(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_FormatNote(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = call ptr @PyErr_GetRaisedException()
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %16 = call ptr @PyUnicode_FromFormatV(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @_PyException_AddNote(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !45
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyErr_SetRaisedException(ptr noundef %30)
  store i32 1, ptr %4, align 4
  br label %33

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyErr_ChainExceptions1(ptr noundef %32)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %34

34:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewException(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 46) #16
  store ptr %18, ptr %13, align 8, !tbaa !38
  %19 = load ptr, ptr %13, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %22, ptr noundef %23, ptr noundef @.str.14)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call ptr @PyDict_New()
  store ptr %33, ptr %10, align 8, !tbaa !9
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %86

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call i32 @PyDict_Contains(ptr noundef %39, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 104))
  store i32 %40, ptr %15, align 4, !tbaa !45
  %41 = load i32, ptr %15, align 4, !tbaa !45
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %86

44:                                               ; preds = %38
  %45 = load i32, ptr %15, align 4, !tbaa !45
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = load ptr, ptr %13, align 8, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %48, i64 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %86

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = call i32 @PyDict_SetItem(ptr noundef %59, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 104), ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %86

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = call ptr @_Py_TYPE(ptr noundef %66)
  %68 = call i32 @PyType_HasFeature(ptr noundef %67, i64 noundef 67108864)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = call ptr @_Py_NewRef(ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !9
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !9
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %86

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %13, align 8, !tbaa !38
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyType_Type, ptr noundef @.str.15, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %80, %78, %63, %57, %43, %36
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %86, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

declare ptr @PyDict_New() #4

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #4

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #4

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_NewExceptionWithDoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = call ptr @PyDict_New()
  store ptr %18, ptr %12, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = call ptr @PyUnicode_FromString(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  %35 = call i32 @PyDict_SetItemString(ptr noundef %33, ptr noundef @.str.16, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !45
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %36)
  %37 = load i32, ptr %10, align 4, !tbaa !45
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %46

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr @PyErr_NewException(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %41, %39, %31
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_InitTypes(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %4, ptr noundef @UnraisableHookArgsType, ptr noundef @UnraisableHookArgs_desc)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyErr_InitTypes, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.17, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !58
  %13 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyStructSequence_InitBuiltin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_FiniTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %3, ptr noundef @UnraisableHookArgsType)
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @_PyThreadState_GET()
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @UnraisableHookArgsType)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %16, ptr noundef %17, ptr noundef @.str.18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call ptr @PyStructSequence_GetItem(ptr noundef %19, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call ptr @PyStructSequence_GetItem(ptr noundef %21, i64 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call ptr @PyStructSequence_GetItem(ptr noundef %23, i64 noundef 2)
  store ptr %24, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = call ptr @PyStructSequence_GetItem(ptr noundef %25, i64 noundef 3)
  store ptr %26, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = call ptr @PyStructSequence_GetItem(ptr noundef %27, i64 noundef 4)
  store ptr %28, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = call i32 @write_unraisable_exc(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %40

40:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_unraisable_exc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @_PySys_GetAttr(ptr noundef %17, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  store ptr %18, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %14, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = call i32 @write_unraisable_exc_file(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !45
  %35 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %35)
  %36 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %37

37:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_FormatUnraisable(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @format_unraisable_v(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_unraisable_v(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call ptr @_PyThreadState_GET()
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.format_unraisable_v, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_Fetch(ptr noundef %21, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %135

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @PyThreadState_GetFrame(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !61
  %31 = load ptr, ptr %13, align 8, !tbaa !61
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !61
  %35 = call ptr @_PyTraceBack_FromFrame(ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !61
  call void @Py_DECREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_NormalizeException(ptr noundef %44, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = icmp ne ptr %48, @_Py_NoneStruct
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = call i32 @Py_IS_TYPE(ptr noundef %51, ptr noundef @PyTraceBack_Type)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = call i32 @PyException_SetTraceback(ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  br label %62

62:                                               ; preds = %61, %50, %47, %43
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  %68 = call ptr @PyUnicode_FromFormatV(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @PyErr_Clear()
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = call ptr @make_unraisable_hook_args(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !9
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store ptr @.str.50, ptr %7, align 8, !tbaa !38
  br label %115

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = call ptr @_PySys_GetAttr(ptr noundef %85, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 706))
  store ptr %86, ptr %15, align 8, !tbaa !9
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %90)
  br label %135

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %92, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %98)
  store ptr @.str.53, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %115

99:                                               ; preds = %91
  %100 = load ptr, ptr %15, align 8, !tbaa !9
  %101 = icmp eq ptr %100, @_Py_NoneStruct
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %103)
  br label %135

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = call ptr @PyObject_CallOneArg(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !9
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %112)
  br label %143

113:                                              ; preds = %104
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %114, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %115

115:                                              ; preds = %113, %97, %83
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr %9, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %117 = load ptr, ptr %17, align 8, !tbaa !35
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  store ptr %118, ptr %18, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !38
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !38
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ @.str.54, %123 ]
  %126 = call ptr @PyUnicode_FromString(ptr noundef %125)
  %127 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %126, ptr %127, align 8, !tbaa !9
  %128 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_Fetch(ptr noundef %134, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %135

135:                                              ; preds = %130, %102, %89, %24
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = call i32 @write_unraisable_exc(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %135, %111
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_WriteUnraisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void (ptr, ptr, ...) @format_unraisable(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_unraisable(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @format_unraisable_v(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !45
  call void @PyErr_SyntaxLocationEx(ptr noundef %5, i32 noundef %6, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationEx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call ptr @_PyThreadState_GET()
  store ptr %9, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  br label %21

20:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !45
  %24 = load i32, ptr %6, align 4, !tbaa !45
  call void @PyErr_SyntaxLocationObject(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_SyntaxLocationObject(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !45
  call void @PyErr_SyntaxLocationObjectEx(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PyErr_SyntaxLocationObjectEx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = call ptr @_PyErr_GetRaisedException(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load i32, ptr %7, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = call ptr @PyLong_FromLong(i64 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %24)
  br label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  %28 = call i32 @PyObject_SetAttr(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 484), ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  store ptr null, ptr %13, align 8, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !45
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = call ptr @PyLong_FromLong(i64 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !9
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %37
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @_Py_NoneStruct, %52 ]
  %55 = call i32 @PyObject_SetAttr(ptr noundef %47, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 547), ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %60)
  store ptr null, ptr %13, align 8, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !45
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !45
  %65 = sext i32 %64 to i64
  %66 = call ptr @PyLong_FromLong(i64 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %63
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ @_Py_NoneStruct, %78 ]
  %81 = call i32 @PyObject_SetAttr(ptr noundef %73, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 345), ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %79
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %86)
  store ptr null, ptr %13, align 8, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !45
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4, !tbaa !45
  %91 = sext i32 %90 to i64
  %92 = call ptr @PyLong_FromLong(i64 noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %89
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ @_Py_NoneStruct, %104 ]
  %107 = call i32 @PyObject_SetAttr(ptr noundef %99, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 346), ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %105
  %112 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %112)
  store ptr null, ptr %13, align 8, !tbaa !9
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = call i32 @PyObject_SetAttr(ptr noundef %116, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 373), ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = load i32, ptr %7, align 4, !tbaa !45
  %125 = call ptr @PyErr_ProgramTextObject(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !9
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  %131 = call i32 @PyObject_SetAttr(ptr noundef %129, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 682), ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %128
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %136)
  br label %139

137:                                              ; preds = %122
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %111
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  %142 = call ptr @_Py_TYPE(ptr noundef %141)
  %143 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !9
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %192

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %146 = load ptr, ptr %12, align 8, !tbaa !9
  %147 = call i32 @PyObject_HasAttrWithError(ptr noundef %146, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 518))
  store i32 %147, ptr %14, align 4, !tbaa !45
  %148 = load i32, ptr %14, align 4, !tbaa !45
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %151)
  br label %173

152:                                              ; preds = %145
  %153 = load i32, ptr %14, align 4, !tbaa !45
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !9
  %157 = call ptr @PyObject_Str(ptr noundef %156)
  store ptr %157, ptr %13, align 8, !tbaa !9
  %158 = load ptr, ptr %13, align 8, !tbaa !9
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = load ptr, ptr %13, align 8, !tbaa !9
  %163 = call i32 @PyObject_SetAttr(ptr noundef %161, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 518), ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %160
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %168)
  br label %171

169:                                              ; preds = %155
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %167
  br label %172

172:                                              ; preds = %171, %152
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %12, align 8, !tbaa !9
  %175 = call i32 @PyObject_HasAttrWithError(ptr noundef %174, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 583))
  store i32 %175, ptr %14, align 4, !tbaa !45
  %176 = load i32, ptr %14, align 4, !tbaa !45
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %179)
  br label %191

180:                                              ; preds = %173
  %181 = load i32, ptr %14, align 4, !tbaa !45
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8, !tbaa !9
  %185 = call i32 @PyObject_SetAttr(ptr noundef %184, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 583), ptr noundef @_Py_NoneStruct)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %183
  br label %190

190:                                              ; preds = %189, %180
  br label %191

191:                                              ; preds = %190, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %192

192:                                              ; preds = %191, %140
  %193 = load ptr, ptr %11, align 8, !tbaa !4
  %194 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %193, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_RangedSyntaxLocationObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !45
  %14 = load i32, ptr %9, align 4, !tbaa !45
  %15 = load i32, ptr %10, align 4, !tbaa !45
  call void @PyErr_SyntaxLocationObjectEx(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_RaiseSyntaxError(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !45
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !45
  %17 = call ptr @PyErr_ProgramTextObject(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !9
  %18 = load ptr, ptr %13, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %21, ptr %13, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = load i32, ptr %10, align 4, !tbaa !45
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !45
  %29 = load i32, ptr %12, align 4, !tbaa !45
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.19, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !9
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !9
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  call void @PyErr_SetObject(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramTextObject(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyErr_EmitSyntaxWarning(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !45
  store i32 %4, ptr %12, align 4, !tbaa !45
  store i32 %5, ptr %13, align 4, !tbaa !45
  %14 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !45
  %18 = call i32 @PyErr_WarnExplicitObject(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef null)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr @PyExc_SyntaxWarning, align 8, !tbaa !9
  %22 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  call void @PyErr_Clear()
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = load i32, ptr %11, align 4, !tbaa !45
  %29 = load i32, ptr %12, align 4, !tbaa !45
  %30 = load i32, ptr %13, align 4, !tbaa !45
  call void @_PyErr_RaiseSyntaxError(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %24, %20
  store i32 -1, ptr %7, align 4
  br label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyErr_ProgramText(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @PyErr_Clear()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = call ptr @PyErr_ProgramTextObject(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %25

25:                                               ; preds = %24, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @Py_fopen(ptr noundef %20, ptr noundef @.str.20)
  store ptr %21, ptr %10, align 8, !tbaa !63
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @PyErr_Clear()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !63
  %30 = call i32 @fileno(ptr noundef %29) #13
  store i32 %30, ptr %11, align 4, !tbaa !45
  %31 = load i32, ptr %11, align 4, !tbaa !45
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %34, ptr %7, align 8, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void @PyErr_Clear()
  store ptr @.str.21, ptr %7, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %37, %28
  %39 = load i32, ptr %11, align 4, !tbaa !45
  %40 = call i64 @lseek64(i32 noundef %39, i64 noundef 0, i32 noundef 0) #13
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !63
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PyMem_Free(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %59 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %51 = load ptr, ptr %10, align 8, !tbaa !63
  %52 = load i32, ptr %6, align 4, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = call ptr @err_programtext(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !63
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PyMem_Free(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %59

59:                                               ; preds = %50, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %60

60:                                               ; preds = %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare ptr @Py_fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

declare ptr @_PyTokenizer_FindEncodingFilename(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #8

declare i32 @fclose(ptr noundef) #4

declare void @PyMem_Free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @err_programtext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %39, %38, %3
  %15 = load i32, ptr %10, align 4, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %42

19:                                               ; preds = %14
  store i64 0, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %20, i32 noundef 1000, ptr noundef %21, ptr noundef null, ptr noundef %9)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4, !tbaa !45
  %27 = add i32 %26, 1
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !47
  %32 = icmp eq i64 %31, 999
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr [1000 x i8], ptr %8, i64 0, i64 998
  %35 = load i8, ptr %34, align 2, !tbaa !36
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %14, !llvm.loop !65

39:                                               ; preds = %33, %30, %25
  %40 = load i32, ptr %10, align 4, !tbaa !45
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !45
  br label %14, !llvm.loop !65

42:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %70 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %45 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  store ptr %45, ptr %12, align 8, !tbaa !38
  %46 = load i32, ptr %6, align 4, !tbaa !45
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i64, ptr %9, align 8, !tbaa !47
  %50 = icmp uge i64 %49, 3
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !38
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.56, i64 noundef 3) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !38
  %57 = getelementptr i8, ptr %56, i64 3
  store ptr %57, ptr %12, align 8, !tbaa !38
  %58 = load i64, ptr %9, align 8, !tbaa !47
  %59 = sub i64 %58, 3
  store i64 %59, ptr %9, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %55, %51, %48, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %61 = load ptr, ptr %12, align 8, !tbaa !38
  %62 = load i64, ptr %9, align 8, !tbaa !47
  %63 = load ptr, ptr %7, align 8, !tbaa !38
  %64 = call ptr @PyUnicode_Decode(ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef @.str.57)
  store ptr %64, ptr %13, align 8, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @PyErr_Clear()
  br label %68

68:                                               ; preds = %67, %60
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %70

70:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #13
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !66
  %18 = load ptr, ptr %12, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load i64, ptr %10, align 8, !tbaa !47
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = load i64, ptr %14, align 8, !tbaa !47
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = load i64, ptr %10, align 8, !tbaa !47
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !67
  store i64 %17, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !47
  %3 = load i64, ptr %2, align 8, !tbaa !47
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare ptr @PyObject_Repr(ptr noundef) #4

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

declare void @PyException_SetCause(ptr noundef, ptr noundef) #4

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_unraisable_exc_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  %19 = load ptr, ptr %14, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %66

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = icmp ne ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %66

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = icmp ne ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = load ptr, ptr %15, align 8, !tbaa !9
  %33 = call i32 @PyFile_WriteObject(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %8, align 4
  br label %213

36:                                               ; preds = %30
  %37 = load ptr, ptr %15, align 8, !tbaa !9
  %38 = call i32 @PyFile_WriteString(ptr noundef @.str.43, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  br label %213

41:                                               ; preds = %36
  br label %48

42:                                               ; preds = %27, %24
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = call i32 @PyFile_WriteString(ptr noundef @.str.44, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %213

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = call i32 @PyFile_WriteObject(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !9
  %56 = call i32 @PyFile_WriteString(ptr noundef @.str.45, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %213

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %15, align 8, !tbaa !9
  %62 = call i32 @PyFile_WriteString(ptr noundef @.str.46, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %213

65:                                               ; preds = %60
  br label %85

66:                                               ; preds = %21, %7
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = icmp ne ptr %70, @_Py_NoneStruct
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load ptr, ptr %15, align 8, !tbaa !9
  %75 = call i32 @PyFile_WriteObject(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  br label %213

78:                                               ; preds = %72
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  %80 = call i32 @PyFile_WriteString(ptr noundef @.str.47, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %8, align 4
  br label %213

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %69, %66
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = icmp ne ptr %89, @_Py_NoneStruct
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = call i32 @PyTraceBack_Print(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %98, %88, %85
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = icmp eq ptr %103, @_Py_NoneStruct
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i32 -1, ptr %8, align 4
  br label %213

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = call ptr @PyObject_GetAttr(ptr noundef %107, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 104))
  store ptr %108, ptr %16, align 8, !tbaa !9
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8, !tbaa !9
  %113 = call ptr @_Py_TYPE(ptr noundef %112)
  %114 = call i32 @PyType_HasFeature(ptr noundef %113, i64 noundef 268435456)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !9
  %120 = call i32 @PyFile_WriteString(ptr noundef @.str.23, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %212

123:                                              ; preds = %116
  br label %149

124:                                              ; preds = %111
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  %126 = call i32 @_PyUnicode_Equal(ptr noundef %125, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 250))
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  %130 = call i32 @_PyUnicode_Equal(ptr noundef %129, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 99))
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  %135 = call i32 @PyFile_WriteObject(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %138)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %212

139:                                              ; preds = %132
  %140 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !9
  %142 = call i32 @PyFile_WriteString(ptr noundef @.str.48, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %212

145:                                              ; preds = %139
  br label %148

146:                                              ; preds = %128, %124
  %147 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %145
  br label %149

149:                                              ; preds = %148, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = call ptr @PyType_GetQualName(ptr noundef %150)
  store ptr %151, ptr %18, align 8, !tbaa !9
  %152 = load ptr, ptr %18, align 8, !tbaa !9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8, !tbaa !9
  %156 = call ptr @_Py_TYPE(ptr noundef %155)
  %157 = call i32 @PyType_HasFeature(ptr noundef %156, i64 noundef 268435456)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !9
  %163 = call i32 @PyFile_WriteString(ptr noundef @.str.23, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

166:                                              ; preds = %159
  br label %176

167:                                              ; preds = %154
  %168 = load ptr, ptr %18, align 8, !tbaa !9
  %169 = load ptr, ptr %15, align 8, !tbaa !9
  %170 = call i32 @PyFile_WriteObject(ptr noundef %168, ptr noundef %169, i32 noundef 1)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %173)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

174:                                              ; preds = %167
  %175 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %166
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  %181 = icmp ne ptr %180, @_Py_NoneStruct
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8, !tbaa !9
  %184 = call i32 @PyFile_WriteString(ptr noundef @.str.43, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8, !tbaa !9
  %189 = load ptr, ptr %15, align 8, !tbaa !9
  %190 = call i32 @PyFile_WriteObject(ptr noundef %188, ptr noundef %189, i32 noundef 1)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %193)
  %194 = load ptr, ptr %15, align 8, !tbaa !9
  %195 = call i32 @PyFile_WriteString(ptr noundef @.str.49, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %179, %176
  %201 = load ptr, ptr %15, align 8, !tbaa !9
  %202 = call i32 @PyFile_WriteString(ptr noundef @.str.46, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %15, align 8, !tbaa !9
  %207 = call i32 @_PyFile_Flush(ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

210:                                              ; preds = %205
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

211:                                              ; preds = %210, %209, %204, %197, %186, %172, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %212

212:                                              ; preds = %211, %144, %137, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %213

213:                                              ; preds = %212, %105, %82, %77, %64, %58, %46, %40, %35
  %214 = load i32, ptr %8, align 4
  ret i32 %214
}

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #4

declare i32 @PyTraceBack_Print(ptr noundef, ptr noundef) #4

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #4

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #4

declare ptr @PyType_GetQualName(ptr noundef) #4

declare i32 @_PyFile_Flush(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_EnsureFuncTstateNotNULL(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  call void @_Py_FatalErrorFunc(ptr noundef %8, ptr noundef @.str.55) #14
  unreachable

9:                                                ; preds = %2
  ret void
}

declare ptr @PyThreadState_GetFrame(ptr noundef) #4

declare ptr @_PyTraceBack_FromFrame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @make_unraisable_hook_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = call ptr @PyStructSequence_New(ptr noundef @UnraisableHookArgsType)
  store ptr %17, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %14, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %90

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = load i64, ptr %16, align 8, !tbaa !47
  %29 = add i64 %28, 1
  store i64 %29, ptr %16, align 8, !tbaa !47
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  call void @PyStructSequence_SetItem(ptr noundef %27, i64 noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = load i64, ptr %16, align 8, !tbaa !47
  %41 = add i64 %40, 1
  store i64 %41, ptr %16, align 8, !tbaa !47
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = call ptr @_Py_NewRef(ptr noundef %42)
  call void @PyStructSequence_SetItem(ptr noundef %39, i64 noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = load i64, ptr %16, align 8, !tbaa !47
  %53 = add i64 %52, 1
  store i64 %53, ptr %16, align 8, !tbaa !47
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = call ptr @_Py_NewRef(ptr noundef %54)
  call void @PyStructSequence_SetItem(ptr noundef %51, i64 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = load i64, ptr %16, align 8, !tbaa !47
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !tbaa !47
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = call ptr @_Py_NewRef(ptr noundef %66)
  call void @PyStructSequence_SetItem(ptr noundef %63, i64 noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = load i64, ptr %16, align 8, !tbaa !47
  %77 = add i64 %76, 1
  store i64 %77, ptr %16, align 8, !tbaa !47
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = call ptr @_Py_NewRef(ptr noundef %78)
  call void @PyStructSequence_SetItem(ptr noundef %75, i64 noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call ptr @_PyErr_Occurred(ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %86)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %88, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %90

90:                                               ; preds = %89, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @PyStructSequence_New(ptr noundef) #4

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @PyLong_FromLong(i64 noundef) #4

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #4

declare ptr @PyObject_Str(ptr noundef) #4

declare ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !6, i64 0}
!11 = !{!12, !10, i64 112}
!12 = !{!"_ts", !5, i64 0, !5, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !18, i64 120, !10, i64 128, !16, i64 136, !10, i64 144, !14, i64 152, !14, i64 160, !10, i64 168, !14, i64 176, !16, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !14, i64 216, !14, i64 224, !19, i64 232, !20, i64 240, !20, i64 248, !21, i64 256, !10, i64 272, !14, i64 280, !10, i64 288, !10, i64 296}
!13 = !{!"p1 _ZTS3_is", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!18 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!19 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!20 = !{!"p2 _ZTS7_object", !6, i64 0}
!21 = !{!"_err_stackitem", !10, i64 0, !18, i64 8}
!22 = !{!23, !10, i64 40}
!23 = !{!"", !24, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64}
!24 = !{!"_object", !7, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !30, i64 24}
!28 = !{!"_typeobject", !29, i64 0, !30, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !30, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !31, i64 232, !32, i64 240, !33, i64 248, !25, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !34, i64 410}
!29 = !{!"", !24, i64 0, !14, i64 16}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!32 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!33 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!30, !30, i64 0}
!39 = !{!12, !18, i64 120}
!40 = !{!18, !18, i64 0}
!41 = !{!21, !10, i64 0}
!42 = !{!21, !18, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !44}
!47 = !{!14, !14, i64 0}
!48 = !{!28, !14, i64 168}
!49 = distinct !{!49, !44}
!50 = !{!12, !16, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !16, i64 0}
!55 = !{!"", !16, i64 0, !30, i64 8, !30, i64 16, !16, i64 24}
!56 = !{!55, !30, i64 8}
!57 = !{!55, !30, i64 16}
!58 = !{!55, !16, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21PyStructSequence_Desc", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6_frame", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!65 = distinct !{!65, !44}
!66 = !{!6, !6, i64 0}
!67 = !{!28, !14, i64 56}
