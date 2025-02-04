target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.typevartupleobject = type { %struct._object, ptr, ptr, ptr }
%struct.typevarobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.paramspecobject = type { %struct._object, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.typealiasobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.constevaluatorobject = type { %struct._object, ptr }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct.paramspecattrobject = type { %struct._object, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"NoDefaultType\00", align 1
@nodefault_doc = internal constant [57 x i8] c"NoDefaultType()\0A--\0A\0AThe type of the NoDefault singleton.\00", align 16
@_PyNoDefault_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 0, i64 0, ptr @nodefault_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @NoDefault_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @nodefault_doc, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @nodefault_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @nodefault_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_NoDefaultStruct = hidden global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @_PyNoDefault_Type }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"_typing._ConstEvaluator\00", align 1
@constevaluator_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.1, i32 24, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @constevaluator_slots }, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_PyNone_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"typing.TypeVar\00", align 1
@typevar_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.6, i32 80, i32 0, i32 16664, [4 x i8] zeroinitializer, ptr @typevar_slots }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"typing.ParamSpecArgs\00", align 1
@paramspecargs_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.7, i32 24, i32 0, i32 16648, [4 x i8] zeroinitializer, ptr @paramspecargs_slots }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"typing.ParamSpecKwargs\00", align 1
@paramspeckwargs_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.8, i32 24, i32 0, i32 16648, [4 x i8] zeroinitializer, ptr @paramspeckwargs_slots }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"typing.ParamSpec\00", align 1
@paramspec_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.9, i32 56, i32 0, i32 16664, [4 x i8] zeroinitializer, ptr @paramspec_slots }, align 8
@typevartuple_doc = internal constant [1215 x i8] c"Type variable tuple. A specialized form of type variable that enables\0Avariadic generics.\0A\0AThe preferred way to construct a type variable tuple is via the\0Adedicated syntax for generic functions, classes, and type aliases,\0Awhere a single '*' indicates a type variable tuple::\0A\0A    def move_first_element_to_last[T, *Ts](tup: tuple[T, *Ts]) -> tuple[*Ts, T]:\0A        return (*tup[1:], tup[0])\0A\0AType variables tuples can have default values:\0A\0A    type AliasWithDefault[*Ts = (str, int)] = tuple[*Ts]\0A\0AFor compatibility with Python 3.11 and earlier, TypeVarTuple objects\0Acan also be created as follows::\0A\0A    Ts = TypeVarTuple('Ts')  # Can be given any name\0A    DefaultTs = TypeVarTuple('Ts', default=(str, int))\0A\0AJust as a TypeVar (type variable) is a placeholder for a single type,\0Aa TypeVarTuple is a placeholder for an *arbitrary* number of types. For\0Aexample, if we define a generic class using a TypeVarTuple::\0A\0A    class C[*Ts]: ...\0A\0AThen we can parameterize that class with an arbitrary number of type\0Aarguments::\0A\0A    C[int]       # Fine\0A    C[int, str]  # Also fine\0A    C[()]        # Even this is fine\0A\0AFor more details, see PEP 646.\0A\0ANote that only TypeVarTuples defined in the global scope can be\0Apickled.\0A\00", align 16
@typevartuple_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.60, ptr @typevartuple_default, ptr null, ptr @.str.96, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @typevartuple_evaluate_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@typevartuple_slots = hidden global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @typevartuple_doc }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @typevartuple_members }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @typevartuple_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @typevartuple_getset }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @typevartuple }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @typevartuple_iter }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @typevartuple_repr }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @typevartuple_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @typevartuple_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @typevartuple_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"typing.TypeVarTuple\00", align 1
@typevartuple_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.10, i32 40, i32 0, i32 16664, [4 x i8] zeroinitializer, ptr @typevartuple_slots }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"typing.TypeAliasType\00", align 1
@typealias_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@typealias_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @typealias_subscript, ptr null }, align 8
@typealias_doc = internal constant [641 x i8] c"Type alias.\0A\0AType aliases are created through the type statement::\0A\0A    type Alias = int\0A\0AIn this example, Alias and int will be treated equivalently by static\0Atype checkers.\0A\0AAt runtime, Alias is an instance of TypeAliasType. The __name__\0Aattribute holds the name of the type alias. The value of the type alias\0Ais stored in the __value__ attribute. It is evaluated lazily, so the\0Avalue is computed only if the attribute is accessed.\0A\0AType aliases can also be generic::\0A\0A    type ListOrSet[T] = list[T] | set[T]\0A\0AIn this case, the type parameters of the alias are stored in the\0A__type_params__ attribute.\0A\0ASee PEP 695 for more information.\0A\00", align 16
@typealias_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.33, ptr @typealias_parameters, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.104, ptr @typealias_type_params, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.105, ptr @typealias_value, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.106, ptr @typealias_evaluate_value, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.100, ptr @typealias_module, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyTypeAlias_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.11, i64 56, i64 0, ptr @typealias_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @typealias_repr, ptr @typealias_as_number, ptr null, ptr @typealias_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16640, ptr @typealias_doc, ptr @typealias_traverse, ptr @typealias_clear, ptr null, i64 0, ptr null, ptr null, ptr @typealias_methods, ptr @typealias_members, ptr @typealias_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @typealias_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"Cannot find Generic type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"_GenericAlias\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"typing.Generic\00", align 1
@generic_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, i32 16, i32 0, i32 17408, [4 x i8] zeroinitializer, ptr @generic_slots }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Expected a type param, got %R\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"typing.NoDefault\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@nodefault_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @NoDefault_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"NoDefault\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"NoDefaultType takes no arguments\00", align 1
@constevaluator_doc = internal constant [75 x i8] c"_ConstEvaluator()\0A--\0A\0AInternal type for implementing evaluation functions.\00", align 16
@constevaluator_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @constevaluator_doc }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @constevaluator_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @constevaluator_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @constevaluator_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @constevaluator_repr }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @constevaluator_call }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"<constevaluator %R>\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"constevaluator.__call__\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"i:constevaluator.__call__\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@typevar_doc = internal constant [1437 x i8] c"Type variable.\0A\0AThe preferred way to construct a type variable is via the dedicated\0Asyntax for generic functions, classes, and type aliases::\0A\0A    class Sequence[T]:  # T is a TypeVar\0A        ...\0A\0AThis syntax can also be used to create bound and constrained type\0Avariables::\0A\0A    # S is a TypeVar bound to str\0A    class StrSequence[S: str]:\0A        ...\0A\0A    # A is a TypeVar constrained to str or bytes\0A    class StrOrBytesSequence[A: (str, bytes)]:\0A        ...\0A\0AType variables can also have defaults:\0A\0A    class IntDefault[T = int]:\0A        ...\0A\0AHowever, if desired, reusable type variables can also be constructed\0Amanually, like so::\0A\0A   T = TypeVar('T')  # Can be anything\0A   S = TypeVar('S', bound=str)  # Can be any subtype of str\0A   A = TypeVar('A', str, bytes)  # Must be exactly str or bytes\0A   D = TypeVar('D', default=int)  # Defaults to int\0A\0AType variables exist primarily for the benefit of static type\0Acheckers.  They serve as the parameters for generic types as well\0Aas for generic function and type alias definitions.\0A\0AThe variance of type variables is inferred by type checkers when they\0Aare created through the type parameter syntax and when\0A``infer_variance=True`` is passed. Manually created type variables may\0Abe explicitly marked covariant or contravariant by passing\0A``covariant=True`` or ``contravariant=True``. By default, manually\0Acreated type variables are invariant. See PEP 484 and PEP 695 for more\0Adetails.\0A\00", align 16
@typevar_getset = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.58, ptr @typevar_bound, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.59, ptr @typevar_constraints, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.60, ptr @typevar_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.61, ptr @typevar_evaluate_bound, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.62, ptr @typevar_evaluate_constraints, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @typevar_evaluate_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@typevar_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @typevar_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @typevar_methods }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @make_union }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @typevar_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @typevar_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @typevar_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @typevar_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @typevar_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @typevar_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @typevar_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [17 x i8] c"__typing_subst__\00", align 1
@typevar_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [25 x i8] c"__typing_prepare_subst__\00", align 1
@typevar_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@typevar_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [12 x i8] c"has_default\00", align 1
@typevar_has_default__doc__ = internal constant [27 x i8] c"has_default($self, /)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@typevar_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @typevar_typing_subst, i32 8, [4 x i8] zeroinitializer, ptr @typevar_typing_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @typevar_typing_prepare_subst, i32 128, [4 x i8] zeroinitializer, ptr @typevar_typing_prepare_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @typevar_reduce, i32 4, [4 x i8] zeroinitializer, ptr @typevar_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @typevar_has_default, i32 4, [4 x i8] zeroinitializer, ptr @typevar_has_default__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @typevar_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"_typevar_subst\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Too few arguments for %S; actual %d, expected at least %d\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"Cannot subclass an instance of TypeVar\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"_make_union\00", align 1
@typevar_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 49360), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128), ptr getelementptr (i8, ptr @_PyRuntime, i64 52776), ptr getelementptr (i8, ptr @_PyRuntime, i64 52480), ptr getelementptr (i8, ptr @_PyRuntime, i64 59040)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@typevar_new._keywords = internal constant [7 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"covariant\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"contravariant\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"infer_variance\00", align 1
@typevar_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @typevar_new._keywords, ptr @.str.43, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @typevar_new._kwtuple, i64 16), ptr null }, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"typevar\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [35 x i8] c"Bivariant types are not supported.\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Variance cannot be specified with infer_variance.\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Bound must be a type.\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"A single constraint is not allowed\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Constraints cannot be combined with bound=...\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"_type_check\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"%c%U\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"__covariant__\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"__contravariant__\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"__infer_variance__\00", align 1
@typevar_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.54, i32 14, [4 x i8] zeroinitializer, i64 72, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.55, i32 14, [4 x i8] zeroinitializer, i64 73, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.56, i32 14, [4 x i8] zeroinitializer, i64 74, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [10 x i8] c"__bound__\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"__constraints__\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"__default__\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"evaluate_bound\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"evaluate_constraints\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"evaluate_default\00", align 1
@paramspecargs_doc = internal constant [335 x i8] c"The args for a ParamSpec object.\0A\0AGiven a ParamSpec object P, P.args is an instance of ParamSpecArgs.\0A\0AParamSpecArgs objects have a reference back to their ParamSpec::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.args.__origin__ is P\0A    True\0A\0AThis type is meant for runtime introspection and has no special meaning\0Ato static type checkers.\0A\00", align 16
@paramspecargs_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @paramspecargs_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @paramspecargs_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @paramspecargs_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @paramspecattr_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @paramspecattr_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @paramspecattr_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @paramspecargs_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @paramspecattr_members }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @paramspecattr_richcompare }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspecargs_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @paramspecargs_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [45 x i8] c"Cannot subclass an instance of ParamSpecArgs\00", align 1
@paramspecargs_new._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65944)] }, align 8
@paramspecargs_new._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@paramspecargs_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @paramspecargs_new._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @paramspecargs_new._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [14 x i8] c"paramspecargs\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%U.args\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%R.args\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@paramspecattr_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@paramspeckwargs_doc = internal constant [345 x i8] c"The kwargs for a ParamSpec object.\0A\0AGiven a ParamSpec object P, P.kwargs is an instance of ParamSpecKwargs.\0A\0AParamSpecKwargs objects have a reference back to their ParamSpec::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.kwargs.__origin__ is P\0A    True\0A\0AThis type is meant for runtime introspection and has no special meaning\0Ato static type checkers.\0A\00", align 16
@paramspeckwargs_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @paramspeckwargs_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @paramspeckwargs_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @paramspeckwargs_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @paramspecattr_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @paramspecattr_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @paramspecattr_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @paramspeckwargs_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @paramspecattr_members }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @paramspecattr_richcompare }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspeckwargs_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @paramspeckwargs_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [47 x i8] c"Cannot subclass an instance of ParamSpecKwargs\00", align 1
@paramspeckwargs_new._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65944)] }, align 8
@paramspeckwargs_new._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@paramspeckwargs_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @paramspeckwargs_new._keywords, ptr @.str.76, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @paramspeckwargs_new._kwtuple, i64 16), ptr null }, align 8
@.str.76 = private unnamed_addr constant [16 x i8] c"paramspeckwargs\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"%U.kwargs\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%R.kwargs\00", align 1
@paramspec_doc = internal constant [1778 x i8] c"Parameter specification variable.\0A\0AThe preferred way to construct a parameter specification is via the\0Adedicated syntax for generic functions, classes, and type aliases,\0Awhere the use of '**' creates a parameter specification::\0A\0A    type IntFunc[**P] = Callable[P, int]\0A\0AThe following syntax creates a parameter specification that defaults\0Ato a callable accepting two positional-only arguments of types int\0Aand str:\0A\0A    type IntFuncDefault[**P = (int, str)] = Callable[P, int]\0A\0AFor compatibility with Python 3.11 and earlier, ParamSpec objects\0Acan also be created as follows::\0A\0A    P = ParamSpec('P')\0A    DefaultP = ParamSpec('DefaultP', default=(int, str))\0A\0AParameter specification variables exist primarily for the benefit of\0Astatic type checkers.  They are used to forward the parameter types of\0Aone callable to another callable, a pattern commonly found in\0Ahigher-order functions and decorators.  They are only valid when used\0Ain ``Concatenate``, or as the first argument to ``Callable``, or as\0Aparameters for user-defined Generics. See class Generic for more\0Ainformation on generic types.\0A\0AAn example for annotating a decorator::\0A\0A    def add_logging[**P, T](f: Callable[P, T]) -> Callable[P, T]:\0A        '''A type-safe decorator to add logging to a function.'''\0A        def inner(*args: P.args, **kwargs: P.kwargs) -> T:\0A            logging.info(f'{f.__name__} was called')\0A            return f(*args, **kwargs)\0A        return inner\0A\0A    @add_logging\0A    def add_two(x: float, y: float) -> float:\0A        '''Add two numbers together.'''\0A        return x + y\0A\0AParameter specification variables can be introspected. e.g.::\0A\0A    >>> P = ParamSpec(\22P\22)\0A    >>> P.__name__\0A    'P'\0A\0ANote that only parameter specification variables defined in the global\0Ascope can be pickled.\0A\00", align 16
@paramspec_getset = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.85, ptr @paramspec_args, ptr null, ptr @.str.86, ptr null }, %struct.PyGetSetDef { ptr @.str.87, ptr @paramspec_kwargs, ptr null, ptr @.str.88, ptr null }, %struct.PyGetSetDef { ptr @.str.60, ptr @paramspec_default, ptr null, ptr @.str.89, ptr null }, %struct.PyGetSetDef { ptr @.str.63, ptr @paramspec_evaluate_default, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@paramspec_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @paramspec_doc }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @paramspec_members }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @paramspec_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @paramspec_getset }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @make_union }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @paramspec_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @paramspec_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @paramspec_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @paramspec_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @paramspec_repr }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspec_members = internal global [6 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.58, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.54, i32 14, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.55, i32 14, [4 x i8] zeroinitializer, i64 49, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.56, i32 14, [4 x i8] zeroinitializer, i64 50, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@paramspec_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@paramspec_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@paramspec_has_default__doc__ = internal constant [27 x i8] c"has_default($self, /)\0A--\0A\0A\00", align 16
@paramspec_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@paramspec_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @paramspec_typing_subst, i32 8, [4 x i8] zeroinitializer, ptr @paramspec_typing_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @paramspec_typing_prepare_subst, i32 128, [4 x i8] zeroinitializer, ptr @paramspec_typing_prepare_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @paramspec_has_default, i32 4, [4 x i8] zeroinitializer, ptr @paramspec_has_default__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @paramspec_reduce, i32 4, [4 x i8] zeroinitializer, ptr @paramspec_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @paramspec_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [17 x i8] c"_paramspec_subst\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"_paramspec_prepare_subst\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Cannot subclass an instance of ParamSpec\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Represents positional arguments.\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Represents keyword arguments.\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"The default value for this ParamSpec.\00", align 1
@paramspec_new._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 49360), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128), ptr getelementptr (i8, ptr @_PyRuntime, i64 52776), ptr getelementptr (i8, ptr @_PyRuntime, i64 52480), ptr getelementptr (i8, ptr @_PyRuntime, i64 59040)] }, align 8
@paramspec_new._keywords = internal constant [7 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@paramspec_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @paramspec_new._keywords, ptr @.str.90, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @paramspec_new._kwtuple, i64 16), ptr null }, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"paramspec\00", align 1
@typevartuple_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@typevartuple_typing_subst__doc__ = internal constant [37 x i8] c"__typing_subst__($self, arg, /)\0A--\0A\0A\00", align 16
@typevartuple_typing_prepare_subst__doc__ = internal constant [53 x i8] c"__typing_prepare_subst__($self, alias, args, /)\0A--\0A\0A\00", align 16
@typevartuple_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@typevartuple_has_default__doc__ = internal constant [27 x i8] c"has_default($self, /)\0A--\0A\0A\00", align 16
@typevartuple_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @typevartuple_typing_subst, i32 8, [4 x i8] zeroinitializer, ptr @typevartuple_typing_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @typevartuple_typing_prepare_subst, i32 128, [4 x i8] zeroinitializer, ptr @typevartuple_typing_prepare_subst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @typevartuple_reduce, i32 4, [4 x i8] zeroinitializer, ptr @typevartuple_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @typevartuple_has_default, i32 4, [4 x i8] zeroinitializer, ptr @typevartuple_has_default__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @typevartuple_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [51 x i8] c"Substitution of bare TypeVarTuple is not supported\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"_typevartuple_prepare_subst\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Cannot subclass an instance of TypeVarTuple\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"The default value for this TypeVarTuple.\00", align 1
@typevartuple._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128)] }, align 8
@typevartuple._keywords = internal constant [3 x ptr] [ptr @.str.37, ptr @.str.39, ptr null], align 16
@typevartuple._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @typevartuple._keywords, ptr @.str.97, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @typevartuple._kwtuple, i64 16), ptr null }, align 8
@.str.97 = private unnamed_addr constant [13 x i8] c"typevartuple\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Unpack\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Only generic type aliases are subscriptable\00", align 1
@typealias_reduce__doc__ = internal constant [26 x i8] c"__reduce__($self, /)\0A--\0A\0A\00", align 16
@typealias_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @typealias_reduce, i32 4, [4 x i8] zeroinitializer, ptr @typealias_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@typealias_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.53, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [16 x i8] c"__type_params__\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"__value__\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"evaluate_value\00", align 1
@typealias_new._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 73640), ptr getelementptr (i8, ptr @_PyRuntime, i64 73184)] }, align 8
@typealias_new._keywords = internal constant [4 x ptr] [ptr @.str.37, ptr @.str.107, ptr @.str.108, ptr null], align 16
@.str.107 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"type_params\00", align 1
@typealias_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @typealias_new._keywords, ptr @.str.109, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @typealias_new._kwtuple, i64 16), ptr null }, align 8
@.str.109 = private unnamed_addr constant [10 x i8] c"typealias\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"type_params must be a tuple\00", align 1
@.str.111 = private unnamed_addr constant [63 x i8] c"non-default type parameter '%R' follows default type parameter\00", align 1
@generic_doc = internal constant [638 x i8] c"Abstract base class for generic types.\0A\0AOn Python 3.12 and newer, generic classes implicitly inherit from\0AGeneric when they declare a parameter list after the class's name::\0A\0A    class Mapping[KT, VT]:\0A        def __getitem__(self, key: KT) -> VT:\0A            ...\0A        # Etc.\0A\0AOn older versions of Python, however, generic classes have to\0Aexplicitly inherit from Generic.\0A\0AAfter a class has been declared to be generic, it can then be used as\0Afollows::\0A\0A    def lookup_name[KT, VT](mapping: Mapping[KT, VT], key: KT, default: VT) -> VT:\0A        try:\0A            return mapping[key]\0A        except KeyError:\0A            return default\0A\00", align 16
@generic_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @generic_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @generic_methods }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @generic_dealloc }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @generic_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@generic_class_getitem_doc = internal constant [356 x i8] c"Parameterizes a generic class.\0A\0AAt least, parameterizing a generic class is the *main* thing this\0Amethod does. For example, for some generic class `Foo`, this is called\0Awhen we do `Foo[int]` - there, with `cls=Foo` and `params=int`.\0A\0AHowever, note that this method is also called when defining generic\0Aclasses in the first place with `class Foo[T]: ...`.\0A\00", align 16
@.str.114 = private unnamed_addr constant [18 x i8] c"__init_subclass__\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"Function to initialize subclasses.\00", align 1
@generic_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.113, ptr @generic_class_getitem, i32 19, [4 x i8] zeroinitializer, ptr @generic_class_getitem_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.114, ptr @generic_init_subclass, i32 19, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [23 x i8] c"_generic_class_getitem\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"_generic_init_subclass\00", align 1

; Function Attrs: nounwind uwtable
define internal void @nodefault_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_SetImmortal(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @NoDefault_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @PyUnicode_FromString(ptr noundef @.str.16)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @nodefault_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i64 @PyDict_GET_SIZE(ptr noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.20)
  store ptr null, ptr %4, align 8
  br label %21

20:                                               ; preds = %14, %11
  store ptr @_Py_NoDefaultStruct, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_typing_type_repr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, @_Py_EllipsisObject
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @PyUnicode_FromString(ptr noundef @.str.2)
  store ptr %14, ptr %8, align 8, !tbaa !4
  br label %74

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp eq ptr %16, @_PyNone_Type
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %19, ptr noundef @.str.3, i64 noundef 4)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @PyObject_HasAttrWithError(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 117))
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @PyObject_HasAttrWithError(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 23))
  store i32 %27, ptr %9, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %71

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %74

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @PyObject_GetOptionalAttr(ptr noundef %35, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 124), ptr noundef %6)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %74

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @PyObject_GetOptionalAttr(ptr noundef %44, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 104), ptr noundef %7)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = icmp eq ptr %52, @_Py_NoneStruct
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  br label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @_Py_TYPE(ptr noundef %56)
  %58 = call i32 @PyType_HasFeature(ptr noundef %57, i64 noundef 268435456)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %61, ptr noundef @.str.4)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr @PyObject_Str(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !4
  br label %74

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !4
  br label %74

71:                                               ; preds = %54, %42, %29
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call ptr @PyObject_Repr(ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %71, %67, %64, %47, %38, %33, %13
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  %85 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %80, %79, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %8, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_Str(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare ptr @PyObject_Repr(ptr noundef) #2

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

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #2

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
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load i64, ptr %10, align 8, !tbaa !15
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
  %26 = sub i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @_Py_NoDefaultStruct, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !15
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !15
  %34 = icmp sle i64 %33, 1
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
  %48 = load i64, ptr %10, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @typevartuple._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !28
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call ptr @_Py_TYPE(ptr noundef %60)
  %62 = call i32 @PyType_HasFeature(ptr noundef %61, i64 noundef 268435456)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = getelementptr ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.97, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %67)
  br label %84

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %12, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 8, !tbaa !15
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !28
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %75, %74
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @typevartuple_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %64, %56
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @typevartuple_unpack(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @PyObject_GetIter(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %27

27:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = call ptr @_Py_NewRef(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @typevartuple_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Py_DECREF(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearManagedDict(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @typevartuple_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %82 [
    i32 0, label %29
    i32 1, label %80
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %82 [
    i32 0, label %51
    i32 1, label %80
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %82 [
    i32 0, label %73
    i32 1, label %80
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %79 = call i32 @PyObject_VisitManagedDict(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %75, %71, %49, %27
  %81 = load i32, ptr %4, align 4
  ret i32 %81

82:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @typevartuple_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
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
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %20, i32 0, i32 3
  store ptr %21, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearManagedDict(ptr noundef %31)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call ptr @typevar_alloc(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %18, align 1, !tbaa !36
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %19, align 1, !tbaa !36
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %20, align 1, !tbaa !36
  store ptr %9, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %28 = call ptr @_PyInterpreterState_GET()
  %29 = getelementptr inbounds nuw %struct._is, ptr %28, i32 0, i32 70
  %30 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %31, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %32 = load ptr, ptr %22, align 8, !tbaa !9
  %33 = call ptr @_PyObject_GC_New(ptr noundef %32)
  store ptr %33, ptr %23, align 8, !tbaa !30
  %34 = load ptr, ptr %23, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %92

37:                                               ; preds = %10
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @_Py_NewRef(ptr noundef %38)
  %40 = load ptr, ptr %23, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.typevarobject, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !114
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @_Py_XNewRef(ptr noundef %42)
  %44 = load ptr, ptr %23, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.typevarobject, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !116
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call ptr @_Py_XNewRef(ptr noundef %46)
  %48 = load ptr, ptr %23, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.typevarobject, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !117
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = call ptr @_Py_XNewRef(ptr noundef %50)
  %52 = load ptr, ptr %23, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.typevarobject, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !118
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = call ptr @_Py_XNewRef(ptr noundef %54)
  %56 = load ptr, ptr %23, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.typevarobject, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !119
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @_Py_XNewRef(ptr noundef %58)
  %60 = load ptr, ptr %23, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.typevarobject, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !120
  %62 = load ptr, ptr %23, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.typevarobject, ptr %62, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !121
  %64 = load i8, ptr %18, align 1, !tbaa !36, !range !122, !noundef !123
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %23, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.typevarobject, ptr %66, i32 0, i32 8
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 8, !tbaa !124
  %69 = load i8, ptr %19, align 1, !tbaa !36, !range !122, !noundef !123
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %23, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.typevarobject, ptr %71, i32 0, i32 9
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 1, !tbaa !125
  %74 = load i8, ptr %20, align 1, !tbaa !36, !range !122, !noundef !123
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %23, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.typevarobject, ptr %76, i32 0, i32 10
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 2, !tbaa !126
  %79 = load ptr, ptr %23, align 8, !tbaa !30
  call void @_PyObject_GC_TRACK(ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %37
  %83 = load ptr, ptr %23, align 8, !tbaa !30
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = call i32 @PyObject_SetAttrString(ptr noundef %83, ptr noundef @.str.100, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %23, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %88)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %92

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %37
  %91 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %92

92:                                               ; preds = %90, %87, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %93 = load ptr, ptr %11, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_paramspec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @paramspec_alloc(ptr noundef %5, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1, !tbaa !36
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %13, align 1, !tbaa !36
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = call ptr @_PyInterpreterState_GET()
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 70
  %24 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  store ptr %25, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  %27 = call ptr @_PyObject_GC_New(ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !30
  %28 = load ptr, ptr %17, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %74

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  %34 = load ptr, ptr %17, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.paramspecobject, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !129
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @_Py_XNewRef(ptr noundef %36)
  %38 = load ptr, ptr %17, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.paramspecobject, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !131
  %40 = load i8, ptr %12, align 1, !tbaa !36, !range !122, !noundef !123
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %17, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.paramspecobject, ptr %42, i32 0, i32 5
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8, !tbaa !132
  %45 = load i8, ptr %13, align 1, !tbaa !36, !range !122, !noundef !123
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %17, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.paramspecobject, ptr %47, i32 0, i32 6
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 1, !tbaa !133
  %50 = load i8, ptr %14, align 1, !tbaa !36, !range !122, !noundef !123
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %17, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.paramspecobject, ptr %52, i32 0, i32 7
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 2, !tbaa !134
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = call ptr @_Py_XNewRef(ptr noundef %55)
  %57 = load ptr, ptr %17, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.paramspecobject, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !135
  %59 = load ptr, ptr %17, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.paramspecobject, ptr %59, i32 0, i32 4
  store ptr null, ptr %60, align 8, !tbaa !136
  %61 = load ptr, ptr %17, align 8, !tbaa !30
  call void @_PyObject_GC_TRACK(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %31
  %65 = load ptr, ptr %17, align 8, !tbaa !30
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call i32 @PyObject_SetAttrString(ptr noundef %65, ptr noundef @.str.100, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %70)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %74

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %74

74:                                               ; preds = %72, %69, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typevartuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @typevartuple_alloc(ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call ptr @_PyInterpreterState_GET()
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 70
  %13 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call ptr @_PyObject_GC_New(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @_Py_XNewRef(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_PyObject_GC_TRACK(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @PyObject_SetAttrString(ptr noundef %35, ptr noundef @.str.100, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @typealias_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typealiasobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  call void @Py_DECREF(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typealiasobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.typealiasobject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.typealiasobject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.typealiasobject, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  call void @Py_XDECREF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void %27(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.typealiasobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = call ptr @_Py_NewRef(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @typealias_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.typealiasobject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.typealiasobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %103 [
    i32 0, label %32
    i32 1, label %101
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.typealiasobject, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.typealiasobject, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %103 [
    i32 0, label %54
    i32 1, label %101
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.typealiasobject, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !142
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.typealiasobject, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !13
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %103 [
    i32 0, label %76
    i32 1, label %101
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.typealiasobject, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.typealiasobject, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = load ptr, ptr %7, align 8, !tbaa !30
  %90 = call i32 %85(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 1, label %101
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %96, %74, %52, %30
  %102 = load i32, ptr %4, align 4
  ret i32 %102

103:                                              ; preds = %96, %74, %52, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @typealias_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typealiasobject, ptr %12, i32 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.typealiasobject, ptr %24, i32 0, i32 3
  store ptr %25, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.typealiasobject, ptr %36, i32 0, i32 4
  store ptr %37, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %48 = load ptr, ptr %2, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.typealiasobject, ptr %48, i32 0, i32 5
  store ptr %49, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr null, ptr %55, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %58

58:                                               ; preds = %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i64 @PyDict_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 2
  store i64 %27, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = icmp sle i64 2, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = icmp sle i64 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x ptr], ptr %43, i64 0, i64 0
  br label %53

45:                                               ; preds = %36, %33, %30, %24
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %10, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %52 = call ptr @_PyArg_UnpackKeywords(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef null, ptr noundef @typealias_new._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi ptr [ %44, %41 ], [ %52, %45 ]
  store ptr %54, ptr %9, align 8, !tbaa !28
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = call i32 @PyType_HasFeature(ptr noundef %62, i64 noundef 268435456)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !28
  %67 = getelementptr ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.109, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %68)
  br label %89

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !28
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %72, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !28
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %75, ptr %13, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !15
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  br label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8, !tbaa !28
  %81 = getelementptr ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %82, ptr %14, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = call ptr @typealias_new_impl(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %83, %65, %57
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_typealias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %10 = getelementptr [1 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %14 = getelementptr [1 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = call ptr @typelias_convert_type_params(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %19 = getelementptr [1 x ptr], ptr %18, i64 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @typealias_alloc(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @typelias_convert_type_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 67108864)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %6, %1
  store ptr null, ptr %2, align 8
  br label %21

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = call ptr @_PyObject_GC_New(ptr noundef @_PyTypeAlias_Type)
  store ptr %14, ptr %12, align 8, !tbaa !30
  %15 = load ptr, ptr %12, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %41

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.typealiasobject, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !138
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @_Py_XNewRef(ptr noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.typealiasobject, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !140
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @_Py_XNewRef(ptr noundef %27)
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.typealiasobject, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !141
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @_Py_XNewRef(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.typealiasobject, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !142
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @_Py_XNewRef(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.typealiasobject, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !143
  %39 = load ptr, ptr %12, align 8, !tbaa !30
  call void @_PyObject_GC_TRACK(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subscript_generic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @unpack_typevartuples(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = call ptr @_PyInterpreterState_GET()
  store ptr %12, ptr %6, align 8, !tbaa !144
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 70
  %15 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct._is, ptr %21, i32 0, i32 70
  %23 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds ptr, ptr %8, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %26, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %28 = call ptr @call_typing_func_object(ptr noundef @.str.13, ptr noundef %27, i64 noundef 2)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %31

31:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_typevartuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @contains_typevartuple(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = call ptr @PyTuple_New(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = call ptr @_PyInterpreterState_GET()
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 70
  %25 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  store ptr %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %65, %22
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %68

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = getelementptr [1 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @typevartuple_unpack(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %61

56:                                               ; preds = %32
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i64, ptr %8, align 8, !tbaa !15
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call ptr @_Py_NewRef(ptr noundef %59)
  call void @PyTuple_SET_ITEM(ptr noundef %57, i64 noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %55
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !15
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !15
  br label %27, !llvm.loop !146

68:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %72 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %73

73:                                               ; preds = %72, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %77

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call ptr @_Py_NewRef(ptr noundef %75)
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %74, %73
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !127
  %3 = load ptr, ptr %1, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @call_typing_func_object(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = call ptr @PyImport_ImportModule(ptr noundef @.str.98)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !149
  %19 = call ptr @PyObject_GetAttrString(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = call ptr @PyObject_Vectorcall(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef null)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %32

32:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_initialize_generic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = call ptr @PyType_FromSpec(ptr noundef @generic_spec)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct._is, ptr %19, i32 0, i32 70
  %21 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %20, i32 0, i32 4
  store ptr %18, ptr %21, align 8, !tbaa !145
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %112 [
    i32 0, label %24
    i32 1, label %110
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = call ptr @PyType_FromSpec(ptr noundef @typevar_spec)
  store ptr %27, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct._is, ptr %33, i32 0, i32 70
  %35 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %34, i32 0, i32 5
  store ptr %32, ptr %35, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %112 [
    i32 0, label %38
    i32 1, label %110
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = call ptr @PyType_FromSpec(ptr noundef @typevartuple_spec)
  store ptr %41, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct._is, ptr %47, i32 0, i32 70
  %49 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %48, i32 0, i32 6
  store ptr %46, ptr %49, align 8, !tbaa !137
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %112 [
    i32 0, label %52
    i32 1, label %110
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = call ptr @PyType_FromSpec(ptr noundef @paramspec_spec)
  store ptr %55, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %3, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct._is, ptr %61, i32 0, i32 70
  %63 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %62, i32 0, i32 7
  store ptr %60, ptr %63, align 8, !tbaa !128
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %112 [
    i32 0, label %66
    i32 1, label %110
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %69 = call ptr @PyType_FromSpec(ptr noundef @paramspecargs_spec)
  store ptr %69, ptr %9, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %3, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw %struct._is, ptr %75, i32 0, i32 70
  %77 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %76, i32 0, i32 8
  store ptr %74, ptr %77, align 8, !tbaa !150
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %112 [
    i32 0, label %80
    i32 1, label %110
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %83 = call ptr @PyType_FromSpec(ptr noundef @paramspeckwargs_spec)
  store ptr %83, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %3, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw %struct._is, ptr %89, i32 0, i32 70
  %91 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %90, i32 0, i32 9
  store ptr %88, ptr %91, align 8, !tbaa !151
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %112 [
    i32 0, label %94
    i32 1, label %110
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %97 = call ptr @PyType_FromSpec(ptr noundef @constevaluator_spec)
  store ptr %97, ptr %11, align 8, !tbaa !9
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = load ptr, ptr %3, align 8, !tbaa !144
  %104 = getelementptr inbounds nuw %struct._is, ptr %103, i32 0, i32 70
  %105 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %104, i32 0, i32 10
  store ptr %102, ptr %105, align 8, !tbaa !152
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
    i32 1, label %110
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %110

110:                                              ; preds = %109, %106, %92, %78, %64, %50, %36, %22
  %111 = load i32, ptr %2, align 4
  ret i32 %111

112:                                              ; preds = %106, %92, %78, %64, %50, %36, %22
  unreachable
}

declare ptr @PyType_FromSpec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_Py_clear_generic_types(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct._is, ptr %18, i32 0, i32 70
  %20 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %19, i32 0, i32 4
  store ptr %20, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !153
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr null, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct._is, ptr %31, i32 0, i32 70
  %33 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %32, i32 0, i32 5
  store ptr %33, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !153
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr null, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %44 = load ptr, ptr %2, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct._is, ptr %44, i32 0, i32 70
  %46 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %45, i32 0, i32 6
  store ptr %46, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !153
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !153
  store ptr null, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %57 = load ptr, ptr %2, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw %struct._is, ptr %57, i32 0, i32 70
  %59 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %58, i32 0, i32 7
  store ptr %59, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !153
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr null, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %70 = load ptr, ptr %2, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw %struct._is, ptr %70, i32 0, i32 70
  %72 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %71, i32 0, i32 8
  store ptr %72, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %73 = load ptr, ptr %11, align 8, !tbaa !153
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %74, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8, !tbaa !153
  store ptr null, ptr %78, align 8, !tbaa !9
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %83 = load ptr, ptr %2, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw %struct._is, ptr %83, i32 0, i32 70
  %85 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %84, i32 0, i32 9
  store ptr %85, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %86 = load ptr, ptr %13, align 8, !tbaa !153
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  store ptr %87, ptr %14, align 8, !tbaa !9
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !153
  store ptr null, ptr %91, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %96 = load ptr, ptr %2, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %struct._is, ptr %96, i32 0, i32 70
  %98 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %97, i32 0, i32 10
  store ptr %98, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %99 = load ptr, ptr %15, align 8, !tbaa !153
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  store ptr %100, ptr %16, align 8, !tbaa !9
  %101 = load ptr, ptr %16, align 8, !tbaa !9
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %15, align 8, !tbaa !153
  store ptr null, ptr %104, align 8, !tbaa !9
  %105 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %107

107:                                              ; preds = %106
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_set_typeparam_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %struct._is, ptr %17, i32 0, i32 70
  %19 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.typevarobject, ptr %25, i32 0, i32 7
  store ptr %26, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_Py_NewRef(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %86

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct._ts, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %struct._is, ptr %40, i32 0, i32 70
  %42 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.paramspecobject, ptr %48, i32 0, i32 4
  store ptr %49, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %53, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  store ptr %58, ptr %4, align 8
  br label %86

59:                                               ; preds = %36
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct._ts, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw %struct._is, ptr %63, i32 0, i32 70
  %65 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = call i32 @Py_IS_TYPE(ptr noundef %60, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %71, i32 0, i32 3
  store ptr %72, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %73 = load ptr, ptr %12, align 8, !tbaa !28
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call ptr @_Py_NewRef(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %76, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call ptr @_Py_NewRef(ptr noundef %80)
  store ptr %81, ptr %4, align 8
  br label %86

82:                                               ; preds = %59
  %83 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef @.str.15, ptr noundef %84)
  store ptr null, ptr %4, align 8
  br label %86

86:                                               ; preds = %82, %79, %56, %33
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare void @_Py_SetImmortal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @NoDefault_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.19)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @constevaluator_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.constevaluatorobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constevaluator_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.constevaluatorobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.constevaluatorobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @constevaluator_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.constevaluatorobject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @constevaluator_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.constevaluatorobject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.22, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @constevaluator_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.23, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %110

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %22, ptr noundef @.str.24, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.constevaluatorobject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %105

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = call ptr @PyUnicodeWriter_Create(i64 noundef 5)
  store ptr %33, ptr %11, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 67108864)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %43, i32 noundef 40)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PyUnicodeWriter_Discard(ptr noundef %47)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i64, ptr %12, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call i64 @PyTuple_GET_SIZE(ptr noundef %51)
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  br label %84

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %12, align 8, !tbaa !15
  %59 = getelementptr [1 x ptr], ptr %57, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load i64, ptr %12, align 8, !tbaa !15
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %64, ptr noundef @.str.25, i64 noundef 2)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PyUnicodeWriter_Discard(ptr noundef %68)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call i32 @_Py_typing_type_repr(ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PyUnicodeWriter_Discard(ptr noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %12, align 8, !tbaa !15
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8, !tbaa !15
  br label %49, !llvm.loop !162

84:                                               ; preds = %78, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %104 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %87, i32 noundef 41)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PyUnicodeWriter_Discard(ptr noundef %91)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

92:                                               ; preds = %86
  br label %101

93:                                               ; preds = %37
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call i32 @_Py_typing_type_repr(ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PyUnicodeWriter_Discard(ptr noundef %99)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = call ptr @PyUnicodeWriter_Finish(ptr noundef %102)
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %101, %98, %90, %84, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %108

105:                                              ; preds = %26
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = call ptr @_Py_NewRef(ptr noundef %106)
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %109

109:                                              ; preds = %108, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %110

110:                                              ; preds = %109, %20
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !163
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !15
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !163
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !15
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !164
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

declare ptr @PyUnicodeWriter_Create(i64 noundef) #2

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #2

declare void @PyUnicodeWriter_Discard(ptr noundef) #2

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %11 = call ptr @call_typing_func_object(ptr noundef @.str.36, ptr noundef %10, i64 noundef 2)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load i64, ptr %10, align 8, !tbaa !15
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %10, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ 1, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i64 @PyDict_GET_SIZE(ptr noundef %31)
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 0, %33 ]
  %36 = add i64 %27, %35
  %37 = sub i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @_Py_NoDefaultStruct, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = icmp sle i64 1, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  br label %60

52:                                               ; preds = %43, %40, %34
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %10, align 8, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %59 = call ptr @_PyArg_UnpackKeywords(ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef null, ptr noundef @typevar_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi ptr [ %51, %48 ], [ %59, %52 ]
  store ptr %61, ptr %9, align 8, !tbaa !28
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %174

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !28
  %67 = getelementptr ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i32 @PyType_HasFeature(ptr noundef %69, i64 noundef 268435456)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !28
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %75)
  br label %174

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %12, align 8, !tbaa !4
  %80 = load i64, ptr %11, align 8, !tbaa !15
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %158

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !28
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !28
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %91, ptr %14, align 8, !tbaa !4
  %92 = load i64, ptr %11, align 8, !tbaa !15
  %93 = add i64 %92, -1
  store i64 %93, ptr %11, align 8, !tbaa !15
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %158

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %83
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = getelementptr ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !28
  %104 = getelementptr ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %105, ptr %15, align 8, !tbaa !4
  %106 = load i64, ptr %11, align 8, !tbaa !15
  %107 = add i64 %106, -1
  store i64 %107, ptr %11, align 8, !tbaa !15
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %158

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %97
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  %113 = getelementptr ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !28
  %118 = getelementptr ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = call i32 @PyObject_IsTrue(ptr noundef %119)
  store i32 %120, ptr %16, align 4, !tbaa !13
  %121 = load i32, ptr %16, align 4, !tbaa !13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %174

124:                                              ; preds = %116
  %125 = load i64, ptr %11, align 8, !tbaa !15
  %126 = add i64 %125, -1
  store i64 %126, ptr %11, align 8, !tbaa !15
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %158

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %9, align 8, !tbaa !28
  %132 = getelementptr ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !28
  %137 = getelementptr ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = call i32 @PyObject_IsTrue(ptr noundef %138)
  store i32 %139, ptr %17, align 4, !tbaa !13
  %140 = load i32, ptr %17, align 4, !tbaa !13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %174

143:                                              ; preds = %135
  %144 = load i64, ptr %11, align 8, !tbaa !15
  %145 = add i64 %144, -1
  store i64 %145, ptr %11, align 8, !tbaa !15
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %158

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %130
  %150 = load ptr, ptr %9, align 8, !tbaa !28
  %151 = getelementptr ptr, ptr %150, i64 5
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = call i32 @PyObject_IsTrue(ptr noundef %152)
  store i32 %153, ptr %18, align 4, !tbaa !13
  %154 = load i32, ptr %18, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %174

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %147, %128, %109, %95, %82
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = call ptr @PyTuple_GetSlice(ptr noundef %159, i64 noundef 1, i64 noundef 9223372036854775807)
  store ptr %160, ptr %13, align 8, !tbaa !4
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  br label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !9
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  %170 = load i32, ptr %16, align 4, !tbaa !13
  %171 = load i32, ptr %17, align 4, !tbaa !13
  %172 = load i32, ptr %18, align 4, !tbaa !13
  %173 = call ptr @typevar_new_impl(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %7, align 8, !tbaa !4
  br label %174

174:                                              ; preds = %164, %163, %156, %142, %123, %72, %64
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal void @typevar_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typevarobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  call void @Py_DECREF(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typevarobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.typevarobject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.typevarobject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.typevarobject, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  call void @Py_XDECREF(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.typevarobject, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  call void @Py_XDECREF(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.typevarobject, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearManagedDict(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct._typeobject, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @typevar_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !30
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %183 [
    i32 0, label %34
    i32 1, label %181
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %17
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.typevarobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.typevarobject, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = call i32 %44(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !13
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %180 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.typevarobject, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.typevarobject, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = call i32 %67(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !13
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %180 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.typevarobject, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = load ptr, ptr %10, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.typevarobject, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  %94 = load ptr, ptr %7, align 8, !tbaa !30
  %95 = call i32 %90(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !13
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

100:                                              ; preds = %89
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %180 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.typevarobject, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %113 = load ptr, ptr %6, align 8, !tbaa !30
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.typevarobject, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = load ptr, ptr %7, align 8, !tbaa !30
  %118 = call i32 %113(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !13
  %119 = load i32, ptr %14, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

123:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %180 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.typevarobject, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !120
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  %137 = load ptr, ptr %10, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.typevarobject, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !120
  %140 = load ptr, ptr %7, align 8, !tbaa !30
  %141 = call i32 %136(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %15, align 4, !tbaa !13
  %142 = load i32, ptr %15, align 4, !tbaa !13
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %147

146:                                              ; preds = %135
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %148 = load i32, ptr %9, align 4
  switch i32 %148, label %180 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.typevarobject, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = load ptr, ptr %10, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.typevarobject, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !121
  %163 = load ptr, ptr %7, align 8, !tbaa !30
  %164 = call i32 %159(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %16, align 4, !tbaa !13
  %165 = load i32, ptr %16, align 4, !tbaa !13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %170

169:                                              ; preds = %158
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %180 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %153
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  %178 = load ptr, ptr %7, align 8, !tbaa !30
  %179 = call i32 @PyObject_VisitManagedDict(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %180

180:                                              ; preds = %175, %170, %147, %124, %101, %78, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %181

181:                                              ; preds = %180, %32
  %182 = load i32, ptr %4, align 4
  ret i32 %182

183:                                              ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @typevar_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typevarobject, ptr %16, i32 0, i32 2
  store ptr %17, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
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
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.typevarobject, ptr %28, i32 0, i32 3
  store ptr %29, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
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
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.typevarobject, ptr %40, i32 0, i32 4
  store ptr %41, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
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
  %52 = load ptr, ptr %2, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.typevarobject, ptr %52, i32 0, i32 5
  store ptr %53, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr null, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
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
  %64 = load ptr, ptr %2, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.typevarobject, ptr %64, i32 0, i32 6
  store ptr %65, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
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
  %76 = load ptr, ptr %2, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.typevarobject, ptr %76, i32 0, i32 7
  store ptr %77, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %2, align 8, !tbaa !30
  call void @PyObject_ClearManagedDict(ptr noundef %87)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.typevarobject, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 2, !tbaa !126, !range !122, !noundef !123
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.typevarobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.typevarobject, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !124, !range !122, !noundef !123
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.typevarobject, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 1, !tbaa !125, !range !122, !noundef !123
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 45, i32 126
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i32 [ 43, %22 ], [ %28, %23 ]
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !27
  %32 = load i8, ptr %6, align 1, !tbaa !27
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.typevarobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.52, i32 noundef %33, ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %38

38:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_typing_subst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %11 = call ptr @call_typing_func_object(ptr noundef @.str.32, ptr noundef %10, i64 noundef 2)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_typing_prepare_subst(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @typevar_typing_prepare_subst_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @typevar_reduce_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_has_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @typevar_has_default_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_mro_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.35)
  ret ptr null
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @typevar_typing_prepare_subst_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef @.str.33)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call i64 @PySequence_Index(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !15
  %24 = load i64, ptr %10, align 8, !tbaa !15
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i64 @PySequence_Size(ptr noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !15
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8, !tbaa !15
  %37 = load i64, ptr %11, align 8, !tbaa !15
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

43:                                               ; preds = %35
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = load i64, ptr %11, align 8, !tbaa !15
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = call ptr @typevar_default(ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = icmp ne ptr %55, @_Py_NoDefaultStruct
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = call ptr @PySequence_Concat(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %72

72:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %74

73:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %72, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %86 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %43
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  %80 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i64, ptr %11, align 8, !tbaa !15
  %83 = load i64, ptr %10, align 8, !tbaa !15
  %84 = add i64 %83, 1
  %85 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %80, ptr noundef @.str.34, ptr noundef %81, i64 noundef %82, i64 noundef %84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %78, %74, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %87

87:                                               ; preds = %86, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %88

88:                                               ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

declare i64 @PySequence_Index(ptr noundef, ptr noundef) #2

declare i64 @PySequence_Size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @typevar_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.typevarobject, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typevarobject, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.typevarobject, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @_Py_NoDefaultStruct, ptr %3, align 8
  br label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.typevarobject, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = call ptr @PyObject_CallNoArgs(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_XNewRef(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.typevarobject, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !120
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %32

32:                                               ; preds = %22, %21, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) #2

declare ptr @PyObject_CallNoArgs(ptr noundef) #2

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !27
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
  store i32 %14, ptr %17, align 8, !tbaa !27
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

; Function Attrs: nounwind uwtable
define internal ptr @typevar_reduce_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.typevarobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_has_default_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.typevarobject, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp ne ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typevarobject, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = icmp ne ptr %11, @_Py_NoDefaultStruct
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.typevarobject, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %20

19:                                               ; preds = %13, %8
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @typevar_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  %22 = load i32, ptr %15, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load i32, ptr %16, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.46)
  store ptr null, ptr %9, align 8
  br label %98

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %17, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.47)
  store ptr null, ptr %9, align 8
  br label %98

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = icmp eq ptr %41, @_Py_NoneStruct
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %13, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @type_check(ptr noundef %48, ptr noundef @.str.48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %98

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call i64 @PyTuple_GET_SIZE(ptr noundef %55)
  store i64 %56, ptr %18, align 8, !tbaa !15
  %57 = load i64, ptr %18, align 8, !tbaa !15
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.49)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %61)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %97

62:                                               ; preds = %54
  %63 = load i64, ptr %18, align 8, !tbaa !15
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.50)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %71)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %97

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %75 = call ptr @caller()
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %79)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %96

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = call ptr @typevar_alloc(ptr noundef %81, ptr noundef %82, ptr noundef null, ptr noundef %83, ptr noundef null, ptr noundef %84, i1 noundef zeroext %86, i1 noundef zeroext %88, i1 noundef zeroext %90, ptr noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %95, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %96

96:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %97

97:                                               ; preds = %96, %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %98

98:                                               ; preds = %97, %52, %38, %27
  %99 = load ptr, ptr %9, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @type_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !149
  %18 = call ptr @PyUnicode_FromString(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds ptr, ptr %8, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %27 = call ptr @call_typing_func_object(ptr noundef @.str.51, ptr noundef %26, i64 noundef 2)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %30, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @caller() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %5 = call ptr @_PyThreadState_GET()
  %6 = getelementptr inbounds nuw %struct._ts, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %7, ptr %2, align 8, !tbaa !166
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr @_Py_NoneStruct, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %33

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !166
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11
  store ptr @_Py_NoneStruct, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %33

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @PyFunction_GetModule(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  store ptr %31, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %33

33:                                               ; preds = %32, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !127
  ret ptr %2
}

declare ptr @PyFunction_GetModule(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @PyObject_ClearManagedDict(ptr noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @typevar_bound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.typevarobject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typevarobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.typevarobject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.typevarobject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = call ptr @PyObject_CallNoArgs(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_XNewRef(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.typevarobject, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !116
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %32

32:                                               ; preds = %22, %21, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.typevarobject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typevarobject, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.typevarobject, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %22, ptr %3, align 8
  br label %33

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.typevarobject, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = call ptr @PyObject_CallNoArgs(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @_Py_XNewRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.typevarobject, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !118
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

33:                                               ; preds = %23, %21, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_evaluate_bound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.typevarobject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.typevarobject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typevarobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.typevarobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = call ptr @constevaluator_alloc(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_evaluate_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.typevarobject, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.typevarobject, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typevarobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.typevarobject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = call ptr @constevaluator_alloc(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @typevar_evaluate_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.typevarobject, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.typevarobject, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typevarobject, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.typevarobject, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = call ptr @constevaluator_alloc(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @constevaluator_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call ptr @_PyInterpreterState_GET()
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 70
  %9 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @_PyObject_GC_New(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.constevaluatorobject, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !160
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_PyObject_GC_TRACK(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @_PyObject_GC_New(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !163
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  br label %39

31:                                               ; preds = %22, %19, %16, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %38 = call ptr @_PyArg_UnpackKeywords(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef null, ptr noundef @paramspecargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi ptr [ %30, %27 ], [ %38, %31 ]
  store ptr %40, ptr %9, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @paramspecargs_new_impl(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %44, %43
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @paramspecattr_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspecattr_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspecattr_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call ptr @_PyInterpreterState_GET()
  %9 = getelementptr inbounds nuw %struct._is, ptr %8, i32 0, i32 70
  %10 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.paramspecobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.69, ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.70, ptr noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecattr_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %30

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = call ptr @PyObject_RichCompare(ptr noundef %24, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %21, %20, %13
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_mro_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.66)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecargs_new_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @paramspecattr_new(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspecattr_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @_PyObject_GC_New(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !160
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_PyObject_GC_TRACK(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  br label %39

31:                                               ; preds = %22, %19, %16, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %38 = call ptr @_PyArg_UnpackKeywords(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef null, ptr noundef @paramspeckwargs_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi ptr [ %30, %27 ], [ %38, %31 ]
  store ptr %40, ptr %9, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @paramspeckwargs_new_impl(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %44, %43
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call ptr @_PyInterpreterState_GET()
  %9 = getelementptr inbounds nuw %struct._is, ptr %8, i32 0, i32 70
  %10 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.paramspecobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.77, ptr noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.paramspecattrobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.78, ptr noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_mro_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.75)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspeckwargs_new_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @paramspecattr_new(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_Py_NoDefaultStruct, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = icmp sle i64 1, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !15
  %38 = icmp sle i64 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  br label %56

48:                                               ; preds = %39, %36, %33, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %10, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %55 = call ptr @_PyArg_UnpackKeywords(ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef null, ptr noundef @paramspec_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %47, %44 ], [ %55, %48 ]
  store ptr %57, ptr %9, align 8, !tbaa !28
  %58 = load ptr, ptr %9, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %163

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = call ptr @_Py_TYPE(ptr noundef %64)
  %66 = call i32 @PyType_HasFeature(ptr noundef %65, i64 noundef 268435456)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.90, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %71)
  br label %163

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8, !tbaa !28
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !15
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %154

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !28
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !28
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %87, ptr %13, align 8, !tbaa !4
  %88 = load i64, ptr %11, align 8, !tbaa !15
  %89 = add i64 %88, -1
  store i64 %89, ptr %11, align 8, !tbaa !15
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  br label %154

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = getelementptr ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !28
  %100 = getelementptr ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %101, ptr %14, align 8, !tbaa !4
  %102 = load i64, ptr %11, align 8, !tbaa !15
  %103 = add i64 %102, -1
  store i64 %103, ptr %11, align 8, !tbaa !15
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  br label %154

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %93
  %108 = load ptr, ptr %9, align 8, !tbaa !28
  %109 = getelementptr ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  %114 = getelementptr ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = call i32 @PyObject_IsTrue(ptr noundef %115)
  store i32 %116, ptr %15, align 4, !tbaa !13
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %163

120:                                              ; preds = %112
  %121 = load i64, ptr %11, align 8, !tbaa !15
  %122 = add i64 %121, -1
  store i64 %122, ptr %11, align 8, !tbaa !15
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %154

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %9, align 8, !tbaa !28
  %128 = getelementptr ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !28
  %133 = getelementptr ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = call i32 @PyObject_IsTrue(ptr noundef %134)
  store i32 %135, ptr %16, align 4, !tbaa !13
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %163

139:                                              ; preds = %131
  %140 = load i64, ptr %11, align 8, !tbaa !15
  %141 = add i64 %140, -1
  store i64 %141, ptr %11, align 8, !tbaa !15
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %154

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %126
  %146 = load ptr, ptr %9, align 8, !tbaa !28
  %147 = getelementptr ptr, ptr %146, i64 5
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = call i32 @PyObject_IsTrue(ptr noundef %148)
  store i32 %149, ptr %17, align 4, !tbaa !13
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %163

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %143, %124, %105, %91, %78
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  %156 = load ptr, ptr %12, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = load i32, ptr %16, align 4, !tbaa !13
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = call ptr @paramspec_new_impl(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  store ptr %162, ptr %7, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %154, %152, %138, %119, %68, %60
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal void @paramspec_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.paramspecobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  call void @Py_DECREF(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.paramspecobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.paramspecobject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.paramspecobject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearManagedDict(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspec_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %111 [
    i32 0, label %31
    i32 1, label %109
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %34, ptr %10, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.paramspecobject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.paramspecobject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !13
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %108 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.paramspecobject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.paramspecobject, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = call i32 %64(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !13
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %108 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.paramspecobject, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !136
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = load ptr, ptr %10, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.paramspecobject, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !136
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = call i32 %87(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

97:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %108 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = call i32 @PyObject_VisitManagedDict(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %103, %98, %75, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %109

109:                                              ; preds = %108, %29
  %110 = load i32, ptr %4, align 4
  ret i32 %110

111:                                              ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @paramspec_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.paramspecobject, ptr %10, i32 0, i32 2
  store ptr %11, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.paramspecobject, ptr %22, i32 0, i32 3
  store ptr %23, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %34 = load ptr, ptr %2, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.paramspecobject, ptr %34, i32 0, i32 4
  store ptr %35, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  call void @PyObject_ClearManagedDict(ptr noundef %45)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.paramspecobject, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 2, !tbaa !134, !range !122, !noundef !123
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.paramspecobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.paramspecobject, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !132, !range !122, !noundef !123
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.paramspecobject, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1, !tbaa !133, !range !122, !noundef !123
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 45, i32 126
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i32 [ 43, %22 ], [ %28, %23 ]
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !27
  %32 = load i8, ptr %6, align 1, !tbaa !27
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.paramspecobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.52, i32 noundef %33, ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %38

38:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_subst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %11 = call ptr @call_typing_func_object(ptr noundef @.str.82, ptr noundef %10, i64 noundef 2)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_prepare_subst(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @paramspec_typing_prepare_subst_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_has_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @paramspec_has_default_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @paramspec_reduce_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_mro_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.84)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_typing_prepare_subst_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds ptr, ptr %7, i64 2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %15 = call ptr @call_typing_func_object(ptr noundef @.str.83, ptr noundef %14, i64 noundef 3)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_has_default_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.paramspecobject, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp ne ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.paramspecobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp ne ptr %11, @_Py_NoDefaultStruct
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.paramspecobject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %20

19:                                               ; preds = %13, %8
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_reduce_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.paramspecobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @_PyInterpreterState_GET()
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 70
  %8 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @paramspecattr_new(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_kwargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @_PyInterpreterState_GET()
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 70
  %8 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @paramspecattr_new(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.paramspecobject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.paramspecobject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.paramspecobject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @_Py_NoDefaultStruct, ptr %3, align 8
  br label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.paramspecobject, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = call ptr @PyObject_CallNoArgs(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_XNewRef(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.paramspecobject, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !135
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %32

32:                                               ; preds = %22, %21, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_evaluate_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.paramspecobject, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.paramspecobject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.paramspecobject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.paramspecobject, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = call ptr @constevaluator_alloc(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @paramspec_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  %19 = load i32, ptr %13, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.46)
  store ptr null, ptr %8, align 8
  br label %69

26:                                               ; preds = %21, %7
  %27 = load i32, ptr %15, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.47)
  store ptr null, ptr %8, align 8
  br label %69

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @type_check(ptr noundef %41, ptr noundef @.str.48)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  br label %69

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %48 = call ptr @caller()
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %52)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %68

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = call ptr @paramspec_alloc(ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60, i1 noundef zeroext %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %67, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %68

68:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %69

69:                                               ; preds = %68, %45, %35, %24
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_subst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.93)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_prepare_subst(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @typevartuple_typing_prepare_subst_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @typevartuple_reduce_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_has_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @typevartuple_has_default_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_mro_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.95)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_typing_prepare_subst_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds ptr, ptr %7, i64 2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %15 = call ptr @call_typing_func_object(ptr noundef @.str.94, ptr noundef %14, i64 noundef 3)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_reduce_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_has_default_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, @_Py_NoDefaultStruct
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %20

19:                                               ; preds = %13, %8
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @_Py_NoDefaultStruct, ptr %3, align 8
  br label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call ptr @PyObject_CallNoArgs(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_XNewRef(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %32

32:                                               ; preds = %22, %21, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_evaluate_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.typevartupleobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call ptr @constevaluator_alloc(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %20, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call ptr @caller()
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @typevartuple_alloc(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @typevartuple_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @PyImport_ImportModule(ptr noundef @.str.98)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @PyObject_GetAttrString(ptr noundef %13, ptr noundef @.str.99)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @PyObject_GetItem(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %26

26:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %27

27:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @PyObject_GetIter(ptr noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #2

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @typealias_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.typealiasobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.101)
  store ptr null, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @Py_GenericAlias(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @typealias_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @typealias_reduce_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_reduce_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.typealiasobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typealiasobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typealiasobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = call ptr @unpack_typevartuples(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_type_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typealiasobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typealiasobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = call ptr @typealias_get_value(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_evaluate_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.typealiasobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.typealiasobject, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.typealiasobject, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = call ptr @constevaluator_alloc(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.typealiasobject, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.typealiasobject, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.typealiasobject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.typealiasobject, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = call ptr @PyFunction_GetModule(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %19
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.typealiasobject, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.typealiasobject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %30

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.typealiasobject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = call ptr @PyObject_CallNoArgs(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.typealiasobject, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !142
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %30

30:                                               ; preds = %29, %10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 67108864)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.110)
  store ptr null, ptr %5, align 8
  br label %45

24:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @typealias_check_type_params(ptr noundef %25, ptr noundef %10)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = call ptr @caller()
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @typealias_alloc(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %43

43:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @typealias_check_type_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !168
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !15
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = call ptr @_PyThreadState_GET()
  store ptr %24, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %61, %23
  %26 = load i64, ptr %10, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !15
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %64

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %10, align 8, !tbaa !15
  %34 = getelementptr [1 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !127
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @get_type_param_default(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 1, ptr %42, align 4, !tbaa !13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoDefaultStruct
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 1, ptr %50, align 4, !tbaa !13
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.111, ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

54:                                               ; preds = %46
  br label %57

55:                                               ; preds = %43
  store i32 1, ptr %9, align 4, !tbaa !13
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %54
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %10, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !15
  br label %25, !llvm.loop !169

64:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %68 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %69

69:                                               ; preds = %68, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %70

70:                                               ; preds = %69, %16
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_param_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct._ts, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 70
  %11 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @typevar_default(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %3, align 8
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct._ts, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 70
  %24 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @paramspec_default(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %3, align 8
  br label %48

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct._ts, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct._is, ptr %35, i32 0, i32 70
  %37 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %39 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @typevartuple_default(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %3, align 8
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef @.str.15, ptr noundef %46)
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %41, %28, %15
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_typevartuple(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = call ptr @_PyInterpreterState_GET()
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 70
  %13 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8, !tbaa !15
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !15
  br label %15, !llvm.loop !170

38:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @generic_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
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
define internal ptr @generic_class_getitem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call ptr @call_typing_args_kwargs(ptr noundef @.str.117, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_init_subclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call ptr @call_typing_args_kwargs(ptr noundef @.str.118, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @call_typing_args_kwargs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !149
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !4
  %18 = call ptr @PyImport_ImportModule(ptr noundef @.str.98)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !149
  %25 = call ptr @PyObject_GetAttrString(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %70

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  store i64 %31, ptr %13, align 8, !tbaa !15
  %32 = load i64, ptr %13, align 8, !tbaa !15
  %33 = add i64 %32, 1
  %34 = call ptr @PyTuple_New(i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %70

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = call ptr @_Py_NewRef(ptr noundef %40)
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef 0, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %58, %38
  %43 = load i64, ptr %14, align 8, !tbaa !15
  %44 = load i64, ptr %13, align 8, !tbaa !15
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %61

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %14, align 8, !tbaa !15
  %51 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load i64, ptr %14, align 8, !tbaa !15
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  call void @PyTuple_SET_ITEM(ptr noundef %53, i64 noundef %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %58

58:                                               ; preds = %47
  %59 = load i64, ptr %14, align 8, !tbaa !15
  %60 = add i64 %59, 1
  store i64 %60, ptr %14, align 8, !tbaa !15
  br label %42, !llvm.loop !171

61:                                               ; preds = %46
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = call ptr @PyObject_Call(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %74

70:                                               ; preds = %37, %28, %21
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !16, i64 168}
!18 = !{!"_typeobject", !19, i64 0, !21, i64 24, !16, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !21, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !22, i64 232, !23, i64 240, !24, i64 248, !10, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !25, i64 410}
!19 = !{!"", !20, i64 0, !16, i64 16}
!20 = !{!"_object", !7, i64 0, !10, i64 8}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!23 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!24 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!20, !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS7_object", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"", !20, i64 0, !5, i64 16, !5, i64 24, !5, i64 32}
!33 = !{!32, !5, i64 24}
!34 = !{!32, !5, i64 32}
!35 = !{!18, !6, i64 320}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{!39, !10, i64 224504}
!39 = !{!"_is", !40, i64 0, !45, i64 7264, !16, i64 7272, !16, i64 7280, !14, i64 7288, !16, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !16, i64 7320, !46, i64 7328, !48, i64 7376, !43, i64 7384, !16, i64 7392, !49, i64 7400, !5, i64 7640, !5, i64 7648, !52, i64 7656, !56, i64 7752, !57, i64 7960, !58, i64 7992, !16, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !16, i64 8552, !7, i64 8560, !62, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !67, i64 10672, !68, i64 10728, !70, i64 10744, !72, i64 10768, !75, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !76, i64 11032, !79, i64 11600, !82, i64 11656, !83, i64 11664, !85, i64 14104, !86, i64 79648, !88, i64 79664, !89, i64 79736, !90, i64 79768, !93, i64 79792, !94, i64 81744, !98, i64 222936, !37, i64 222968, !99, i64 222976, !16, i64 222984, !100, i64 222992, !6, i64 223000, !101, i64 223008, !37, i64 223024, !37, i64 223025, !16, i64 223032, !16, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !102, i64 224392, !103, i64 224552, !16, i64 224688, !107, i64 224696}
!40 = !{!"_ceval_state", !16, i64 0, !14, i64 8, !41, i64 16, !14, i64 24, !42, i64 32}
!41 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!42 = !{!"_pending_calls", !43, i64 0, !44, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!43 = !{!"p1 _ZTS3_ts", !6, i64 0}
!44 = !{!"PyMutex", !7, i64 0}
!45 = !{!"p1 _ZTS3_is", !6, i64 0}
!46 = !{!"pythreads", !16, i64 0, !43, i64 8, !47, i64 16, !43, i64 24, !16, i64 32, !16, i64 40}
!47 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!48 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!49 = !{!"_gc_runtime_state", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !50, i64 24, !7, i64 48, !50, i64 96, !7, i64 120, !14, i64 192, !5, i64 200, !5, i64 208, !16, i64 216, !16, i64 224, !14, i64 232, !14, i64 236}
!50 = !{!"gc_generation", !51, i64 0, !14, i64 16, !14, i64 20}
!51 = !{!"", !16, i64 0, !16, i64 8}
!52 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !5, i64 40, !53, i64 48, !55, i64 72}
!53 = !{!"", !44, i64 0, !54, i64 8, !16, i64 16}
!54 = !{!"long long", !7, i64 0}
!55 = !{!"", !14, i64 0, !16, i64 8, !14, i64 16}
!56 = !{!"_gil_runtime_state", !16, i64 0, !43, i64 8, !14, i64 16, !16, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!57 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24}
!58 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !16, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !59, i64 64, !14, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !14, i64 104, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !59, i64 232, !59, i64 240, !59, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !59, i64 280, !59, i64 288, !59, i64 296, !59, i64 304, !14, i64 312, !60, i64 320, !59, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !59, i64 376, !59, i64 384, !14, i64 392, !59, i64 400, !59, i64 408, !59, i64 416, !59, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!"", !16, i64 0, !61, i64 8}
!61 = !{!"p2 int", !6, i64 0}
!62 = !{!"", !63, i64 0, !66, i64 24}
!63 = !{!"_xid_lookup_state", !64, i64 0}
!64 = !{!"", !14, i64 0, !14, i64 4, !44, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!66 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !53, i64 24, !16, i64 48}
!68 = !{!"atexit_state", !69, i64 0, !5, i64 8}
!69 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!70 = !{!"_stoptheworld_state", !44, i64 0, !37, i64 1, !37, i64 2, !37, i64 3, !71, i64 4, !16, i64 8, !43, i64 16}
!71 = !{!"", !7, i64 0}
!72 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !73, i64 16, !16, i64 24, !44, i64 32, !74, i64 40}
!73 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!74 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!75 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!76 = !{!"_py_object_state", !77, i64 0, !14, i64 560}
!77 = !{!"_Py_freelists", !78, i64 0, !78, i64 16, !7, i64 32, !78, i64 352, !78, i64 368, !78, i64 384, !78, i64 400, !78, i64 416, !78, i64 432, !78, i64 448, !78, i64 464, !78, i64 480, !78, i64 496, !78, i64 512, !78, i64 528, !78, i64 544}
!78 = !{!"_Py_freelist", !6, i64 0, !16, i64 8}
!79 = !{!"_Py_unicode_state", !80, i64 0, !6, i64 32, !81, i64 40}
!80 = !{!"_Py_unicode_fs_codec", !21, i64 0, !14, i64 8, !21, i64 16, !14, i64 24}
!81 = !{!"_Py_unicode_ids", !16, i64 0, !29, i64 8}
!82 = !{!"_Py_long_state", !14, i64 0}
!83 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !84, i64 2432}
!84 = !{!"p1 double", !6, i64 0}
!85 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!86 = !{!"_py_code_state", !44, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!88 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!89 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !14, i64 16, !5, i64 24}
!90 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !44, i64 4, !91, i64 8}
!91 = !{!"llist_node", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!93 = !{!"ast_state", !71, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!94 = !{!"types_state", !14, i64 0, !95, i64 8, !96, i64 98312, !97, i64 107920, !44, i64 108416, !7, i64 108424}
!95 = !{!"type_cache", !7, i64 0}
!96 = !{!"", !16, i64 0, !7, i64 8}
!97 = !{!"", !16, i64 0, !16, i64 8, !7, i64 16}
!98 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!99 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!100 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!101 = !{!"_Py_GlobalMonitors", !7, i64 0}
!102 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!103 = !{!"_Py_interp_static_objects", !104, i64 0}
!104 = !{!"", !14, i64 0, !51, i64 8, !105, i64 24, !106, i64 64}
!105 = !{!"", !20, i64 0, !6, i64 16, !5, i64 24, !16, i64 32}
!106 = !{!"", !20, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!107 = !{!"_PyThreadStateImpl", !108, i64 0, !5, i64 304, !5, i64 312, !74, i64 320, !91, i64 328}
!108 = !{!"_ts", !43, i64 0, !43, i64 8, !45, i64 16, !16, i64 24, !109, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !110, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !111, i64 120, !5, i64 128, !14, i64 136, !5, i64 144, !16, i64 152, !16, i64 160, !5, i64 168, !16, i64 176, !14, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !16, i64 216, !16, i64 224, !112, i64 232, !29, i64 240, !29, i64 248, !113, i64 256, !5, i64 272, !16, i64 280, !5, i64 288, !5, i64 296}
!109 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!110 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!111 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!112 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!113 = !{!"_err_stackitem", !5, i64 0, !111, i64 8}
!114 = !{!115, !5, i64 16}
!115 = !{!"", !20, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !37, i64 72, !37, i64 73, !37, i64 74}
!116 = !{!115, !5, i64 24}
!117 = !{!115, !5, i64 32}
!118 = !{!115, !5, i64 40}
!119 = !{!115, !5, i64 48}
!120 = !{!115, !5, i64 56}
!121 = !{!115, !5, i64 64}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!115, !37, i64 72}
!125 = !{!115, !37, i64 73}
!126 = !{!115, !37, i64 74}
!127 = !{!43, !43, i64 0}
!128 = !{!39, !10, i64 224520}
!129 = !{!130, !5, i64 16}
!130 = !{!"", !20, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !37, i64 48, !37, i64 49, !37, i64 50}
!131 = !{!130, !5, i64 24}
!132 = !{!130, !37, i64 48}
!133 = !{!130, !37, i64 49}
!134 = !{!130, !37, i64 50}
!135 = !{!130, !5, i64 32}
!136 = !{!130, !5, i64 40}
!137 = !{!39, !10, i64 224512}
!138 = !{!139, !5, i64 16}
!139 = !{!"", !20, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!140 = !{!139, !5, i64 24}
!141 = !{!139, !5, i64 32}
!142 = !{!139, !5, i64 40}
!143 = !{!139, !5, i64 48}
!144 = !{!45, !45, i64 0}
!145 = !{!39, !10, i64 224496}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!108, !45, i64 16}
!149 = !{!21, !21, i64 0}
!150 = !{!39, !10, i64 224528}
!151 = !{!39, !10, i64 224536}
!152 = !{!39, !10, i64 224544}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!155 = !{!156, !16, i64 16}
!156 = !{!"", !20, i64 0, !16, i64 16, !16, i64 24, !157, i64 32, !158, i64 40}
!157 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!158 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!159 = !{!19, !16, i64 16}
!160 = !{!161, !5, i64 16}
!161 = !{!"", !20, i64 0, !5, i64 16}
!162 = distinct !{!162, !147}
!163 = !{!51, !16, i64 0}
!164 = !{!51, !16, i64 8}
!165 = !{!108, !110, i64 72}
!166 = !{!110, !110, i64 0}
!167 = !{!39, !14, i64 7632}
!168 = !{!59, !59, i64 0}
!169 = distinct !{!169, !147}
!170 = distinct !{!170, !147}
!171 = distinct !{!171, !147}
