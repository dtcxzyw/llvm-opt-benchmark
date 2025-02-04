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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.0 = type { i32, i32 }
%struct._PyBinaryOpSpecializationDescr = type { ptr, ptr }
%struct._Py_BackoffCounter = type { i16 }
%union._Py_CODEUNIT = type { i16 }
%struct.anon = type { i8, i8 }
%union._PyStackRef = type { i64 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._PyLoadMethodCache = type { %struct._Py_BackoffCounter, [2 x i16], %union.anon.807, [4 x i16] }
%union.anon.807 = type { [2 x i16] }
%struct.PyMemberDescrObject = type { %struct.PyDescrObject, ptr }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyAttrCache = type { %struct._Py_BackoffCounter, [2 x i16], i16 }
%struct._dictvalues = type { i8, i8, i8, i8, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }
%struct._PyLoadGlobalCache = type { %struct._Py_BackoffCounter, i16, i16, i16 }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.PyMethodObject = type { %struct._object, ptr, ptr, ptr, ptr }
%struct._PyCallCache = type { %struct._Py_BackoffCounter, [2 x i16] }
%struct.PyMethodDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyBinaryOpCache = type { %struct._Py_BackoffCounter, [4 x i16] }
%struct._PyForIterCache = type { %struct._Py_BackoffCounter }
%struct._PyToBoolCache = type { %struct._Py_BackoffCounter, [2 x i16] }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.propertyobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@_PyOpcode_Caches = external constant [256 x i8], align 16
@PySuper_Type = external global %struct._typeobject, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyFunction_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyListIter_Type = external global %struct._typeobject, align 8
@PyTupleIter_Type = external global %struct._typeobject, align 8
@PyRangeIter_Type = external global %struct._typeobject, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@PyCoro_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@_Py_InitCleanup = dso_local constant { { { { %struct.anon.0 }, ptr }, i64 }, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, [4 x i8], ptr, [8 x i8] } { { { { %struct.anon.0 }, ptr }, i64 } { { { %struct.anon.0 }, ptr } { { %struct.anon.0 } { %struct.anon.0 { i32 -1073741824, i32 128 } }, ptr @PyCode_Type }, i64 3 }, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr getelementptr (i8, ptr @_PyRuntime, i64 22296), i32 33554433, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 12, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr getelementptr (i8, ptr @_PyRuntime, i64 22296), ptr getelementptr (i8, ptr @_PyRuntime, i64 40224), ptr getelementptr (i8, ptr @_PyRuntime, i64 40224), ptr getelementptr (i8, ptr @_PyRuntime, i64 40224), ptr @no_location, ptr null, ptr null, ptr null, i64 0, ptr null, i64 0, i32 4, [4 x i8] zeroinitializer, ptr null, [8 x i8] c"\0C\00$\00\95\00\00\00" }, align 8
@_PyOpcode_Deopt = external constant [256 x i8], align 16
@.str = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyMemberDescr_Type = external global %struct._typeobject, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@PyClassMethodDescr_Type = external global %struct._typeobject, align 8
@PyClassMethod_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@compactlongs_specs = internal global [26 x %struct._PyBinaryOpSpecializationDescr] [%struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_and }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_or }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_xor }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_and }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_or }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlongs_guard, ptr @compactlongs_xor }], align 16
@compactlong_float_specs = internal global <{ [12 x %struct._PyBinaryOpSpecializationDescr], [14 x %struct._PyBinaryOpSpecializationDescr] }> <{ [12 x %struct._PyBinaryOpSpecializationDescr] [%struct._PyBinaryOpSpecializationDescr { ptr @compactlong_float_guard, ptr @compactlong_float_add }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlong_float_guard, ptr @compactlong_float_multiply }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @compactlong_float_guard, ptr @compactlong_float_subtract }, %struct._PyBinaryOpSpecializationDescr { ptr @nonzero_compactlong_float_guard, ptr @compactlong_float_true_div }], [14 x %struct._PyBinaryOpSpecializationDescr] zeroinitializer }>, align 16
@float_compactlong_specs = internal global <{ [12 x %struct._PyBinaryOpSpecializationDescr], [14 x %struct._PyBinaryOpSpecializationDescr] }> <{ [12 x %struct._PyBinaryOpSpecializationDescr] [%struct._PyBinaryOpSpecializationDescr { ptr @float_compactlong_guard, ptr @float_compactlong_add }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @float_compactlong_guard, ptr @float_compactlong_multiply }, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr zeroinitializer, %struct._PyBinaryOpSpecializationDescr { ptr @float_compactlong_guard, ptr @float_compactlong_subtract }, %struct._PyBinaryOpSpecializationDescr { ptr @nonzero_float_compactlong_guard, ptr @float_compactlong_true_div }], [14 x %struct._PyBinaryOpSpecializationDescr] zeroinitializer }>, align 16
@PyBytes_Type = external global %struct._typeobject, align 8
@no_location = internal constant { %struct.PyVarObject, i64, [1 x i8], [7 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyBytes_Type }, i64 1 }, i64 0, [1 x i8] c"\FB", [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden void @_PyCode_Quicken(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._Py_BackoffCounter, align 2
  %8 = alloca %struct._Py_BackoffCounter, align 2
  %9 = alloca %struct._Py_BackoffCounter, align 2
  %10 = alloca %struct._Py_BackoffCounter, align 2
  %11 = alloca %struct._Py_BackoffCounter, align 2
  %12 = alloca %struct._Py_BackoffCounter, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %20 = call i16 @initial_jump_backoff_counter()
  %21 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %9, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %22 = call i16 @adaptive_counter_warmup()
  %23 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %10, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  br label %29

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %25 = call i16 @initial_unreachable_backoff_counter()
  %26 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %11, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %27 = call i16 @initial_unreachable_backoff_counter()
  %28 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %12, i32 0, i32 0
  store i16 %27, ptr %28, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %86, %29
  %31 = load i64, ptr %15, align 8, !tbaa !8
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = sub i64 %32, 1
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %89

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i64, ptr %15, align 8, !tbaa !8
  %39 = getelementptr %union._Py_CODEUNIT, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 2, !tbaa !15
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %16, align 4, !tbaa !10
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = getelementptr %union._Py_CODEUNIT, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = or i32 %49, %55
  store i32 %56, ptr %14, align 4, !tbaa !10
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %36
  %60 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %60, label %71 [
    i32 74, label %61
    i32 97, label %66
    i32 100, label %66
    i32 98, label %66
    i32 99, label %66
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i64, ptr %15, align 8, !tbaa !8
  %64 = add i64 %63, 1
  %65 = getelementptr %union._Py_CODEUNIT, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %7, i64 2, i1 false), !tbaa.struct !12
  br label %76

66:                                               ; preds = %59, %59, %59, %59
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i64, ptr %15, align 8, !tbaa !8
  %69 = add i64 %68, 1
  %70 = getelementptr %union._Py_CODEUNIT, ptr %67, i64 %69
  store i16 21845, ptr %70, align 2, !tbaa !15
  br label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i64, ptr %15, align 8, !tbaa !8
  %74 = add i64 %73, 1
  %75 = getelementptr %union._Py_CODEUNIT, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !12
  br label %76

76:                                               ; preds = %71, %66, %61
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = add i64 %79, %78
  store i64 %80, ptr %15, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %76, %36
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 68
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = add i64 %87, 1
  store i64 %88, ptr %15, align 8, !tbaa !8
  br label %30, !llvm.loop !16

89:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @initial_jump_backoff_counter() #2 {
  %1 = alloca %struct._Py_BackoffCounter, align 2
  %2 = call i16 @make_backoff_counter(i16 noundef zeroext 4095, i16 noundef zeroext 12)
  %3 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  store i16 %2, ptr %3, align 2
  %4 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @adaptive_counter_warmup() #2 {
  %1 = alloca %struct._Py_BackoffCounter, align 2
  %2 = call i16 @adaptive_counter_bits(i16 noundef zeroext 1, i16 noundef zeroext 1)
  %3 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  store i16 %2, ptr %3, align 2
  %4 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @initial_unreachable_backoff_counter() #2 {
  %1 = alloca %struct._Py_BackoffCounter, align 2
  %2 = call i16 @make_backoff_counter(i16 noundef zeroext 0, i16 noundef zeroext 15)
  %3 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  store i16 %2, ptr %3, align 2
  %4 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadSuperAttr(i64 %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %union._PyStackRef, align 8
  %6 = alloca %union._PyStackRef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %union._PyStackRef, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %union._PyStackRef, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %10, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = icmp ne ptr %19, @PySuper_Type
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = call i32 @PyType_Check(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 215, i32 214
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i8, ptr %11, align 1, !tbaa !15
  call void @specialize(ptr noundef %32, i8 noundef zeroext %33)
  store i32 1, ptr %12, align 4
  br label %36

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @specialize(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._Py_BackoffCounter, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %8 = call i32 @set_opcode(ptr noundef %6, i8 noundef zeroext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr %struct._Py_BackoffCounter, ptr %12, i64 1
  %14 = call i16 @adaptive_counter_cooldown()
  %15 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %5, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %5, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @set_counter(ptr noundef %13, i16 %17)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unspecialize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct._Py_BackoffCounter, align 2
  %8 = alloca %struct._Py_BackoffCounter, align 2
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 2, !tbaa !15
  store i8 %11, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %12 = load i8, ptr %3, align 1, !tbaa !15
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %15, ptr %4, align 1, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i8, ptr %4, align 1, !tbaa !15
  %18 = call i32 @set_opcode(ptr noundef %16, i8 noundef zeroext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr %struct._Py_BackoffCounter, ptr %22, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i16 @load_counter(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %7, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %7, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = call i16 @adaptive_counter_backoff(i16 %29)
  %31 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %8, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %8, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @set_counter(ptr noundef %27, i16 %33)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadAttr(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call i32 @_PyType_IsReady(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i8 1, ptr %9, align 1, !tbaa !22
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyModule_Type, i32 0, i32 16), align 8, !tbaa !24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = call i32 @specialize_module_load_attr(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1, !tbaa !22
  br label %52

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = call i32 @PyType_Check(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = call i32 @specialize_class_load_attr(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !22
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = call i32 @specialize_instance_load_attr(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !22
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52, %18
  %54 = load i8, ptr %9, align 1, !tbaa !22, !range !32, !noundef !33
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_IsReady(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @_PyType_GetDict(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_module_load_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call i32 @specialize_module_load_attr_lock_held(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_class_load_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %18, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr %union._Py_CODEUNIT, ptr %19, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, @_Py_type_getattro
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = call ptr @_PyType_LookupRefAndVersion(ptr noundef %29, ptr noundef %30, ptr noundef %11)
  store ptr %31, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = call i32 @classify_descriptor(ptr noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %35, label %37 [
    i32 1, label %36
    i32 8, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 10, label %36
  ]

36:                                               ; preds = %27, %27, %27, %27, %27, %27
  br label %38

37:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call i32 @analyze_descriptor_load(ptr noundef %39, ptr noundef %40, ptr noundef %14, ptr noundef %16)
  store i32 %41, ptr %15, align 4, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 19
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = and i64 %50, 256
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  store i8 1, ptr %17, align 1, !tbaa !22
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %46
  %60 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %60, label %82 [
    i32 1, label %61
    i32 8, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i16], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %16, align 4, !tbaa !10
  call void @write_u32(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [4 x i16], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %14, align 8, !tbaa !18
  call void @write_ptr(ptr noundef %68, ptr noundef %69)
  %70 = load i8, ptr %17, align 1, !tbaa !22, !range !32, !noundef !33
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i16], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %11, align 4, !tbaa !10
  call void @write_u32(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %77, i8 noundef zeroext -58)
  br label %80

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %79, i8 noundef zeroext -59)
  br label %80

80:                                               ; preds = %78, %72
  %81 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

82:                                               ; preds = %59
  %83 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %83)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %80, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %85

85:                                               ; preds = %84, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %86

86:                                               ; preds = %85, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %87

87:                                               ; preds = %86, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_instance_load_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call zeroext i1 @instance_has_key(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = call i32 @analyze_descriptor_load(ptr noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %10)
  store i32 %22, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load i8, ptr %8, align 1, !tbaa !22, !range !32, !noundef !33
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call i32 @do_specialize_instance_load_attr(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_StoreAttr(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr %union._Py_CODEUNIT, ptr %20, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = call i32 @_PyType_IsReady(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %106

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyModule_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %106

33:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = call i32 @analyze_descriptor_store(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %11)
  store i32 %36, ptr %12, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %106

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %41, label %105 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 11, label %87
    i32 4, label %87
    i32 9, label %88
    i32 13, label %89
    i32 12, label %89
    i32 6, label %90
    i32 7, label %91
    i32 5, label %92
    i32 8, label %93
    i32 10, label %94
  ]

42:                                               ; preds = %40
  br label %106

43:                                               ; preds = %40
  br label %106

44:                                               ; preds = %40
  br label %106

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %46, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  store ptr %49, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !43
  store i64 %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = call i32 @PyObject_TypeCheck(ptr noundef %53, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i32 2, ptr %16, align 4
  br label %85

61:                                               ; preds = %45
  %62 = load ptr, ptr %14, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 2, ptr %16, align 4
  br label %85

68:                                               ; preds = %61
  %69 = load i64, ptr %15, align 8, !tbaa !8
  %70 = load i64, ptr %15, align 8, !tbaa !8
  %71 = trunc i64 %70 to i16
  %72 = zext i16 %71 to i64
  %73 = icmp ne i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 2, ptr %16, align 4
  br label %85

75:                                               ; preds = %68
  %76 = load i64, ptr %15, align 8, !tbaa !8
  %77 = trunc i64 %76 to i16
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %78, i32 0, i32 2
  store i16 %77, ptr %79, align 2, !tbaa !47
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [2 x i16], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %11, align 4, !tbaa !10
  call void @write_u32(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  call void @specialize(ptr noundef %84, i8 noundef zeroext -37)
  store i32 4, ptr %16, align 4
  br label %85

85:                                               ; preds = %75, %74, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %111 [
    i32 2, label %106
    i32 4, label %109
  ]

87:                                               ; preds = %40, %40
  br label %106

88:                                               ; preds = %40
  br label %106

89:                                               ; preds = %40, %40
  br label %106

90:                                               ; preds = %40
  br label %106

91:                                               ; preds = %40
  br label %106

92:                                               ; preds = %40
  br label %106

93:                                               ; preds = %40
  br label %106

94:                                               ; preds = %40
  %95 = load ptr, ptr %7, align 8, !tbaa !18
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !18
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = call i32 @specialize_dict_access(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 107, i32 noundef 218, i32 noundef 220)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %109

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %40
  br label %106

106:                                              ; preds = %105, %85, %93, %92, %91, %90, %89, %88, %87, %44, %43, %42, %39, %32, %27
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %108)
  store i32 1, ptr %16, align 4
  br label %111

109:                                              ; preds = %85, %103
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %110)
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %109, %106, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @analyze_descriptor_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, @PyObject_GenericSetAttr
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr null, ptr %17, align 8, !tbaa !18
  store i32 12, ptr %5, align 4
  br label %33

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = call ptr @_PyType_LookupRefAndVersion(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = call zeroext i1 @descriptor_is_class(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = call i32 @classify_descriptor(ptr noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_dict_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !20
  store i32 %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !18
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %89

31:                                               ; preds = %9
  %32 = load ptr, ptr %13, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 19
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = and i64 %34, 4
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = call ptr @_PyObject_InlineValues(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct._dictvalues, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !57
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load i32, ptr %17, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 107
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = call ptr @_PyObject_GetManagedDict(ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = call ptr @_PyObject_GetManagedDict(ptr noundef %52)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  %60 = load ptr, ptr %15, align 8, !tbaa !18
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = call i32 @specialize_dict_access_inline(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %20, align 4, !tbaa !10
  br label %66

65:                                               ; preds = %51
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %67 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %67, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %89

68:                                               ; preds = %47, %37, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = call ptr @_PyObject_GetManagedDict(ptr noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call i32 @Py_IS_TYPE(ptr noundef %74, ptr noundef @PyDict_Type)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %68
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %88

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  %82 = load ptr, ptr %15, align 8, !tbaa !18
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = load i32, ptr %17, align 4, !tbaa !10
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = call i32 @specialize_dict_access_hint(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %24, align 4, !tbaa !10
  %87 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %87, ptr %10, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %88

88:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %89

89:                                               ; preds = %88, %66, %30
  %90 = load i32, ptr %10, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_LoadGlobal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  call void @specialize_load_global_lock_held(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specialize_load_global_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr %union._Py_CODEUNIT, ptr %18, i64 1
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyDict_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  br label %146

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.PyDictObject, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %10, align 8, !tbaa !63
  %28 = load ptr, ptr %10, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %146

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !63
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = call i64 @_PyDictKeys_StringLookup(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %11, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = icmp eq i64 %38, -3
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %146

41:                                               ; preds = %34
  %42 = call ptr @_PyInterpreterState_GET()
  store ptr %42, ptr %12, align 8, !tbaa !64
  %43 = load i64, ptr %11, align 8, !tbaa !8
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = load i64, ptr %11, align 8, !tbaa !8
  %48 = trunc i64 %47 to i16
  %49 = zext i16 %48 to i64
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %146

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !64
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 2, ptr %14, align 4
  br label %76

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 2, ptr %14, align 4
  br label %76

66:                                               ; preds = %59
  %67 = load i64, ptr %11, align 8, !tbaa !8
  %68 = trunc i64 %67 to i16
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._PyLoadGlobalCache, ptr %69, i32 0, i32 3
  store i16 %68, ptr %70, align 2, !tbaa !66
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._PyLoadGlobalCache, ptr %73, i32 0, i32 1
  store i16 %72, ptr %74, align 2, !tbaa !68
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @specialize(ptr noundef %75, i8 noundef zeroext -43)
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %65, %58, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %148 [
    i32 2, label %146
  ]

78:                                               ; preds = %41
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = call i32 @Py_IS_TYPE(ptr noundef %79, ptr noundef @PyDict_Type)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %146

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.PyDictObject, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  store ptr %86, ptr %15, align 8, !tbaa !63
  %87 = load ptr, ptr %15, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  br label %146

93:                                               ; preds = %83
  %94 = load ptr, ptr %15, align 8, !tbaa !63
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = call i64 @_PyDictKeys_StringLookup(ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %11, align 8, !tbaa !8
  %97 = load i64, ptr %11, align 8, !tbaa !8
  %98 = icmp eq i64 %97, -3
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %146

100:                                              ; preds = %93
  %101 = load i64, ptr %11, align 8, !tbaa !8
  %102 = load i64, ptr %11, align 8, !tbaa !8
  %103 = trunc i64 %102 to i16
  %104 = zext i16 %103 to i64
  %105 = icmp ne i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %146

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8, !tbaa !64
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %16, align 4, !tbaa !10
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %146

114:                                              ; preds = %107
  %115 = load i32, ptr %16, align 4, !tbaa !10
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %146

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8, !tbaa !64
  %123 = load ptr, ptr %6, align 8, !tbaa !18
  %124 = call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !10
  %125 = load i32, ptr %17, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %146

128:                                              ; preds = %121
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = icmp ugt i32 %129, 65535
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %146

132:                                              ; preds = %128
  %133 = load i64, ptr %11, align 8, !tbaa !8
  %134 = trunc i64 %133 to i16
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._PyLoadGlobalCache, ptr %135, i32 0, i32 3
  store i16 %134, ptr %136, align 2, !tbaa !66
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._PyLoadGlobalCache, ptr %139, i32 0, i32 1
  store i16 %138, ptr %140, align 2, !tbaa !68
  %141 = load i32, ptr %17, align 4, !tbaa !10
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._PyLoadGlobalCache, ptr %143, i32 0, i32 2
  store i16 %142, ptr %144, align 2, !tbaa !69
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  call void @specialize(ptr noundef %145, i8 noundef zeroext -44)
  store i32 1, ptr %14, align 4
  br label %148

146:                                              ; preds = %76, %131, %127, %120, %113, %106, %99, %92, %82, %51, %40, %33, %23
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %147)
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %146, %76, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_BinarySubscr(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca %union._PyStackRef, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %union._PyStackRef, ptr %5, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = icmp eq ptr %26, @PyList_Type
  br i1 %27, label %28, label %39

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyLong_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 -96, ptr %10, align 1, !tbaa !15
  br label %131

37:                                               ; preds = %32
  br label %129

38:                                               ; preds = %28
  br label %129

39:                                               ; preds = %3
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = icmp eq ptr %40, @PyTuple_Type
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyLong_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 -94, ptr %10, align 1, !tbaa !15
  br label %131

51:                                               ; preds = %46
  br label %129

52:                                               ; preds = %42
  br label %129

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = icmp eq ptr %54, @PyUnicode_Type
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = call i32 @Py_IS_TYPE(ptr noundef %57, ptr noundef @PyLong_Type)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 -95, ptr %10, align 1, !tbaa !15
  br label %131

65:                                               ; preds = %60
  br label %129

66:                                               ; preds = %56
  br label %129

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = icmp eq ptr %68, @PyDict_Type
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 -98, ptr %10, align 1, !tbaa !15
  br label %131

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = call ptr @_PyType_LookupRefAndVersion(ptr noundef %72, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 64), ptr noundef %11)
  store ptr %73, ptr %12, align 8, !tbaa !18
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %127

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !18
  %78 = call ptr @_Py_TYPE(ptr noundef %77)
  %79 = icmp eq ptr %78, @PyFunction_Type
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct._typeobject, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = and i64 %83, 512
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %87)
  br label %129

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %89, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  store ptr %92, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %93 = load ptr, ptr %14, align 8, !tbaa !72
  %94 = call i32 @function_kind(ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !10
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %98)
  store i32 3, ptr %17, align 4
  br label %124

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %105)
  store i32 3, ptr %17, align 4
  br label %124

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %107, ptr %16, align 8, !tbaa !76
  %108 = call ptr @_PyInterpreterState_GET()
  %109 = getelementptr inbounds nuw %struct._is, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %113)
  store i32 3, ptr %17, align 4
  br label %123

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8, !tbaa !76
  %116 = load ptr, ptr %12, align 8, !tbaa !18
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = call i32 @_PyType_CacheGetItemForSpecialization(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  store i8 -97, ptr %10, align 1, !tbaa !15
  %121 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %121)
  store i32 2, ptr %17, align 4
  br label %123

122:                                              ; preds = %114
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %120, %112, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %124

124:                                              ; preds = %104, %97, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %134 [
    i32 0, label %126
    i32 3, label %129
    i32 2, label %131
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %76, %71
  %128 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124, %86, %66, %65, %52, %51, %38, %37
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %130)
  store i32 1, ptr %17, align 4
  br label %134

131:                                              ; preds = %124, %70, %64, %50, %36
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i8, ptr %10, align 1, !tbaa !15
  call void @specialize(ptr noundef %132, i8 noundef zeroext %133)
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %129, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyLong_IsNonNegativeCompact(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = and i64 %6, -5
  %8 = icmp ule i64 %7, 8
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @_PyType_LookupRefAndVersion(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @function_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !157
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = and i32 %9, 12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !159
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

declare i32 @_PyType_CacheGetItemForSpecialization(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_StoreSubscr(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca %union._PyStackRef, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %union._PyStackRef, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !20
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = icmp eq ptr %19, @PyList_Type
  br i1 %20, label %21, label %51

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyLong_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = call i32 @_PyLong_IsNonNegativeCompact(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._longobject, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._PyLongValue, ptr %31, i32 0, i32 1
  %33 = getelementptr [1 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = call i64 @PyList_GET_SIZE(ptr noundef %36)
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %40, i8 noundef zeroext -34)
  store i32 1, ptr %10, align 4
  br label %58

41:                                               ; preds = %29, %25
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %42)
  store i32 1, ptr %10, align 4
  br label %58

43:                                               ; preds = %21
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef @PySlice_Type)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %48)
  store i32 1, ptr %10, align 4
  br label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %50)
  store i32 1, ptr %10, align 4
  br label %58

51:                                               ; preds = %3
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = icmp eq ptr %52, @PyDict_Type
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %55, i8 noundef zeroext -35)
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %57)
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %54, %49, %47, %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_Call(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyCFunction_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call i32 @specialize_c_call(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  br label %72

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyFunction_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call i32 @specialize_py_call(ptr noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false)
  store i32 %29, ptr %8, align 4, !tbaa !10
  br label %71

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = call i32 @PyType_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i32 @specialize_class_call(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %70

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call i32 @Py_IS_TYPE(ptr noundef %40, ptr noundef @PyMethodDescr_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = call i32 @specialize_method_descriptor(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = call i32 @Py_IS_TYPE(ptr noundef %49, ptr noundef @PyMethod_Type)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.PyMethodObject, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  store ptr %55, ptr %9, align 8, !tbaa !18
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = call i32 @Py_IS_TYPE(ptr noundef %56, ptr noundef @PyFunction_Type)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 @specialize_py_call(ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext true)
  store i32 %63, ptr %8, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %52
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %68

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @specialize(ptr noundef %67, i8 noundef zeroext -76)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %66, %65
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %34
  br label %71

71:                                               ; preds = %70, %25
  br label %72

72:                                               ; preds = %71, %16
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_c_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call ptr @PyCFunction_GET_FUNCTION(ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call i32 @PyCFunction_GET_FLAGS(ptr noundef %16)
  %18 = and i32 %17, 655
  switch i32 %18, label %57 [
    i32 8, label %19
    i32 128, label %36
    i32 130, label %55
  ]

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %59

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = call ptr @_PyInterpreterState_GET()
  store ptr %24, ptr %8, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct._is, ptr %26, i32 0, i32 56
  %28 = getelementptr inbounds nuw %struct.callable_cache, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %32, i8 noundef zeroext -82)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %34, i8 noundef zeroext -87)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %59

36:                                               ; preds = %15
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = call ptr @_PyInterpreterState_GET()
  store ptr %40, ptr %10, align 8, !tbaa !64
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = load ptr, ptr %10, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct._is, ptr %42, i32 0, i32 56
  %44 = getelementptr inbounds nuw %struct.callable_cache, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %48, i8 noundef zeroext -86)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %61 [
    i32 0, label %52
    i32 1, label %59
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %54, i8 noundef zeroext -89)
  store i32 0, ptr %4, align 4
  br label %59

55:                                               ; preds = %15
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %56, i8 noundef zeroext -88)
  store i32 0, ptr %4, align 4
  br label %59

57:                                               ; preds = %15
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %58, i8 noundef zeroext -76)
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %55, %53, %50, %35, %22, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60

61:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_py_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !10
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr %union._Py_CODEUNIT, ptr %18, i64 1
  store ptr %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !72
  %24 = call i32 @function_kind(ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !10
  %25 = call ptr @_PyInterpreterState_GET()
  %26 = getelementptr inbounds nuw %struct._is, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -1, ptr %14, align 4, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !74
  store i32 %40, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = call i32 @_PyFunction_IsVersionValid(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._PyCallCache, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i16], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %15, align 4, !tbaa !10
  call void @write_u32(ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load i8, ptr %9, align 1, !tbaa !22, !range !32, !noundef !33
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = add i32 %54, %57
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load i8, ptr %9, align 1, !tbaa !22, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 164, i32 181
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %16, align 1, !tbaa !15
  br label %70

65:                                               ; preds = %48
  %66 = load i8, ptr %9, align 1, !tbaa !22, !range !32, !noundef !33
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 165, i32 182
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load i8, ptr %16, align 1, !tbaa !15
  call void @specialize(ptr noundef %71, i8 noundef zeroext %72)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %73

73:                                               ; preds = %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %74

74:                                               ; preds = %73, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %75

75:                                               ; preds = %74, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_class_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %14, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = and i64 %17, 256
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = icmp eq ptr %31, @PyUnicode_Type
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %34, i8 noundef zeroext -73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = icmp eq ptr %36, @PyType_Type
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %39, i8 noundef zeroext -71)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = icmp eq ptr %41, @PyTuple_Type
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %44, i8 noundef zeroext -72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %27, %20
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct._typeobject, ptr %49, i32 0, i32 48
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %54, i8 noundef zeroext -90)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53, %43, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %102 [
    i32 2, label %100
  ]

58:                                               ; preds = %3
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = icmp ne ptr %60, @PyType_Type
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct._typeobject, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !166
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyBaseObject_Type, i32 0, i32 37), align 8, !tbaa !166
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = call ptr @get_init_for_simple_managed_python_class(ptr noundef %70, ptr noundef %11)
  store ptr %71, ptr %12, align 8, !tbaa !18
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %75)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = load ptr, ptr %12, align 8, !tbaa !18
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = call i32 @_PyType_CacheInitForSpecialization(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr %union._Py_CODEUNIT, ptr %86, i64 1
  store ptr %87, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._PyCallCache, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i16], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %11, align 4, !tbaa !10
  call void @write_u32(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %92, i8 noundef zeroext -93)
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %93)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

94:                                               ; preds = %79, %76
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %95)
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %85, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %63
  br label %100

100:                                              ; preds = %99, %56, %62
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %101, i8 noundef zeroext -76)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %56, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_method_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union._Py_CODEUNIT, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !169
  %19 = and i32 %18, 655
  switch i32 %19, label %65 [
    i32 4, label %20
    i32 8, label %26
    i32 128, label %61
    i32 130, label %63
  ]

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %25, i8 noundef zeroext -78)
  store i32 0, ptr %4, align 4
  br label %67

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %67

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = call ptr @_PyInterpreterState_GET()
  store ptr %31, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct._is, ptr %32, i32 0, i32 56
  %34 = getelementptr inbounds nuw %struct.callable_cache, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  store ptr %35, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr %union._Py_CODEUNIT, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %37, i64 2, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %38 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %39 = load i8, ptr %38, align 2, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %30
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1, !tbaa !22, !range !32, !noundef !33
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %57, i8 noundef zeroext -81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

58:                                               ; preds = %53, %50, %30
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %59, i8 noundef zeroext -77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %67

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %62, i8 noundef zeroext -80)
  store i32 0, ptr %4, align 4
  br label %67

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %64, i8 noundef zeroext -79)
  store i32 0, ptr %4, align 4
  br label %67

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %66, i8 noundef zeroext -76)
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %63, %61, %60, %29, %24, %23
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_CallKw(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFunction_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call i32 @specialize_py_call_kw(ptr noundef %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %8, align 4, !tbaa !10
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyMethod_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.PyMethodObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  store ptr %28, ptr %9, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyFunction_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = call i32 @specialize_py_call_kw(ptr noundef %33, ptr noundef %34, i32 noundef %35, i1 noundef zeroext true)
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %38

37:                                               ; preds = %25
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @specialize(ptr noundef %40, i8 noundef zeroext -84)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %38
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_py_call_kw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !10
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr %union._Py_CODEUNIT, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %20, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !72
  %22 = call i32 @function_kind(ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !10
  %23 = call ptr @_PyInterpreterState_GET()
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !10
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = call i32 @_PyFunction_IsVersionValid(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._PyCallCache, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i16], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %14, align 4, !tbaa !10
  call void @write_u32(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i8, ptr %9, align 1, !tbaa !22, !range !32, !noundef !33
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 171, i32 173
  %48 = trunc i32 %47 to i8
  call void @specialize(ptr noundef %44, i8 noundef zeroext %48)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %50

50:                                               ; preds = %49, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_BinaryOp(i64 %0, i64 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %union._PyStackRef, align 8
  %7 = alloca %union._PyStackRef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union._Py_CODEUNIT, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw %union._PyStackRef, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %union._PyStackRef, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr %union._Py_CODEUNIT, ptr %24, i64 1
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 2, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 153
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._PyBinaryOpCache, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [4 x i16], ptr %33, i64 0, i64 0
  call void @write_ptr(ptr noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %31, %5
  %36 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %36, label %126 [
    i32 0, label %37
    i32 13, label %37
    i32 5, label %86
    i32 18, label %86
    i32 10, label %106
    i32 23, label %106
  ]

37:                                               ; preds = %35, %35
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %126

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyUnicode_Type)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr %union._Py_CODEUNIT, ptr %49, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %50, i64 2, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %51 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %52 = load i8, ptr %51, align 2, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !22
  %56 = load i8, ptr %15, align 1, !tbaa !22, !range !32, !noundef !33
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8, !tbaa !173
  %60 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i64
  %63 = getelementptr %union._PyStackRef, ptr %59, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %69, i8 noundef zeroext 3)
  store i32 1, ptr %16, align 4
  br label %72

70:                                               ; preds = %58, %48
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %71, i8 noundef zeroext -104)
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %141

73:                                               ; preds = %44
  %74 = load ptr, ptr %11, align 8, !tbaa !18
  %75 = call i32 @Py_IS_TYPE(ptr noundef %74, ptr noundef @PyLong_Type)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %78, i8 noundef zeroext -105)
  store i32 1, ptr %16, align 4
  br label %141

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !18
  %81 = call i32 @Py_IS_TYPE(ptr noundef %80, ptr noundef @PyFloat_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %84, i8 noundef zeroext -106)
  store i32 1, ptr %16, align 4
  br label %141

85:                                               ; preds = %79
  br label %126

86:                                               ; preds = %35, %35
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = load ptr, ptr %12, align 8, !tbaa !18
  %89 = call ptr @_Py_TYPE(ptr noundef %88)
  %90 = call i32 @Py_IS_TYPE(ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %126

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8, !tbaa !18
  %95 = call i32 @Py_IS_TYPE(ptr noundef %94, ptr noundef @PyLong_Type)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %98, i8 noundef zeroext -101)
  store i32 1, ptr %16, align 4
  br label %141

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8, !tbaa !18
  %101 = call i32 @Py_IS_TYPE(ptr noundef %100, ptr noundef @PyFloat_Type)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %104, i8 noundef zeroext -102)
  store i32 1, ptr %16, align 4
  br label %141

105:                                              ; preds = %99
  br label %126

106:                                              ; preds = %35, %35
  %107 = load ptr, ptr %11, align 8, !tbaa !18
  %108 = load ptr, ptr %12, align 8, !tbaa !18
  %109 = call ptr @_Py_TYPE(ptr noundef %108)
  %110 = call i32 @Py_IS_TYPE(ptr noundef %107, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  br label %126

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8, !tbaa !18
  %115 = call i32 @Py_IS_TYPE(ptr noundef %114, ptr noundef @PyLong_Type)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %118, i8 noundef zeroext -99)
  store i32 1, ptr %16, align 4
  br label %141

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  %121 = call i32 @Py_IS_TYPE(ptr noundef %120, ptr noundef @PyFloat_Type)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %124, i8 noundef zeroext -100)
  store i32 1, ptr %16, align 4
  br label %141

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %35, %125, %112, %105, %92, %85, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %127 = load ptr, ptr %11, align 8, !tbaa !18
  %128 = load ptr, ptr %12, align 8, !tbaa !18
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = call i32 @binary_op_extended_specialization(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %17)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  call void @specialize(ptr noundef %133, i8 noundef zeroext -103)
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._PyBinaryOpCache, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x i16], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @write_ptr(ptr noundef %136, ptr noundef %137)
  store i32 1, ptr %16, align 4
  br label %140

138:                                              ; preds = %126
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %139)
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %141

141:                                              ; preds = %140, %123, %117, %103, %97, %83, %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @binary_op_extended_specialization(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @compactlong_float_specs, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct._PyBinaryOpSpecializationDescr, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @compactlong_float_specs, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct._PyBinaryOpSpecializationDescr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !177
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @compactlong_float_specs, i64 0, i64 %28
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %29, ptr %30, align 8, !tbaa !4
  store i32 1, ptr %5, align 4
  br label %79

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @float_compactlong_specs, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct._PyBinaryOpSpecializationDescr, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @float_compactlong_specs, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct._PyBinaryOpSpecializationDescr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 16, !tbaa !177
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @float_compactlong_specs, i64 0, i64 %51
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %52, ptr %53, align 8, !tbaa !4
  store i32 1, ptr %5, align 4
  br label %79

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @compactlongs_specs, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct._PyBinaryOpSpecializationDescr, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !175
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @compactlongs_specs, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct._PyBinaryOpSpecializationDescr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16, !tbaa !177
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = call i32 %67(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr [26 x %struct._PyBinaryOpSpecializationDescr], ptr @compactlongs_specs, i64 0, i64 %74
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %75, ptr %76, align 8, !tbaa !4
  store i32 1, ptr %5, align 4
  br label %79

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %55
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %72, %49, %26
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_CompareOp(i64 %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %union._PyStackRef, align 8
  %6 = alloca %union._PyStackRef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %union._PyStackRef, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union._PyStackRef, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %62

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyFloat_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 -70, ptr %11, align 1, !tbaa !15
  br label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyLong_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = call i32 @_PyLong_IsCompact(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = call i32 @_PyLong_IsCompact(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 -69, ptr %11, align 1, !tbaa !15
  br label %64

44:                                               ; preds = %39, %35
  br label %62

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyUnicode_Type)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = ashr i32 %50, 5
  store i32 %51, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %59

58:                                               ; preds = %54, %49
  store i8 -68, ptr %11, align 1, !tbaa !15
  store i32 3, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %67 [
    i32 2, label %62
    i32 3, label %64
  ]

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %59, %44, %25
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %63)
  store i32 1, ptr %13, align 4
  br label %67

64:                                               ; preds = %59, %43, %30
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i8, ptr %11, align 1, !tbaa !15
  call void @specialize(ptr noundef %65, i8 noundef zeroext %66)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %62, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = icmp ult i64 %6, 16
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_UnpackSequence(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyTuple_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %22)
  store i32 1, ptr %8, align 4
  br label %47

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @specialize(ptr noundef %28, i8 noundef zeroext -25)
  store i32 1, ptr %8, align 4
  br label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @specialize(ptr noundef %30, i8 noundef zeroext -26)
  store i32 1, ptr %8, align 4
  br label %47

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyList_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = call i64 @PyList_GET_SIZE(ptr noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %42)
  store i32 1, ptr %8, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @specialize(ptr noundef %44, i8 noundef zeroext -27)
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %46)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %43, %41, %29, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_ForIter(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union._PyStackRef, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._Py_BackoffCounter, align 2
  %11 = alloca i32, align 4
  %12 = alloca %struct._Py_BackoffCounter, align 2
  %13 = getelementptr inbounds nuw %union._PyStackRef, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr %union._Py_CODEUNIT, ptr %14, i64 1
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp eq ptr %20, @PyListIter_Type
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store i8 -64, ptr %24, align 2, !tbaa !15
  br label %67

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = icmp eq ptr %26, @PyTupleIter_Type
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  store i8 -62, ptr %30, align 2, !tbaa !15
  br label %67

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = icmp eq ptr %32, @PyRangeIter_Type
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  store i8 -63, ptr %36, align 2, !tbaa !15
  br label %67

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = icmp eq ptr %38, @PyGen_Type
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp sle i32 %41, 32767
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = call ptr @_PyInterpreterState_GET()
  %45 = getelementptr inbounds nuw %struct._is, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  store i8 -65, ptr %51, align 2, !tbaa !15
  br label %67

52:                                               ; preds = %40, %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  store i8 69, ptr %58, align 2, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._PyForIterCache, ptr %59, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._PyForIterCache, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  %65 = call i16 @adaptive_counter_backoff(i16 %64)
  %66 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %10, i32 0, i32 0
  store i16 %65, ptr %66, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  store i32 1, ptr %11, align 4
  br label %72

67:                                               ; preds = %49, %34, %28, %22
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._PyForIterCache, ptr %68, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %70 = call i16 @adaptive_counter_cooldown()
  %71 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %12, i32 0, i32 0
  store i16 %70, ptr %71, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @adaptive_counter_backoff(i16 %0) #2 {
  %2 = alloca %struct._Py_BackoffCounter, align 2
  %3 = alloca %struct._Py_BackoffCounter, align 2
  %4 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = call i16 @restart_backoff_counter(i16 %6)
  %8 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %2, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %2, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @adaptive_counter_cooldown() #2 {
  %1 = alloca %struct._Py_BackoffCounter, align 2
  %2 = call i16 @adaptive_counter_bits(i16 noundef zeroext 52, i16 noundef zeroext 0)
  %3 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  store i16 %2, ptr %3, align 2
  %4 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_Send(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %union._PyStackRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %union._PyStackRef, ptr %3, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp eq ptr %13, @PyGen_Type
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = icmp eq ptr %16, @PyCoro_Type
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %2
  %19 = call ptr @_PyInterpreterState_GET()
  %20 = getelementptr inbounds nuw %struct._is, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @specialize(ptr noundef %25, i8 noundef zeroext -39)
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %30 = load i32, ptr %7, align 4
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
define hidden void @_Py_Specialize_ToBool(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %union._PyStackRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %union._PyStackRef, ptr %3, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr %union._Py_CODEUNIT, ptr %12, i64 1
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyBool_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 -32, ptr %7, align 1, !tbaa !15
  br label %66

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PyLong_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 -31, ptr %7, align 1, !tbaa !15
  br label %66

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyList_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 -30, ptr %7, align 1, !tbaa !15
  br label %66

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 -29, ptr %7, align 1, !tbaa !15
  br label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @PyUnicode_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 -28, ptr %7, align 1, !tbaa !15
  br label %66

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = call i32 @PyType_HasFeature(ptr noundef %41, i64 noundef 512)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = call ptr @_Py_TYPE(ptr noundef %45)
  %47 = call i32 @_PyType_Validate(ptr noundef %46, ptr noundef @check_type_always_true, ptr noundef %8)
  store i32 %47, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 3, ptr %10, align 4
  br label %61

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 3, ptr %10, align 4
  br label %61

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._PyToBoolCache, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i16], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @write_u32(ptr noundef %59, i32 noundef %60)
  store i8 -33, ptr %7, align 1, !tbaa !15
  store i32 2, ptr %10, align 4
  br label %61

61:                                               ; preds = %56, %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %69 [
    i32 3, label %64
    i32 2, label %66
  ]

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %65)
  store i32 1, ptr %10, align 4
  br label %69

66:                                               ; preds = %61, %38, %33, %29, %24, %19
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i8, ptr %7, align 1, !tbaa !15
  call void @specialize(ptr noundef %67, i8 noundef zeroext %68)
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %64, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare i32 @_PyType_Validate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_type_always_true(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

31:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %37, %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %45

45:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %46

46:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Specialize_ContainsOp(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %union._PyStackRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %union._PyStackRef, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyDict_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @specialize(ptr noundef %14, i8 noundef zeroext -67)
  store i32 1, ptr %6, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PySet_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyFrozenSet_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @specialize(ptr noundef %24, i8 noundef zeroext -66)
  store i32 1, ptr %6, align 4
  br label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @unspecialize(ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @make_backoff_counter(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 {
  %3 = alloca %struct._Py_BackoffCounter, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !13
  %6 = load i16, ptr %4, align 2, !tbaa !13
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 4
  %9 = load i16, ptr %5, align 2, !tbaa !13
  %10 = zext i16 %9 to i32
  %11 = or i32 %8, %10
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  store i16 %12, ptr %13, align 2, !tbaa !187
  %14 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @adaptive_counter_bits(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 {
  %3 = alloca %struct._Py_BackoffCounter, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !13
  %6 = load i16, ptr %4, align 2, !tbaa !13
  %7 = load i16, ptr %5, align 2, !tbaa !13
  %8 = call i16 @make_backoff_counter(i16 noundef zeroext %6, i16 noundef zeroext %7)
  %9 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @set_opcode(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store i8 %5, ptr %7, align 2, !tbaa !15
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_counter(ptr noundef %0, i16 %1) #2 {
  %3 = alloca %struct._Py_BackoffCounter, align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2, !tbaa !187
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @load_counter(ptr noundef %0) #2 {
  %2 = alloca %struct._Py_BackoffCounter, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !187
  store i16 %7, ptr %4, align 2, !tbaa !187
  %8 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %2, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  ret i16 %9
}

declare ptr @_PyType_GetDict(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @specialize_module_load_attr_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr %union._Py_CODEUNIT, ptr %12, i64 1
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyDictObject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @_PyDict_LookupIndex(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 61))
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = call i64 @_PyDict_LookupIndex(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = trunc i64 %33 to i16
  %35 = zext i16 %34 to i64
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = call ptr @_PyInterpreterState_GET()
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i16], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %11, align 4, !tbaa !10
  call void @write_u32(ptr noundef %48, i32 noundef %49)
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %52, i32 0, i32 2
  store i16 %51, ptr %53, align 2, !tbaa !47
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @specialize(ptr noundef %54, i8 noundef zeroext -52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %56

56:                                               ; preds = %55, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

57:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i64 @_PyDict_LookupIndex(ptr noundef, ptr noundef) #4

declare i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @instance_has_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = and i64 %18, 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %64

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 19
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = and i64 %25, 4
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  store ptr %31, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = call i64 @_PyDictKeys_StringLookupAndVersion(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = icmp sge i64 %36, 0
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %64

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = call ptr @_PyObject_GetManagedDict(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef @PyDict_Type)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyDictObject, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !192
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 0, ptr %13, align 1, !tbaa !22
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = call i64 @_PyDict_LookupIndex(ptr noundef %55, ptr noundef %56)
  %58 = icmp sge i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !22
  br label %60

60:                                               ; preds = %54, %53
  %61 = load i8, ptr %13, align 1, !tbaa !22, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %63

63:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %64

64:                                               ; preds = %63, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @analyze_descriptor_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = icmp eq ptr %24, @PyObject_GenericGetAttr
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i8 0, ptr %10, align 1, !tbaa !22
  br label %88

27:                                               ; preds = %4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = icmp eq ptr %28, @_Py_slot_tp_getattr_hook
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = icmp eq ptr %31, @_Py_slot_tp_getattro
  br i1 %32, label %33, label %81

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = call ptr @_PyType_LookupRefAndVersion(ptr noundef %34, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 62), ptr noundef %12)
  store ptr %35, ptr %14, align 8, !tbaa !18
  store i8 1, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = call ptr @_PyInterpreterState_GET()
  store ptr %36, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = load ptr, ptr %15, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct._is, ptr %41, i32 0, i32 56
  %43 = getelementptr inbounds nuw %struct.callable_cache, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %45 = icmp ne ptr %40, %44
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i1 [ false, %33 ], [ %45, %39 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = call ptr @_PyType_Lookup(ptr noundef %49, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 61))
  store ptr %50, ptr %17, align 8, !tbaa !18
  %51 = load ptr, ptr %17, align 8, !tbaa !18
  %52 = icmp ne ptr %51, null
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1, !tbaa !22
  %54 = load i8, ptr %16, align 1, !tbaa !22, !range !32, !noundef !33
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %76

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = icmp eq ptr %57, @_Py_slot_tp_getattro
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i8, ptr %10, align 1, !tbaa !22, !range !32, !noundef !33
  %61 = trunc i8 %60 to i1
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !18
  %64 = call i32 @Py_IS_TYPE(ptr noundef %63, ptr noundef @PyFunction_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %67, ptr %68, align 8, !tbaa !18
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %69, ptr %70, align 4, !tbaa !10
  store i32 13, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %78

71:                                               ; preds = %62, %59, %56
  %72 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr null, ptr %73, align 8, !tbaa !18
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %74, ptr %75, align 4, !tbaa !10
  store i32 12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %78

76:                                               ; preds = %46
  %77 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %77)
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %76, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %79 = load i32, ptr %18, align 4
  switch i32 %79, label %113 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %87

81:                                               ; preds = %30
  %82 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr null, ptr %82, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct._typeobject, ptr %83, i32 0, i32 46
  %85 = load i32, ptr %84, align 8, !tbaa !194
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %85, ptr %86, align 4, !tbaa !10
  store i32 12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = call ptr @_PyType_LookupRefAndVersion(ptr noundef %89, ptr noundef %90, ptr noundef %19)
  store ptr %91, ptr %20, align 8, !tbaa !18
  %92 = load ptr, ptr %20, align 8, !tbaa !18
  %93 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %92, ptr %93, align 8, !tbaa !18
  %94 = load i8, ptr %11, align 1, !tbaa !22, !range !32, !noundef !33
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %12, align 4, !tbaa !10
  br label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %19, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %101, ptr %102, align 4, !tbaa !10
  %103 = load ptr, ptr %20, align 8, !tbaa !18
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = call zeroext i1 @descriptor_is_class(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 11, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %20, align 8, !tbaa !18
  %109 = load i8, ptr %10, align 1, !tbaa !22, !range !32, !noundef !33
  %110 = trunc i8 %109 to i1
  %111 = call i32 @classify_descriptor(ptr noundef %108, i1 noundef zeroext %110)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %113

113:                                              ; preds = %112, %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @do_specialize_instance_load_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct._Py_BackoffCounter, align 2
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !18
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %13, align 1, !tbaa !22
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr %union._Py_CODEUNIT, ptr %32, i64 1
  store ptr %33, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !20
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %253

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !15
  store i8 %42, ptr %21, align 1, !tbaa !15
  %43 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %43, label %240 [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %67
    i32 3, label %108
    i32 11, label %149
    i32 4, label %159
    i32 9, label %160
    i32 12, label %161
    i32 13, label %162
    i32 6, label %202
    i32 7, label %202
    i32 5, label %202
    i32 8, label %207
    i32 10, label %229
  ]

44:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

45:                                               ; preds = %39
  %46 = load i8, ptr %13, align 1, !tbaa !22, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %241

49:                                               ; preds = %45
  %50 = load i8, ptr %21, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = load ptr, ptr %16, align 8, !tbaa !18
  %59 = load i32, ptr %17, align 4, !tbaa !10
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = call i32 @specialize_attr_loadclassattr(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i1 noundef zeroext true, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

65:                                               ; preds = %54
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

66:                                               ; preds = %49
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

67:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = getelementptr %union._Py_CODEUNIT, ptr %68, i64 1
  store ptr %69, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %70 = load ptr, ptr %16, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.propertyobject, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !195
  store ptr %72, ptr %23, align 8, !tbaa !18
  %73 = load ptr, ptr %23, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

76:                                               ; preds = %67
  %77 = load ptr, ptr %23, align 8, !tbaa !18
  %78 = call i32 @Py_IS_TYPE(ptr noundef %77, ptr noundef @PyFunction_Type)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

81:                                               ; preds = %76
  %82 = load ptr, ptr %23, align 8, !tbaa !18
  %83 = call zeroext i1 @function_check_args(ptr noundef %82, i32 noundef 1, i32 noundef 79)
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

85:                                               ; preds = %81
  %86 = load i8, ptr %21, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

91:                                               ; preds = %85
  %92 = call ptr @_PyInterpreterState_GET()
  %93 = getelementptr inbounds nuw %struct._is, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x i16], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %17, align 4, !tbaa !10
  call void @write_u32(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %23, align 8, !tbaa !18
  call void @write_ptr(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  call void @specialize(ptr noundef %106, i8 noundef zeroext -49)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %107

107:                                              ; preds = %97, %96, %90, %84, %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %252

108:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %109, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  store ptr %112, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %113 = load ptr, ptr %25, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !43
  store i64 %115, ptr %26, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = call i32 @PyObject_TypeCheck(ptr noundef %116, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %108
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %148

124:                                              ; preds = %108
  %125 = load ptr, ptr %25, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %148

131:                                              ; preds = %124
  %132 = load i64, ptr %26, align 8, !tbaa !8
  %133 = load i64, ptr %26, align 8, !tbaa !8
  %134 = trunc i64 %133 to i16
  %135 = zext i16 %134 to i64
  %136 = icmp ne i64 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %148

138:                                              ; preds = %131
  %139 = load i64, ptr %26, align 8, !tbaa !8
  %140 = trunc i64 %139 to i16
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %141, i32 0, i32 2
  store i16 %140, ptr %142, align 2, !tbaa !47
  %143 = load ptr, ptr %18, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [2 x i16], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %17, align 4, !tbaa !10
  call void @write_u32(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @specialize(ptr noundef %147, i8 noundef zeroext -48)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %148

148:                                              ; preds = %138, %137, %130, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %252

149:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 8, ptr %27, align 8, !tbaa !8
  %150 = load i64, ptr %27, align 8, !tbaa !8
  %151 = trunc i64 %150 to i16
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %152, i32 0, i32 2
  store i16 %151, ptr %153, align 2, !tbaa !47
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x i16], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %17, align 4, !tbaa !10
  call void @write_u32(ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  call void @specialize(ptr noundef %158, i8 noundef zeroext -48)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %252

159:                                              ; preds = %39
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

160:                                              ; preds = %39
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

161:                                              ; preds = %39
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

162:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  %164 = getelementptr %union._Py_CODEUNIT, ptr %163, i64 1
  store ptr %164, ptr %28, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !18
  %166 = call zeroext i1 @function_check_args(ptr noundef %165, i32 noundef 2, i32 noundef 79)
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %201

168:                                              ; preds = %162
  %169 = load i8, ptr %21, align 1, !tbaa !15
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %201

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %175 = load ptr, ptr %16, align 8, !tbaa !18
  %176 = call i32 @function_get_version(ptr noundef %175, i32 noundef 79)
  store i32 %176, ptr %29, align 4, !tbaa !10
  %177 = load i32, ptr %29, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %200

180:                                              ; preds = %174
  %181 = call ptr @_PyInterpreterState_GET()
  %182 = getelementptr inbounds nuw %struct._is, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %200

186:                                              ; preds = %180
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [2 x i16], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %29, align 4, !tbaa !10
  call void @write_u32(ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %28, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [4 x i16], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %16, align 8, !tbaa !18
  call void @write_ptr(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [2 x i16], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %17, align 4, !tbaa !10
  call void @write_u32(ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  call void @specialize(ptr noundef %199, i8 noundef zeroext -57)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %200

200:                                              ; preds = %186, %185, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %201

201:                                              ; preds = %200, %173, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %252

202:                                              ; preds = %39, %39, %39
  %203 = load i8, ptr %13, align 1, !tbaa !22, !range !32, !noundef !33
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %241

206:                                              ; preds = %202
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

207:                                              ; preds = %39
  %208 = load i8, ptr %13, align 1, !tbaa !22, !range !32, !noundef !33
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %241

211:                                              ; preds = %207
  %212 = load i8, ptr %21, align 1, !tbaa !15
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8, !tbaa !18
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %12, align 8, !tbaa !18
  %220 = load ptr, ptr %16, align 8, !tbaa !18
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = load i32, ptr %15, align 4, !tbaa !10
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = call i32 @specialize_attr_loadclassattr(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i1 noundef zeroext false, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227, %211
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

229:                                              ; preds = %39
  %230 = load i8, ptr %13, align 1, !tbaa !22, !range !32, !noundef !33
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = getelementptr %struct._Py_BackoffCounter, ptr %234, i64 1
  %236 = call i16 @adaptive_counter_cooldown()
  %237 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %30, i32 0, i32 0
  store i16 %236, ptr %237, align 2
  %238 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %30, i32 0, i32 0
  %239 = load i16, ptr %238, align 2
  call void @set_counter(ptr noundef %235, i16 %239)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

240:                                              ; preds = %39
  unreachable

241:                                              ; preds = %232, %210, %205, %48
  %242 = load ptr, ptr %10, align 8, !tbaa !18
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = load ptr, ptr %19, align 8, !tbaa !20
  %245 = load i32, ptr %15, align 4, !tbaa !10
  %246 = load ptr, ptr %12, align 8, !tbaa !18
  %247 = load i32, ptr %17, align 4, !tbaa !10
  %248 = call i32 @specialize_dict_access(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 79, i32 noundef 200, i32 noundef 209)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

251:                                              ; preds = %241
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %252

252:                                              ; preds = %251, %250, %233, %228, %226, %206, %201, %161, %160, %159, %149, %148, %107, %66, %65, %64, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %253

253:                                              ; preds = %252, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %254 = load i32, ptr %9, align 4
  ret i32 %254
}

declare i64 @_PyDictKeys_StringLookupAndVersion(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_GetManagedDict(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_ManagedDictPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #4

declare ptr @_Py_slot_tp_getattr_hook(ptr noundef, ptr noundef) #4

declare ptr @_Py_slot_tp_getattro(ptr noundef, ptr noundef) #4

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @descriptor_is_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %5, ptr noundef @.str)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call ptr @_PyType_Lookup(ptr noundef @PyBaseObject_Type, ptr noundef %10)
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @classify_descriptor(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 10, ptr %3, align 4
  br label %81

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 19
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = and i64 %19, 256
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = icmp eq ptr %29, @PyMemberDescr_Type
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %32, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %9, align 8, !tbaa !42
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !198
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !198
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %31
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %40
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %80

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = icmp eq ptr %49, @PyProperty_Type
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i8, ptr %5, align 1, !tbaa !22, !range !32, !noundef !33
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 12, i32 2
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

55:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

56:                                               ; preds = %23
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct._typeobject, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct._typeobject, ptr %62, i32 0, i32 19
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = and i64 %64, 131072
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = call i32 @Py_IS_TYPE(ptr noundef %69, ptr noundef @PyClassMethodDescr_Type)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = call i32 @Py_IS_TYPE(ptr noundef %74, ptr noundef @PyClassMethod_Type)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 7, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

78:                                               ; preds = %73
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %56
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %78, %77, %72, %67, %55, %51, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %81

81:                                               ; preds = %80, %13
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @specialize_attr_loadclassattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !18
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr %union._Py_CODEUNIT, ptr %25, i64 1
  store ptr %26, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %29 = load ptr, ptr %19, align 8, !tbaa !20
  %30 = call i64 @PyType_GetFlags(ptr noundef %29)
  store i64 %30, ptr %20, align 8, !tbaa !8
  %31 = load i64, ptr %20, align 8, !tbaa !8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %8
  %35 = load i32, ptr %17, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %110

38:                                               ; preds = %34
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %17, align 4, !tbaa !10
  call void @write_u32(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load i8, ptr %16, align 1, !tbaa !22, !range !32, !noundef !33
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 203, i32 206
  %47 = trunc i32 %46 to i8
  call void @specialize(ptr noundef %43, i8 noundef zeroext %47)
  br label %101

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %49 = load i64, ptr %20, align 8, !tbaa !8
  %50 = and i64 %49, 16
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 -24, ptr %22, align 8, !tbaa !8
  br label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct._typeobject, ptr %54, i32 0, i32 34
  %56 = load i64, ptr %55, align 8, !tbaa !200
  store i64 %56, ptr %22, align 8, !tbaa !8
  %57 = load i64, ptr %22, align 8, !tbaa !8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %22, align 8, !tbaa !8
  %61 = icmp sgt i64 %60, 32743
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %53
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %98

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i64, ptr %22, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load i8, ptr %16, align 1, !tbaa !22, !range !32, !noundef !33
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 202, i32 205
  %72 = trunc i32 %71 to i8
  call void @specialize(ptr noundef %68, i8 noundef zeroext %72)
  br label %97

73:                                               ; preds = %64
  %74 = load i8, ptr %16, align 1, !tbaa !22, !range !32, !noundef !33
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = load i64, ptr %22, align 8, !tbaa !8
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  store ptr %80, ptr %23, align 8, !tbaa !18
  %81 = load ptr, ptr %23, align 8, !tbaa !18
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %92

84:                                               ; preds = %76
  %85 = load i64, ptr %22, align 8, !tbaa !8
  %86 = sub i64 %85, -24
  store i64 %86, ptr %22, align 8, !tbaa !8
  %87 = load i64, ptr %22, align 8, !tbaa !8
  %88 = trunc i64 %87 to i16
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %89, i32 0, i32 2
  store i16 %88, ptr %90, align 2, !tbaa !15
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  call void @specialize(ptr noundef %91, i8 noundef zeroext -55)
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %96

95:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %98

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %67
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %97, %95, %92, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %99 = load i32, ptr %21, align 4
  switch i32 %99, label %110 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %38
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %14, align 4, !tbaa !10
  call void @write_u32(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._PyLoadMethodCache, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [4 x i16], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %13, align 8, !tbaa !18
  call void @write_ptr(ptr noundef %108, ptr noundef %109)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %110

110:                                              ; preds = %101, %98, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @function_check_args(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %15, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !72
  %17 = call i32 @function_kind(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @function_get_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = call i32 @_PyFunction_IsVersionValid(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i64 @PyType_GetFlags(ptr noundef) #4

declare i32 @_PyFunction_GetVersionForCurrentState(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFunction_IsVersionValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp uge i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_InlineValues(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = getelementptr i8, ptr %6, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_dict_access_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr %union._Py_CODEUNIT, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  store ptr %26, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %27 = load ptr, ptr %17, align 8, !tbaa !63
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = call i64 @_PyDictKeys_StringLookupSplit(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %18, align 8, !tbaa !8
  %30 = load i64, ptr %18, align 8, !tbaa !8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %63

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = call ptr @_PyObject_InlineValues(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct._dictvalues, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %18, align 8, !tbaa !8
  %38 = getelementptr [1 x ptr], ptr %36, i64 0, i64 %37
  store ptr %38, ptr %20, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %39 = load ptr, ptr %20, align 8, !tbaa !202
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %21, align 8, !tbaa !8
  %44 = load i64, ptr %21, align 8, !tbaa !8
  %45 = load i64, ptr %21, align 8, !tbaa !8
  %46 = trunc i64 %45 to i16
  %47 = zext i16 %46 to i64
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %62

50:                                               ; preds = %33
  %51 = load i64, ptr %21, align 8, !tbaa !8
  %52 = trunc i64 %51 to i16
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %53, i32 0, i32 2
  store i16 %52, ptr %54, align 2, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i16], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %13, align 4, !tbaa !10
  call void @write_u32(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = trunc i32 %60 to i8
  call void @specialize(ptr noundef %59, i8 noundef zeroext %61)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %62

62:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %63

63:                                               ; preds = %62, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @specialize_dict_access_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr %union._Py_CODEUNIT, ptr %19, i64 1
  store ptr %20, ptr %16, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyDictObject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %49

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = call i64 @_PyDict_LookupIndex(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %18, align 8, !tbaa !8
  %30 = load i64, ptr %18, align 8, !tbaa !8
  %31 = load i64, ptr %18, align 8, !tbaa !8
  %32 = trunc i64 %31 to i16
  %33 = zext i16 %32 to i64
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %48

36:                                               ; preds = %26
  %37 = load i64, ptr %18, align 8, !tbaa !8
  %38 = trunc i64 %37 to i16
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %39, i32 0, i32 2
  store i16 %38, ptr %40, align 2, !tbaa !47
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyAttrCache, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i16], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %13, align 4, !tbaa !10
  call void @write_u32(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = trunc i32 %46 to i8
  call void @specialize(ptr noundef %45, i8 noundef zeroext %47)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %49

49:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

declare i64 @_PyDictKeys_StringLookupSplit(ptr noundef, ptr noundef) #4

declare ptr @_Py_type_getattro(ptr noundef, ptr noundef) #4

declare i64 @_PyDictKeys_StringLookup(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !159
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCFunction_GET_FUNCTION(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyCFunction_GET_FLAGS(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !169
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_init_for_simple_managed_python_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = icmp ne ptr %12, @PyType_GenericAlloc
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %47

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call i64 @PyType_GetFlags(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = and i64 %18, 512
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = call ptr @_PyType_LookupRefAndVersion(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 79), ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyFunction_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_XDECREF(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = call ptr @PyFunction_GET_CODE(ptr noundef %35)
  %37 = call i32 @function_kind(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

46:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @_PyType_CacheInitForSpecialization(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyFunction_GET_CODE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compactlong_float_guard(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyLong_Type)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @_PyLong_IsCompact(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFloat_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call double @PyFloat_AsDouble(ptr noundef %17)
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %12, %8, %2
  %22 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %2 ], [ %20, %16 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = sitofp i64 %11 to double
  %13 = load double, ptr %5, align 8, !tbaa !208
  %14 = fadd double %12, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = sitofp i64 %11 to double
  %13 = load double, ptr %5, align 8, !tbaa !208
  %14 = fmul double %12, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = sitofp i64 %11 to double
  %13 = load double, ptr %5, align 8, !tbaa !208
  %14 = fsub double %12, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nonzero_compactlong_float_guard(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @compactlong_float_guard(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call double @PyFloat_AsDouble(ptr noundef %10)
  %12 = fcmp une double %11, 0.000000e+00
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlong_float_true_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = sitofp i64 %11 to double
  %13 = load double, ptr %5, align 8, !tbaa !208
  %14 = fdiv double %12, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

declare double @PyFloat_AsDouble(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._PyLongValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = and i64 %7, 3
  %9 = sub i64 1, %8
  store i64 %9, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct._longobject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._PyLongValue, ptr %12, i32 0, i32 1
  %14 = getelementptr [1 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = mul i64 %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

declare ptr @PyFloat_FromDouble(double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @float_compactlong_guard(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFloat_Type)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call double @PyFloat_AsDouble(ptr noundef %9)
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyLong_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12, %8, %2
  %21 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !208
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sitofp i64 %12 to double
  %14 = fadd double %11, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !208
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sitofp i64 %12 to double
  %14 = fmul double %11, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !208
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sitofp i64 %12 to double
  %14 = fsub double %11, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nonzero_float_compactlong_guard(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @float_compactlong_guard(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i32 @PyLong_IsZero(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @float_compactlong_true_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load double, ptr %5, align 8, !tbaa !208
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %11, %13
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

declare i32 @PyLong_IsZero(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compactlongs_guard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i32 @is_compactlong(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call i32 @is_compactlong(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlongs_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @_PyLong_CompactValue(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = and i64 %11, %12
  %14 = call ptr @PyLong_FromSsize_t(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlongs_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @_PyLong_CompactValue(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = or i64 %11, %12
  %14 = call ptr @PyLong_FromSsize_t(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @compactlongs_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @_PyLong_CompactValue(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i64 @_PyLong_CompactValue(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = xor i64 %11, %12
  %14 = call ptr @PyLong_FromSsize_t(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_compactlong(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyLong_Type)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call i32 @_PyLong_IsCompact(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @restart_backoff_counter(i16 %0) #2 {
  %2 = alloca %struct._Py_BackoffCounter, align 2
  %3 = alloca %struct._Py_BackoffCounter, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !187
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 15
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = add i32 %14, 1
  %16 = shl i32 1, %15
  %17 = sub i32 %16, 1
  %18 = trunc i32 %17 to i16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add i32 %19, 1
  %21 = trunc i32 %20 to i16
  %22 = call i16 @make_backoff_counter(i16 noundef zeroext %18, i16 noundef zeroext %21)
  %23 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %2, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  store i32 1, ptr %5, align 4
  br label %27

24:                                               ; preds = %1
  %25 = call i16 @make_backoff_counter(i16 noundef zeroext 4095, i16 noundef zeroext 12)
  %26 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %2, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %2, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  ret i16 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 0, i64 2, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7_object", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!25, !5, i64 144}
!25 = !{!"_typeobject", !26, i64 0, !28, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !9, i64 168, !28, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !9, i64 208, !5, i64 216, !5, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !21, i64 256, !19, i64 264, !5, i64 272, !5, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !5, i64 360, !19, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !14, i64 410}
!26 = !{!"", !27, i64 0, !9, i64 16}
!27 = !{!"_object", !6, i64 0, !21, i64 8}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!30 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!31 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!27, !21, i64 8}
!35 = !{!36, !19, i64 16}
!36 = !{!"", !27, i64 0, !19, i64 16, !37, i64 24, !5, i64 32, !19, i64 40, !19, i64 48}
!37 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!38 = !{!25, !9, i64 168}
!39 = !{!40, !30, i64 40}
!40 = !{!"", !41, i64 0, !30, i64 40}
!41 = !{!"", !27, i64 0, !21, i64 16, !19, i64 24, !19, i64 32}
!42 = !{!30, !30, i64 0}
!43 = !{!44, !9, i64 16}
!44 = !{!"PyMemberDef", !28, i64 0, !11, i64 8, !9, i64 16, !11, i64 24, !28, i64 32}
!45 = !{!40, !21, i64 16}
!46 = !{!44, !11, i64 24}
!47 = !{!48, !14, i64 6}
!48 = !{!"", !49, i64 0, !6, i64 2, !14, i64 6}
!49 = !{!"", !14, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS7_object", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!25, !5, i64 152}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !5, i64 0}
!57 = !{!58, !6, i64 3}
!58 = !{!"_dictvalues", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 8}
!59 = !{!60, !61, i64 32}
!60 = !{!"", !27, i64 0, !9, i64 16, !9, i64 24, !61, i64 32, !62, i64 40}
!61 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!62 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!63 = !{!61, !61, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS3_is", !5, i64 0}
!66 = !{!67, !14, i64 6}
!67 = !{!"", !49, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!68 = !{!67, !14, i64 2}
!69 = !{!67, !14, i64 4}
!70 = !{!71, !19, i64 48}
!71 = !{!"", !27, i64 0, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !5, i64 136, !11, i64 144}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12PyCodeObject", !5, i64 0}
!74 = !{!75, !11, i64 52}
!75 = !{!"PyCodeObject", !26, i64 0, !19, i64 24, !19, i64 32, !19, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !5, i64 160, !9, i64 168, !5, i64 176, !9, i64 184, !11, i64 192, !5, i64 200, !6, i64 208}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!78 = !{!79, !5, i64 8472}
!79 = !{!"_is", !80, i64 0, !65, i64 7264, !9, i64 7272, !9, i64 7280, !11, i64 7288, !9, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !9, i64 7320, !85, i64 7328, !87, i64 7376, !83, i64 7384, !9, i64 7392, !88, i64 7400, !19, i64 7640, !19, i64 7648, !91, i64 7656, !95, i64 7752, !96, i64 7960, !97, i64 7992, !9, i64 8440, !19, i64 8448, !19, i64 8456, !19, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !9, i64 8552, !6, i64 8560, !100, i64 10600, !19, i64 10648, !19, i64 10656, !19, i64 10664, !105, i64 10672, !106, i64 10728, !108, i64 10744, !110, i64 10768, !113, i64 10816, !19, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !114, i64 11032, !117, i64 11600, !120, i64 11656, !121, i64 11664, !123, i64 14104, !124, i64 79648, !126, i64 79664, !127, i64 79736, !128, i64 79768, !131, i64 79792, !132, i64 81744, !136, i64 222936, !23, i64 222968, !137, i64 222976, !9, i64 222984, !138, i64 222992, !5, i64 223000, !139, i64 223008, !23, i64 223024, !23, i64 223025, !9, i64 223032, !9, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !140, i64 224392, !141, i64 224552, !9, i64 224688, !145, i64 224696}
!80 = !{!"_ceval_state", !9, i64 0, !11, i64 8, !81, i64 16, !11, i64 24, !82, i64 32}
!81 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!82 = !{!"_pending_calls", !83, i64 0, !84, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 7224, !11, i64 7228}
!83 = !{!"p1 _ZTS3_ts", !5, i64 0}
!84 = !{!"PyMutex", !6, i64 0}
!85 = !{!"pythreads", !9, i64 0, !83, i64 8, !86, i64 16, !83, i64 24, !9, i64 32, !9, i64 40}
!86 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!87 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!88 = !{!"_gc_runtime_state", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !89, i64 24, !6, i64 48, !89, i64 96, !6, i64 120, !11, i64 192, !19, i64 200, !19, i64 208, !9, i64 216, !9, i64 224, !11, i64 232, !11, i64 236}
!89 = !{!"gc_generation", !90, i64 0, !11, i64 16, !11, i64 20}
!90 = !{!"", !9, i64 0, !9, i64 8}
!91 = !{!"_import_state", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !19, i64 40, !92, i64 48, !94, i64 72}
!92 = !{!"", !84, i64 0, !93, i64 8, !9, i64 16}
!93 = !{!"long long", !6, i64 0}
!94 = !{!"", !11, i64 0, !9, i64 8, !11, i64 16}
!95 = !{!"_gil_runtime_state", !9, i64 0, !83, i64 8, !11, i64 16, !9, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!96 = !{!"codecs_state", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24}
!97 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !53, i64 64, !11, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !11, i64 104, !98, i64 112, !98, i64 128, !98, i64 144, !98, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !53, i64 232, !53, i64 240, !53, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !11, i64 312, !98, i64 320, !53, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !53, i64 376, !53, i64 384, !11, i64 392, !53, i64 400, !53, i64 408, !53, i64 416, !53, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!98 = !{!"", !9, i64 0, !99, i64 8}
!99 = !{!"p2 int", !5, i64 0}
!100 = !{!"", !101, i64 0, !104, i64 24}
!101 = !{!"_xid_lookup_state", !102, i64 0}
!102 = !{!"", !11, i64 0, !11, i64 4, !84, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!104 = !{!"xi_exceptions", !19, i64 0, !19, i64 8, !19, i64 16}
!105 = !{!"_warnings_runtime_state", !19, i64 0, !19, i64 8, !19, i64 16, !92, i64 24, !9, i64 48}
!106 = !{!"atexit_state", !107, i64 0, !19, i64 8}
!107 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!108 = !{!"_stoptheworld_state", !84, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !109, i64 4, !9, i64 8, !83, i64 16}
!109 = !{!"", !6, i64 0}
!110 = !{!"_qsbr_shared", !9, i64 0, !9, i64 8, !111, i64 16, !9, i64 24, !84, i64 32, !112, i64 40}
!111 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!112 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!113 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!114 = !{!"_py_object_state", !115, i64 0, !11, i64 560}
!115 = !{!"_Py_freelists", !116, i64 0, !116, i64 16, !6, i64 32, !116, i64 352, !116, i64 368, !116, i64 384, !116, i64 400, !116, i64 416, !116, i64 432, !116, i64 448, !116, i64 464, !116, i64 480, !116, i64 496, !116, i64 512, !116, i64 528, !116, i64 544}
!116 = !{!"_Py_freelist", !5, i64 0, !9, i64 8}
!117 = !{!"_Py_unicode_state", !118, i64 0, !5, i64 32, !119, i64 40}
!118 = !{!"_Py_unicode_fs_codec", !28, i64 0, !11, i64 8, !28, i64 16, !11, i64 24}
!119 = !{!"_Py_unicode_ids", !9, i64 0, !51, i64 8}
!120 = !{!"_Py_long_state", !11, i64 0}
!121 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !122, i64 2432}
!122 = !{!"p1 double", !5, i64 0}
!123 = !{!"_py_func_state", !11, i64 0, !6, i64 8}
!124 = !{!"_py_code_state", !84, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!126 = !{!"_Py_dict_state", !11, i64 0, !6, i64 8}
!127 = !{!"_Py_exc_state", !19, i64 0, !5, i64 8, !11, i64 16, !19, i64 24}
!128 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !84, i64 4, !129, i64 8}
!129 = !{!"llist_node", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!131 = !{!"ast_state", !109, i64 0, !11, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !19, i64 800, !19, i64 808, !19, i64 816, !19, i64 824, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !19, i64 888, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !19, i64 936, !19, i64 944, !19, i64 952, !19, i64 960, !19, i64 968, !19, i64 976, !19, i64 984, !19, i64 992, !19, i64 1000, !19, i64 1008, !19, i64 1016, !19, i64 1024, !19, i64 1032, !19, i64 1040, !19, i64 1048, !19, i64 1056, !19, i64 1064, !19, i64 1072, !19, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !19, i64 1112, !19, i64 1120, !19, i64 1128, !19, i64 1136, !19, i64 1144, !19, i64 1152, !19, i64 1160, !19, i64 1168, !19, i64 1176, !19, i64 1184, !19, i64 1192, !19, i64 1200, !19, i64 1208, !19, i64 1216, !19, i64 1224, !19, i64 1232, !19, i64 1240, !19, i64 1248, !19, i64 1256, !19, i64 1264, !19, i64 1272, !19, i64 1280, !19, i64 1288, !19, i64 1296, !19, i64 1304, !19, i64 1312, !19, i64 1320, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !19, i64 1368, !19, i64 1376, !19, i64 1384, !19, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !19, i64 1480, !19, i64 1488, !19, i64 1496, !19, i64 1504, !19, i64 1512, !19, i64 1520, !19, i64 1528, !19, i64 1536, !19, i64 1544, !19, i64 1552, !19, i64 1560, !19, i64 1568, !19, i64 1576, !19, i64 1584, !19, i64 1592, !19, i64 1600, !19, i64 1608, !19, i64 1616, !19, i64 1624, !19, i64 1632, !19, i64 1640, !19, i64 1648, !19, i64 1656, !19, i64 1664, !19, i64 1672, !19, i64 1680, !19, i64 1688, !19, i64 1696, !19, i64 1704, !19, i64 1712, !19, i64 1720, !19, i64 1728, !19, i64 1736, !19, i64 1744, !19, i64 1752, !19, i64 1760, !19, i64 1768, !19, i64 1776, !19, i64 1784, !19, i64 1792, !19, i64 1800, !19, i64 1808, !19, i64 1816, !19, i64 1824, !19, i64 1832, !19, i64 1840, !19, i64 1848, !19, i64 1856, !19, i64 1864, !19, i64 1872, !19, i64 1880, !19, i64 1888, !19, i64 1896, !19, i64 1904, !19, i64 1912, !19, i64 1920, !19, i64 1928, !19, i64 1936, !19, i64 1944}
!132 = !{!"types_state", !11, i64 0, !133, i64 8, !134, i64 98312, !135, i64 107920, !84, i64 108416, !6, i64 108424}
!133 = !{!"type_cache", !6, i64 0}
!134 = !{!"", !9, i64 0, !6, i64 8}
!135 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16}
!136 = !{!"callable_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!137 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!138 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!139 = !{!"_Py_GlobalMonitors", !6, i64 0}
!140 = !{!"_Py_interp_cached_objects", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152}
!141 = !{!"_Py_interp_static_objects", !142, i64 0}
!142 = !{!"", !11, i64 0, !90, i64 8, !143, i64 24, !144, i64 64}
!143 = !{!"", !27, i64 0, !5, i64 16, !19, i64 24, !9, i64 32}
!144 = !{!"", !27, i64 0, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !6, i64 64}
!145 = !{!"_PyThreadStateImpl", !146, i64 0, !19, i64 304, !19, i64 312, !112, i64 320, !129, i64 328}
!146 = !{!"_ts", !83, i64 0, !83, i64 8, !65, i64 16, !9, i64 24, !147, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !148, i64 72, !5, i64 80, !5, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !149, i64 120, !19, i64 128, !11, i64 136, !19, i64 144, !9, i64 152, !9, i64 160, !19, i64 168, !9, i64 176, !11, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !9, i64 216, !9, i64 224, !150, i64 232, !51, i64 240, !51, i64 248, !151, i64 256, !19, i64 272, !9, i64 280, !19, i64 288, !19, i64 296}
!147 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!148 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!149 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!150 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!151 = !{!"_err_stackitem", !19, i64 0, !149, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS11_longobject", !5, i64 0}
!154 = !{!155, !9, i64 16}
!155 = !{!"_longobject", !27, i64 0, !156, i64 16}
!156 = !{!"_PyLongValue", !9, i64 0, !6, i64 8}
!157 = !{!75, !11, i64 48}
!158 = !{!75, !11, i64 60}
!159 = !{!83, !83, i64 0}
!160 = !{!146, !65, i64 16}
!161 = !{!162, !19, i64 16}
!162 = !{!"", !27, i64 0, !19, i64 16, !19, i64 24, !19, i64 32, !5, i64 40}
!163 = !{!79, !19, i64 222944}
!164 = !{!79, !19, i64 222936}
!165 = !{!25, !5, i64 400}
!166 = !{!25, !5, i64 312}
!167 = !{!168, !29, i64 40}
!168 = !{!"", !41, i64 0, !29, i64 40, !5, i64 48}
!169 = !{!170, !11, i64 16}
!170 = !{!"PyMethodDef", !28, i64 0, !5, i64 8, !11, i64 16, !28, i64 24}
!171 = !{!79, !19, i64 222952}
!172 = !{i64 0, i64 2, !15}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11_PyStackRef", !5, i64 0}
!175 = !{!176, !5, i64 8}
!176 = !{!"", !5, i64 0, !5, i64 8}
!177 = !{!176, !5, i64 0}
!178 = !{!25, !5, i64 96}
!179 = !{!180, !5, i64 72}
!180 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!181 = !{!25, !5, i64 112}
!182 = !{!183, !5, i64 0}
!183 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!184 = !{!25, !5, i64 104}
!185 = !{!186, !5, i64 0}
!186 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!187 = !{!49, !14, i64 0}
!188 = !{!189, !61, i64 880}
!189 = !{!"_heaptypeobject", !25, i64 0, !190, i64 416, !180, i64 448, !183, i64 736, !186, i64 760, !176, i64 840, !19, i64 856, !19, i64 864, !19, i64 872, !61, i64 880, !19, i64 888, !28, i64 896, !5, i64 904, !191, i64 912}
!190 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!191 = !{!"_specialization_cache", !19, i64 0, !11, i64 8, !19, i64 16}
!192 = !{!60, !62, i64 40}
!193 = !{!79, !19, i64 222960}
!194 = !{!25, !11, i64 384}
!195 = !{!196, !19, i64 16}
!196 = !{!"", !27, i64 0, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56}
!197 = !{!25, !5, i64 280}
!198 = !{!44, !11, i64 8}
!199 = !{!25, !5, i64 272}
!200 = !{!25, !9, i64 288}
!201 = !{!25, !9, i64 32}
!202 = !{!28, !28, i64 0}
!203 = !{!26, !9, i64 16}
!204 = !{!205, !29, i64 16}
!205 = !{!"", !27, i64 0, !29, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !5, i64 48}
!206 = !{!170, !5, i64 8}
!207 = !{!25, !5, i64 304}
!208 = !{!209, !209, i64 0}
!209 = !{!"double", !6, i64 0}
