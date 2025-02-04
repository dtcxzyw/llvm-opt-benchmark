target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%union._PyStackRef = type { i64 }
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }
%struct._dictvalues = type { i8, i8, i8, i8, [1 x ptr] }
%struct.PyDictKeyEntry = type { i64, ptr, ptr }
%struct.PyDictUnicodeEntry = type { ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.dictiterobject = type { %struct._object, ptr, i64, i64, ptr, i64 }
%struct._PyDictViewObject = type { %struct._object, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"free PyDictObject\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"free PyDictKeysObject\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"PyType_HasFeature((_Py_TYPE(((PyObject*)((op))))), ((1UL << 29)))\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/dictobject.c\00", align 1
@__func__._PyDict_CheckConsistency = private unnamed_addr constant [25 x i8] c"_PyDict_CheckConsistency\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"0 <= mp->ma_used && mp->ma_used <= usable\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"0 <= dk_usable && dk_usable <= usable\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"0 <= dk_nentries && dk_nentries <= usable\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"dk_usable + dk_nentries <= usable\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"keys->dk_kind != DICT_KEYS_SPLIT\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"keys->dk_refcnt == 1 || keys == &empty_keys_struct\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"keys->dk_kind == DICT_KEYS_SPLIT\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"mp->ma_used <= 30\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"mp->ma_values->embedded == 1\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"mp->ma_values->valid == 1\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"(-2) <= ix && ix <= usable\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"entry->me_hash != -1\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"entry->me_value != ((void*)0)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"entry->me_hash == hash\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Py_IS_TYPE(((PyObject*)(((key)))), (&PyUnicode_Type))\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"hash != -1\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"entry->me_value == ((void*)0)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"(duplicate_check & (1<<index)) == 0\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"mp->ma_values->values[index] != ((void*)0)\00", align 1
@PyStackRef_NULL = internal constant %union._PyStackRef zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [103 x i8] c"Exception ignored in PyDict_GetItem(); consider using PyDict_GetItemRef() or PyDict_GetItemWithError()\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@dict_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dict_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyDict_Contains, ptr null, ptr null }, align 8
@dict_as_mapping = internal global %struct.PyMappingMethods { ptr @dict_length, ptr @dict_subscript, ptr @dict_ass_sub }, align 8
@dictionary_doc = internal constant [371 x i8] c"dict() -> new empty dictionary\0Adict(mapping) -> new dictionary initialized from a mapping object's\0A    (key, value) pairs\0Adict(iterable) -> new dictionary initialized as if via:\0A    d = {}\0A    for k, v in iterable:\0A        d[k] = v\0Adict(**kwargs) -> new dictionary initialized with the name=value pairs\0A    in the keyword argument list.  For example:  dict(one=1, two=2)\00", align 16
@PyDict_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.24, i64 48, i64 0, ptr @dict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dict_repr, ptr @dict_as_number, ptr @dict_as_sequence, ptr @dict_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 541082688, ptr @dictionary_doc, ptr @dict_traverse, ptr @dict_tp_clear, ptr @dict_richcompare, i64 0, ptr @dict_iter, ptr null, ptr @mapp_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dict_init, ptr @_PyType_AllocNoTrack, ptr @dict_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, [4 x i8] zeroinitializer, ptr null, ptr @dict_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [86 x i8] c"Exception ignored in PyDict_GetItemString(); consider using PyDict_GetItemRefString()\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"dict_keyiterator\00", align 1
@PyDictIterKey_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.27, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextkey, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"dict_valueiterator\00", align 1
@PyDictIterValue_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.28, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextvalue, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"dict_itemiterator\00", align 1
@PyDictIterItem_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.29, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextitem, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"dict_reversekeyiterator\00", align 1
@PyDictRevIterKey_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.30, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"dict_reverseitemiterator\00", align 1
@PyDictRevIterItem_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.31, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"dict_reversevalueiterator\00", align 1
@PyDictRevIterValue_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.32, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"%s() requires a dict argument, not '%s'\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"dict_keys\00", align 1
@dictviews_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @dictviews_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyDictView_Intersect, ptr @dictviews_xor, ptr @dictviews_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dictkeys_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictkeys_contains, ptr null, ptr null }, align 8
@dictview_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.80, ptr @dictview_mapping, ptr null, ptr @.str.81, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDictKeys_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.34, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictkeys_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictkeys_iter, ptr null, ptr @dictkeys_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"dict_items\00", align 1
@dictitems_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictitems_contains, ptr null, ptr null }, align 8
@PyDictItems_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.36, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictitems_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictitems_iter, ptr null, ptr @dictitems_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"dict_values\00", align 1
@dictvalues_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@PyDictValues_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.38, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr null, ptr @dictvalues_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr null, i64 0, ptr @dictvalues_iter, ptr null, ptr @dictvalues_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [56 x i8] c"Exception ignored while clearing an object managed dict\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"This object has no __dict__\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"Cannot watch non-dictionary\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.42 = private unnamed_addr constant [35 x i8] c"no more dict watcher IDs available\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Exception ignored in %s watcher callback for <dict at %p>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@empty_keys_struct = internal global { i64, i8, i8, i8, i8, i32, i64, i64, [8 x i8] } { i64 -9223372036854775808, i8 0, i8 3, i8 1, i8 0, i32 1, i64 0, i64 0, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"cannot convert dictionary update sequence element #%zd to a sequence\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"dictionary update sequence element #%zd has length %zd; 2 is required\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"dict mutated during update\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@dict___contains____doc__ = internal constant [90 x i8] c"__contains__($self, key, /)\0A--\0A\0ATrue if the dictionary has the specified key, else False.\00", align 16
@.str.52 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@getitem__doc__ = internal constant [49 x i8] c"__getitem__($self, key, /)\0A--\0A\0AReturn self[key].\00", align 16
@.str.53 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@dict___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the dict in memory, in bytes.\00", align 16
@.str.54 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@dict_get__doc__ = internal constant [105 x i8] c"get($self, key, default=None, /)\0A--\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.55 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@dict_setdefault__doc__ = internal constant [181 x i8] c"setdefault($self, key, default=None, /)\0A--\0A\0AInsert key with a value of default if key is not in the dictionary.\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@dict_pop__doc__ = internal constant [210 x i8] c"pop($self, key, default=<unrepresentable>, /)\0A--\0A\0AD.pop(k[,d]) -> v, remove specified key and return the corresponding value.\0A\0AIf the key is not found, return the default if given; otherwise,\0Araise a KeyError.\00", align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"popitem\00", align 1
@dict_popitem__doc__ = internal constant [168 x i8] c"popitem($self, /)\0A--\0A\0ARemove and return a (key, value) pair as a 2-tuple.\0A\0APairs are returned in LIFO (last-in, first-out) order.\0ARaises KeyError if the dict is empty.\00", align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@dict_keys__doc__ = internal constant [81 x i8] c"keys($self, /)\0A--\0A\0AReturn a set-like object providing a view on the dict's keys.\00", align 16
@.str.59 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@dict_items__doc__ = internal constant [83 x i8] c"items($self, /)\0A--\0A\0AReturn a set-like object providing a view on the dict's items.\00", align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@dict_values__doc__ = internal constant [77 x i8] c"values($self, /)\0A--\0A\0AReturn an object providing a view on the dict's values.\00", align 16
@.str.61 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@update__doc__ = internal constant [296 x i8] c"D.update([E, ]**F) -> None.  Update D from mapping/iterable E and F.\0AIf E is present and has a .keys() method, then does:  for k in E.keys(): D[k] = E[k]\0AIf E is present and lacks a .keys() method, then does:  for k, v in E: D[k] = v\0AIn either case, this is followed by: for k in F:  D[k] = F[k]\00", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"fromkeys\00", align 1
@dict_fromkeys__doc__ = internal constant [118 x i8] c"fromkeys($type, iterable, value=None, /)\0A--\0A\0ACreate a new dictionary with keys from iterable and values set to value.\00", align 16
@.str.63 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@dict_clear__doc__ = internal constant [52 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from the dict.\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@dict_copy__doc__ = internal constant [54 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of the dict.\00", align 16
@.str.65 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@dict___reversed____doc__ = internal constant [73 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the dict keys.\00", align 16
@.str.66 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@mapp_methods = internal global [17 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @dict___contains__, i32 72, [4 x i8] zeroinitializer, ptr @dict___contains____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @dict_subscript, i32 72, [4 x i8] zeroinitializer, ptr @getitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @dict___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @dict___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @dict_get, i32 128, [4 x i8] zeroinitializer, ptr @dict_get__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @dict_setdefault, i32 128, [4 x i8] zeroinitializer, ptr @dict_setdefault__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @dict_pop, i32 128, [4 x i8] zeroinitializer, ptr @dict_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @dict_popitem, i32 4, [4 x i8] zeroinitializer, ptr @dict_popitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @dict_keys, i32 4, [4 x i8] zeroinitializer, ptr @dict_keys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @dict_items, i32 4, [4 x i8] zeroinitializer, ptr @dict_items__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @dict_values, i32 4, [4 x i8] zeroinitializer, ptr @dict_values__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @dict_update, i32 3, [4 x i8] zeroinitializer, ptr @update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @dict_fromkeys, i32 144, [4 x i8] zeroinitializer, ptr @dict_fromkeys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @dict_clear, i32 4, [4 x i8] zeroinitializer, ptr @dict_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @dict_copy, i32 4, [4 x i8] zeroinitializer, ptr @dict_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dict___reversed__, i32 4, [4 x i8] zeroinitializer, ptr @dict___reversed____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [31 x i8] c"popitem(): dictionary is empty\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"dictionary changed size during iteration\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"dictionary keys changed during iteration\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.73 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@dictiter_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @dictiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @dictiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"isdisjoint\00", align 1
@isdisjoint_doc = internal constant [73 x i8] c"Return True if the view and the given iterable have a null intersection.\00", align 16
@reversed_keys_doc = internal constant [46 x i8] c"Return a reverse iterator over the dict keys.\00", align 16
@dictkeys_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @dictviews_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @isdisjoint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dictkeys_reversed, i32 4, [4 x i8] zeroinitializer, ptr @reversed_keys_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"dictionary that this view refers to\00", align 1
@reversed_items_doc = internal constant [47 x i8] c"Return a reverse iterator over the dict items.\00", align 16
@dictitems_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @dictviews_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @isdisjoint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dictitems_reversed, i32 4, [4 x i8] zeroinitializer, ptr @reversed_items_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@reversed_values_doc = internal constant [48 x i8] c"Return a reverse iterator over the dict values.\00", align 16
@dictvalues_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @dictvalues_reversed, i32 4, [4 x i8] zeroinitializer, ptr @reversed_values_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [38 x i8] c"'%.100s' object has no attribute '%U'\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Invalid dict watcher ID %d\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"No dict watcher set for ID %d\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"PyDict_EVENT_ADDED\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"PyDict_EVENT_MODIFIED\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_DELETED\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"PyDict_EVENT_CLONED\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_CLEARED\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"PyDict_EVENT_DEALLOCATED\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_DebugMallocStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_freelists_GET()
  %5 = getelementptr inbounds nuw %struct._Py_freelists, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds nuw %struct._Py_freelist, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = trunc i64 %7 to i32
  call void @_PyDebugAllocatorStats(ptr noundef %3, ptr noundef @.str, i32 noundef %8, i64 noundef 48)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @_Py_freelists_GET()
  %11 = getelementptr inbounds nuw %struct._Py_freelists, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct._Py_freelist, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  call void @_PyDebugAllocatorStats(ptr noundef %9, ptr noundef @.str.1, i32 noundef %14, i64 noundef 32)
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_freelists_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._py_object_state, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_CheckConsistency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 536870912)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %32, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 656, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %35, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.PyDictObject, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.PyDictObject, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = shl i64 %49, 1
  %51 = sdiv i64 %50, 3
  store i64 %51, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %54, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %57, ptr %10, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %34
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PyDictObject, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = icmp sle i64 0, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.PyDictObject, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = load i64, ptr %8, align 8, !tbaa !39
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %70, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 668, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8, !tbaa !39
  %76 = icmp sle i64 0, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8, !tbaa !39
  %79 = load i64, ptr %8, align 8, !tbaa !39
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %82, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 669, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %10, align 8, !tbaa !39
  %88 = icmp sle i64 0, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8, !tbaa !39
  %91 = load i64, ptr %8, align 8, !tbaa !39
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %94, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 670, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %9, align 8, !tbaa !39
  %100 = load i64, ptr %10, align 8, !tbaa !39
  %101 = add i64 %99, %100
  %102 = load i64, ptr %8, align 8, !tbaa !39
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %105, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 671, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !28
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !38
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %119, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 675, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !36
  %130 = icmp eq ptr %129, @empty_keys_struct
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %132, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 676, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %192

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 2, !tbaa !38
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %144, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 679, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.PyDictObject, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !40
  %152 = icmp sle i64 %151, 30
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %154, ptr noundef null, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 680, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.PyDictObject, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct._dictvalues, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 2, !tbaa !41
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.PyDictObject, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct._dictvalues, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 2, !tbaa !41
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %175, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %174, ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 682, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.PyDictObject, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct._dictvalues, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 1, !tbaa !43
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %187, ptr noundef null, ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 683, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %157
  br label %192

192:                                              ; preds = %191, %135
  %193 = load i32, ptr %4, align 4, !tbaa !28
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %422

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !39
  br label %196

196:                                              ; preds = %222, %195
  %197 = load i64, ptr %11, align 8, !tbaa !39
  %198 = load ptr, ptr %6, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8, !tbaa !38
  %201 = zext i8 %200 to i32
  %202 = zext i32 %201 to i64
  %203 = shl i64 1, %202
  %204 = icmp slt i64 %197, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %225

206:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %207 = load ptr, ptr %6, align 8, !tbaa !36
  %208 = load i64, ptr %11, align 8, !tbaa !39
  %209 = call i64 @dictkeys_get_index(ptr noundef %207, i64 noundef %208)
  store i64 %209, ptr %12, align 8, !tbaa !39
  br label %210

210:                                              ; preds = %206
  %211 = load i64, ptr %12, align 8, !tbaa !39
  %212 = icmp sle i64 -2, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr %12, align 8, !tbaa !39
  %215 = load i64, ptr %8, align 8, !tbaa !39
  %216 = icmp sle i64 %214, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %218, ptr noundef null, ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 691, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %11, align 8, !tbaa !39
  %224 = add i64 %223, 1
  store i64 %224, ptr %11, align 8, !tbaa !39
  br label %196, !llvm.loop !44

225:                                              ; preds = %205
  %226 = load ptr, ptr %6, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 2, !tbaa !38
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %292

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %232 = load ptr, ptr %6, align 8, !tbaa !36
  %233 = call ptr @DK_ENTRIES(ptr noundef %232)
  store ptr %233, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !39
  br label %234

234:                                              ; preds = %288, %231
  %235 = load i64, ptr %14, align 8, !tbaa !39
  %236 = load i64, ptr %8, align 8, !tbaa !39
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %291

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %240 = load ptr, ptr %13, align 8, !tbaa !29
  %241 = load i64, ptr %14, align 8, !tbaa !39
  %242 = getelementptr %struct.PyDictKeyEntry, ptr %240, i64 %241
  store ptr %242, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %243 = load ptr, ptr %15, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  store ptr %245, ptr %16, align 8, !tbaa !27
  %246 = load ptr, ptr %16, align 8, !tbaa !27
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %287

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %15, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !48
  %253 = icmp ne i64 %252, -1
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %255, ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 702, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %15, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !49
  %263 = icmp ne ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %265, ptr noundef null, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 703, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %16, align 8, !tbaa !27
  %270 = call i32 @Py_IS_TYPE(ptr noundef %269, ptr noundef @PyUnicode_Type)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %273 = load ptr, ptr %16, align 8, !tbaa !27
  %274 = call i64 @unicode_get_hash(ptr noundef %273)
  store i64 %274, ptr %17, align 8, !tbaa !39
  br label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %15, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !48
  %279 = load i64, ptr %17, align 8, !tbaa !39
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %282, ptr noundef null, ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 707, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %286

286:                                              ; preds = %285, %268
  br label %287

287:                                              ; preds = %286, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %14, align 8, !tbaa !39
  %290 = add i64 %289, 1
  store i64 %290, ptr %14, align 8, !tbaa !39
  br label %234, !llvm.loop !50

291:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %362

292:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %293 = load ptr, ptr %6, align 8, !tbaa !36
  %294 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %293)
  store ptr %294, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !39
  br label %295

295:                                              ; preds = %358, %292
  %296 = load i64, ptr %19, align 8, !tbaa !39
  %297 = load i64, ptr %8, align 8, !tbaa !39
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %361

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %301 = load ptr, ptr %18, align 8, !tbaa !29
  %302 = load i64, ptr %19, align 8, !tbaa !39
  %303 = getelementptr %struct.PyDictUnicodeEntry, ptr %301, i64 %302
  store ptr %303, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %304 = load ptr, ptr %20, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !51
  store ptr %306, ptr %21, align 8, !tbaa !27
  %307 = load ptr, ptr %21, align 8, !tbaa !27
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %343

309:                                              ; preds = %300
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %21, align 8, !tbaa !27
  %312 = call i32 @Py_IS_TYPE(ptr noundef %311, ptr noundef @PyUnicode_Type)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %315, ptr noundef null, ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 719, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %319 = load ptr, ptr %21, align 8, !tbaa !27
  %320 = call i64 @unicode_get_hash(ptr noundef %319)
  store i64 %320, ptr %22, align 8, !tbaa !39
  br label %321

321:                                              ; preds = %318
  %322 = load i64, ptr %22, align 8, !tbaa !39
  %323 = icmp ne i64 %322, -1
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %325, ptr noundef null, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 721, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %7, align 4, !tbaa !28
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %20, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  %336 = icmp ne ptr %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %338, ptr noundef null, ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 723, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %343

343:                                              ; preds = %342, %300
  %344 = load i32, ptr %7, align 4, !tbaa !28
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %20, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = icmp eq ptr %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %353, ptr noundef null, ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 728, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

354:                                              ; preds = %347
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %19, align 8, !tbaa !39
  %360 = add i64 %359, 1
  store i64 %360, ptr %19, align 8, !tbaa !39
  br label %295, !llvm.loop !54

361:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %362

362:                                              ; preds = %361, %291
  %363 = load i32, ptr %7, align 4, !tbaa !28
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %421

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.PyDictObject, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !40
  %370 = icmp sle i64 %369, 30
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %372, ptr noundef null, ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 734, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !39
  br label %376

376:                                              ; preds = %417, %375
  %377 = load i64, ptr %24, align 8, !tbaa !39
  %378 = load ptr, ptr %5, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.PyDictObject, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !40
  %381 = icmp slt i64 %377, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %420

383:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %384 = load ptr, ptr %5, align 8, !tbaa !29
  %385 = load i64, ptr %24, align 8, !tbaa !39
  %386 = call i32 @get_index_from_order(ptr noundef %384, i64 noundef %385)
  store i32 %386, ptr %25, align 4, !tbaa !28
  br label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %23, align 4, !tbaa !28
  %389 = load i32, ptr %25, align 4, !tbaa !28
  %390 = shl i32 1, %389
  %391 = and i32 %388, %390
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %394, ptr noundef null, ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 739, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %25, align 4, !tbaa !28
  %399 = shl i32 1, %398
  %400 = load i32, ptr %23, align 4, !tbaa !28
  %401 = or i32 %400, %399
  store i32 %401, ptr %23, align 4, !tbaa !28
  br label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.PyDictObject, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw %struct._dictvalues, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %25, align 4, !tbaa !28
  %408 = sext i32 %407 to i64
  %409 = getelementptr [1 x ptr], ptr %406, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = icmp ne ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %402
  %413 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_AssertFailed(ptr noundef %413, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 741, ptr noundef @__func__._PyDict_CheckConsistency) #11
  unreachable

414:                                              ; preds = %402
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr %24, align 8, !tbaa !39
  %419 = add i64 %418, 1
  store i64 %419, ptr %24, align 8, !tbaa !39
  br label %376, !llvm.loop !55

420:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %421

421:                                              ; preds = %420, %362
  br label %422

422:                                              ; preds = %421, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_PyObject_AssertFailed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dictkeys_get_index(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !38
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = sext i8 %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !39
  br label %52

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %4, align 8, !tbaa !39
  %29 = getelementptr i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !66
  %31 = sext i16 %30 to i64
  store i64 %31, ptr %6, align 8, !tbaa !39
  br label %51

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = icmp sge i32 %33, 32
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %4, align 8, !tbaa !39
  %40 = getelementptr i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !39
  store i64 %41, ptr %6, align 8, !tbaa !39
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %4, align 8, !tbaa !39
  %47 = getelementptr i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %6, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %42, %35
  br label %51

51:                                               ; preds = %50, %24
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DK_ENTRIES(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @_DK_ENTRIES(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @unicode_get_hash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DK_UNICODE_ENTRIES(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @_DK_ENTRIES(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_index_from_order(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.PyDictObject, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = call ptr @get_insertion_order_array(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = zext i8 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_New() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyInterpreterState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !71
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %4 = call ptr @new_dict(ptr noundef %3, ptr noundef @empty_keys_struct, ptr noundef null, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @new_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !72
  store i64 %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = call ptr @_Py_freelists_GET()
  %15 = getelementptr inbounds nuw %struct._Py_freelists, ptr %14, i32 0, i32 6
  %16 = call ptr @_PyFreeList_Pop(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !29
  %17 = load ptr, ptr %12, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %5
  %20 = call ptr @_PyObject_GC_New(ptr noundef @PyDict_Type)
  store ptr %20, ptr %12, align 8, !tbaa !29
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  %26 = load i32, ptr %11, align 4, !tbaa !28
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free_values(ptr noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.PyDictObject, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !72
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyDictObject, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !37
  %39 = load i64, ptr %10, align 8, !tbaa !39
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.PyDictObject, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.PyDictObject, ptr %42, i32 0, i32 2
  store i64 0, ptr %43, align 8, !tbaa !73
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_PyObject_GC_TRACK(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDictKeys_StringLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call zeroext i1 @check_keys_unicode(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 -3, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @hash_unicode_key(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i64 @unicodekeys_lookup_unicode(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_keys_unicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyUnicode_Type)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 2, !tbaa !38
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_unicode_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @unicode_get_hash(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyUnicode_Type, i32 0, i32 13), align 8, !tbaa !74
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call i64 %9(ptr noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @unicodekeys_lookup_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = call i64 @do_lookup(ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @compare_unicode_unicode)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDictKeys_StringLookupAndVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call zeroext i1 @check_keys_unicode(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i64 -3, ptr %4, align 8
  br label %26

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call i64 @hash_unicode_key(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = call i64 @unicodekeys_lookup_unicode(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !39
  %21 = call ptr @_PyInterpreterState_GET()
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  store i32 %23, ptr %24, align 4, !tbaa !28
  %25 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %10, ptr %6, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = call i32 @get_next_dict_keys_version(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !28
  %21 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDictKeys_StringLookupSplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call i64 @unicode_get_hash(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyUnicode_Type, i32 0, i32 13), align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call i64 %13(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !39
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @PyErr_Clear()
  store i64 -3, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load i64, ptr %6, align 8, !tbaa !39
  %24 = call i64 @unicodekeys_lookup_split(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i64 @unicodekeys_lookup_split(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = call i64 @unicodekeys_lookup_unicode(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_dict_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %12

12:                                               ; preds = %76, %39, %4
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.PyDictObject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %9, align 8, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !tbaa !38
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !28
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyUnicode_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %7, align 8, !tbaa !39
  %30 = call i64 @unicodekeys_lookup_unicode(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !39
  br label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load i64, ptr %7, align 8, !tbaa !39
  %36 = call i64 @unicodekeys_lookup_generic(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !39
  %37 = load i64, ptr %11, align 8, !tbaa !39
  %38 = icmp eq i64 %37, -4
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %12

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i64, ptr %11, align 8, !tbaa !39
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.PyDictObject, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct._dictvalues, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %11, align 8, !tbaa !39
  %53 = getelementptr [1 x ptr], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %54, ptr %55, align 8, !tbaa !27
  br label %64

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %57)
  %59 = load i64, ptr %11, align 8, !tbaa !39
  %60 = getelementptr %struct.PyDictUnicodeEntry, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %62, ptr %63, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %56, %47
  br label %67

65:                                               ; preds = %41
  %66 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr null, ptr %66, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %65, %64
  br label %91

68:                                               ; preds = %12
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = load i64, ptr %7, align 8, !tbaa !39
  %73 = call i64 @dictkeys_generic_lookup(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %11, align 8, !tbaa !39
  %74 = load i64, ptr %11, align 8, !tbaa !39
  %75 = icmp eq i64 %74, -4
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %12

77:                                               ; preds = %68
  %78 = load i64, ptr %11, align 8, !tbaa !39
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !36
  %82 = call ptr @DK_ENTRIES(ptr noundef %81)
  %83 = load i64, ptr %11, align 8, !tbaa !39
  %84 = getelementptr %struct.PyDictKeyEntry, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %86, ptr %87, align 8, !tbaa !27
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr null, ptr %89, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %88, %80
  br label %91

91:                                               ; preds = %90, %67
  %92 = load i64, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @unicodekeys_lookup_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !39
  %13 = call i64 @do_lookup(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef @compare_unicode_generic)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @dictkeys_generic_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !39
  %13 = call i64 @do_lookup(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef @compare_generic)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_dict_lookup_threadsafe(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = call i64 @_Py_dict_lookup(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = call ptr @_Py_XNewRef(ptr noundef %16)
  %18 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_dict_lookup_threadsafe_stackref(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union._PyStackRef, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = call i64 @_Py_dict_lookup(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i64 %15, ptr %10, align 8, !tbaa !39
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !80
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !78
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !80
  br label %25

25:                                               ; preds = %20, %18
  %26 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_HasOnlyStringKeys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.PyDictObject, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = call i32 @PyDict_Next(ptr noundef %18, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 268435456)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %21
  br label %17, !llvm.loop !81

28:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  %13 = call i32 @_PyDict_Next(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_EnablePerThreadRefcounting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_NewPresized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyInterpreterState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i64, ptr %2, align 8, !tbaa !39
  %7 = call ptr @dict_new_presized(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_new_presized(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !39
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 17, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 131072, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = icmp sle i64 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @PyDict_New()
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = icmp sgt i64 %19, 87381
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 17, ptr %10, align 1, !tbaa !38
  br label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !39
  %24 = call zeroext i8 @estimate_log2_keysize(i64 noundef %23)
  store i8 %24, ptr %10, align 1, !tbaa !38
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = load i8, ptr %10, align 1, !tbaa !38
  %28 = load i8, ptr %7, align 1, !tbaa !84, !range !86, !noundef !87
  %29 = trunc i8 %28 to i1
  %30 = call ptr @new_keys_object(ptr noundef %26, i8 noundef zeroext %27, i1 noundef zeroext %29)
  store ptr %30, ptr %11, align 8, !tbaa !36
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = call ptr @new_dict(ptr noundef %35, ptr noundef %36, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %34, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_FromItems(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !77
  store i64 %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !77
  store i64 %3, ptr %10, align 8, !tbaa !39
  store i64 %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 1, ptr %12, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %22, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = call ptr @_PyInterpreterState_GET()
  store ptr %23, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %39, %5
  %25 = load i64, ptr %15, align 8, !tbaa !39
  %26 = load i64, ptr %11, align 8, !tbaa !39
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %16, align 4
  br label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef @PyUnicode_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i8 0, ptr %12, align 1, !tbaa !84
  store i32 2, ptr %16, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !39
  %37 = load ptr, ptr %13, align 8, !tbaa !77
  %38 = getelementptr ptr, ptr %37, i64 %36
  store ptr %38, ptr %13, align 8, !tbaa !77
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %15, align 8, !tbaa !39
  %41 = add i64 %40, 1
  store i64 %41, ptr %15, align 8, !tbaa !39
  br label %24, !llvm.loop !88

42:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %14, align 8, !tbaa !71
  %45 = load i64, ptr %11, align 8, !tbaa !39
  %46 = load i8, ptr %12, align 1, !tbaa !84, !range !86, !noundef !87
  %47 = trunc i8 %46 to i1
  %48 = call ptr @dict_new_presized(ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %17, align 8, !tbaa !27
  %49 = load ptr, ptr %17, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %90

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %53, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %54 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %54, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %82, %52
  %56 = load i64, ptr %19, align 8, !tbaa !39
  %57 = load i64, ptr %11, align 8, !tbaa !39
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %16, align 4
  br label %85

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %61 = load ptr, ptr %13, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  store ptr %62, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %63 = load ptr, ptr %18, align 8, !tbaa !77
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  store ptr %64, ptr %21, align 8, !tbaa !27
  %65 = load ptr, ptr %17, align 8, !tbaa !27
  %66 = load ptr, ptr %20, align 8, !tbaa !27
  %67 = load ptr, ptr %21, align 8, !tbaa !27
  %68 = call i32 @setitem_lock_held(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %79

72:                                               ; preds = %60
  %73 = load i64, ptr %8, align 8, !tbaa !39
  %74 = load ptr, ptr %13, align 8, !tbaa !77
  %75 = getelementptr ptr, ptr %74, i64 %73
  store ptr %75, ptr %13, align 8, !tbaa !77
  %76 = load i64, ptr %10, align 8, !tbaa !39
  %77 = load ptr, ptr %18, align 8, !tbaa !77
  %78 = getelementptr ptr, ptr %77, i64 %76
  store ptr %78, ptr %18, align 8, !tbaa !77
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %19, align 8, !tbaa !39
  %84 = add i64 %83, 1
  store i64 %84, ptr %19, align 8, !tbaa !39
  br label %55, !llvm.loop !89

85:                                               ; preds = %79, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %89 [
    i32 5, label %87
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %90

90:                                               ; preds = %89, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @setitem_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call ptr @_Py_NewRef(ptr noundef %10)
  %12 = call i32 @setitem_take2_lock_held(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call ptr @dict_getitem(ptr noundef %5, ptr noundef %6, ptr noundef @.str.23)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 536870912)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %22, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = call i64 @_PyObject_HashFast(ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !39
  %25 = load i64, ptr %9, align 8, !tbaa !39
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = call ptr @_PyThreadState_GET()
  store ptr %30, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = call ptr @_PyErr_GetRaisedException(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load i64, ptr %9, align 8, !tbaa !39
  %36 = call i64 @_Py_dict_lookup(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %12)
  store i64 %36, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = call ptr @_PyErr_Occurred(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !27
  %39 = load ptr, ptr %15, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = load ptr, ptr %15, align 8, !tbaa !27
  %43 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !27
  %44 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41, %29
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_PyErr_SetRaisedException(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

52:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDict_LookupIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i64 @_PyObject_HashFast(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !39
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load i64, ptr %7, align 8, !tbaa !39
  %18 = call i64 @_Py_dict_lookup(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %6)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_HashFast(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyUnicode_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %12, ptr %4, align 8, !tbaa !39
  %13 = load i64, ptr %4, align 8, !tbaa !39
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %24
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = call i64 @PyObject_Hash(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItem_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 536870912)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2296)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %7, align 8, !tbaa !39
  %22 = call i64 @_Py_dict_lookup(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store i64 %22, ptr %8, align 8, !tbaa !39
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_GetItemRef_KnownHash_LockHeld(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = call i64 @_Py_dict_lookup(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %10)
  store i64 %16, ptr %11, align 8, !tbaa !39
  %17 = load i64, ptr %11, align 8, !tbaa !39
  %18 = icmp eq i64 %17, -3
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %20, align 8, !tbaa !27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %25, align 8, !tbaa !27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %28, ptr %29, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_GetItemRef_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = call i64 @_Py_dict_lookup(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %10)
  store i64 %16, ptr %11, align 8, !tbaa !39
  %17 = load i64, ptr %11, align 8, !tbaa !39
  %18 = icmp eq i64 %17, -3
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %20, align 8, !tbaa !27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %25, align 8, !tbaa !27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %28, ptr %29, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 536870912)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2367)
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %15, align 8, !tbaa !27
  store i32 -1, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i64 @_PyObject_HashFast(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !39
  %19 = load i64, ptr %8, align 8, !tbaa !39
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %22, align 8, !tbaa !27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load i64, ptr %8, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = call i32 @_PyDict_GetItemRef_KnownHash(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_GetItemRef_Unicode_LockHeld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call i64 @_PyObject_HashFast(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !39
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %17, align 8, !tbaa !27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = call i64 @_Py_dict_lookup(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store i64 %22, ptr %11, align 8, !tbaa !39
  %23 = load i64, ptr %11, align 8, !tbaa !39
  %24 = icmp eq i64 %23, -3
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %26, align 8, !tbaa !27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %31, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %34, ptr %35, align 8, !tbaa !27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 536870912)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2421)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call i64 @_PyObject_HashFast(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !39
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = call i64 @_Py_dict_lookup(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %9)
  store i64 %27, ptr %6, align 8, !tbaa !39
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemWithError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 %11(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemIdWithError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call ptr @_PyUnicode_FromId(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call i64 @unicode_get_hash(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %8, align 8, !tbaa !39
  %20 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @_PyUnicode_FromId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItemStringWithError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call ptr @PyDict_GetItemWithError(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_LoadGlobal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call i64 @_PyObject_HashFast(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !39
  %14 = load i64, ptr %9, align 8, !tbaa !39
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i64, ptr %9, align 8, !tbaa !39
  %21 = call i64 @_Py_dict_lookup_threadsafe(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %10)
  store i64 %21, ptr %8, align 8, !tbaa !39
  %22 = load i64, ptr %8, align 8, !tbaa !39
  %23 = icmp eq i64 %22, -3
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8, !tbaa !39
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = load i64, ptr %9, align 8, !tbaa !39
  %37 = call i64 @_Py_dict_lookup_threadsafe(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %10)
  store i64 %37, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %33, %31, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyDict_LoadGlobalStackRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call i64 @_PyObject_HashFast(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !39
  %14 = load i64, ptr %10, align 8, !tbaa !39
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !80
  store i32 1, ptr %11, align 4
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !78
  %23 = call i64 @_Py_dict_lookup_threadsafe_stackref(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !39
  %24 = load i64, ptr %9, align 8, !tbaa !39
  %25 = icmp eq i64 %24, -3
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8, !tbaa !39
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load i64, ptr %10, align 8, !tbaa !39
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %40 = call i64 @_Py_dict_lookup_threadsafe_stackref(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %34, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union._PyStackRef, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 536870912)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2542)
  store ptr null, ptr %2, align 8
  br label %48

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %17, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 29), ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call i64 @unicode_get_hash(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = call i64 @_Py_dict_lookup_threadsafe_stackref(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %7)
  store i64 %23, ptr %8, align 8, !tbaa !39
  %24 = load i64, ptr %8, align 8, !tbaa !39
  %25 = icmp eq i64 %24, -3
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %47

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8, !tbaa !38
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call ptr @PyEval_GetBuiltins()
  %32 = call ptr @_Py_NewRef(ptr noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load i64, ptr %7, align 8, !tbaa !38
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %10, align 8, !tbaa !27
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = call i32 @PyObject_TypeCheck(ptr noundef %36, ptr noundef @PyModule_Type)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = call ptr @_PyModule_GetDict(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %43)
  %44 = load i64, ptr %7, align 8, !tbaa !38
  %45 = inttoptr i64 %44 to ptr
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %47

47:                                               ; preds = %42, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %48

48:                                               ; preds = %47, %15
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare ptr @PyEval_GetBuiltins() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetDict(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !38
  store i32 %8, ptr %3, align 4, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !28
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !38
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

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_SetItem_Take2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call i32 @setitem_take2_lock_held(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @setitem_take2_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call i64 @_PyObject_HashFast(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !39
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = call ptr @_PyInterpreterState_GET()
  store ptr %19, ptr %10, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.PyDictObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, @empty_keys_struct
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load i64, ptr %8, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call i32 @insert_to_emptydict(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8, !tbaa !71
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load i64, ptr %8, align 8, !tbaa !39
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call i32 @insertdict(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %39

39:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 536870912)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2617)
  store i32 -1, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  %19 = call i32 @_PyDict_SetItem_Take2(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_SetItem_KnownHash_LockHeld(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call ptr @_PyInterpreterState_GET()
  store ptr %12, ptr %10, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.PyDictObject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, @empty_keys_struct
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  %22 = load i64, ptr %9, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  %25 = call i32 @insert_to_emptydict(ptr noundef %18, ptr noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !71
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  %34 = call i32 @insertdict(ptr noundef %27, ptr noundef %28, ptr noundef %30, i64 noundef %31, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_to_emptydict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyUnicode_Type)
  store i32 %19, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  %21 = load i32, ptr %12, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 0
  %23 = call ptr @new_keys_object(ptr noundef %20, i8 noundef zeroext 3, i1 noundef zeroext %22)
  store ptr %23, ptr %13, align 8, !tbaa !36
  %24 = load ptr, ptr %13, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %28)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %79

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %30, i32 noundef 0, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %34 = load i64, ptr %10, align 8, !tbaa !39
  %35 = and i64 %34, 7
  store i64 %35, ptr %15, align 8, !tbaa !39
  %36 = load ptr, ptr %13, align 8, !tbaa !36
  %37 = load i64, ptr %15, align 8, !tbaa !39
  call void @dictkeys_set_index(ptr noundef %36, i64 noundef %37, i64 noundef 0)
  %38 = load i32, ptr %12, align 4, !tbaa !28
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %41 = load ptr, ptr %13, align 8, !tbaa !36
  %42 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !29
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = load ptr, ptr %16, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %47 = load ptr, ptr %16, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %61

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %13, align 8, !tbaa !36
  %51 = call ptr @DK_ENTRIES(ptr noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = load ptr, ptr %17, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !46
  %55 = load i64, ptr %10, align 8, !tbaa !39
  %56 = load ptr, ptr %17, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = load ptr, ptr %17, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %61

61:                                               ; preds = %49, %40
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.PyDictObject, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.PyDictObject, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %13, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !39
  %72 = load ptr, ptr %13, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !39
  %76 = load ptr, ptr %13, align 8, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.PyDictObject, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %79

79:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @insertdict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PyDictObject, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyUnicode_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call i32 @insertion_resize(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %135

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %25, %5
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyDictObject, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.PyDictObject, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = load i64, ptr %10, align 8, !tbaa !39
  %47 = call i64 @insert_split_key(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %13, align 8, !tbaa !39
  %48 = load i64, ptr %13, align 8, !tbaa !39
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !71
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  %55 = load i64, ptr %13, align 8, !tbaa !39
  call void @insert_split_value(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %57)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8, !tbaa !71
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = call i32 @insertion_resize(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  br label %65

64:                                               ; preds = %58
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %138 [
    i32 0, label %67
    i32 2, label %135
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %36
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = load i64, ptr %10, align 8, !tbaa !39
  %72 = call i64 @_Py_dict_lookup(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %12)
  store i64 %72, ptr %15, align 8, !tbaa !39
  %73 = load i64, ptr %15, align 8, !tbaa !39
  %74 = icmp eq i64 %73, -3
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %135

76:                                               ; preds = %68
  %77 = load i64, ptr %15, align 8, !tbaa !39
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !71
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = load i64, ptr %10, align 8, !tbaa !39
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = load ptr, ptr %11, align 8, !tbaa !27
  %85 = call i32 @insert_combined_dict(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %135

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.PyDictObject, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.PyDictObject, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8, !tbaa !40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

95:                                               ; preds = %76
  %96 = load ptr, ptr %12, align 8, !tbaa !27
  %97 = load ptr, ptr %11, align 8, !tbaa !27
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !71
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %100, i32 noundef 1, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.PyDictObject, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 2, !tbaa !38
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.PyDictObject, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %114)
  %116 = load i64, ptr %15, align 8, !tbaa !39
  %117 = getelementptr %struct.PyDictUnicodeEntry, ptr %115, i64 %116
  store ptr %117, ptr %16, align 8, !tbaa !29
  %118 = load ptr, ptr %11, align 8, !tbaa !27
  %119 = load ptr, ptr %16, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %131

121:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.PyDictObject, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = call ptr @DK_ENTRIES(ptr noundef %124)
  %126 = load i64, ptr %15, align 8, !tbaa !39
  %127 = getelementptr %struct.PyDictKeyEntry, ptr %125, i64 %126
  store ptr %127, ptr %17, align 8, !tbaa !29
  %128 = load ptr, ptr %11, align 8, !tbaa !27
  %129 = load ptr, ptr %17, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %131

131:                                              ; preds = %121, %111
  br label %132

132:                                              ; preds = %131, %95
  %133 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %134)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

135:                                              ; preds = %65, %87, %75, %34
  %136 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %137)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %135, %132, %88, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 536870912)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2653)
  store i32 -1, ptr %5, align 4
  br label %23

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = load i64, ptr %9, align 8, !tbaa !39
  %21 = call i32 @_PyDict_SetItem_KnownHash_LockHeld(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !28
  %22 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_DelItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call i64 @_PyObject_HashFast(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_DelItem_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = call i32 @delitem_knownhash_lock_held(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @delitem_knownhash_lock_held(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 536870912)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2748)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %19, ptr %9, align 8, !tbaa !29
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = call i64 @_Py_dict_lookup(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %10)
  store i64 %23, ptr %8, align 8, !tbaa !39
  %24 = load i64, ptr %8, align 8, !tbaa !39
  %25 = icmp eq i64 %24, -3
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8, !tbaa !39
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_PyErr_SetKeyError(ptr noundef %34)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = call ptr @_PyInterpreterState_GET()
  store ptr %36, ptr %12, align 8, !tbaa !71
  %37 = load ptr, ptr %12, align 8, !tbaa !71
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %37, i32 noundef 2, ptr noundef %38, ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = load i64, ptr %7, align 8, !tbaa !39
  %42 = load i64, ptr %8, align 8, !tbaa !39
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  call void @delitem_common(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %44

44:                                               ; preds = %35, %33, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_DelItemIf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = call i32 @delitemif_lock_held(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !28
  %15 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @delitemif_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = call i64 @PyObject_Hash(ptr noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !39
  %19 = load i64, ptr %12, align 8, !tbaa !39
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %23, ptr %11, align 8, !tbaa !29
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load i64, ptr %12, align 8, !tbaa !39
  %27 = call i64 @_Py_dict_lookup(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %13)
  store i64 %27, ptr %10, align 8, !tbaa !39
  %28 = load i64, ptr %10, align 8, !tbaa !39
  %29 = icmp eq i64 %28, -3
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

31:                                               ; preds = %22
  %32 = load i64, ptr %10, align 8, !tbaa !39
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = load ptr, ptr %13, align 8, !tbaa !27
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !28
  %43 = load i32, ptr %14, align 4, !tbaa !28
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

46:                                               ; preds = %38
  %47 = load i32, ptr %14, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %50 = call ptr @_PyInterpreterState_GET()
  store ptr %50, ptr %16, align 8, !tbaa !71
  %51 = load ptr, ptr %16, align 8, !tbaa !71
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %51, i32 noundef 2, ptr noundef %52, ptr noundef %53, ptr noundef null)
  %54 = load ptr, ptr %11, align 8, !tbaa !29
  %55 = load i64, ptr %12, align 8, !tbaa !39
  %56 = load i64, ptr %10, align 8, !tbaa !39
  %57 = load ptr, ptr %13, align 8, !tbaa !27
  call void @delitem_common(ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %59

58:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %49, %45, %37, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @PyDict_Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @clear_lock_held(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 536870912)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %84

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %18, ptr %3, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.PyDictObject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PyDictObject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %5, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = icmp eq ptr %25, @empty_keys_struct
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %84

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = call ptr @_PyInterpreterState_GET()
  store ptr %29, ptr %9, align 8, !tbaa !71
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyDict_NotifyEvent(ptr noundef %30, i32 noundef 4, ptr noundef %31, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ensure_shared_on_resize(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.PyDictObject, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  call void @set_keys(ptr noundef %38, ptr noundef @empty_keys_struct)
  %39 = load ptr, ptr %9, align 8, !tbaa !71
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
  br label %83

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !39
  store i64 %44, ptr %7, align 8, !tbaa !39
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %65, %41
  %46 = load i64, ptr %6, align 8, !tbaa !39
  %47 = load i64, ptr %7, align 8, !tbaa !39
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct._dictvalues, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %6, align 8, !tbaa !39
  %54 = getelementptr [1 x ptr], ptr %52, i64 0, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !77
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  store ptr %56, ptr %11, align 8, !tbaa !27
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !39
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8, !tbaa !39
  br label %45, !llvm.loop !95

68:                                               ; preds = %45
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct._dictvalues, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !41
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct._dictvalues, ptr %74, i32 0, i32 1
  store i8 0, ptr %75, align 1, !tbaa !96
  br label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  call void @set_values(ptr noundef %77, ptr noundef null)
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  call void @set_keys(ptr noundef %78, ptr noundef @empty_keys_struct)
  %79 = load ptr, ptr %5, align 8, !tbaa !72
  call void @free_values(ptr noundef %79, i1 noundef zeroext false)
  %80 = load ptr, ptr %9, align 8, !tbaa !71
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %80, ptr noundef %81, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %76, %73
  br label %83

83:                                               ; preds = %82, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 536870912)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %28, ptr %13, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = load i64, ptr %29, align 8, !tbaa !39
  store i64 %30, ptr %12, align 8, !tbaa !39
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.PyDictObject, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load i64, ptr %12, align 8, !tbaa !39
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8, !tbaa !39
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.PyDictObject, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp sge i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  %47 = load i64, ptr %12, align 8, !tbaa !39
  %48 = call i32 @get_index_from_order(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !28
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.PyDictObject, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct._dictvalues, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %18, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr [1 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  store ptr %56, ptr %15, align 8, !tbaa !27
  %57 = load ptr, ptr %13, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.PyDictObject, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %59)
  %61 = load i32, ptr %18, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.PyDictUnicodeEntry, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  store ptr %65, ptr %14, align 8, !tbaa !27
  %66 = load ptr, ptr %14, align 8, !tbaa !27
  %67 = call i64 @unicode_get_hash(ptr noundef %66)
  store i64 %67, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %176

68:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %69 = load ptr, ptr %13, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.PyDictObject, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !39
  store i64 %73, ptr %19, align 8, !tbaa !39
  %74 = load i64, ptr %12, align 8, !tbaa !39
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = load i64, ptr %12, align 8, !tbaa !39
  %78 = load i64, ptr %19, align 8, !tbaa !39
  %79 = icmp sge i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %173

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.PyDictObject, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 2, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %131

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %90 = load ptr, ptr %13, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.PyDictObject, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %92)
  %94 = load i64, ptr %12, align 8, !tbaa !39
  %95 = getelementptr %struct.PyDictUnicodeEntry, ptr %93, i64 %94
  store ptr %95, ptr %20, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %107, %89
  %97 = load i64, ptr %12, align 8, !tbaa !39
  %98 = load i64, ptr %19, align 8, !tbaa !39
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %20, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = icmp eq ptr %103, null
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i1 [ false, %96 ], [ %104, %100 ]
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = load ptr, ptr %20, align 8, !tbaa !29
  %109 = getelementptr %struct.PyDictUnicodeEntry, ptr %108, i32 1
  store ptr %109, ptr %20, align 8, !tbaa !29
  %110 = load i64, ptr %12, align 8, !tbaa !39
  %111 = add i64 %110, 1
  store i64 %111, ptr %12, align 8, !tbaa !39
  br label %96, !llvm.loop !97

112:                                              ; preds = %105
  %113 = load i64, ptr %12, align 8, !tbaa !39
  %114 = load i64, ptr %19, align 8, !tbaa !39
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %20, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  store ptr %120, ptr %14, align 8, !tbaa !27
  %121 = load ptr, ptr %20, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = call i64 @unicode_get_hash(ptr noundef %123)
  store i64 %124, ptr %16, align 8, !tbaa !39
  %125 = load ptr, ptr %20, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  store ptr %127, ptr %15, align 8, !tbaa !27
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %173 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %172

131:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %132 = load ptr, ptr %13, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.PyDictObject, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = call ptr @DK_ENTRIES(ptr noundef %134)
  %136 = load i64, ptr %12, align 8, !tbaa !39
  %137 = getelementptr %struct.PyDictKeyEntry, ptr %135, i64 %136
  store ptr %137, ptr %21, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %149, %131
  %139 = load i64, ptr %12, align 8, !tbaa !39
  %140 = load i64, ptr %19, align 8, !tbaa !39
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i1 [ false, %138 ], [ %146, %142 ]
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %21, align 8, !tbaa !29
  %151 = getelementptr %struct.PyDictKeyEntry, ptr %150, i32 1
  store ptr %151, ptr %21, align 8, !tbaa !29
  %152 = load i64, ptr %12, align 8, !tbaa !39
  %153 = add i64 %152, 1
  store i64 %153, ptr %12, align 8, !tbaa !39
  br label %138, !llvm.loop !98

154:                                              ; preds = %147
  %155 = load i64, ptr %12, align 8, !tbaa !39
  %156 = load i64, ptr %19, align 8, !tbaa !39
  %157 = icmp sge i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %21, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  store ptr %162, ptr %14, align 8, !tbaa !27
  %163 = load ptr, ptr %21, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !48
  store i64 %165, ptr %16, align 8, !tbaa !39
  %166 = load ptr, ptr %21, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  store ptr %168, ptr %15, align 8, !tbaa !27
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %130
  store i32 0, ptr %17, align 4
  br label %173

173:                                              ; preds = %172, %169, %128, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %174 = load i32, ptr %17, align 4
  switch i32 %174, label %198 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %45
  %177 = load i64, ptr %12, align 8, !tbaa !39
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %8, align 8, !tbaa !82
  store i64 %178, ptr %179, align 8, !tbaa !39
  %180 = load ptr, ptr %9, align 8, !tbaa !77
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %14, align 8, !tbaa !27
  %184 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %183, ptr %184, align 8, !tbaa !27
  br label %185

185:                                              ; preds = %182, %176
  %186 = load ptr, ptr %10, align 8, !tbaa !77
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8, !tbaa !27
  %190 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %189, ptr %190, align 8, !tbaa !27
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %11, align 8, !tbaa !82
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %16, align 8, !tbaa !39
  %196 = load ptr, ptr %11, align 8, !tbaa !82
  store i64 %195, ptr %196, align 8, !tbaa !39
  br label %197

197:                                              ; preds = %194, %191
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %197, %173, %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Pop_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PyDictObject, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %18
  store i32 0, ptr %5, align 4
  br label %68

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = load i64, ptr %8, align 8, !tbaa !39
  %28 = call i64 @_Py_dict_lookup(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %10)
  store i64 %28, ptr %11, align 8, !tbaa !39
  %29 = load i64, ptr %11, align 8, !tbaa !39
  %30 = icmp eq i64 %29, -3
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !77
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

37:                                               ; preds = %24
  %38 = load i64, ptr %11, align 8, !tbaa !39
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %46, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %50 = call ptr @_PyInterpreterState_GET()
  store ptr %50, ptr %13, align 8, !tbaa !71
  %51 = load ptr, ptr %13, align 8, !tbaa !71
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %51, i32 noundef 2, ptr noundef %52, ptr noundef %53, ptr noundef null)
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = load i64, ptr %8, align 8, !tbaa !39
  %56 = load i64, ptr %11, align 8, !tbaa !39
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  call void @delitem_common(ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !77
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  %63 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %62, ptr %63, align 8, !tbaa !27
  br label %66

64:                                               ; preds = %49
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %67

67:                                               ; preds = %66, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %68

68:                                               ; preds = %67, %23
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyDict_NotifyEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.PyDictObject, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4, !tbaa !28
  %17 = load i32, ptr %11, align 4, !tbaa !28
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4, !tbaa !28
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_PyDict_SendEvent(i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @delitem_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.PyDictObject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = load i64, ptr %7, align 8, !tbaa !39
  %18 = call i64 @lookdict_index(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.PyDictObject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = sub i64 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.PyDictObject, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.PyDictObject, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.PyDictObject, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct._dictvalues, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.PyDictObject, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i64, ptr %7, align 8, !tbaa !39
  call void @delete_index_from_values(ptr noundef %38, i64 noundef %39)
  br label %88

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PyDictObject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 4, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.PyDictObject, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i64, ptr %10, align 8, !tbaa !39
  call void @dictkeys_set_index(ptr noundef %47, i64 noundef %48, i64 noundef -2)
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.PyDictObject, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !38
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.PyDictObject, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %59)
  %61 = load i64, ptr %7, align 8, !tbaa !39
  %62 = getelementptr %struct.PyDictUnicodeEntry, ptr %60, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !29
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  store ptr %65, ptr %9, align 8, !tbaa !27
  %66 = load ptr, ptr %11, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr %11, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %86

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.PyDictObject, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = call ptr @DK_ENTRIES(ptr noundef %73)
  %75 = load i64, ptr %7, align 8, !tbaa !39
  %76 = getelementptr %struct.PyDictKeyEntry, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !29
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %9, align 8, !tbaa !27
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !49
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %84, i32 0, i32 0
  store i64 0, ptr %85, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %86

86:                                               ; preds = %70, %56
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %29
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Pop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = call i32 @pop_lock_held(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pop_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 536870912)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %15
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 3042)
  store i32 -1, ptr %4, align 4
  br label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %22, ptr %8, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.PyDictObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %31, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = call i64 @_PyObject_HashFast(ptr noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !39
  %36 = load i64, ptr %10, align 8, !tbaa !39
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !77
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %42, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %41, %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load i64, ptr %10, align 8, !tbaa !39
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  %49 = call i32 @_PyDict_Pop_KnownHash(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

52:                                               ; preds = %51, %20
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_PopString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call ptr @PyUnicode_FromString(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = call i32 @PyDict_Pop(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !28
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_Pop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call ptr @dict_pop_default(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call i32 @PyDict_Pop(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_PyErr_SetKeyError(ptr noundef %21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_FromKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = call ptr @_PyInterpreterState_GET()
  store ptr %16, ptr %12, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call ptr @_PyObject_CallNoArgs(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyDict_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyDict_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %31, ptr %14, align 8, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !71
  %33 = load ptr, ptr %14, align 8, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = call ptr @dict_dict_fromkeys(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !27
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %110

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PySet_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyFrozenSet_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %47, ptr %15, align 8, !tbaa !29
  %48 = load ptr, ptr %12, align 8, !tbaa !71
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = call ptr @dict_set_fromkeys(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !27
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %110

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = call ptr @PyObject_GetIter(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !27
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %110

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !27
  %65 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef @PyDict_Type)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %81, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = call ptr @PyIter_Next(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !27
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  %76 = call i32 @setitem_lock_held(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !28
  %77 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %77)
  %78 = load i32, ptr %11, align 4, !tbaa !28
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %83

81:                                               ; preds = %72
  br label %68, !llvm.loop !99

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %80
  br label %100

84:                                               ; preds = %63
  br label %85

85:                                               ; preds = %98, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !27
  %87 = call ptr @PyIter_Next(ptr noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !27
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !27
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  %92 = load ptr, ptr %7, align 8, !tbaa !27
  %93 = call i32 @PyObject_SetItem(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !28
  %94 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %94)
  %95 = load i32, ptr %11, align 4, !tbaa !28
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %107

98:                                               ; preds = %89
  br label %85, !llvm.loop !100

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %83
  %101 = call ptr @PyErr_Occurred()
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %110

107:                                              ; preds = %103, %97
  %108 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %109)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %107, %104, %61, %46, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_dict_fromkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.PyDictObject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !38
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = call i64 @PyDict_GET_SIZE(ptr noundef %25)
  %27 = call zeroext i8 @estimate_log2_keysize(i64 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.PyDictObject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !38
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %28, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = call i64 @PyDict_GET_SIZE(ptr noundef %37)
  %39 = call zeroext i8 @estimate_log2_keysize(i64 noundef %38)
  %40 = zext i8 %39 to i32
  br label %48

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.PyDictObject, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !38
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %41, %36
  %49 = phi i32 [ %40, %36 ], [ %47, %41 ]
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !71
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = load i8, ptr %15, align 1, !tbaa !38
  %54 = load i32, ptr %14, align 4, !tbaa !28
  %55 = call i32 @dictresize(ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %58)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %79

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %76, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = call i32 @_PyDict_Next(ptr noundef %61, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %13)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !71
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !27
  %68 = call ptr @_Py_NewRef(ptr noundef %67)
  %69 = load i64, ptr %13, align 8, !tbaa !39
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = call ptr @_Py_NewRef(ptr noundef %70)
  %72 = call i32 @insertdict(ptr noundef %65, ptr noundef %66, ptr noundef %68, i64 noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %75)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %79

76:                                               ; preds = %64
  br label %60, !llvm.loop !101

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %74, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_set_fromkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call i64 @PySet_GET_SIZE(ptr noundef %16)
  %18 = call zeroext i8 @estimate_log2_keysize(i64 noundef %17)
  %19 = call i32 @dictresize(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = call i32 @_PySet_NextEntryRef(ptr noundef %25, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !71
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = load i64, ptr %12, align 8, !tbaa !39
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  %35 = call i32 @insertdict(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

39:                                               ; preds = %28
  br label %24, !llvm.loop !102

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %40, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @keys_lock_held(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @keys_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 536870912)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 3436)
  store ptr null, ptr %2, align 8
  br label %53

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %20, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %21

21:                                               ; preds = %36, %19
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PyDictObject, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !40
  store i64 %24, ptr %6, align 8, !tbaa !39
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = call ptr @PyList_New(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.PyDictObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = icmp ne i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %37)
  br label %21

38:                                               ; preds = %30
  store i64 0, ptr %8, align 8, !tbaa !39
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %43, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @_PyDict_Next(ptr noundef %40, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load i64, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  call void @PyList_SET_ITEM(ptr noundef %44, i64 noundef %45, ptr noundef %47)
  %48 = load i64, ptr %8, align 8, !tbaa !39
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !39
  br label %39, !llvm.loop !103

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @values_lock_held(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @values_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 536870912)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 3485)
  store ptr null, ptr %2, align 8
  br label %53

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %20, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %21

21:                                               ; preds = %36, %19
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PyDictObject, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !40
  store i64 %24, ptr %6, align 8, !tbaa !39
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = call ptr @PyList_New(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.PyDictObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = icmp ne i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %37)
  br label %21

38:                                               ; preds = %30
  store i64 0, ptr %8, align 8, !tbaa !39
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %43, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @_PyDict_Next(ptr noundef %40, ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load i64, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  call void @PyList_SET_ITEM(ptr noundef %44, i64 noundef %45, ptr noundef %47)
  %48 = load i64, ptr %8, align 8, !tbaa !39
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !39
  br label %39, !llvm.loop !104

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @items_lock_held(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @items_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 536870912)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 3533)
  store ptr null, ptr %2, align 8
  br label %83

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %24, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %25

25:                                               ; preds = %58, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.PyDictObject, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %28, ptr %7, align 8, !tbaa !39
  %29 = load i64, ptr %7, align 8, !tbaa !39
  %30 = call ptr @PyList_New(i64 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

34:                                               ; preds = %25
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %6, align 8, !tbaa !39
  %37 = load i64, ptr %7, align 8, !tbaa !39
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %40, ptr %8, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load i64, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  call void @PyList_SET_ITEM(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !39
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !39
  br label %35, !llvm.loop !105

52:                                               ; preds = %35
  %53 = load i64, ptr %7, align 8, !tbaa !39
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.PyDictObject, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = icmp ne i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %59)
  br label %25

60:                                               ; preds = %52
  store i64 0, ptr %10, align 8, !tbaa !39
  store i64 0, ptr %11, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %65, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = call i32 @_PyDict_Next(ptr noundef %62, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.PyListObject, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = load i64, ptr %10, align 8, !tbaa !39
  %70 = getelementptr ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  store ptr %71, ptr %14, align 8, !tbaa !27
  %72 = load ptr, ptr %14, align 8, !tbaa !27
  %73 = load ptr, ptr %12, align 8, !tbaa !27
  %74 = call ptr @_Py_NewRef(ptr noundef %73)
  call void @PyTuple_SET_ITEM(ptr noundef %72, i64 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !27
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = call ptr @_Py_NewRef(ptr noundef %76)
  call void @PyTuple_SET_ITEM(ptr noundef %75, i64 noundef 1, ptr noundef %77)
  %78 = load i64, ptr %10, align 8, !tbaa !39
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %61, !llvm.loop !108

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %80, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %83

83:                                               ; preds = %82, %22
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_MergeFromSeq2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call i32 @merge_from_seq2_lock_held(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_from_seq2_lock_held(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call ptr @PyObject_GetIter(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

21:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %133, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %11, align 8, !tbaa !27
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = call ptr @PyIter_Next(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 5, ptr %12, align 4
  br label %130

31:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %130

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = call ptr @PySequence_Fast(ptr noundef %33, ptr noundef @.str.45)
  store ptr %34, ptr %11, align 8, !tbaa !27
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %39 = call i32 @PyErr_ExceptionMatches(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %43 = load i64, ptr %9, align 8, !tbaa !39
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.46, i64 noundef %43)
  br label %45

45:                                               ; preds = %41, %37
  store i32 5, ptr %12, align 4
  br label %130

46:                                               ; preds = %32
  %47 = load ptr, ptr %11, align 8, !tbaa !27
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = call i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 33554432)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !27
  %53 = call i64 @PyList_GET_SIZE(ptr noundef %52)
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !27
  %56 = call i64 @PyTuple_GET_SIZE(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i64 [ %53, %51 ], [ %56, %54 ]
  store i64 %58, ptr %15, align 8, !tbaa !39
  %59 = load i64, ptr %15, align 8, !tbaa !39
  %60 = icmp ne i64 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %63 = load i64, ptr %9, align 8, !tbaa !39
  %64 = load i64, ptr %15, align 8, !tbaa !39
  %65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef @.str.47, i64 noundef %63, i64 noundef %64)
  store i32 5, ptr %12, align 4
  br label %130

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !27
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 33554432)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.PyListObject, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  br label %82

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %78, i32 0, i32 1
  %80 = getelementptr [1 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi ptr [ %76, %71 ], [ %81, %77 ]
  store ptr %83, ptr %13, align 8, !tbaa !27
  %84 = load ptr, ptr %11, align 8, !tbaa !27
  %85 = call ptr @_Py_TYPE(ptr noundef %84)
  %86 = call i32 @PyType_HasFeature(ptr noundef %85, i64 noundef 33554432)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.PyListObject, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !106
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  br label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %95, i32 0, i32 1
  %97 = getelementptr [1 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi ptr [ %93, %88 ], [ %98, %94 ]
  store ptr %100, ptr %14, align 8, !tbaa !27
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %102)
  %103 = load i32, ptr %7, align 4, !tbaa !28
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = load ptr, ptr %13, align 8, !tbaa !27
  %108 = load ptr, ptr %14, align 8, !tbaa !27
  %109 = call i32 @setitem_lock_held(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %113)
  store i32 5, ptr %12, align 4
  br label %130

114:                                              ; preds = %105
  br label %125

115:                                              ; preds = %99
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %118 = load ptr, ptr %14, align 8, !tbaa !27
  %119 = call i32 @dict_setdefault_ref_lock_held(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null, i32 noundef 0)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %123)
  store i32 5, ptr %12, align 4
  br label %130

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %114
  %126 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %129)
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %121, %111, %61, %45, %30, %125, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %144 [
    i32 0, label %132
    i32 2, label %136
    i32 5, label %137
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %9, align 8, !tbaa !39
  %135 = add i64 %134, 1
  store i64 %135, ptr %9, align 8, !tbaa !39
  br label %22

136:                                              ; preds = %130
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %139)
  store i64 -1, ptr %9, align 8, !tbaa !39
  br label %140

140:                                              ; preds = %137, %136
  %141 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %141)
  %142 = load i64, ptr %9, align 8, !tbaa !39
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %140, %130, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @dict_merge(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 536870912)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %22, %4
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 3877)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %32, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = call i32 @PyType_HasFeature(ptr noundef %34, i64 noundef 536870912)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct._typeobject, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = icmp eq ptr %41, @dict_iter
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %44, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = load i32, ptr %9, align 4, !tbaa !28
  %49 = call i32 @dict_dict_merge(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !28
  %50 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %125

51:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = call ptr @PyMapping_Keys(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %54 = load ptr, ptr %15, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %13, align 4, !tbaa !28
  br label %123

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !27
  %59 = call ptr @PyObject_GetIter(ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !27
  %60 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -1, ptr %13, align 4, !tbaa !28
  br label %123

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !27
  %66 = call ptr @PyIter_Next(ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %114, %64
  %68 = load ptr, ptr %17, align 8, !tbaa !27
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = load ptr, ptr %17, align 8, !tbaa !27
  %76 = call i32 @PyDict_Contains(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %19, align 4, !tbaa !28
  %77 = load i32, ptr %19, align 4, !tbaa !28
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = load i32, ptr %19, align 4, !tbaa !28
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %86)
  br label %114

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_PyErr_SetKeyError(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %79
  %90 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %91)
  store i32 -1, ptr %13, align 4, !tbaa !28
  br label %123

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %8, align 8, !tbaa !27
  %95 = load ptr, ptr %17, align 8, !tbaa !27
  %96 = call ptr @PyObject_GetItem(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !27
  %97 = load ptr, ptr %18, align 8, !tbaa !27
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %101)
  store i32 -1, ptr %13, align 4, !tbaa !28
  br label %123

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = load ptr, ptr %17, align 8, !tbaa !27
  %105 = load ptr, ptr %18, align 8, !tbaa !27
  %106 = call i32 @setitem_lock_held(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %19, align 4, !tbaa !28
  %107 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %108)
  %109 = load i32, ptr %19, align 4, !tbaa !28
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %112)
  store i32 -1, ptr %13, align 4, !tbaa !28
  br label %123

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %16, align 8, !tbaa !27
  %116 = call ptr @PyIter_Next(ptr noundef %115)
  store ptr %116, ptr %17, align 8, !tbaa !27
  br label %67, !llvm.loop !110

117:                                              ; preds = %67
  %118 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %118)
  %119 = call ptr @PyErr_Occurred()
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 -1, ptr %13, align 4, !tbaa !28
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %121, %111, %99, %89, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %124 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %123, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %126

126:                                              ; preds = %125, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @dict_merge(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_MergeEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = call i32 @dict_merge(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 536870912)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 4105)
  store ptr null, ptr %2, align 8
  br label %17

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @copy_lock_held(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call ptr @_PyInterpreterState_GET()
  store ptr %13, ptr %6, align 8, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %14, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PyDictObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call ptr @PyDict_New()
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %141

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PyDictObject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %81

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.PyDictObject, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call ptr @copy_values(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !72
  %31 = load ptr, ptr %9, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call ptr @PyErr_NoMemory()
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

35:                                               ; preds = %26
  %36 = call ptr @_PyObject_GC_New(ptr noundef @PyDict_Type)
  store ptr %36, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free_values(ptr noundef %40, i1 noundef zeroext false)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i64, ptr %10, align 8, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct._dictvalues, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !111
  %47 = zext i8 %46 to i64
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct._dictvalues, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %10, align 8, !tbaa !39
  %54 = getelementptr [1 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  call void @Py_XINCREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %10, align 8, !tbaa !39
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !39
  br label %42, !llvm.loop !112

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !72
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.PyDictObject, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.PyDictObject, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.PyDictObject, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !30
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.PyDictObject, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.PyDictObject, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !40
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.PyDictObject, ptr %73, i32 0, i32 2
  store i64 0, ptr %74, align 8, !tbaa !73
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.PyDictObject, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  call void @dictkeys_incref(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_PyObject_GC_TRACK(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %59, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %141

81:                                               ; preds = %21
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = call ptr @_Py_TYPE(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct._typeobject, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = icmp eq ptr %85, @dict_iter
  br i1 %86, label %87, label %126

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.PyDictObject, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.PyDictObject, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.PyDictObject, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = mul i64 %100, 2
  %102 = sdiv i64 %101, 3
  %103 = icmp sge i64 %95, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = call ptr @clone_combined_dict_keys(ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !36
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %111 = load ptr, ptr %6, align 8, !tbaa !71
  %112 = load ptr, ptr %11, align 8, !tbaa !36
  %113 = call ptr @new_dict(ptr noundef %111, ptr noundef %112, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store ptr %113, ptr %12, align 8, !tbaa !29
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.PyDictObject, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.PyDictObject, ptr %121, i32 0, i32 1
  store i64 %120, ptr %122, align 8, !tbaa !40
  %123 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %125

125:                                              ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %141

126:                                              ; preds = %92, %87, %81
  %127 = call ptr @PyDict_New()
  store ptr %127, ptr %4, align 8, !tbaa !27
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !71
  %133 = load ptr, ptr %4, align 8, !tbaa !27
  %134 = load ptr, ptr %3, align 8, !tbaa !27
  %135 = call i32 @dict_merge(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 1)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %141

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %140)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %137, %130, %125, %80, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %142 = load ptr, ptr %2, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyDict_Size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 536870912)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 4122)
  store i64 -1, ptr %2, align 8
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.PyDictObject, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_SetDefaultRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = call i32 @dict_setdefault_ref_lock_held(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %9, align 4, !tbaa !28
  %15 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_setdefault_ref_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %21, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = call ptr @_PyInterpreterState_GET()
  store ptr %22, ptr %15, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 536870912)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 4293)
  %28 = load ptr, ptr %10, align 8, !tbaa !77
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %31, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %30, %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = call i64 @_PyObject_HashFast(ptr noundef %34)
  store i64 %35, ptr %14, align 8, !tbaa !39
  %36 = load i64, ptr %14, align 8, !tbaa !39
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !77
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %42, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %41, %38
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.PyDictObject, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, @empty_keys_struct
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !71
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  %54 = load i64, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = call ptr @_Py_NewRef(ptr noundef %55)
  %57 = call i32 @insert_to_emptydict(ptr noundef %50, ptr noundef %51, ptr noundef %53, i64 noundef %54, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !77
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %63, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %62, %59
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8, !tbaa !77
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !28
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = call ptr @_Py_NewRef(ptr noundef %72)
  br label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %73, %71 ], [ %75, %74 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %77, ptr %78, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %76, %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

80:                                               ; preds = %44
  %81 = load ptr, ptr %8, align 8, !tbaa !27
  %82 = call i32 @Py_IS_TYPE(ptr noundef %81, ptr noundef @PyUnicode_Type)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.PyDictObject, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 2, !tbaa !38
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %84
  %93 = load ptr, ptr %15, align 8, !tbaa !71
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = call i32 @insertion_resize(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !77
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %101, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %100, %97
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %84, %80
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.PyDictObject, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %164

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.PyDictObject, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = load i64, ptr %14, align 8, !tbaa !39
  %115 = call i64 @insert_split_key(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  store i64 %115, ptr %17, align 8, !tbaa !39
  %116 = load i64, ptr %17, align 8, !tbaa !39
  %117 = icmp ne i64 %116, -1
  br i1 %117, label %118, label %154

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.PyDictObject, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct._dictvalues, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %17, align 8, !tbaa !39
  %124 = getelementptr [1 x ptr], ptr %122, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  store ptr %125, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %126 = load ptr, ptr %18, align 8, !tbaa !27
  %127 = icmp ne ptr %126, null
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %19, align 4, !tbaa !28
  %129 = load i32, ptr %19, align 4, !tbaa !28
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %15, align 8, !tbaa !71
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = load ptr, ptr %8, align 8, !tbaa !27
  %135 = load ptr, ptr %9, align 8, !tbaa !27
  %136 = load i64, ptr %17, align 8, !tbaa !39
  call void @insert_split_value(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %137, ptr %18, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %131, %118
  %139 = load ptr, ptr %10, align 8, !tbaa !77
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !28
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8, !tbaa !27
  %146 = call ptr @_Py_NewRef(ptr noundef %145)
  br label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8, !tbaa !27
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi ptr [ %146, %144 ], [ %148, %147 ]
  %151 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %150, ptr %151, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %149, %138
  %153 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %161

154:                                              ; preds = %109
  %155 = load ptr, ptr %15, align 8, !tbaa !71
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = call i32 @insertion_resize(ptr noundef %155, ptr noundef %156, i32 noundef 1)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 2, ptr %16, align 4
  br label %161

160:                                              ; preds = %154
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %159, %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %241 [
    i32 0, label %163
    i32 2, label %235
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %104
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = load ptr, ptr %8, align 8, !tbaa !27
  %167 = load i64, ptr %14, align 8, !tbaa !39
  %168 = call i64 @_Py_dict_lookup(ptr noundef %165, ptr noundef %166, i64 noundef %167, ptr noundef %13)
  store i64 %168, ptr %20, align 8, !tbaa !39
  %169 = load i64, ptr %20, align 8, !tbaa !39
  %170 = icmp eq i64 %169, -3
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8, !tbaa !77
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %175, align 8, !tbaa !27
  br label %176

176:                                              ; preds = %174, %171
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

177:                                              ; preds = %164
  %178 = load i64, ptr %20, align 8, !tbaa !39
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %220

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %181, ptr %13, align 8, !tbaa !27
  %182 = load ptr, ptr %15, align 8, !tbaa !71
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  %184 = load i64, ptr %14, align 8, !tbaa !39
  %185 = load ptr, ptr %8, align 8, !tbaa !27
  %186 = call ptr @_Py_NewRef(ptr noundef %185)
  %187 = load ptr, ptr %13, align 8, !tbaa !27
  %188 = call ptr @_Py_NewRef(ptr noundef %187)
  %189 = call i32 @insert_combined_dict(ptr noundef %182, ptr noundef %183, i64 noundef %184, ptr noundef %186, ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %180
  %192 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %192)
  %193 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !77
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %197, align 8, !tbaa !27
  br label %198

198:                                              ; preds = %196, %191
  br label %199

199:                                              ; preds = %198, %180
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.PyDictObject, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !40
  %203 = add i64 %202, 1
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.PyDictObject, ptr %204, i32 0, i32 1
  store i64 %203, ptr %205, align 8, !tbaa !40
  %206 = load ptr, ptr %10, align 8, !tbaa !77
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %199
  %209 = load i32, ptr %11, align 4, !tbaa !28
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8, !tbaa !27
  %213 = call ptr @_Py_NewRef(ptr noundef %212)
  br label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8, !tbaa !27
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi ptr [ %213, %211 ], [ %215, %214 ]
  %218 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %217, ptr %218, align 8, !tbaa !27
  br label %219

219:                                              ; preds = %216, %199
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

220:                                              ; preds = %177
  %221 = load ptr, ptr %10, align 8, !tbaa !77
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load i32, ptr %11, align 4, !tbaa !28
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %13, align 8, !tbaa !27
  %228 = call ptr @_Py_NewRef(ptr noundef %227)
  br label %231

229:                                              ; preds = %223
  %230 = load ptr, ptr %13, align 8, !tbaa !27
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi ptr [ %228, %226 ], [ %230, %229 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %232, ptr %233, align 8, !tbaa !27
  br label %234

234:                                              ; preds = %231, %220
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

235:                                              ; preds = %161
  %236 = load ptr, ptr %10, align 8, !tbaa !77
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr null, ptr %239, align 8, !tbaa !27
  br label %240

240:                                              ; preds = %238, %235
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %241

241:                                              ; preds = %240, %234, %219, %176, %161, %102, %79, %64, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %242 = load i32, ptr %6, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_SetDefault(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call i32 @dict_setdefault_ref_lock_held(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef 0)
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_PyDict_SizeOf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call i64 @sizeof_lock_held(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @sizeof_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i64 @_PyObject_SIZE(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.PyDictObject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.PyDictObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i64 @shared_keys_usable_size(ptr noundef %14)
  %16 = mul i64 %15, 8
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.PyDictObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.PyDictObject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call i64 @_PyDict_KeysSize(ptr noundef %29)
  %31 = load i64, ptr %3, align 8, !tbaa !39
  %32 = add i64 %31, %30
  store i64 %32, ptr %3, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i64, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDict_KeysSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 24, i64 16
  store i64 %10, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 32, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = zext i8 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, %16
  store i64 %18, ptr %4, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !38
  %22 = zext i8 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = shl i64 %24, 1
  %26 = udiv i64 %25, 3
  %27 = load i64, ptr %3, align 8, !tbaa !39
  %28 = mul i64 %26, %27
  %29 = load i64, ptr %4, align 8, !tbaa !39
  %30 = add i64 %29, %28
  store i64 %30, ptr %4, align 8, !tbaa !39
  %31 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call i64 @_PyObject_HashFast(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyDict_Contains_KnownHash(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Contains_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = call i64 @_Py_dict_lookup(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %9)
  store i64 %16, ptr %10, align 8, !tbaa !39
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = icmp eq i64 %17, -3
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %23, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_ContainsString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i32 @PyDict_Contains(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_ContainsId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = call ptr @_PyUnicode_FromId(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call i32 @PyDict_Contains(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @dict_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %11, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = call ptr @_PyInterpreterState_GET()
  store ptr %12, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_PyObject_ResurrectStart(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyDict_NotifyEvent(ptr noundef %14, i32 noundef 5, ptr noundef %15, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = call i32 @_PyObject_ResurrectEnd(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %127

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.PyDictObject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.PyDictObject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  call void @PyObject_GC_UnTrack(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = call ptr @PyThreadState_Get()
  store ptr %29, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._ts, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !113
  %33 = icmp sle i32 %32, 50
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = icmp eq ptr %38, @dict_dealloc
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyTrash_thread_deposit_object(ptr noundef %41, ptr noundef %42)
  store i32 2, ptr %5, align 4
  br label %122

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._ts, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !113
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !113
  %48 = load ptr, ptr %6, align 8, !tbaa !72
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct._dictvalues, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  store i64 0, ptr %8, align 8, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.PyDictObject, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !39
  store i64 %61, ptr %9, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %72, %56
  %63 = load i64, ptr %8, align 8, !tbaa !39
  %64 = load i64, ptr %9, align 8, !tbaa !39
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct._dictvalues, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %8, align 8, !tbaa !39
  %70 = getelementptr [1 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %8, align 8, !tbaa !39
  %74 = add i64 %73, 1
  store i64 %74, ptr %8, align 8, !tbaa !39
  br label %62, !llvm.loop !115

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !72
  call void @free_values(ptr noundef %76, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %75, %50
  %78 = load ptr, ptr %4, align 8, !tbaa !71
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %78, ptr noundef %79, i1 noundef zeroext false)
  br label %87

80:                                               ; preds = %43
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !71
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %77
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = call i32 @Py_IS_TYPE(ptr noundef %88, ptr noundef @PyDict_Type)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = call ptr @_Py_freelists_GET()
  %93 = getelementptr inbounds nuw %struct._Py_freelists, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = call ptr @_Py_TYPE(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct._typeobject, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  call void @_PyFreeList_Free(ptr noundef %93, ptr noundef %94, i64 noundef 80, ptr noundef %98)
  br label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = call ptr @_Py_TYPE(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct._typeobject, ptr %101, i32 0, i32 38
  %103 = load ptr, ptr %102, align 8, !tbaa !116
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  call void %103(ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct._ts, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !113
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !113
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct._ts, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct._ts, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !113
  %118 = icmp sgt i32 %117, 100
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_PyTrash_thread_destroy_chain(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %114, %105
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
    i32 2, label %126
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %128 = load i32, ptr %5, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127, %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @dict_repr_lock_held(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.PyDictObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !39
  store i64 %25, ptr %11, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %128

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.PyDictObject, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyDictObject, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct._dictvalues, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !41
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %36
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i64, ptr %10, align 8, !tbaa !39
  %46 = load i64, ptr %11, align 8, !tbaa !39
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.PyDictObject, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct._dictvalues, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %10, align 8, !tbaa !39
  %55 = getelementptr [1 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.PyDictObject, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct._dictvalues, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %10, align 8, !tbaa !39
  %65 = getelementptr [1 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = call i32 %59(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !28
  %69 = load i32, ptr %12, align 4, !tbaa !28
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

73:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %206 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %10, align 8, !tbaa !39
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !39
  br label %44, !llvm.loop !118

83:                                               ; preds = %44
  br label %84

84:                                               ; preds = %83, %36
  br label %127

85:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %86)
  store ptr %87, ptr %14, align 8, !tbaa !29
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %120, %85
  %89 = load i64, ptr %10, align 8, !tbaa !39
  %90 = load i64, ptr %11, align 8, !tbaa !39
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8, !tbaa !29
  %95 = load i64, ptr %10, align 8, !tbaa !39
  %96 = getelementptr %struct.PyDictUnicodeEntry, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = load ptr, ptr %14, align 8, !tbaa !29
  %103 = load i64, ptr %10, align 8, !tbaa !39
  %104 = getelementptr %struct.PyDictUnicodeEntry, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = call i32 %101(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %15, align 4, !tbaa !28
  %109 = load i32, ptr %15, align 4, !tbaa !28
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

113:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %124 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %10, align 8, !tbaa !39
  %122 = add i64 %121, 1
  store i64 %122, ptr %10, align 8, !tbaa !39
  br label %88, !llvm.loop !119

123:                                              ; preds = %88
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %206 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %84
  br label %205

128:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %129 = load ptr, ptr %9, align 8, !tbaa !36
  %130 = call ptr @DK_ENTRIES(ptr noundef %129)
  store ptr %130, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %198, %128
  %132 = load i64, ptr %10, align 8, !tbaa !39
  %133 = load i64, ptr %11, align 8, !tbaa !39
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %201

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8, !tbaa !29
  %137 = load i64, ptr %10, align 8, !tbaa !39
  %138 = getelementptr %struct.PyDictKeyEntry, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %197

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %16, align 8, !tbaa !29
  %145 = load i64, ptr %10, align 8, !tbaa !39
  %146 = getelementptr %struct.PyDictKeyEntry, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = load ptr, ptr %16, align 8, !tbaa !29
  %153 = load i64, ptr %10, align 8, !tbaa !39
  %154 = getelementptr %struct.PyDictKeyEntry, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = call i32 %151(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %17, align 4, !tbaa !28
  %159 = load i32, ptr %17, align 4, !tbaa !28
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  %162 = load i32, ptr %17, align 4, !tbaa !28
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %164

163:                                              ; preds = %150
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %165 = load i32, ptr %13, align 4
  switch i32 %165, label %202 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8, !tbaa !29
  %172 = load i64, ptr %10, align 8, !tbaa !39
  %173 = getelementptr %struct.PyDictKeyEntry, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = load ptr, ptr %16, align 8, !tbaa !29
  %180 = load i64, ptr %10, align 8, !tbaa !39
  %181 = getelementptr %struct.PyDictKeyEntry, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = load ptr, ptr %7, align 8, !tbaa !29
  %185 = call i32 %178(ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %18, align 4, !tbaa !28
  %186 = load i32, ptr %18, align 4, !tbaa !28
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %191

190:                                              ; preds = %177
  store i32 0, ptr %13, align 4
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %192 = load i32, ptr %13, align 4
  switch i32 %192, label %202 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %135
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %10, align 8, !tbaa !39
  %200 = add i64 %199, 1
  store i64 %200, ptr %10, align 8, !tbaa !39
  br label %131, !llvm.loop !120

201:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %202

202:                                              ; preds = %201, %191, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %203 = load i32, ptr %13, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %205, %202, %124, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_tp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @PyDict_Clear(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 536870912)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 536870912)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store ptr @_Py_NotImplementedStruct, ptr %9, align 8, !tbaa !27
  br label %43

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %41

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = call i32 @dict_equal(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !28
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %40, ptr %9, align 8, !tbaa !27
  br label %42

41:                                               ; preds = %24
  store ptr @_Py_NotImplementedStruct, ptr %9, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = call ptr @_Py_NewRef(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call ptr @dictiter_new(ptr noundef %5, ptr noundef @PyDictIterKey_Type)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call i32 @dict_update_common(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @.str.24)
  ret i32 %10
}

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = call ptr %13(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %20, ptr %10, align 8, !tbaa !29
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.PyDictObject, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.PyDictObject, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !73
  call void @dictkeys_incref(ptr noundef @empty_keys_struct)
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.PyDictObject, ptr %25, i32 0, i32 3
  store ptr @empty_keys_struct, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.PyDictObject, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_PyObject_GC_TRACK(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %19
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %36

36:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = call i64 @_PyVectorcall_NARGS(i64 noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !39
  %16 = load i64, ptr %10, align 8, !tbaa !39
  %17 = icmp sle i64 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8, !tbaa !39
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %4
  %22 = load i64, ptr %10, align 8, !tbaa !39
  %23 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %22, i64 noundef 0, i64 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call ptr @dict_new(ptr noundef %27, ptr noundef null, ptr noundef null)
  store ptr %28, ptr %12, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %81

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !39
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call i32 @dict_update_arg(ptr noundef %36, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %81

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !77
  %46 = getelementptr ptr, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %44, %32
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i64, ptr %13, align 8, !tbaa !39
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = call i64 @PyTuple_GET_SIZE(ptr noundef %53)
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %11, align 4
  br label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !27
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %13, align 8, !tbaa !39
  %62 = getelementptr [1 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %7, align 8, !tbaa !77
  %65 = load i64, ptr %13, align 8, !tbaa !39
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = call i32 @PyDict_SetItem(ptr noundef %58, ptr noundef %63, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %76

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %13, align 8, !tbaa !39
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !39
  br label %51, !llvm.loop !122

76:                                               ; preds = %70, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %81 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %47
  %80 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %76, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %82

82:                                               ; preds = %81, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItemString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call ptr @dict_getitem(ptr noundef %15, ptr noundef %16, ptr noundef @.str.26)
  store ptr %17, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_GetItemStringRef(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call ptr @PyUnicode_FromString(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %16, align 8, !tbaa !27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = call i32 @PyDict_GetItemRef(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_SetItemId(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = call ptr @_PyUnicode_FromId(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_SetItemString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = call ptr @PyUnicode_FromString(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = call ptr @_PyInterpreterState_GET()
  store ptr %18, ptr %11, align 8, !tbaa !71
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  call void @_PyUnicode_InternImmortal(ptr noundef %19, ptr noundef %8)
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call i32 @PyDict_SetItem(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_DelItemId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = call ptr @_PyUnicode_FromId(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call i32 @PyDict_DelItem(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_DelItemString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i32 @PyDict_DelItem(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @dictiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.dictiterobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.dictiterobject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @PyObject_GC_Del(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %8, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.dictiterobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.dictiterobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %59 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.dictiterobject, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.dictiterobject, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !28
  %48 = load i32, ptr %11, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %8, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.dictiterobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call ptr @dictiter_iternextkey_lock_held(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %8, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.dictiterobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call ptr @dictiter_iternextvalue_lock_held(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextitem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.dictiterobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = call i32 @dictiter_iternextitem_lock_held(ptr noundef %20, ptr noundef %21, ptr noundef %7, ptr noundef %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.dictiterobject, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr %27, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = call zeroext i1 @acquire_iter_result(ptr noundef %28)
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %33 = getelementptr [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = getelementptr [1 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %11, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  call void @PyTuple_SET_ITEM(ptr noundef %41, i64 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_PyObject_GC_TRACK(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %61

51:                                               ; preds = %24
  %52 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %52, ptr %9, align 8, !tbaa !27
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  call void @PyTuple_SET_ITEM(ptr noundef %57, i64 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  call void @PyTuple_SET_ITEM(ptr noundef %59, i64 noundef 1, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %50
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %65

64:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @dictreviter_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %8, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.dictiterobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call ptr @dictreviter_iter_lock_held(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 5894)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 536870912)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.33, ptr noundef %20, ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

26:                                               ; preds = %11
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call ptr @_PyObject_GC_New(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !127
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_PyObject_GC_TRACK(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %32, %31, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !129
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !131
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !39
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !195
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_Intersect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call i32 @PyObject_TypeCheck(ptr noundef %16, ptr noundef @PyDictKeys_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyDictItems_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %24, ptr %12, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %25, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %26, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %27

27:                                               ; preds = %23, %19, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = call i64 @dictview_len(ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PySet_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = call i64 @PyObject_Size(ptr noundef %35)
  %37 = icmp sle i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %39, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 443), ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %116

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = call i32 @PyObject_TypeCheck(ptr noundef %43, ptr noundef @PyDictKeys_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyDictItems_Type)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = call i64 @dictview_len(ptr noundef %51)
  store i64 %52, ptr %14, align 8, !tbaa !39
  %53 = load i64, ptr %14, align 8, !tbaa !39
  %54 = load i64, ptr %9, align 8, !tbaa !39
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %57, ptr %15, align 8, !tbaa !27
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %58, ptr %5, align 8, !tbaa !27
  %59 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %59, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %60

60:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %61

61:                                               ; preds = %60, %46
  %62 = call ptr @PySet_New(ptr noundef null)
  store ptr %62, ptr %6, align 8, !tbaa !27
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %116

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = call ptr @PyObject_GetIter(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %116

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = call i32 @PyObject_TypeCheck(ptr noundef %74, ptr noundef @PyDictKeys_Type)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @dictkeys_contains, ptr %11, align 8, !tbaa !29
  br label %79

78:                                               ; preds = %73
  store ptr @dictitems_contains, ptr %11, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %102, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = call ptr @PyIter_Next(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !27
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = call i32 %85(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !28
  %89 = load i32, ptr %10, align 4, !tbaa !28
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %112

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4, !tbaa !28
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = load ptr, ptr %8, align 8, !tbaa !27
  %98 = call i32 @PySet_Add(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %112

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %92
  %103 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %103)
  br label %80, !llvm.loop !196

104:                                              ; preds = %80
  %105 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %105)
  %106 = call ptr @PyErr_Occurred()
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %109)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %116

112:                                              ; preds = %100, %91
  %113 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %112, %110, %108, %71, %65, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i64 @dictview_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.PyDictObject, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %15, ptr %4, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %17
}

declare i64 @PyObject_Size(ptr noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dictkeys_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call i32 @PyDict_Contains(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dictitems_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 67108864)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = icmp ne i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = getelementptr [1 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %8, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = getelementptr [1 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %9, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = call i32 @PyDict_GetItemRef(ptr noundef %39, ptr noundef %40, ptr noundef %10)
  store i32 %41, ptr %7, align 4, !tbaa !28
  %42 = load i32, ptr %7, align 4, !tbaa !28
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = call i32 @PyObject_RichCompareBool(ptr noundef %45, ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %7, align 4, !tbaa !28
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %28
  %50 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dictview_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @PyObject_GC_Del(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @Py_ReprEnter(ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !39
  %13 = load i64, ptr %7, align 8, !tbaa !39
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i64, ptr %7, align 8, !tbaa !39
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @PyUnicode_FromString(ptr noundef @.str.76)
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call ptr @PySequence_List(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.77, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_ReprLeave(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dictview_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %8, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !28
  %24 = load i32, ptr %9, align 4, !tbaa !28
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PySet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyFrozenSet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PySet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_IsSubtype(ptr noundef %27, ptr noundef @PyFrozenSet_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = call i32 @PyObject_TypeCheck(ptr noundef %31, ptr noundef @PyDictKeys_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = call i32 @PyObject_TypeCheck(ptr noundef %35, ptr noundef @PyDictItems_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %119

39:                                               ; preds = %34, %30, %25, %20, %16, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = call i64 @PyObject_Size(ptr noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !39
  %42 = load i64, ptr %8, align 8, !tbaa !39
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %119

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = call i64 @PyObject_Size(ptr noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !39
  %48 = load i64, ptr %9, align 8, !tbaa !39
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %119

51:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !28
  %52 = load i32, ptr %7, align 4, !tbaa !28
  switch i32 %52, label %109 [
    i32 3, label %53
    i32 2, label %53
    i32 0, label %73
    i32 1, label %82
    i32 4, label %91
    i32 5, label %100
  ]

53:                                               ; preds = %51, %51
  %54 = load i64, ptr %8, align 8, !tbaa !39
  %55 = load i64, ptr %9, align 8, !tbaa !39
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = call i32 @all_contained_in(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %7, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !28
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %10, align 4, !tbaa !28
  br label %72

72:                                               ; preds = %67, %64, %61
  br label %109

73:                                               ; preds = %51
  %74 = load i64, ptr %8, align 8, !tbaa !39
  %75 = load i64, ptr %9, align 8, !tbaa !39
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = call i32 @all_contained_in(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %77, %73
  br label %109

82:                                               ; preds = %51
  %83 = load i64, ptr %8, align 8, !tbaa !39
  %84 = load i64, ptr %9, align 8, !tbaa !39
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = call i32 @all_contained_in(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %86, %82
  br label %109

91:                                               ; preds = %51
  %92 = load i64, ptr %8, align 8, !tbaa !39
  %93 = load i64, ptr %9, align 8, !tbaa !39
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = load ptr, ptr %5, align 8, !tbaa !27
  %98 = call i32 @all_contained_in(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %95, %91
  br label %109

100:                                              ; preds = %51
  %101 = load i64, ptr %8, align 8, !tbaa !39
  %102 = load i64, ptr %9, align 8, !tbaa !39
  %103 = icmp sge i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = call i32 @all_contained_in(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %51, %108, %99, %90, %81, %72
  %110 = load i32, ptr %10, align 4, !tbaa !28
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %119

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4, !tbaa !28
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %116, ptr %11, align 8, !tbaa !27
  %117 = load ptr, ptr %11, align 8, !tbaa !27
  %118 = call ptr @_Py_NewRef(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %113, %112, %50, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = call ptr @dictiter_new(ptr noundef %15, ptr noundef @PyDictIterKey_Type)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = call ptr @dictiter_new(ptr noundef %15, ptr noundef @PyDictIterItem_Type)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = call ptr @dictiter_new(ptr noundef %15, ptr noundef @PyDictIterValue_Type)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_NewKeysForClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = call ptr @new_keys_object(ptr noundef %11, i8 noundef zeroext 6, i1 noundef zeroext true)
  store ptr %12, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @PyErr_Clear()
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %17, i32 0, i32 5
  store i64 30, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %19, i32 0, i32 3
  store i8 2, ptr %20, align 2, !tbaa !38
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %2, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %78

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = call ptr @PyDict_GetItem(ptr noundef %31, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 155))
  store ptr %32, ptr %5, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %77

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 67108864)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i64, ptr %6, align 8, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %75

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %6, align 8, !tbaa !39
  %51 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %52, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef @PyUnicode_Type)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = call i64 @unicode_get_hash(ptr noundef %57)
  store i64 %58, ptr %9, align 8, !tbaa !39
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = load i64, ptr %9, align 8, !tbaa !39
  %64 = call i64 @insert_split_key(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %69

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %56, %47
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !tbaa !39
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8, !tbaa !39
  br label %41, !llvm.loop !207

75:                                               ; preds = %69, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %78

78:                                               ; preds = %77, %21
  %79 = load ptr, ptr %4, align 8, !tbaa !36
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @new_keys_object(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i8 %1, ptr %6, align 1, !tbaa !38
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i8, ptr %7, align 1, !tbaa !84, !range !86, !noundef !87
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i64 16, i64 24
  store i64 %16, ptr %10, align 8, !tbaa !39
  %17 = load i8, ptr %6, align 1, !tbaa !38
  %18 = zext i8 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = shl i64 %20, 1
  %22 = udiv i64 %21, 3
  store i64 %22, ptr %8, align 8, !tbaa !39
  %23 = load i8, ptr %6, align 1, !tbaa !38
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i8, ptr %6, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !28
  br label %51

29:                                               ; preds = %3
  %30 = load i8, ptr %6, align 1, !tbaa !38
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %6, align 1, !tbaa !38
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !28
  br label %50

37:                                               ; preds = %29
  %38 = load i8, ptr %6, align 1, !tbaa !38
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 32
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i8, ptr %6, align 1, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 3
  store i32 %44, ptr %9, align 4, !tbaa !28
  br label %49

45:                                               ; preds = %37
  %46 = load i8, ptr %6, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !36
  %52 = load i8, ptr %6, align 1, !tbaa !38
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i8, ptr %7, align 1, !tbaa !84, !range !86, !noundef !87
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call ptr @_Py_freelists_GET()
  %60 = getelementptr inbounds nuw %struct._Py_freelists, ptr %59, i32 0, i32 7
  %61 = call ptr @_PyFreeList_PopMem(ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %58, %55, %51
  %63 = load ptr, ptr %11, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = add i64 32, %68
  %70 = load i64, ptr %10, align 8, !tbaa !39
  %71 = load i64, ptr %8, align 8, !tbaa !39
  %72 = mul i64 %70, %71
  %73 = add i64 %69, %72
  %74 = call ptr @PyMem_Malloc(i64 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !36
  %75 = load ptr, ptr %11, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %119

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %11, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %81, i32 0, i32 0
  store i64 1, ptr %82, align 8, !tbaa !39
  %83 = load i8, ptr %6, align 1, !tbaa !38
  %84 = load ptr, ptr %11, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %84, i32 0, i32 1
  store i8 %83, ptr %85, align 8, !tbaa !38
  %86 = load i32, ptr %9, align 4, !tbaa !28
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %11, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %88, i32 0, i32 2
  store i8 %87, ptr %89, align 1, !tbaa !38
  %90 = load i8, ptr %7, align 1, !tbaa !84, !range !86, !noundef !87
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 1, i32 0
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %94, i32 0, i32 3
  store i8 %93, ptr %95, align 2, !tbaa !38
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %96, i32 0, i32 6
  store i64 0, ptr %97, align 8, !tbaa !39
  %98 = load i64, ptr %8, align 8, !tbaa !39
  %99 = load ptr, ptr %11, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %99, i32 0, i32 5
  store i64 %98, ptr %100, align 8, !tbaa !39
  %101 = load ptr, ptr %11, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %101, i32 0, i32 4
  store i32 0, ptr %102, align 4, !tbaa !28
  %103 = load ptr, ptr %11, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %103, i32 0, i32 7
  %105 = getelementptr [0 x i8], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %9, align 4, !tbaa !28
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 -1, i64 %108, i1 false)
  %109 = load ptr, ptr %11, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %9, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = getelementptr [0 x i8], ptr %110, i64 0, i64 %113
  %115 = load i64, ptr %10, align 8, !tbaa !39
  %116 = load i64, ptr %8, align 8, !tbaa !39
  %117 = mul i64 %115, %116
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @insert_split_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = call i64 @unicodekeys_lookup_unicode(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = call i64 @find_empty_slot(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !39
  store i64 %29, ptr %7, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = load i64, ptr %8, align 8, !tbaa !39
  %32 = load i64, ptr %7, align 8, !tbaa !39
  call void @dictkeys_set_index(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !39
  %36 = getelementptr %struct.PyDictUnicodeEntry, ptr %34, i64 %35
  store ptr %36, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !51
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  call void @split_keys_entry_added(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %42

42:                                               ; preds = %21, %16, %3
  %43 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_InitInlineValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr %11, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call i64 @shared_keys_usable_size(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = call ptr @_PyObject_InlineValues(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !72
  %26 = load i64, ptr %6, align 8, !tbaa !39
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %7, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct._dictvalues, ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 8, !tbaa !111
  %30 = load ptr, ptr %7, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct._dictvalues, ptr %30, i32 0, i32 1
  store i8 0, ptr %31, align 1, !tbaa !96
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct._dictvalues, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 2, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct._dictvalues, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %46, %21
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = load i64, ptr %6, align 8, !tbaa !39
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct._dictvalues, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %8, align 8, !tbaa !39
  %45 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !39
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !39
  br label %36, !llvm.loop !209

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %50)
  store ptr null, ptr %51, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @shared_keys_usable_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %10, ptr %4, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = load i64, ptr %3, align 8, !tbaa !39
  %13 = add i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_InlineValues(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !210
  %10 = getelementptr i8, ptr %6, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_ManagedDictPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_MaterializeManagedDict_LockHeld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = call ptr @_PyObject_InlineValues(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct._dictvalues, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  store ptr %18, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call ptr @make_dict_from_instance_attributes(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %25

23:                                               ; preds = %1
  %24 = call ptr @PyDict_New()
  store ptr %24, ptr %4, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %23, %13
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %27)
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @make_dict_from_instance_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  call void @dictkeys_incref(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call i64 @shared_keys_usable_size(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = load i64, ptr %8, align 8, !tbaa !39
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct._dictvalues, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %10, align 8, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %7, align 8, !tbaa !39
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8, !tbaa !39
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !39
  br label %15, !llvm.loop !211

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = load i64, ptr %7, align 8, !tbaa !39
  %40 = call ptr @new_dict(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !29
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_MaterializeManagedDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call ptr @_PyObject_GetManagedDict(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = call ptr @_PyObject_MaterializeManagedDict_LockHeld(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_GetManagedDict(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_SetItem_LockHeld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call i64 @_PyObject_HashFast(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !39
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = call i32 @delitem_knownhash_lock_held(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = call i32 @setitem_lock_held(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_StoreInstanceAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call ptr @_PyObject_InlineValues(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct._dictvalues, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call ptr @_PyObject_GetManagedDict(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !29
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call ptr @PyObject_GenericGetDict(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %9, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call i32 @store_instance_attr_dict(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !28
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %35)
  %36 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %43

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = call i32 @store_instance_attr_dict(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %50

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !72
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = call i32 @store_instance_attr_lock_held(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GenericGetDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = call i32 @_PyType_HasFeature(ptr noundef %11, i64 noundef 16)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = call ptr @ensure_managed_dict(ptr noundef %15)
  %17 = call ptr @_Py_XNewRef(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !77
  %21 = load ptr, ptr %8, align 8, !tbaa !77
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = call ptr @ensure_nonmanaged_dict(ptr noundef %26, ptr noundef %27)
  %29 = call ptr @_Py_XNewRef(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @store_instance_attr_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @_PyObject_InlineValues(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.PyDictObject, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %9, align 8, !tbaa !72
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = call i32 @store_instance_attr_lock_held(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !28
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = call i32 @_PyDict_SetItem_LockHeld(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i32, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @store_instance_attr_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr %22, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = call ptr @_PyObject_GetManagedDict(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PyUnicode_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = call i64 @unicode_get_hash(ptr noundef %29)
  store i64 %30, ptr %13, align 8, !tbaa !39
  %31 = load i64, ptr %13, align 8, !tbaa !39
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyUnicode_Type, i32 0, i32 13), align 8, !tbaa !74
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = call i64 %34(ptr noundef %35)
  store i64 %36, ptr %13, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = load i64, ptr %13, align 8, !tbaa !39
  %41 = call i64 @insert_split_key(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %42

42:                                               ; preds = %37, %4
  %43 = load i64, ptr %11, align 8, !tbaa !39
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = call ptr @PyInterpreterState_Get()
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  %52 = call ptr @make_dict_from_instance_attributes(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !29
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  %59 = call i32 @_PyDict_SetItem_LockHeld(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55, %48
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Py_XDECREF(ptr noundef %62)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %65)
  store ptr %64, ptr %66, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

67:                                               ; preds = %45
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = call i32 @_PyDict_SetItem_LockHeld(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !28
  %72 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %154

74:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %75 = load ptr, ptr %7, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct._dictvalues, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %11, align 8, !tbaa !39
  %78 = getelementptr [1 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  store ptr %79, ptr %16, align 8, !tbaa !27
  %80 = load ptr, ptr %16, align 8, !tbaa !27
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !27
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = call ptr @_Py_TYPE(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct._typeobject, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = load ptr, ptr %8, align 8, !tbaa !27
  %92 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %86, ptr noundef @.str.84, ptr noundef %90, ptr noundef %91)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

93:                                               ; preds = %82, %74
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %97 = call ptr @_PyInterpreterState_GET()
  store ptr %97, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %98 = load ptr, ptr %16, align 8, !tbaa !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, i32 2, i32 1
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 0, %100 ], [ %104, %101 ]
  store i32 %106, ptr %18, align 4, !tbaa !28
  %107 = load ptr, ptr %17, align 8, !tbaa !71
  %108 = load i32, ptr %18, align 4, !tbaa !28
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = load ptr, ptr %8, align 8, !tbaa !27
  %111 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %112

112:                                              ; preds = %105, %93
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = call ptr @_Py_XNewRef(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct._dictvalues, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %11, align 8, !tbaa !39
  %118 = getelementptr [1 x ptr], ptr %116, i64 0, i64 %117
  store ptr %114, ptr %118, align 8, !tbaa !27
  %119 = load ptr, ptr %16, align 8, !tbaa !27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8, !tbaa !72
  %123 = load i64, ptr %11, align 8, !tbaa !39
  call void @_PyDictValues_AddToInsertionOrder(ptr noundef %122, i64 noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.PyDictObject, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = add i64 %129, 1
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.PyDictObject, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !40
  br label %133

133:                                              ; preds = %126, %121
  br label %152

134:                                              ; preds = %112
  %135 = load ptr, ptr %9, align 8, !tbaa !27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !72
  %139 = load i64, ptr %11, align 8, !tbaa !39
  call void @delete_index_from_values(ptr noundef %138, i64 noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !29
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.PyDictObject, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = sub i64 %145, 1
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.PyDictObject, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !40
  br label %149

149:                                              ; preds = %142, %137
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %133
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %152, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %154

154:                                              ; preds = %153, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_PyObject_TryGetInstanceAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call ptr @_PyObject_InlineValues(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct._dictvalues, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  store ptr %24, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = call i64 @_PyDictKeys_StringLookupSplit(ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !39
  %28 = load i64, ptr %11, align 8, !tbaa !39
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %31, align 8, !tbaa !27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct._dictvalues, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %11, align 8, !tbaa !39
  %36 = getelementptr [1 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %37, ptr %12, align 8, !tbaa !27
  %38 = load ptr, ptr %12, align 8, !tbaa !27
  %39 = call ptr @_Py_XNewRef(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %39, ptr %40, align 8, !tbaa !27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %41

41:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_IsInstanceDictEmpty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 34
  %15 = load i64, ptr %14, align 8, !tbaa !212
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = and i64 %21, 4
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = call ptr @_PyObject_InlineValues(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !72
  %27 = load ptr, ptr %7, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct._dictvalues, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !43
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  store ptr %34, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %51, %31
  %36 = load i64, ptr %9, align 8, !tbaa !39
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  br label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct._dictvalues, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %9, align 8, !tbaa !39
  %46 = getelementptr [1 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %9, align 8, !tbaa !39
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !39
  br label %35, !llvm.loop !213

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %61

58:                                               ; preds = %24
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = call ptr @_PyObject_GetManagedDict(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %89 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %79

64:                                               ; preds = %18
  %65 = load ptr, ptr %4, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct._typeobject, ptr %65, i32 0, i32 19
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = and i64 %67, 16
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = call ptr @_PyObject_GetManagedDict(ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !29
  br label %78

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = call ptr @_PyObject_ComputedDictPointer(ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !77
  %76 = load ptr, ptr %10, align 8, !tbaa !77
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  store ptr %77, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.PyDictObject, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = icmp eq i64 %86, 0
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %83, %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %90

90:                                               ; preds = %89, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

declare ptr @_PyObject_ComputedDictPointer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_VisitManagedDict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !56
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = and i64 %18, 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 19
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = and i64 %25, 4
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call ptr @_PyObject_InlineValues(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !72
  %31 = load ptr, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct._dictvalues, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !43
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i64, ptr %11, align 8, !tbaa !39
  %38 = load ptr, ptr %10, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct._dictvalues, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !111
  %41 = zext i8 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %75

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct._dictvalues, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %11, align 8, !tbaa !39
  %49 = getelementptr [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct._dictvalues, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %11, align 8, !tbaa !39
  %57 = getelementptr [1 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = call i32 %53(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %75 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %11, align 8, !tbaa !39
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !39
  br label %36, !llvm.loop !214

75:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %79 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %106 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %22
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %84)
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %90)
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = call i32 %89(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !28
  %95 = load i32, ptr %13, align 4, !tbaa !28
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

99:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %100, %79, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_SetManagedDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @set_or_clear_managed_dict(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_or_clear_managed_dict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !56
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = and i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call ptr @_PyObject_GetManagedDict(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void @set_dict_inline_values(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = call i32 @_PyDict_DetachFromObject(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = call ptr @_Py_XNewRef(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %37)
  store ptr %36, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %39)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

40:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %56

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %45, ptr %12, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = call ptr @_Py_XNewRef(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %48)
  store ptr %47, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = load i8, ptr %7, align 1, !tbaa !84, !range !86, !noundef !87
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  call void @decref_maybe_delay(ptr noundef %50, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearManagedDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call i32 @set_or_clear_managed_dict(ptr noundef %6, ptr noundef null, i1 noundef zeroext true)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call ptr @_PyObject_GetManagedDict(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = call ptr @_PyInterpreterState_GET()
  store ptr %15, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.PyDictObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  call void @set_keys(ptr noundef %19, ptr noundef @empty_keys_struct)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.PyDictObject, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.PyDictObject, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  call void @set_dict_inline_values(ptr noundef %26, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %27

27:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_keys(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.PyDictObject, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dictkeys_decref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !36
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %85

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !39
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %25, label %85

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %8, align 8, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !39
  store i64 %36, ptr %9, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %52, %31
  %38 = load i64, ptr %8, align 8, !tbaa !39
  %39 = load i64, ptr %9, align 8, !tbaa !39
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = load i64, ptr %8, align 8, !tbaa !39
  %44 = getelementptr %struct.PyDictUnicodeEntry, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load i64, ptr %8, align 8, !tbaa !39
  %49 = getelementptr %struct.PyDictUnicodeEntry, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %8, align 8, !tbaa !39
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !39
  br label %37, !llvm.loop !215

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %81

56:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = call ptr @DK_ENTRIES(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %11, align 8, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !39
  store i64 %61, ptr %12, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %77, %56
  %63 = load i64, ptr %11, align 8, !tbaa !39
  %64 = load i64, ptr %12, align 8, !tbaa !39
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = load i64, ptr %11, align 8, !tbaa !39
  %69 = getelementptr %struct.PyDictKeyEntry, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  call void @Py_XDECREF(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = load i64, ptr %11, align 8, !tbaa !39
  %74 = getelementptr %struct.PyDictKeyEntry, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  call void @Py_XDECREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %11, align 8, !tbaa !39
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8, !tbaa !39
  br label %62, !llvm.loop !216

80:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %5, align 8, !tbaa !36
  %83 = load i8, ptr %6, align 1, !tbaa !84, !range !86, !noundef !87
  %84 = trunc i8 %83 to i1
  call void @free_keys_object(ptr noundef %82, i1 noundef zeroext %84)
  br label %85

85:                                               ; preds = %18, %81, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_dict_inline_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call ptr @_PyObject_InlineValues(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_XINCREF(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %13)
  store ptr %12, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct._dictvalues, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct._dictvalues, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %46, %19
  %23 = load i64, ptr %6, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct._dictvalues, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !111
  %27 = zext i8 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %49

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct._dictvalues, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %6, align 8, !tbaa !39
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %37, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !39
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !39
  br label %22, !llvm.loop !217

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_DetachFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.PyDictObject, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @_PyObject_InlineValues(ptr noundef %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.PyDictObject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = call ptr @copy_values(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.PyDictObject, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call ptr @_PyObject_InlineValues(ptr noundef %28)
  call void @invalidate_and_clear_inline_values(ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct._dictvalues, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !111
  %12 = zext i8 %11 to i64
  %13 = call ptr @new_values(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct._dictvalues, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !96
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct._dictvalues, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !72
  %24 = call ptr @get_insertion_order_array(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call ptr @get_insertion_order_array(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !70
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct._dictvalues, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !111
  %32 = zext i8 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %53, %17
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct._dictvalues, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !111
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct._dictvalues, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct._dictvalues, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %8, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %8, align 4, !tbaa !28
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !28
  br label %33, !llvm.loop !218

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %58

58:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @invalidate_and_clear_inline_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct._dictvalues, ptr %4, i32 0, i32 3
  store i8 0, ptr %5, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct._dictvalues, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !111
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %23

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct._dictvalues, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr [1 x ptr], ptr %16, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !28
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !28
  br label %6, !llvm.loop !219

23:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ensure_managed_dict(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call ptr @_PyObject_GetManagedDict(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 19
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = and i64 %14, 4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = call ptr @_PyObject_InlineValues(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._dictvalues, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = call ptr @_PyObject_MaterializeManagedDict(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !29
  br label %36

27:                                               ; preds = %17, %9
  %28 = call ptr @_PyInterpreterState_GET()
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = call ptr @new_dict_with_shared_keys(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = call ptr @_PyObject_ManagedDictPointer(ptr noundef %34)
  store ptr %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %38
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ensure_nonmanaged_dict(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = call i32 @_PyType_HasFeature(ptr noundef %16, i64 noundef 512)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr %22, ptr %5, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = call ptr @_PyInterpreterState_GET()
  store ptr %25, ptr %8, align 8, !tbaa !71
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call ptr @new_dict_with_shared_keys(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

29:                                               ; preds = %19, %13
  %30 = call ptr @PyDict_New()
  store ptr %30, ptr %6, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %32, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %34

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObjectDict_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  %17 = call ptr @ensure_nonmanaged_dict(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  %25 = call i32 @_PyDict_SetItem_LockHeld(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !28
  %26 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDictKeys_DecRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyInterpreterState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_next_dict_keys_version(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 51
  %7 = getelementptr inbounds nuw %struct._Py_dict_state, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 51
  %14 = getelementptr inbounds nuw %struct._Py_dict_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !220
  store i32 %15, ptr %4, align 4, !tbaa !28
  %17 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %17, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_GetKeysVersionForCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.PyDictObject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call i32 @_PyDictKeys_GetVersionForCurrentState(ptr noundef %6, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ensure_shared_on_keys_version_assignment(ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ensure_shared_on_keys_version_assignment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Watch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 536870912)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.41)
  store i32 -1, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call ptr @_PyInterpreterState_GET()
  store ptr %15, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = call i32 @validate_watcher_id(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.PyDictObject, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @validate_watcher_id(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.85, i32 noundef %13)
  store i32 -1, ptr %3, align 4
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct._is, ptr %16, i32 0, i32 51
  %18 = getelementptr inbounds nuw %struct._Py_dict_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.86, i32 noundef %26)
  store i32 -1, ptr %3, align 4
  br label %29

28:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %24, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Unwatch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 536870912)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.41)
  store i32 -1, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call ptr @_PyInterpreterState_GET()
  store ptr %15, ptr %6, align 8, !tbaa !71
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = call i32 @validate_watcher_id(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.PyDictObject, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = and i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_AddWatcher(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @_PyInterpreterState_GET()
  store ptr %7, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 51
  %15 = getelementptr inbounds nuw %struct._Py_dict_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 51
  %25 = getelementptr inbounds nuw %struct._Py_dict_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x ptr], ptr %25, i64 0, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !28
  br label %8, !llvm.loop !221

34:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %38 [
    i32 2, label %36
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.42)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_ClearWatcher(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load i32, ptr %3, align 4, !tbaa !28
  %9 = call i32 @validate_watcher_id(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 51
  %15 = getelementptr inbounds nuw %struct._Py_dict_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyDict_SendEvent(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %49, %5
  %16 = load i32, ptr %12, align 4, !tbaa !28
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %52

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct._is, ptr %24, i32 0, i32 51
  %26 = getelementptr inbounds nuw %struct._Py_dict_state, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %12, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %13, align 8, !tbaa !29
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = call i32 %34(i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !28
  %43 = call ptr @dict_event_name(i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.43, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !28
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !28
  br label %15, !llvm.loop !222

52:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_event_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !28
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_DK_ENTRIES(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  store i64 %13, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %14, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_insertion_order_array(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct._dictvalues, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct._dictvalues, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !111
  %8 = zext i8 %7 to i64
  %9 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_Pop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !223
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_Py_NewReference(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_values(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  call void @PyMem_Free(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopNoStats(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %struct._Py_freelist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %struct._Py_freelist, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !225
  %14 = load ptr, ptr %2, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !226
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

declare void @_Py_NewReference(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @do_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = call ptr @_DK_ENTRIES(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = sub i64 %27, 1
  store i64 %28, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %29, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load i64, ptr %10, align 8, !tbaa !39
  %31 = load i64, ptr %13, align 8, !tbaa !39
  %32 = and i64 %30, %31
  store i64 %32, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  br label %33

33:                                               ; preds = %112, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = load i64, ptr %15, align 8, !tbaa !39
  %36 = call i64 @dictkeys_get_index(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %16, align 8, !tbaa !39
  %37 = load i64, ptr %16, align 8, !tbaa !39
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = load i64, ptr %16, align 8, !tbaa !39
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = load i64, ptr %10, align 8, !tbaa !39
  %47 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !28
  %48 = load i32, ptr %17, align 4, !tbaa !28
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load i32, ptr %17, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %60

53:                                               ; preds = %39
  %54 = load i32, ptr %17, align 4, !tbaa !28
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %57, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %60

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %59, %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %61 = load i32, ptr %18, align 4
  switch i32 %61, label %122 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %68

63:                                               ; preds = %33
  %64 = load i64, ptr %16, align 8, !tbaa !39
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %122

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i64, ptr %14, align 8, !tbaa !39
  %70 = lshr i64 %69, 5
  store i64 %70, ptr %14, align 8, !tbaa !39
  %71 = load i64, ptr %13, align 8, !tbaa !39
  %72 = load i64, ptr %15, align 8, !tbaa !39
  %73 = mul i64 %72, 5
  %74 = load i64, ptr %14, align 8, !tbaa !39
  %75 = add i64 %73, %74
  %76 = add i64 %75, 1
  %77 = and i64 %71, %76
  store i64 %77, ptr %15, align 8, !tbaa !39
  %78 = load ptr, ptr %8, align 8, !tbaa !36
  %79 = load i64, ptr %15, align 8, !tbaa !39
  %80 = call i64 @dictkeys_get_index(ptr noundef %78, i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !39
  %81 = load i64, ptr %16, align 8, !tbaa !39
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = load i64, ptr %16, align 8, !tbaa !39
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = load i64, ptr %10, align 8, !tbaa !39
  %91 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  store i32 %91, ptr %19, align 4, !tbaa !28
  %92 = load i32, ptr %19, align 4, !tbaa !28
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = load i32, ptr %19, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %104

97:                                               ; preds = %83
  %98 = load i32, ptr %19, align 4, !tbaa !28
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %101, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %104

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %105 = load i32, ptr %18, align 4
  switch i32 %105, label %122 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %112

107:                                              ; preds = %68
  %108 = load i64, ptr %16, align 8, !tbaa !39
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %122

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %106
  %113 = load i64, ptr %14, align 8, !tbaa !39
  %114 = lshr i64 %113, 5
  store i64 %114, ptr %14, align 8, !tbaa !39
  %115 = load i64, ptr %13, align 8, !tbaa !39
  %116 = load i64, ptr %15, align 8, !tbaa !39
  %117 = mul i64 %116, 5
  %118 = load i64, ptr %14, align 8, !tbaa !39
  %119 = add i64 %117, %118
  %120 = add i64 %119, 1
  %121 = and i64 %115, %120
  store i64 %121, ptr %15, align 8, !tbaa !39
  br label %33

122:                                              ; preds = %110, %104, %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare_unicode_unicode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !29
  store i64 %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i64 %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = load i64, ptr %11, align 8, !tbaa !39
  %19 = getelementptr %struct.PyDictUnicodeEntry, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %14, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %15, align 8, !tbaa !27
  %23 = load ptr, ptr %15, align 8, !tbaa !27
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8, !tbaa !27
  %28 = call i64 @unicode_get_hash(ptr noundef %27)
  %29 = load i64, ptr %13, align 8, !tbaa !39
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !27
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = call i32 @unicode_eq(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

37:                                               ; preds = %31, %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unicode_eq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.46, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 7
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.46, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = call ptr @_PyUnicode_DATA(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = call ptr @_PyUnicode_DATA(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !29
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = load i64, ptr %6, align 8, !tbaa !39
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %44) #12
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %48

48:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %49

49:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare_unicode_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !29
  store i64 %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i64 %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = load i64, ptr %11, align 8, !tbaa !39
  %20 = getelementptr %struct.PyDictUnicodeEntry, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %14, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = call i64 @unicode_get_hash(ptr noundef %23)
  %25 = load i64, ptr %13, align 8, !tbaa !39
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %15, align 8, !tbaa !27
  %31 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !27
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = call i32 @PyObject_RichCompareBool(ptr noundef %32, ptr noundef %33, i32 noundef 2)
  store i32 %34, ptr %16, align 4, !tbaa !28
  %35 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %35)
  %36 = load i32, ptr %16, align 4, !tbaa !28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 -3, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PyDictObject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load ptr, ptr %15, align 8, !tbaa !27
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

53:                                               ; preds = %45, %39
  store i32 -4, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %53, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %56

55:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !29
  store i64 %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i64 %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = load i64, ptr %11, align 8, !tbaa !39
  %20 = getelementptr %struct.PyDictKeyEntry, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !29
  %21 = load ptr, ptr %14, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = load i64, ptr %13, align 8, !tbaa !39
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %36, ptr %16, align 8, !tbaa !27
  %37 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %38 = load ptr, ptr %16, align 8, !tbaa !27
  %39 = load ptr, ptr %12, align 8, !tbaa !27
  %40 = call i32 @PyObject_RichCompareBool(ptr noundef %38, ptr noundef %39, i32 noundef 2)
  store i32 %40, ptr %17, align 4, !tbaa !28
  %41 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %41)
  %42 = load i32, ptr %17, align 4, !tbaa !28
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.PyDictObject, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %16, align 8, !tbaa !27
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %17, align 4, !tbaa !28
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

59:                                               ; preds = %51, %45
  store i32 -4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %57, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %62

61:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %60, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @estimate_log2_keysize(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = mul i64 %3, 3
  %5 = add i64 %4, 1
  %6 = sdiv i64 %5, 2
  %7 = call zeroext i8 @calculate_log2_keysize(i64 noundef %6)
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @calculate_log2_keysize(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = or i64 %3, 8
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8, !tbaa !39
  %6 = load i64, ptr %2, align 8, !tbaa !39
  %7 = or i64 %6, 7
  %8 = call i32 @_Py_bit_length(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_bit_length(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  %10 = sub i32 64, %9
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._ts, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dictkeys_set_index(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !38
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 %16, ptr %21, align 1, !tbaa !38
  br label %53

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !39
  %27 = trunc i64 %26 to i16
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %5, align 8, !tbaa !39
  %32 = getelementptr i16, ptr %30, i64 %31
  store i16 %27, ptr %32, align 2, !tbaa !66
  br label %52

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = icmp sge i32 %34, 32
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !39
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %5, align 8, !tbaa !39
  %42 = getelementptr i64, ptr %40, i64 %41
  store i64 %37, ptr %42, align 8, !tbaa !39
  br label %51

43:                                               ; preds = %33
  %44 = load i64, ptr %6, align 8, !tbaa !39
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %5, align 8, !tbaa !39
  %50 = getelementptr i32, ptr %48, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51, %25
  br label %53

53:                                               ; preds = %52, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @insertion_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.PyDictObject, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = mul i64 %11, 3
  %13 = call zeroext i8 @calculate_log2_keysize(i64 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = call i32 @dictresize(ptr noundef %7, ptr noundef %8, i8 noundef zeroext %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @insert_split_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.PyDictObject, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct._dictvalues, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %10, align 8, !tbaa !39
  %17 = getelementptr [1 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %11, align 8, !tbaa !27
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.PyDictObject, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct._dictvalues, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %10, align 8, !tbaa !39
  %33 = getelementptr [1 x ptr], ptr %31, i64 0, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.PyDictObject, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i64, ptr %10, align 8, !tbaa !39
  call void @_PyDictValues_AddToInsertionOrder(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.PyDictObject, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.PyDictObject, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !40
  br label %58

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %45, i32 noundef 1, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = call ptr @_Py_NewRef(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.PyDictObject, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct._dictvalues, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %10, align 8, !tbaa !39
  %56 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %55
  store ptr %50, ptr %56, align 8, !tbaa !27
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @insert_combined_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PyDictObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = call i32 @insertion_resize(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %116

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.PyDictObject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyDictObject, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load i64, ptr %9, align 8, !tbaa !39
  %41 = call i64 @find_empty_slot(ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !39
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.PyDictObject, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i64, ptr %12, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.PyDictObject, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !39
  call void @dictkeys_set_index(ptr noundef %44, i64 noundef %45, i64 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.PyDictObject, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 2, !tbaa !38
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PyDictObject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.PyDictObject, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = getelementptr %struct.PyDictUnicodeEntry, ptr %62, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !29
  %69 = load ptr, ptr %10, align 8, !tbaa !27
  %70 = load ptr, ptr %13, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = load ptr, ptr %13, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %95

75:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.PyDictObject, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call ptr @DK_ENTRIES(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.PyDictObject, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = getelementptr %struct.PyDictKeyEntry, ptr %79, i64 %84
  store ptr %85, ptr %14, align 8, !tbaa !29
  %86 = load ptr, ptr %10, align 8, !tbaa !27
  %87 = load ptr, ptr %14, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !46
  %89 = load ptr, ptr %11, align 8, !tbaa !27
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !49
  %92 = load i64, ptr %9, align 8, !tbaa !39
  %93 = load ptr, ptr %14, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %95

95:                                               ; preds = %75, %58
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.PyDictObject, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = sub i64 %100, 1
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.PyDictObject, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %104, i32 0, i32 5
  store i64 %101, ptr %105, align 8, !tbaa !39
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.PyDictObject, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.PyDictObject, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %114, i32 0, i32 6
  store i64 %111, ptr %115, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %116

116:                                              ; preds = %95, %26
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictresize(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i8 %2, ptr %8, align 1, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load i8, ptr %8, align 1, !tbaa !38
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %365

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PyDictObject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %10, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PyDictObject, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %46, ptr %12, align 8, !tbaa !72
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !38
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ensure_shared_on_resize(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !71
  %56 = load i8, ptr %8, align 1, !tbaa !38
  %57 = load i32, ptr %9, align 4, !tbaa !28
  %58 = icmp ne i32 %57, 0
  %59 = call ptr @new_keys_object(ptr noundef %55, i8 noundef zeroext %56, i1 noundef zeroext %58)
  store ptr %59, ptr %11, align 8, !tbaa !36
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %365

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.PyDictObject, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %66, ptr %14, align 8, !tbaa !39
  %67 = load ptr, ptr %12, align 8, !tbaa !72
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %182

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %70 = load ptr, ptr %10, align 8, !tbaa !36
  %71 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !29
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 2, !tbaa !38
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %126

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = call ptr @DK_ENTRIES(ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %119, %77
  %81 = load i64, ptr %17, align 8, !tbaa !39
  %82 = load i64, ptr %14, align 8, !tbaa !39
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %122

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = load i64, ptr %17, align 8, !tbaa !39
  %88 = call i32 @get_index_from_order(ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %89 = load ptr, ptr %15, align 8, !tbaa !29
  %90 = load i32, ptr %18, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.PyDictUnicodeEntry, ptr %89, i64 %91
  store ptr %92, ptr %19, align 8, !tbaa !29
  %93 = load ptr, ptr %19, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = call ptr @_Py_NewRef(ptr noundef %95)
  %97 = load ptr, ptr %16, align 8, !tbaa !29
  %98 = load i64, ptr %17, align 8, !tbaa !39
  %99 = getelementptr %struct.PyDictKeyEntry, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %99, i32 0, i32 1
  store ptr %96, ptr %100, align 8, !tbaa !46
  %101 = load ptr, ptr %19, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = call i64 @unicode_get_hash(ptr noundef %103)
  %105 = load ptr, ptr %16, align 8, !tbaa !29
  %106 = load i64, ptr %17, align 8, !tbaa !39
  %107 = getelementptr %struct.PyDictKeyEntry, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %107, i32 0, i32 0
  store i64 %104, ptr %108, align 8, !tbaa !48
  %109 = load ptr, ptr %12, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct._dictvalues, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %18, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = getelementptr [1 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load ptr, ptr %16, align 8, !tbaa !29
  %116 = load i64, ptr %17, align 8, !tbaa !39
  %117 = getelementptr %struct.PyDictKeyEntry, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %117, i32 0, i32 2
  store ptr %114, ptr %118, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %119

119:                                              ; preds = %85
  %120 = load i64, ptr %17, align 8, !tbaa !39
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8, !tbaa !39
  br label %80, !llvm.loop !229

122:                                              ; preds = %84
  %123 = load ptr, ptr %11, align 8, !tbaa !36
  %124 = load ptr, ptr %16, align 8, !tbaa !29
  %125 = load i64, ptr %14, align 8, !tbaa !39
  call void @build_indices_generic(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %167

126:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %127 = load ptr, ptr %11, align 8, !tbaa !36
  %128 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %127)
  store ptr %128, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %160, %126
  %130 = load i64, ptr %21, align 8, !tbaa !39
  %131 = load i64, ptr %14, align 8, !tbaa !39
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %163

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = load i64, ptr %21, align 8, !tbaa !39
  %137 = call i32 @get_index_from_order(ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %138 = load ptr, ptr %15, align 8, !tbaa !29
  %139 = load i32, ptr %22, align 4, !tbaa !28
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct.PyDictUnicodeEntry, ptr %138, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !29
  %142 = load ptr, ptr %23, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = call ptr @_Py_NewRef(ptr noundef %144)
  %146 = load ptr, ptr %20, align 8, !tbaa !29
  %147 = load i64, ptr %21, align 8, !tbaa !39
  %148 = getelementptr %struct.PyDictUnicodeEntry, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %148, i32 0, i32 0
  store ptr %145, ptr %149, align 8, !tbaa !51
  %150 = load ptr, ptr %12, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw %struct._dictvalues, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %22, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = getelementptr [1 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = load ptr, ptr %20, align 8, !tbaa !29
  %157 = load i64, ptr %21, align 8, !tbaa !39
  %158 = getelementptr %struct.PyDictUnicodeEntry, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %158, i32 0, i32 1
  store ptr %155, ptr %159, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %160

160:                                              ; preds = %134
  %161 = load i64, ptr %21, align 8, !tbaa !39
  %162 = add i64 %161, 1
  store i64 %162, ptr %21, align 8, !tbaa !39
  br label %129, !llvm.loop !230

163:                                              ; preds = %133
  %164 = load ptr, ptr %11, align 8, !tbaa !36
  %165 = load ptr, ptr %20, align 8, !tbaa !29
  %166 = load i64, ptr %14, align 8, !tbaa !39
  call void @build_indices_unicode(ptr noundef %164, ptr noundef %165, i64 noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %167

167:                                              ; preds = %163, %122
  %168 = load ptr, ptr %7, align 8, !tbaa !29
  %169 = load ptr, ptr %11, align 8, !tbaa !36
  call void @set_keys(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !71
  %171 = load ptr, ptr %10, align 8, !tbaa !36
  call void @dictkeys_decref(ptr noundef %170, ptr noundef %171, i1 noundef zeroext false)
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  call void @set_values(ptr noundef %172, ptr noundef null)
  %173 = load ptr, ptr %12, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw %struct._dictvalues, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 2, !tbaa !41
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8, !tbaa !72
  call void @invalidate_and_clear_inline_values(ptr noundef %178)
  br label %181

179:                                              ; preds = %167
  %180 = load ptr, ptr %12, align 8, !tbaa !72
  call void @free_values(ptr noundef %180, i1 noundef zeroext false)
  br label %181

181:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %348

182:                                              ; preds = %63
  %183 = load ptr, ptr %10, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %183, i32 0, i32 3
  %185 = load i8, ptr %184, align 2, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %233

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %189 = load ptr, ptr %10, align 8, !tbaa !36
  %190 = call ptr @DK_ENTRIES(ptr noundef %189)
  store ptr %190, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %191 = load ptr, ptr %11, align 8, !tbaa !36
  %192 = call ptr @DK_ENTRIES(ptr noundef %191)
  store ptr %192, ptr %25, align 8, !tbaa !29
  %193 = load ptr, ptr %10, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %193, i32 0, i32 6
  %195 = load i64, ptr %194, align 8, !tbaa !39
  %196 = load i64, ptr %14, align 8, !tbaa !39
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %188
  %199 = load ptr, ptr %25, align 8, !tbaa !29
  %200 = load ptr, ptr %24, align 8, !tbaa !29
  %201 = load i64, ptr %14, align 8, !tbaa !39
  %202 = mul i64 %201, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %200, i64 %202, i1 false)
  br label %229

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %204 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %204, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !39
  br label %205

205:                                              ; preds = %225, %203
  %206 = load i64, ptr %27, align 8, !tbaa !39
  %207 = load i64, ptr %14, align 8, !tbaa !39
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %228

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %216, %210
  %212 = load ptr, ptr %26, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %26, align 8, !tbaa !29
  %218 = getelementptr %struct.PyDictKeyEntry, ptr %217, i32 1
  store ptr %218, ptr %26, align 8, !tbaa !29
  br label %211, !llvm.loop !231

219:                                              ; preds = %211
  %220 = load ptr, ptr %25, align 8, !tbaa !29
  %221 = load i64, ptr %27, align 8, !tbaa !39
  %222 = getelementptr %struct.PyDictKeyEntry, ptr %220, i64 %221
  %223 = load ptr, ptr %26, align 8, !tbaa !29
  %224 = getelementptr %struct.PyDictKeyEntry, ptr %223, i32 1
  store ptr %224, ptr %26, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %223, i64 24, i1 false), !tbaa.struct !232
  br label %225

225:                                              ; preds = %219
  %226 = load i64, ptr %27, align 8, !tbaa !39
  %227 = add i64 %226, 1
  store i64 %227, ptr %27, align 8, !tbaa !39
  br label %205, !llvm.loop !233

228:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %229

229:                                              ; preds = %228, %198
  %230 = load ptr, ptr %11, align 8, !tbaa !36
  %231 = load ptr, ptr %25, align 8, !tbaa !29
  %232 = load i64, ptr %14, align 8, !tbaa !39
  call void @build_indices_generic(ptr noundef %230, ptr noundef %231, i64 noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %340

233:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %234 = load ptr, ptr %10, align 8, !tbaa !36
  %235 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %234)
  store ptr %235, ptr %28, align 8, !tbaa !29
  %236 = load i32, ptr %9, align 4, !tbaa !28
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %289

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %239 = load ptr, ptr %11, align 8, !tbaa !36
  %240 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %239)
  store ptr %240, ptr %29, align 8, !tbaa !29
  %241 = load ptr, ptr %10, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %241, i32 0, i32 6
  %243 = load i64, ptr %242, align 8, !tbaa !39
  %244 = load i64, ptr %14, align 8, !tbaa !39
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %238
  %247 = load ptr, ptr %7, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.PyDictObject, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 2, !tbaa !38
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %246
  %255 = load ptr, ptr %29, align 8, !tbaa !29
  %256 = load ptr, ptr %28, align 8, !tbaa !29
  %257 = load i64, ptr %14, align 8, !tbaa !39
  %258 = mul i64 %257, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %256, i64 %258, i1 false)
  br label %285

259:                                              ; preds = %246, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %260 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %260, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 0, ptr %31, align 8, !tbaa !39
  br label %261

261:                                              ; preds = %281, %259
  %262 = load i64, ptr %31, align 8, !tbaa !39
  %263 = load i64, ptr %14, align 8, !tbaa !39
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %284

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %272, %266
  %268 = load ptr, ptr %30, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %30, align 8, !tbaa !29
  %274 = getelementptr %struct.PyDictUnicodeEntry, ptr %273, i32 1
  store ptr %274, ptr %30, align 8, !tbaa !29
  br label %267, !llvm.loop !234

275:                                              ; preds = %267
  %276 = load ptr, ptr %29, align 8, !tbaa !29
  %277 = load i64, ptr %31, align 8, !tbaa !39
  %278 = getelementptr %struct.PyDictUnicodeEntry, ptr %276, i64 %277
  %279 = load ptr, ptr %30, align 8, !tbaa !29
  %280 = getelementptr %struct.PyDictUnicodeEntry, ptr %279, i32 1
  store ptr %280, ptr %30, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %279, i64 16, i1 false), !tbaa.struct !235
  br label %281

281:                                              ; preds = %275
  %282 = load i64, ptr %31, align 8, !tbaa !39
  %283 = add i64 %282, 1
  store i64 %283, ptr %31, align 8, !tbaa !39
  br label %261, !llvm.loop !236

284:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %285

285:                                              ; preds = %284, %254
  %286 = load ptr, ptr %11, align 8, !tbaa !36
  %287 = load ptr, ptr %29, align 8, !tbaa !29
  %288 = load i64, ptr %14, align 8, !tbaa !39
  call void @build_indices_unicode(ptr noundef %286, ptr noundef %287, i64 noundef %288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %339

289:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %290 = load ptr, ptr %11, align 8, !tbaa !36
  %291 = call ptr @DK_ENTRIES(ptr noundef %290)
  store ptr %291, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %292 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %292, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !39
  br label %293

293:                                              ; preds = %332, %289
  %294 = load i64, ptr %34, align 8, !tbaa !39
  %295 = load i64, ptr %14, align 8, !tbaa !39
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 18, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %335

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %304, %298
  %300 = load ptr, ptr %33, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %33, align 8, !tbaa !29
  %306 = getelementptr %struct.PyDictUnicodeEntry, ptr %305, i32 1
  store ptr %306, ptr %33, align 8, !tbaa !29
  br label %299, !llvm.loop !237

307:                                              ; preds = %299
  %308 = load ptr, ptr %33, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  %311 = load ptr, ptr %32, align 8, !tbaa !29
  %312 = load i64, ptr %34, align 8, !tbaa !39
  %313 = getelementptr %struct.PyDictKeyEntry, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %313, i32 0, i32 1
  store ptr %310, ptr %314, align 8, !tbaa !46
  %315 = load ptr, ptr %33, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %318 = call i64 @unicode_get_hash(ptr noundef %317)
  %319 = load ptr, ptr %32, align 8, !tbaa !29
  %320 = load i64, ptr %34, align 8, !tbaa !39
  %321 = getelementptr %struct.PyDictKeyEntry, ptr %319, i64 %320
  %322 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %321, i32 0, i32 0
  store i64 %318, ptr %322, align 8, !tbaa !48
  %323 = load ptr, ptr %33, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !53
  %326 = load ptr, ptr %32, align 8, !tbaa !29
  %327 = load i64, ptr %34, align 8, !tbaa !39
  %328 = getelementptr %struct.PyDictKeyEntry, ptr %326, i64 %327
  %329 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %328, i32 0, i32 2
  store ptr %325, ptr %329, align 8, !tbaa !49
  %330 = load ptr, ptr %33, align 8, !tbaa !29
  %331 = getelementptr %struct.PyDictUnicodeEntry, ptr %330, i32 1
  store ptr %331, ptr %33, align 8, !tbaa !29
  br label %332

332:                                              ; preds = %307
  %333 = load i64, ptr %34, align 8, !tbaa !39
  %334 = add i64 %333, 1
  store i64 %334, ptr %34, align 8, !tbaa !39
  br label %293, !llvm.loop !238

335:                                              ; preds = %297
  %336 = load ptr, ptr %11, align 8, !tbaa !36
  %337 = load ptr, ptr %32, align 8, !tbaa !29
  %338 = load i64, ptr %14, align 8, !tbaa !39
  call void @build_indices_generic(ptr noundef %336, ptr noundef %337, i64 noundef %338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %339

339:                                              ; preds = %335, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %340

340:                                              ; preds = %339, %229
  %341 = load ptr, ptr %7, align 8, !tbaa !29
  %342 = load ptr, ptr %11, align 8, !tbaa !36
  call void @set_keys(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %10, align 8, !tbaa !36
  %344 = icmp ne ptr %343, @empty_keys_struct
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free_keys_object(ptr noundef %346, i1 noundef zeroext false)
  br label %347

347:                                              ; preds = %345, %340
  br label %348

348:                                              ; preds = %347, %181
  %349 = load ptr, ptr %7, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.PyDictObject, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %351, i32 0, i32 5
  %353 = load i64, ptr %352, align 8, !tbaa !39
  %354 = load i64, ptr %14, align 8, !tbaa !39
  %355 = sub i64 %353, %354
  %356 = load ptr, ptr %7, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.PyDictObject, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %358, i32 0, i32 5
  store i64 %355, ptr %359, align 8, !tbaa !39
  %360 = load i64, ptr %14, align 8, !tbaa !39
  %361 = load ptr, ptr %7, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.PyDictObject, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %363, i32 0, i32 6
  store i64 %360, ptr %364, align 8, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %365

365:                                              ; preds = %348, %62, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %366 = load i32, ptr %5, align 4
  ret i32 %366
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ensure_shared_on_resize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_indices_generic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !38
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %53, %3
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %58

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %28, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load i64, ptr %10, align 8, !tbaa !39
  %30 = load i64, ptr %7, align 8, !tbaa !39
  %31 = and i64 %29, %30
  store i64 %31, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %32, ptr %12, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %39, %25
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = load i64, ptr %11, align 8, !tbaa !39
  %36 = call i64 @dictkeys_get_index(ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %49

39:                                               ; preds = %33
  %40 = load i64, ptr %12, align 8, !tbaa !39
  %41 = lshr i64 %40, 5
  store i64 %41, ptr %12, align 8, !tbaa !39
  %42 = load i64, ptr %7, align 8, !tbaa !39
  %43 = load i64, ptr %11, align 8, !tbaa !39
  %44 = mul i64 %43, 5
  %45 = load i64, ptr %12, align 8, !tbaa !39
  %46 = add i64 %44, %45
  %47 = add i64 %46, 1
  %48 = and i64 %42, %47
  store i64 %48, ptr %11, align 8, !tbaa !39
  br label %33, !llvm.loop !239

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = load i64, ptr %11, align 8, !tbaa !39
  %52 = load i64, ptr %8, align 8, !tbaa !39
  call void @dictkeys_set_index(ptr noundef %50, i64 noundef %51, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !39
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr %struct.PyDictKeyEntry, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !29
  br label %20, !llvm.loop !240

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_indices_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !38
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %54, %3
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %59

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call i64 @unicode_get_hash(ptr noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load i64, ptr %10, align 8, !tbaa !39
  %31 = load i64, ptr %7, align 8, !tbaa !39
  %32 = and i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %33, ptr %12, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %40, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = load i64, ptr %11, align 8, !tbaa !39
  %37 = call i64 @dictkeys_get_index(ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %50

40:                                               ; preds = %34
  %41 = load i64, ptr %12, align 8, !tbaa !39
  %42 = lshr i64 %41, 5
  store i64 %42, ptr %12, align 8, !tbaa !39
  %43 = load i64, ptr %7, align 8, !tbaa !39
  %44 = load i64, ptr %11, align 8, !tbaa !39
  %45 = mul i64 %44, 5
  %46 = load i64, ptr %12, align 8, !tbaa !39
  %47 = add i64 %45, %46
  %48 = add i64 %47, 1
  %49 = and i64 %43, %48
  store i64 %49, ptr %11, align 8, !tbaa !39
  br label %34, !llvm.loop !241

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = load i64, ptr %11, align 8, !tbaa !39
  %53 = load i64, ptr %8, align 8, !tbaa !39
  call void @dictkeys_set_index(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %8, align 8, !tbaa !39
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr %struct.PyDictUnicodeEntry, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !29
  br label %20, !llvm.loop !242

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_values(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.PyDictObject, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_keys_object(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !38
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !38
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = call ptr @_Py_freelists_GET()
  %19 = getelementptr inbounds nuw %struct._Py_freelists, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_PyFreeList_Free(ptr noundef %19, ptr noundef %20, i64 noundef 80, ptr noundef @PyMem_Free)
  br label %23

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PyMem_Free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFreeList_Free(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %12 = call i32 @_PyFreeList_Push(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFreeList_Push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %struct._Py_freelist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw %struct._Py_freelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw %struct._Py_freelist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !225
  %26 = load ptr, ptr %5, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %struct._Py_freelist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !226
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !226
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
define internal void @_PyDictValues_AddToInsertionOrder(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct._dictvalues, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !96
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = call ptr @get_insertion_order_array(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !70
  %13 = load i64, ptr %4, align 8, !tbaa !39
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i8 %14, ptr %18, align 1, !tbaa !38
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = add i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct._dictvalues, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @find_empty_slot(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !38
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  store i64 %15, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = and i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = call i64 @dictkeys_get_index(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %22, ptr %8, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %28, %2
  %24 = load i64, ptr %7, align 8, !tbaa !39
  %25 = call i32 @is_unusable_slot(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %41

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !39
  %30 = lshr i64 %29, 5
  store i64 %30, ptr %8, align 8, !tbaa !39
  %31 = load i64, ptr %6, align 8, !tbaa !39
  %32 = mul i64 %31, 5
  %33 = load i64, ptr %8, align 8, !tbaa !39
  %34 = add i64 %32, %33
  %35 = add i64 %34, 1
  %36 = load i64, ptr %5, align 8, !tbaa !39
  %37 = and i64 %35, %36
  store i64 %37, ptr %6, align 8, !tbaa !39
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = load i64, ptr %6, align 8, !tbaa !39
  %40 = call i64 @dictkeys_get_index(ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %7, align 8, !tbaa !39
  br label %23, !llvm.loop !243

41:                                               ; preds = %27
  %42 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_unusable_slot(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp sge i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @_PyErr_SetKeyError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lookdict_index(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !38
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  store i64 %19, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %20, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load i64, ptr %6, align 8, !tbaa !39
  %22 = load i64, ptr %8, align 8, !tbaa !39
  %23 = and i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i64, ptr %10, align 8, !tbaa !39
  %27 = call i64 @dictkeys_get_index(ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !39
  %28 = load i64, ptr %11, align 8, !tbaa !39
  %29 = load i64, ptr %7, align 8, !tbaa !39
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %47

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8, !tbaa !39
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %47

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8, !tbaa !39
  %39 = lshr i64 %38, 5
  store i64 %39, ptr %9, align 8, !tbaa !39
  %40 = load i64, ptr %8, align 8, !tbaa !39
  %41 = load i64, ptr %10, align 8, !tbaa !39
  %42 = mul i64 %41, 5
  %43 = load i64, ptr %9, align 8, !tbaa !39
  %44 = add i64 %42, %43
  %45 = add i64 %44, 1
  %46 = and i64 %40, %45
  store i64 %46, ptr %10, align 8, !tbaa !39
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %37, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %24

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal void @delete_index_from_values(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call ptr @get_insertion_order_array(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct._dictvalues, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !96
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %24, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = load i32, ptr %7, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = zext i8 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !28
  br label %14, !llvm.loop !244

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = add i32 %28, -1
  store i32 %29, ptr %6, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %45, %27
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = load i32, ptr %6, align 4, !tbaa !28
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = load i32, ptr %7, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !38
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !28
  br label %30, !llvm.loop !245

48:                                               ; preds = %30
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct._dictvalues, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !77
  store i64 %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !29
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  %26 = load i64, ptr %14, align 8, !tbaa !39
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !77
  %33 = load i64, ptr %10, align 8, !tbaa !39
  %34 = load ptr, ptr %11, align 8, !tbaa !27
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %13, align 8, !tbaa !27
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !246
  store i64 %17, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !247
  ret i64 %5
}

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !249
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_dict_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.PyDictObject, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  br label %230

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.PyDictObject, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %113

34:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.PyDictObject, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %10, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.PyDictObject, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %109

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.PyDictObject, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %109

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.PyDictObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %10, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %109

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !38
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !38
  %65 = zext i8 %64 to i32
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = sdiv i64 %67, 2
  %69 = shl i64 %68, 1
  %70 = sdiv i64 %69, 3
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.PyDictObject, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !40
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %61, %55
  %76 = load ptr, ptr %6, align 8, !tbaa !71
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_PyDict_NotifyEvent(ptr noundef %76, i32 noundef 3, ptr noundef %77, ptr noundef %78, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = call ptr @clone_combined_dict_keys(ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !36
  %81 = load ptr, ptr %11, align 8, !tbaa !36
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %108

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ensure_shared_on_resize(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !71
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.PyDictObject, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  call void @dictkeys_decref(ptr noundef %86, ptr noundef %89, i1 noundef zeroext false)
  %90 = load ptr, ptr %11, align 8, !tbaa !36
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.PyDictObject, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.PyDictObject, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.PyDictObject, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !40
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %84
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_PyObject_GC_TRACK(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %101, %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %110

109:                                              ; preds = %61, %47, %42, %34
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %232 [
    i32 0, label %112
    i32 1, label %230
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %29
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.PyDictObject, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !38
  %119 = zext i8 %118 to i32
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = shl i64 %121, 1
  %123 = sdiv i64 %122, 3
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.PyDictObject, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %129 = load ptr, ptr %8, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.PyDictObject, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 2, !tbaa !38
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %13, align 4, !tbaa !28
  %137 = load ptr, ptr %6, align 8, !tbaa !71
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.PyDictObject, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = load ptr, ptr %8, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.PyDictObject, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = add i64 %141, %144
  %146 = call zeroext i8 @estimate_log2_keysize(i64 noundef %145)
  %147 = load i32, ptr %13, align 4, !tbaa !28
  %148 = call i32 @dictresize(ptr noundef %137, ptr noundef %138, i8 noundef zeroext %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %128
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %152

151:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %232 [
    i32 0, label %154
    i32 1, label %230
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %156 = load ptr, ptr %8, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.PyDictObject, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %158, i32 0, i32 6
  %160 = load i64, ptr %159, align 8, !tbaa !39
  store i64 %160, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %161

161:                                              ; preds = %227, %155
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = call i32 @_PyDict_Next(ptr noundef %162, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %16)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %228

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !28
  %166 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %167)
  %168 = load i32, ptr %9, align 4, !tbaa !28
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !71
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  %173 = load ptr, ptr %17, align 8, !tbaa !27
  %174 = call ptr @_Py_NewRef(ptr noundef %173)
  %175 = load i64, ptr %16, align 8, !tbaa !39
  %176 = load ptr, ptr %18, align 8, !tbaa !27
  %177 = call ptr @_Py_NewRef(ptr noundef %176)
  %178 = call i32 @insertdict(ptr noundef %171, ptr noundef %172, ptr noundef %174, i64 noundef %175, ptr noundef %177)
  store i32 %178, ptr %19, align 4, !tbaa !28
  br label %208

179:                                              ; preds = %165
  %180 = load ptr, ptr %7, align 8, !tbaa !29
  %181 = load ptr, ptr %17, align 8, !tbaa !27
  %182 = load i64, ptr %16, align 8, !tbaa !39
  %183 = call i32 @_PyDict_Contains_KnownHash(ptr noundef %180, ptr noundef %181, i64 noundef %182)
  store i32 %183, ptr %19, align 4, !tbaa !28
  %184 = load i32, ptr %19, align 4, !tbaa !28
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8, !tbaa !71
  %188 = load ptr, ptr %7, align 8, !tbaa !29
  %189 = load ptr, ptr %17, align 8, !tbaa !27
  %190 = call ptr @_Py_NewRef(ptr noundef %189)
  %191 = load i64, ptr %16, align 8, !tbaa !39
  %192 = load ptr, ptr %18, align 8, !tbaa !27
  %193 = call ptr @_Py_NewRef(ptr noundef %192)
  %194 = call i32 @insertdict(ptr noundef %187, ptr noundef %188, ptr noundef %190, i64 noundef %191, ptr noundef %193)
  store i32 %194, ptr %19, align 4, !tbaa !28
  br label %207

195:                                              ; preds = %179
  %196 = load i32, ptr %19, align 4, !tbaa !28
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4, !tbaa !28
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_PyErr_SetKeyError(ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %204)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %225

205:                                              ; preds = %198
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %206

206:                                              ; preds = %205, %195
  br label %207

207:                                              ; preds = %206, %186
  br label %208

208:                                              ; preds = %207, %170
  %209 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %209)
  %210 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %210)
  %211 = load i32, ptr %19, align 4, !tbaa !28
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %225

214:                                              ; preds = %208
  %215 = load i64, ptr %14, align 8, !tbaa !39
  %216 = load ptr, ptr %8, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.PyDictObject, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %218, i32 0, i32 6
  %220 = load i64, ptr %219, align 8, !tbaa !39
  %221 = icmp ne i64 %215, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %223, ptr noundef @.str.48)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %225

224:                                              ; preds = %214
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %224, %222, %213, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %226 = load i32, ptr %12, align 4
  switch i32 %226, label %229 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %161, !llvm.loop !250

228:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %230

230:                                              ; preds = %229, %152, %110, %28
  %231 = load i32, ptr %5, align 4
  ret i32 %231

232:                                              ; preds = %152, %110
  unreachable
}

declare ptr @PyMapping_Keys(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @clone_combined_dict_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PyDictObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i64 @_PyDict_KeysSize(ptr noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %4, align 8, !tbaa !39
  %20 = call ptr @PyMem_Malloc(i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %82

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.PyDictObject, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load i64, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 %30, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.PyDictObject, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !38
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %41, i32 0, i32 0
  store ptr %42, ptr %7, align 8, !tbaa !77
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %43, i32 0, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !77
  store i64 2, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %52

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = call ptr @DK_ENTRIES(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !29
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %48, i32 0, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !77
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %50, i32 0, i32 2
  store ptr %51, ptr %8, align 8, !tbaa !77
  store i64 3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !39
  store i64 %55, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %77, %52
  %57 = load i64, ptr %13, align 8, !tbaa !39
  %58 = load i64, ptr %12, align 8, !tbaa !39
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %80

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !77
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %63, ptr %14, align 8, !tbaa !27
  %64 = load ptr, ptr %14, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !77
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load i64, ptr %9, align 8, !tbaa !39
  %72 = load ptr, ptr %8, align 8, !tbaa !77
  %73 = getelementptr ptr, ptr %72, i64 %71
  store ptr %73, ptr %8, align 8, !tbaa !77
  %74 = load i64, ptr %9, align 8, !tbaa !39
  %75 = load ptr, ptr %7, align 8, !tbaa !77
  %76 = getelementptr ptr, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %13, align 8, !tbaa !39
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8, !tbaa !39
  br label %56, !llvm.loop !251

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %82

82:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dictkeys_incref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !210
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_ResurrectStart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Py_SET_REFCNT(ptr noundef %3, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_ResurrectEnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = sub i64 %5, 1
  call void @Py_SET_REFCNT(ptr noundef %3, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = call i64 @_Py_REFCNT(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i32 @_Py_IsImmortal(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !39
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_repr_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %17, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call i32 @Py_ReprEnter(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @PyUnicode_FromString(ptr noundef @.str.49)
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %137

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.PyDictObject, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_ReprLeave(ptr noundef %36)
  %37 = call ptr @PyUnicode_FromString(ptr noundef @.str.50)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %137

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.PyDictObject, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = sub i64 %41, 1
  %43 = mul i64 6, %42
  %44 = add i64 5, %43
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = load i64, ptr %9, align 8, !tbaa !39
  %47 = call ptr @PyUnicodeWriter_Create(i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !252
  %48 = load ptr, ptr %10, align 8, !tbaa !252
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %131

51:                                               ; preds = %38
  %52 = load ptr, ptr %10, align 8, !tbaa !252
  %53 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %52, i32 noundef 123)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %131

56:                                               ; preds = %51
  store i64 0, ptr %11, align 8, !tbaa !39
  store i32 1, ptr %12, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %121, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = call i32 @_PyDict_Next(ptr noundef %58, ptr noundef %11, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %122

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %63)
  %64 = load i32, ptr %12, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !252
  %68 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %67, i32 noundef 44)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %131

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !252
  %73 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %72, i32 noundef 32)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %131

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %61
  store i32 0, ptr %12, align 4, !tbaa !28
  %78 = load ptr, ptr %10, align 8, !tbaa !252
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = call i32 @PyUnicodeWriter_WriteRepr(ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %131

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !252
  %85 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %84, i32 noundef 58)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %131

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !252
  %90 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %89, i32 noundef 32)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %131

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !252
  %95 = load ptr, ptr %6, align 8, !tbaa !27
  %96 = call i32 @PyUnicodeWriter_WriteRepr(ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %131

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %5, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %101 = load ptr, ptr %13, align 8, !tbaa !77
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  store ptr %102, ptr %14, align 8, !tbaa !27
  %103 = load ptr, ptr %14, align 8, !tbaa !27
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr null, ptr %106, align 8, !tbaa !27
  %107 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %6, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %112 = load ptr, ptr %15, align 8, !tbaa !77
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  store ptr %113, ptr %16, align 8, !tbaa !27
  %114 = load ptr, ptr %16, align 8, !tbaa !27
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr null, ptr %117, align 8, !tbaa !27
  %118 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %57, !llvm.loop !254

122:                                              ; preds = %57
  %123 = load ptr, ptr %10, align 8, !tbaa !252
  %124 = call i32 @PyUnicodeWriter_WriteChar(ptr noundef %123, i32 noundef 125)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_ReprLeave(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !252
  %130 = call ptr @PyUnicodeWriter_Finish(ptr noundef %129)
  store ptr %130, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %136

131:                                              ; preds = %126, %98, %92, %87, %82, %75, %70, %55, %50
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_ReprLeave(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !252
  call void @PyUnicodeWriter_Discard(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %135)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %136

136:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %137

137:                                              ; preds = %136, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %138 = load ptr, ptr %2, align 8
  ret ptr %138
}

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #1

declare void @PyUnicodeWriter_Discard(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 536870912)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 536870912)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %34

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call ptr @PyDict_Copy(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = call i32 @dict_update_arg(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_ior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = call i32 @dict_update_arg(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_update_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyDict_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call i32 @PyDict_Merge(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i32 @PyObject_HasAttrWithError(ptr noundef %16, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 462))
  store i32 %17, ptr %6, align 4, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = call i32 @PyDict_Merge(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = call i32 @PyDict_MergeFromSeq2(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %33

33:                                               ; preds = %32, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dict_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.PyDictObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call i64 @_PyObject_HashFast(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !39
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load i64, ptr %8, align 8, !tbaa !39
  %23 = call i64 @_Py_dict_lookup_threadsafe(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %9)
  store i64 %23, ptr %7, align 8, !tbaa !39
  %24 = load i64, ptr %7, align 8, !tbaa !39
  %25 = icmp eq i64 %24, -3
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !39
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef @PyDict_Type)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = call ptr @_PyObject_LookupSpecial(ptr noundef %38, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 102))
  store ptr %39, ptr %11, align 8, !tbaa !27
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = call ptr @PyObject_CallOneArg(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !27
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

48:                                               ; preds = %37
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_PyErr_SetKeyError(ptr noundef %58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

59:                                               ; preds = %30
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %57, %54, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_ass_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call i32 @PyDict_DelItem(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = call i32 @PyDict_SetItem(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i32 @dict_equal_lock_held(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_equal_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PyDictObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PyDictObject, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

23:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %131, %23
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.PyDictObject, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.PyDictObject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !38
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PyDictObject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %43)
  %45 = load i64, ptr %6, align 8, !tbaa !39
  %46 = getelementptr %struct.PyDictUnicodeEntry, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %49, ptr %8, align 8, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 4, ptr %7, align 4
  br label %73

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = call i64 @unicode_get_hash(ptr noundef %54)
  store i64 %55, ptr %10, align 8, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.PyDictObject, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.PyDictObject, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct._dictvalues, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %6, align 8, !tbaa !39
  %66 = getelementptr [1 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  store ptr %67, ptr %9, align 8, !tbaa !27
  br label %72

68:                                               ; preds = %53
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  store ptr %71, ptr %9, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %68, %60
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %128 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %92

76:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.PyDictObject, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = call ptr @DK_ENTRIES(ptr noundef %79)
  %81 = load i64, ptr %6, align 8, !tbaa !39
  %82 = getelementptr %struct.PyDictKeyEntry, ptr %80, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !29
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  store ptr %85, ptr %8, align 8, !tbaa !27
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  store ptr %88, ptr %9, align 8, !tbaa !27
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !48
  store i64 %91, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %92

92:                                               ; preds = %76, %75
  %93 = load ptr, ptr %9, align 8, !tbaa !27
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %96 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  %100 = load i64, ptr %10, align 8, !tbaa !39
  %101 = call i64 @_Py_dict_lookup(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %14)
  %102 = load ptr, ptr %14, align 8, !tbaa !27
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %106)
  %107 = call ptr @PyErr_Occurred()
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

110:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

111:                                              ; preds = %95
  %112 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = load ptr, ptr %14, align 8, !tbaa !27
  %115 = call i32 @PyObject_RichCompareBool(ptr noundef %113, ptr noundef %114, i32 noundef 2)
  store i32 %115, ptr %13, align 4, !tbaa !28
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %118)
  %119 = load i32, ptr %13, align 4, !tbaa !28
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

123:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %121, %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %92
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %124, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %135 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr %6, align 8, !tbaa !39
  %133 = add i64 %132, 1
  store i64 %133, ptr %6, align 8, !tbaa !39
  br label %24, !llvm.loop !255

134:                                              ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %128, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call ptr @_PyObject_GC_New(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.dictiterobject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.PyDictObject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !40
  store i64 %21, ptr %6, align 8, !tbaa !39
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.dictiterobject, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !256
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.dictiterobject, ptr %26, i32 0, i32 5
  store i64 %25, ptr %27, align 8, !tbaa !257
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = icmp eq ptr %28, @PyDictRevIterKey_Type
  br i1 %29, label %36, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = icmp eq ptr %31, @PyDictRevIterItem_Type
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = icmp eq ptr %34, @PyDictRevIterValue_Type
  br i1 %35, label %36, label %53

36:                                               ; preds = %33, %30, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.PyDictObject, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i64, ptr %6, align 8, !tbaa !39
  %43 = sub i64 %42, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.dictiterobject, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !258
  br label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = call i64 @load_keys_nentries(ptr noundef %47)
  %49 = sub i64 %48, 1
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.dictiterobject, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8, !tbaa !258
  br label %52

52:                                               ; preds = %46, %41
  br label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.dictiterobject, ptr %54, i32 0, i32 3
  store i64 0, ptr %55, align 8, !tbaa !258
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr %5, align 8, !tbaa !56
  %58 = icmp eq ptr %57, @PyDictIterItem_Type
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = icmp eq ptr %60, @PyDictRevIterItem_Type
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %56
  %63 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.dictiterobject, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !125
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.dictiterobject, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

72:                                               ; preds = %62
  br label %76

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.dictiterobject, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8, !tbaa !125
  br label %76

76:                                               ; preds = %73, %72
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_PyObject_GC_TRACK(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %76, %70, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @load_keys_nentries(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.PyDictObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !39
  ret i64 %7
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict___contains__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @PyDict_Contains(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %14
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___sizeof__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @dict___sizeof___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.54, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !39
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %9, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call ptr @dict_get_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.55, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !39
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %9, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call ptr @dict_setdefault_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.56, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !39
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %9, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call ptr @dict_pop_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call ptr @dict_popitem_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @dict_keys_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @dict_items_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @dict_values_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = call i32 @dict_update_common(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @.str.61)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_fromkeys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.62, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !39
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %9, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call ptr @dict_fromkeys_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @dict_clear_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @dict_copy_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___reversed__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @dict___reversed___impl(ptr noundef %5)
  ret ptr %6
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict___sizeof___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @_PyDict_SizeOf(ptr noundef %3)
  %5 = call ptr @PyLong_FromSsize_t(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_get_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call i64 @_PyObject_HashFast(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !39
  %14 = load i64, ptr %9, align 8, !tbaa !39
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load i64, ptr %9, align 8, !tbaa !39
  %21 = call i64 @_Py_dict_lookup_threadsafe(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %8)
  store i64 %21, ptr %10, align 8, !tbaa !39
  %22 = load i64, ptr %10, align 8, !tbaa !39
  %23 = icmp eq i64 %22, -3
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

25:                                               ; preds = %17
  %26 = load i64, ptr %10, align 8, !tbaa !39
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = call i32 @dict_setdefault_ref_lock_held(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call ptr @dict_pop_default(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popitem_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %7, align 8, !tbaa !71
  %15 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %191

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.PyDictObject, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.69)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %191

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.PyDictObject, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.PyDictObject, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !38
  %40 = call i32 @dictresize(ptr noundef %33, ptr noundef %34, i8 noundef zeroext %39, i32 noundef 1)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %191

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.PyDictObject, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.PyDictObject, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !38
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.PyDictObject, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !29
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.PyDictObject, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = sub i64 %66, 1
  store i64 %67, ptr %4, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %80, %57
  %69 = load i64, ptr %4, align 8, !tbaa !39
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !29
  %73 = load i64, ptr %4, align 8, !tbaa !39
  %74 = getelementptr %struct.PyDictUnicodeEntry, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br label %78

78:                                               ; preds = %71, %68
  %79 = phi i1 [ false, %68 ], [ %77, %71 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i64, ptr %4, align 8, !tbaa !39
  %82 = add i64 %81, -1
  store i64 %82, ptr %4, align 8, !tbaa !39
  br label %68, !llvm.loop !259

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = load i64, ptr %4, align 8, !tbaa !39
  %86 = getelementptr %struct.PyDictUnicodeEntry, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  store ptr %88, ptr %9, align 8, !tbaa !27
  %89 = load ptr, ptr %7, align 8, !tbaa !71
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %89, i32 noundef 2, ptr noundef %90, ptr noundef %91, ptr noundef null)
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  %93 = call i64 @unicode_get_hash(ptr noundef %92)
  store i64 %93, ptr %11, align 8, !tbaa !39
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = load i64, ptr %4, align 8, !tbaa !39
  %96 = getelementptr %struct.PyDictUnicodeEntry, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  store ptr %98, ptr %10, align 8, !tbaa !27
  %99 = load ptr, ptr %12, align 8, !tbaa !29
  %100 = load i64, ptr %4, align 8, !tbaa !39
  %101 = getelementptr %struct.PyDictUnicodeEntry, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8, !tbaa !51
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = load i64, ptr %4, align 8, !tbaa !39
  %105 = getelementptr %struct.PyDictUnicodeEntry, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %164

107:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.PyDictObject, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = call ptr @DK_ENTRIES(ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !29
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.PyDictObject, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = sub i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !39
  br label %118

118:                                              ; preds = %130, %107
  %119 = load i64, ptr %4, align 8, !tbaa !39
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !29
  %123 = load i64, ptr %4, align 8, !tbaa !39
  %124 = getelementptr %struct.PyDictKeyEntry, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = icmp eq ptr %126, null
  br label %128

128:                                              ; preds = %121, %118
  %129 = phi i1 [ false, %118 ], [ %127, %121 ]
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i64, ptr %4, align 8, !tbaa !39
  %132 = add i64 %131, -1
  store i64 %132, ptr %4, align 8, !tbaa !39
  br label %118, !llvm.loop !260

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !29
  %135 = load i64, ptr %4, align 8, !tbaa !39
  %136 = getelementptr %struct.PyDictKeyEntry, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  store ptr %138, ptr %9, align 8, !tbaa !27
  %139 = load ptr, ptr %7, align 8, !tbaa !71
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_PyDict_NotifyEvent(ptr noundef %139, i32 noundef 2, ptr noundef %140, ptr noundef %141, ptr noundef null)
  %142 = load ptr, ptr %13, align 8, !tbaa !29
  %143 = load i64, ptr %4, align 8, !tbaa !39
  %144 = getelementptr %struct.PyDictKeyEntry, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !48
  store i64 %146, ptr %11, align 8, !tbaa !39
  %147 = load ptr, ptr %13, align 8, !tbaa !29
  %148 = load i64, ptr %4, align 8, !tbaa !39
  %149 = getelementptr %struct.PyDictKeyEntry, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  store ptr %151, ptr %10, align 8, !tbaa !27
  %152 = load ptr, ptr %13, align 8, !tbaa !29
  %153 = load i64, ptr %4, align 8, !tbaa !39
  %154 = getelementptr %struct.PyDictKeyEntry, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %154, i32 0, i32 1
  store ptr null, ptr %155, align 8, !tbaa !46
  %156 = load ptr, ptr %13, align 8, !tbaa !29
  %157 = load i64, ptr %4, align 8, !tbaa !39
  %158 = getelementptr %struct.PyDictKeyEntry, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %158, i32 0, i32 0
  store i64 -1, ptr %159, align 8, !tbaa !48
  %160 = load ptr, ptr %13, align 8, !tbaa !29
  %161 = load i64, ptr %4, align 8, !tbaa !39
  %162 = getelementptr %struct.PyDictKeyEntry, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %164

164:                                              ; preds = %133, %83
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.PyDictObject, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = load i64, ptr %11, align 8, !tbaa !39
  %169 = load i64, ptr %4, align 8, !tbaa !39
  %170 = call i64 @lookdict_index(ptr noundef %167, i64 noundef %168, i64 noundef %169)
  store i64 %170, ptr %5, align 8, !tbaa !39
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.PyDictObject, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = load i64, ptr %5, align 8, !tbaa !39
  call void @dictkeys_set_index(ptr noundef %173, i64 noundef %174, i64 noundef -2)
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = load ptr, ptr %9, align 8, !tbaa !27
  call void @PyTuple_SET_ITEM(ptr noundef %175, i64 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %6, align 8, !tbaa !27
  %178 = load ptr, ptr %10, align 8, !tbaa !27
  call void @PyTuple_SET_ITEM(ptr noundef %177, i64 noundef 1, ptr noundef %178)
  %179 = load i64, ptr %4, align 8, !tbaa !39
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.PyDictObject, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %182, i32 0, i32 6
  store i64 %179, ptr %183, align 8, !tbaa !39
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.PyDictObject, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !40
  %187 = sub i64 %186, 1
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.PyDictObject, ptr %188, i32 0, i32 1
  store i64 %187, ptr %189, align 8, !tbaa !40
  %190 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %190, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %191

191:                                              ; preds = %164, %42, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %192 = load ptr, ptr %2, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @_PyDictView_New(ptr noundef %3, ptr noundef @PyDictKeys_Type)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_items_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @_PyDictView_New(ptr noundef %3, ptr noundef @PyDictItems_Type)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_values_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @_PyDictView_New(ptr noundef %3, ptr noundef @PyDictValues_Type)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_update_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  %13 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %11, ptr noundef %12, i64 noundef 0, i64 noundef 1, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !28
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = call i32 @dict_update_arg(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call i32 @PyDict_Merge(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %10, align 4, !tbaa !28
  br label %39

38:                                               ; preds = %30
  store i32 -1, ptr %10, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %27, %24
  %41 = load i32, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %41
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_fromkeys_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call ptr @_PyDict_FromKeys(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @PyDict_Clear(ptr noundef %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @PyDict_Copy(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___reversed___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @dictiter_new(ptr noundef %3, ptr noundef @PyDictRevIterKey_Type)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !195
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !39
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !195
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !39
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !195
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextkey_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.dictiterobject, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !256
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.PyDictObject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.70)
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.dictiterobject, ptr %25, i32 0, i32 2
  store i64 -1, ptr %26, align 8, !tbaa !256
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %157

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.dictiterobject, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !258
  store i64 %30, ptr %8, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.PyDictObject, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %9, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.PyDictObject, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8, !tbaa !39
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.PyDictObject, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp sge i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %153

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load i64, ptr %8, align 8, !tbaa !39
  %48 = call i32 @get_index_from_order(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %49)
  %51 = load i32, ptr %11, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.PyDictUnicodeEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  store ptr %55, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %135

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !39
  store i64 %59, ptr %12, align 8, !tbaa !39
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %66 = load ptr, ptr %9, align 8, !tbaa !36
  %67 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %66)
  %68 = load i64, ptr %8, align 8, !tbaa !39
  %69 = getelementptr %struct.PyDictUnicodeEntry, ptr %67, i64 %68
  store ptr %69, ptr %13, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %81, %65
  %71 = load i64, ptr %8, align 8, !tbaa !39
  %72 = load i64, ptr %12, align 8, !tbaa !39
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i1 [ false, %70 ], [ %78, %74 ]
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !29
  %83 = getelementptr %struct.PyDictUnicodeEntry, ptr %82, i32 1
  store ptr %83, ptr %13, align 8, !tbaa !29
  %84 = load i64, ptr %8, align 8, !tbaa !39
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !39
  br label %70, !llvm.loop !261

86:                                               ; preds = %79
  %87 = load i64, ptr %8, align 8, !tbaa !39
  %88 = load i64, ptr %12, align 8, !tbaa !39
  %89 = icmp sge i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 2, ptr %10, align 4
  br label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  store ptr %94, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %132 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %131

98:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %99 = load ptr, ptr %9, align 8, !tbaa !36
  %100 = call ptr @DK_ENTRIES(ptr noundef %99)
  %101 = load i64, ptr %8, align 8, !tbaa !39
  %102 = getelementptr %struct.PyDictKeyEntry, ptr %100, i64 %101
  store ptr %102, ptr %14, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %114, %98
  %104 = load i64, ptr %8, align 8, !tbaa !39
  %105 = load i64, ptr %12, align 8, !tbaa !39
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = icmp eq ptr %110, null
  br label %112

112:                                              ; preds = %107, %103
  %113 = phi i1 [ false, %103 ], [ %111, %107 ]
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8, !tbaa !29
  %116 = getelementptr %struct.PyDictKeyEntry, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !29
  %117 = load i64, ptr %8, align 8, !tbaa !39
  %118 = add i64 %117, 1
  store i64 %118, ptr %8, align 8, !tbaa !39
  br label %103, !llvm.loop !262

119:                                              ; preds = %112
  %120 = load i64, ptr %8, align 8, !tbaa !39
  %121 = load i64, ptr %12, align 8, !tbaa !39
  %122 = icmp sge i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 2, ptr %10, align 4
  br label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  store ptr %127, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %97
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %128, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %157 [
    i32 0, label %134
    i32 2, label %153
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %45
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.dictiterobject, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !257
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %141, ptr noundef @.str.71)
  br label %153

142:                                              ; preds = %135
  %143 = load i64, ptr %8, align 8, !tbaa !39
  %144 = add i64 %143, 1
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.dictiterobject, ptr %145, i32 0, i32 3
  store i64 %144, ptr %146, align 8, !tbaa !258
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.dictiterobject, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8, !tbaa !257
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8, !tbaa !257
  %151 = load ptr, ptr %7, align 8, !tbaa !27
  %152 = call ptr @_Py_NewRef(ptr noundef %151)
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %157

153:                                              ; preds = %132, %140, %44
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.dictiterobject, ptr %154, i32 0, i32 1
  store ptr null, ptr %155, align 8, !tbaa !123
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %156)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %153, %142, %132, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %158 = load ptr, ptr %3, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.dictiterobject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.dictiterobject, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !256
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.dictiterobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.PyDictObject, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.dictiterobject, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !257
  store i64 %25, ptr %6, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %22, %12, %2
  %27 = load i64, ptr %6, align 8, !tbaa !39
  %28 = call ptr @PyLong_FromSize_t(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dictiterobject, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 56, i1 false), !tbaa.struct !263
  %12 = getelementptr inbounds nuw %struct.dictiterobject, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  call void @Py_XINCREF(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = call ptr @PySequence_List(ptr noundef %7)
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.dictiterobject, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %2
  %21 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.75, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextvalue_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.dictiterobject, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !256
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PyDictObject, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.70)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.dictiterobject, ptr %24, i32 0, i32 2
  store i64 -1, ptr %25, align 8, !tbaa !256
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %162

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.dictiterobject, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !258
  store i64 %29, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.PyDictObject, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  %35 = load i64, ptr %8, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.PyDictObject, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = icmp sge i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %158

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load i64, ptr %8, align 8, !tbaa !39
  %44 = call i32 @get_index_from_order(ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.PyDictObject, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct._dictvalues, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %10, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr [1 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %52, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %140

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.PyDictObject, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !39
  store i64 %58, ptr %11, align 8, !tbaa !39
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PyDictObject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !38
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.PyDictObject, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %69)
  %71 = load i64, ptr %8, align 8, !tbaa !39
  %72 = getelementptr %struct.PyDictUnicodeEntry, ptr %70, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %84, %66
  %74 = load i64, ptr %8, align 8, !tbaa !39
  %75 = load i64, ptr %11, align 8, !tbaa !39
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = icmp eq ptr %80, null
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i1 [ false, %73 ], [ %81, %77 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr %struct.PyDictUnicodeEntry, ptr %85, i32 1
  store ptr %86, ptr %12, align 8, !tbaa !29
  %87 = load i64, ptr %8, align 8, !tbaa !39
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8, !tbaa !39
  br label %73, !llvm.loop !264

89:                                               ; preds = %82
  %90 = load i64, ptr %8, align 8, !tbaa !39
  %91 = load i64, ptr %11, align 8, !tbaa !39
  %92 = icmp sge i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 2, ptr %9, align 4
  br label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  store ptr %97, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %137 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %136

101:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.PyDictObject, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = call ptr @DK_ENTRIES(ptr noundef %104)
  %106 = load i64, ptr %8, align 8, !tbaa !39
  %107 = getelementptr %struct.PyDictKeyEntry, ptr %105, i64 %106
  store ptr %107, ptr %13, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %119, %101
  %109 = load i64, ptr %8, align 8, !tbaa !39
  %110 = load i64, ptr %11, align 8, !tbaa !39
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = icmp eq ptr %115, null
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i1 [ false, %108 ], [ %116, %112 ]
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8, !tbaa !29
  %121 = getelementptr %struct.PyDictKeyEntry, ptr %120, i32 1
  store ptr %121, ptr %13, align 8, !tbaa !29
  %122 = load i64, ptr %8, align 8, !tbaa !39
  %123 = add i64 %122, 1
  store i64 %123, ptr %8, align 8, !tbaa !39
  br label %108, !llvm.loop !265

124:                                              ; preds = %117
  %125 = load i64, ptr %8, align 8, !tbaa !39
  %126 = load i64, ptr %11, align 8, !tbaa !39
  %127 = icmp sge i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, ptr %9, align 4
  br label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  store ptr %132, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %128, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %100
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %133, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %138 = load i32, ptr %9, align 4
  switch i32 %138, label %162 [
    i32 0, label %139
    i32 2, label %158
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %41
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.dictiterobject, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !257
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %146, ptr noundef @.str.71)
  br label %158

147:                                              ; preds = %140
  %148 = load i64, ptr %8, align 8, !tbaa !39
  %149 = add i64 %148, 1
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.dictiterobject, ptr %150, i32 0, i32 3
  store i64 %149, ptr %151, align 8, !tbaa !258
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.dictiterobject, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !257
  %155 = add i64 %154, -1
  store i64 %155, ptr %153, align 8, !tbaa !257
  %156 = load ptr, ptr %7, align 8, !tbaa !27
  %157 = call ptr @_Py_NewRef(ptr noundef %156)
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %162

158:                                              ; preds = %137, %145, %40
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.dictiterobject, ptr %159, i32 0, i32 1
  store ptr null, ptr %160, align 8, !tbaa !123
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %161)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %158, %147, %137, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal i32 @dictiter_iternextitem_lock_held(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.dictiterobject, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !256
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.PyDictObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.70)
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.dictiterobject, ptr %29, i32 0, i32 2
  store i64 -1, ptr %30, align 8, !tbaa !256
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %194

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.dictiterobject, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !258
  store i64 %34, ptr %13, align 8, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.PyDictObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %31
  %40 = load i64, ptr %13, align 8, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PyDictObject, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp sge i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %190

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = load i64, ptr %13, align 8, !tbaa !39
  %49 = call i32 @get_index_from_order(ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.PyDictObject, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %52)
  %54 = load i32, ptr %15, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.PyDictUnicodeEntry, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %58, ptr %11, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PyDictObject, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct._dictvalues, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %15, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr [1 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  store ptr %66, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %160

67:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.PyDictObject, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !39
  store i64 %72, ptr %16, align 8, !tbaa !39
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.PyDictObject, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2, !tbaa !38
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.PyDictObject, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %83)
  %85 = load i64, ptr %13, align 8, !tbaa !39
  %86 = getelementptr %struct.PyDictUnicodeEntry, ptr %84, i64 %85
  store ptr %86, ptr %17, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %98, %80
  %88 = load i64, ptr %13, align 8, !tbaa !39
  %89 = load i64, ptr %16, align 8, !tbaa !39
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = icmp eq ptr %94, null
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i1 [ false, %87 ], [ %95, %91 ]
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %17, align 8, !tbaa !29
  %100 = getelementptr %struct.PyDictUnicodeEntry, ptr %99, i32 1
  store ptr %100, ptr %17, align 8, !tbaa !29
  %101 = load i64, ptr %13, align 8, !tbaa !39
  %102 = add i64 %101, 1
  store i64 %102, ptr %13, align 8, !tbaa !39
  br label %87, !llvm.loop !266

103:                                              ; preds = %96
  %104 = load i64, ptr %13, align 8, !tbaa !39
  %105 = load i64, ptr %16, align 8, !tbaa !39
  %106 = icmp sge i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 2, ptr %14, align 4
  br label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  store ptr %111, ptr %11, align 8, !tbaa !27
  %112 = load ptr, ptr %17, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  store ptr %114, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %157 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %156

118:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.PyDictObject, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = call ptr @DK_ENTRIES(ptr noundef %121)
  %123 = load i64, ptr %13, align 8, !tbaa !39
  %124 = getelementptr %struct.PyDictKeyEntry, ptr %122, i64 %123
  store ptr %124, ptr %18, align 8, !tbaa !29
  br label %125

125:                                              ; preds = %136, %118
  %126 = load i64, ptr %13, align 8, !tbaa !39
  %127 = load i64, ptr %16, align 8, !tbaa !39
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = icmp eq ptr %132, null
  br label %134

134:                                              ; preds = %129, %125
  %135 = phi i1 [ false, %125 ], [ %133, %129 ]
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = load ptr, ptr %18, align 8, !tbaa !29
  %138 = getelementptr %struct.PyDictKeyEntry, ptr %137, i32 1
  store ptr %138, ptr %18, align 8, !tbaa !29
  %139 = load i64, ptr %13, align 8, !tbaa !39
  %140 = add i64 %139, 1
  store i64 %140, ptr %13, align 8, !tbaa !39
  br label %125, !llvm.loop !267

141:                                              ; preds = %134
  %142 = load i64, ptr %13, align 8, !tbaa !39
  %143 = load i64, ptr %16, align 8, !tbaa !39
  %144 = icmp sge i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 2, ptr %14, align 4
  br label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  store ptr %149, ptr %11, align 8, !tbaa !27
  %150 = load ptr, ptr %18, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  store ptr %152, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %145, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %117
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %153, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %158 = load i32, ptr %14, align 4
  switch i32 %158, label %194 [
    i32 0, label %159
    i32 2, label %190
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %46
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.dictiterobject, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !257
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %166, ptr noundef @.str.71)
  br label %190

167:                                              ; preds = %160
  %168 = load i64, ptr %13, align 8, !tbaa !39
  %169 = add i64 %168, 1
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.dictiterobject, ptr %170, i32 0, i32 3
  store i64 %169, ptr %171, align 8, !tbaa !258
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.dictiterobject, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8, !tbaa !257
  %175 = add i64 %174, -1
  store i64 %175, ptr %173, align 8, !tbaa !257
  %176 = load ptr, ptr %8, align 8, !tbaa !77
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  %179 = load ptr, ptr %11, align 8, !tbaa !27
  %180 = call ptr @_Py_NewRef(ptr noundef %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %180, ptr %181, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %178, %167
  %183 = load ptr, ptr %9, align 8, !tbaa !77
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !27
  %187 = call ptr @_Py_NewRef(ptr noundef %186)
  %188 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %187, ptr %188, align 8, !tbaa !27
  br label %189

189:                                              ; preds = %185, %182
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %194

190:                                              ; preds = %157, %165, %45
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.dictiterobject, ptr %191, i32 0, i32 1
  store ptr null, ptr %192, align 8, !tbaa !123
  %193 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %193)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %194

194:                                              ; preds = %190, %189, %157, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @acquire_iter_result(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call zeroext i1 @has_unique_reference(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %7)
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_unique_reference(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @_Py_REFCNT(ptr noundef %3)
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dictreviter_iter_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %18, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.dictiterobject, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !256
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PyDictObject, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.70)
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.dictiterobject, ptr %28, i32 0, i32 2
  store i64 -1, ptr %29, align 8, !tbaa !256
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %204

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.dictiterobject, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !258
  store i64 %33, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.PyDictObject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %199

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PyDictObject, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load i64, ptr %8, align 8, !tbaa !39
  %48 = call i32 @get_index_from_order(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %49)
  %51 = load i32, ptr %13, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.PyDictUnicodeEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  store ptr %55, ptr %10, align 8, !tbaa !27
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.PyDictObject, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct._dictvalues, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %13, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr [1 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %63, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %127

64:                                               ; preds = %40
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = call ptr @DK_UNICODE_ENTRIES(ptr noundef %71)
  %73 = load i64, ptr %8, align 8, !tbaa !39
  %74 = getelementptr %struct.PyDictUnicodeEntry, ptr %72, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %85, %70
  %76 = load ptr, ptr %14, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i64, ptr %8, align 8, !tbaa !39
  %82 = add i64 %81, -1
  store i64 %82, ptr %8, align 8, !tbaa !39
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2, ptr %7, align 4
  br label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !29
  %87 = getelementptr %struct.PyDictUnicodeEntry, ptr %86, i32 -1
  store ptr %87, ptr %14, align 8, !tbaa !29
  br label %75, !llvm.loop !268

88:                                               ; preds = %75
  %89 = load ptr, ptr %14, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  store ptr %91, ptr %10, align 8, !tbaa !27
  %92 = load ptr, ptr %14, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.PyDictUnicodeEntry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  store ptr %94, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %203 [
    i32 0, label %97
    i32 2, label %199
  ]

97:                                               ; preds = %95
  br label %126

98:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %99 = load ptr, ptr %9, align 8, !tbaa !36
  %100 = call ptr @DK_ENTRIES(ptr noundef %99)
  %101 = load i64, ptr %8, align 8, !tbaa !39
  %102 = getelementptr %struct.PyDictKeyEntry, ptr %100, i64 %101
  store ptr %102, ptr %15, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %113, %98
  %104 = load ptr, ptr %15, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !39
  %110 = add i64 %109, -1
  store i64 %110, ptr %8, align 8, !tbaa !39
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 2, ptr %7, align 4
  br label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8, !tbaa !29
  %115 = getelementptr %struct.PyDictKeyEntry, ptr %114, i32 -1
  store ptr %115, ptr %15, align 8, !tbaa !29
  br label %103, !llvm.loop !269

116:                                              ; preds = %103
  %117 = load ptr, ptr %15, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  store ptr %119, ptr %10, align 8, !tbaa !27
  %120 = load ptr, ptr %15, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.PyDictKeyEntry, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  store ptr %122, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %203 [
    i32 0, label %125
    i32 2, label %199
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %97
  br label %127

127:                                              ; preds = %126, %45
  %128 = load i64, ptr %8, align 8, !tbaa !39
  %129 = sub i64 %128, 1
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.dictiterobject, ptr %130, i32 0, i32 3
  store i64 %129, ptr %131, align 8, !tbaa !258
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.dictiterobject, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !257
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8, !tbaa !257
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = call i32 @Py_IS_TYPE(ptr noundef %136, ptr noundef @PyDictRevIterKey_Type)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8, !tbaa !27
  %141 = call ptr @_Py_NewRef(ptr noundef %140)
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %203

142:                                              ; preds = %127
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = call i32 @Py_IS_TYPE(ptr noundef %143, ptr noundef @PyDictRevIterValue_Type)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !27
  %148 = call ptr @_Py_NewRef(ptr noundef %147)
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %203

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = call i32 @Py_IS_TYPE(ptr noundef %150, ptr noundef @PyDictRevIterItem_Type)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %198

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.dictiterobject, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  store ptr %156, ptr %12, align 8, !tbaa !27
  %157 = load ptr, ptr %12, align 8, !tbaa !27
  %158 = call i64 @_Py_REFCNT(ptr noundef %157)
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %184

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %161 = load ptr, ptr %12, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %161, i32 0, i32 1
  %163 = getelementptr [1 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  store ptr %164, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %165 = load ptr, ptr %12, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %165, i32 0, i32 1
  %167 = getelementptr [1 x ptr], ptr %166, i64 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  store ptr %168, ptr %17, align 8, !tbaa !27
  %169 = load ptr, ptr %12, align 8, !tbaa !27
  %170 = load ptr, ptr %10, align 8, !tbaa !27
  %171 = call ptr @_Py_NewRef(ptr noundef %170)
  call void @PyTuple_SET_ITEM(ptr noundef %169, i64 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !27
  %173 = load ptr, ptr %11, align 8, !tbaa !27
  %174 = call ptr @_Py_NewRef(ptr noundef %173)
  call void @PyTuple_SET_ITEM(ptr noundef %172, i64 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !27
  %179 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %160
  %182 = load ptr, ptr %12, align 8, !tbaa !27
  call void @_PyObject_GC_TRACK(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %196

184:                                              ; preds = %153
  %185 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %185, ptr %12, align 8, !tbaa !27
  %186 = load ptr, ptr %12, align 8, !tbaa !27
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8, !tbaa !27
  %191 = load ptr, ptr %10, align 8, !tbaa !27
  %192 = call ptr @_Py_NewRef(ptr noundef %191)
  call void @PyTuple_SET_ITEM(ptr noundef %190, i64 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !27
  %194 = load ptr, ptr %11, align 8, !tbaa !27
  %195 = call ptr @_Py_NewRef(ptr noundef %194)
  call void @PyTuple_SET_ITEM(ptr noundef %193, i64 noundef 1, ptr noundef %195)
  br label %196

196:                                              ; preds = %189, %183
  %197 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %203

198:                                              ; preds = %149
  unreachable

199:                                              ; preds = %123, %95, %39
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.dictiterobject, ptr %200, i32 0, i32 1
  store ptr null, ptr %201, align 8, !tbaa !123
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %202)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %203

203:                                              ; preds = %199, %196, %188, %146, %139, %123, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %204

204:                                              ; preds = %203, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %205 = load ptr, ptr %3, align 8
  ret ptr %205
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call ptr @dictviews_to_set(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call ptr @PyObject_CallMethodOneArg(ptr noundef %15, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 324), ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyDictItems_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef @PyDictItems_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call ptr @dictitems_xor(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %39

20:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call ptr @dictviews_to_set(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call ptr @PyObject_CallMethodOneArg(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 669), ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @dictviews_to_set(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @_PySet_Update(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_to_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @PyDictKeys_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  store ptr %12, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyDict_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %17, ptr %3, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = call ptr @PySet_New(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %10, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  store ptr %13, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call ptr @dictitems_xor_lock_held(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_xor_lock_held(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call ptr @copy_lock_held(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = call ptr @PySet_New(ptr noundef null)
  store ptr %25, ptr %8, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %6, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %41

41:                                               ; preds = %104, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = call i32 @_PyDict_Next(ptr noundef %42, ptr noundef %14, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = load ptr, ptr %11, align 8, !tbaa !27
  %50 = load i64, ptr %15, align 8, !tbaa !39
  %51 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %52 = load ptr, ptr %12, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 6, ptr %7, align 4
  br label %102

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %68

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Py_INCREF(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !27
  %62 = load ptr, ptr %13, align 8, !tbaa !27
  %63 = call i32 @PyObject_RichCompareBool(ptr noundef %61, ptr noundef %62, i32 noundef 2)
  store i32 %63, ptr %16, align 4, !tbaa !28
  %64 = load i32, ptr %16, align 4, !tbaa !28
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 6, ptr %7, align 4
  br label %102

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %58
  %69 = load i32, ptr %16, align 4, !tbaa !28
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = load ptr, ptr %11, align 8, !tbaa !27
  %74 = load i64, ptr %15, align 8, !tbaa !39
  %75 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 6, ptr %7, align 4
  br label %102

78:                                               ; preds = %71
  br label %98

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = load ptr, ptr %13, align 8, !tbaa !27
  %82 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !27
  %83 = load ptr, ptr %17, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 6, ptr %7, align 4
  br label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = load ptr, ptr %17, align 8, !tbaa !27
  %89 = call i32 @PySet_Add(ptr noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %92)
  store i32 6, ptr %7, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %94)
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %91, %85, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %101)
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %77, %66, %57, %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %128 [
    i32 0, label %104
    i32 6, label %122
  ]

104:                                              ; preds = %102
  br label %41, !llvm.loop !270

105:                                              ; preds = %41
  store ptr null, ptr %13, align 8, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !27
  %106 = load ptr, ptr %6, align 8, !tbaa !27
  %107 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %106, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 453))
  store ptr %107, ptr %18, align 8, !tbaa !27
  %108 = load ptr, ptr %18, align 8, !tbaa !27
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %122

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8, !tbaa !27
  %113 = load ptr, ptr %18, align 8, !tbaa !27
  %114 = call i32 @_PySet_Update(ptr noundef %112, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %117)
  br label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

122:                                              ; preds = %102, %116, %110
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %127)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %122, %118, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %129

129:                                              ; preds = %128, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %130

130:                                              ; preds = %129, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

declare i32 @_PySet_Update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @all_contained_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call ptr @PyObject_GetIter(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %37, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call ptr @PyIter_Next(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %7, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %24, %21
  store i32 2, ptr %8, align 4
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = call i32 @PySequence_Contains(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %43 [
    i32 0, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %35
  br label %16

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load i32, ptr %3, align 4
  ret i32 %42

43:                                               ; preds = %35
  unreachable
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_isdisjoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = call i64 @dictview_len(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %103

21:                                               ; preds = %16
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %103

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PySet_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyFrozenSet_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = call i32 @PyType_IsSubtype(ptr noundef %32, ptr noundef @PySet_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_IsSubtype(ptr noundef %37, ptr noundef @PyFrozenSet_Type)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = call i32 @PyObject_TypeCheck(ptr noundef %41, ptr noundef @PyDictKeys_Type)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call i32 @PyObject_TypeCheck(ptr noundef %45, ptr noundef @PyDictItems_Type)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44, %40, %35, %30, %26, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = call i64 @dictview_len(ptr noundef %49)
  store i64 %50, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = call i64 @PyObject_Size(ptr noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !39
  %53 = load i64, ptr %10, align 8, !tbaa !39
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8, !tbaa !39
  %58 = load i64, ptr %9, align 8, !tbaa !39
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %61, ptr %11, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %62, ptr %5, align 8, !tbaa !27
  %63 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %63, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %64

64:                                               ; preds = %60, %56
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %103 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = call ptr @PyObject_GetIter(ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %103

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %96, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = call ptr @PyIter_Next(ptr noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !27
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = call i32 @PySequence_Contains(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !28
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %83)
  %84 = load i32, ptr %12, align 4, !tbaa !28
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4, !tbaa !28
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %92)
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %91, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %103 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %75, !llvm.loop !271

97:                                               ; preds = %75
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %98)
  %99 = call ptr @PyErr_Occurred()
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %103

102:                                              ; preds = %97
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %101, %94, %73, %65, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = call ptr @dictiter_new(ptr noundef %17, ptr noundef @PyDictRevIterKey_Type)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call ptr @PyDictProxy_New(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

declare ptr @PyDictProxy_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = call ptr @dictiter_new(ptr noundef %17, ptr noundef @PyDictRevIterItem_Type)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._PyDictViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = call ptr @dictiter_new(ptr noundef %17, ptr noundef @PyDictRevIterValue_Type)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopMem(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !223
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @split_keys_entry_added(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !39
  ret void
}

declare ptr @PyInterpreterState_Get() #1

; Function Attrs: nounwind uwtable
define internal void @decref_maybe_delay(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !84
  %6 = load i8, ptr %4, align 1, !tbaa !84, !range !86, !noundef !87
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_PyObject_XDecRefDelayed(ptr noundef %9)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_XDecRefDelayed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Py_XDECREF(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @new_values(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = call i64 @values_size_from_count(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = call ptr @PyMem_Malloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct._dictvalues, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 2, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct._dictvalues, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 1, !tbaa !96
  %19 = load i64, ptr %3, align 8, !tbaa !39
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct._dictvalues, ptr %21, i32 0, i32 0
  store i8 %20, ptr %22, align 8, !tbaa !111
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i64 @values_size_from_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !39
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  store i64 %6, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %2, align 8, !tbaa !39
  %8 = add i64 %7, 1
  %9 = mul i64 %8, 8
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = add i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @new_dict_with_shared_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call i64 @shared_keys_usable_size(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = call ptr @new_values(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @PyErr_NoMemory()
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  call void @dictkeys_incref(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %30, %18
  %21 = load i64, ptr %9, align 8, !tbaa !39
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct._dictvalues, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %9, align 8, !tbaa !39
  %29 = getelementptr [1 x ptr], ptr %27, i64 0, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !39
  br label %20, !llvm.loop !272

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = load ptr, ptr %7, align 8, !tbaa !72
  %37 = call ptr @new_dict(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef 0, i32 noundef 1)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 408}
!10 = !{!"_Py_freelists", !11, i64 0, !11, i64 16, !7, i64 32, !11, i64 352, !11, i64 368, !11, i64 384, !11, i64 400, !11, i64 416, !11, i64 432, !11, i64 448, !11, i64 464, !11, i64 480, !11, i64 496, !11, i64 512, !11, i64 528, !11, i64 544}
!11 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !12, i64 424}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3_ts", !6, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ts", !15, i64 0, !15, i64 8, !18, i64 16, !12, i64 24, !19, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !21, i64 72, !6, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !23, i64 120, !22, i64 128, !20, i64 136, !22, i64 144, !12, i64 152, !12, i64 160, !22, i64 168, !12, i64 176, !20, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !12, i64 216, !12, i64 224, !24, i64 232, !25, i64 240, !25, i64 248, !26, i64 256, !22, i64 272, !12, i64 280, !22, i64 288, !22, i64 296}
!18 = !{!"p1 _ZTS3_is", !6, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!22 = !{!"p1 _ZTS7_object", !6, i64 0}
!23 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!24 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!25 = !{!"p2 _ZTS7_object", !6, i64 0}
!26 = !{!"_err_stackitem", !22, i64 0, !23, i64 8}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !34, i64 32}
!31 = !{!"", !32, i64 0, !12, i64 16, !12, i64 24, !34, i64 32, !35, i64 40}
!32 = !{!"_object", !7, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!34 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!35 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!36 = !{!34, !34, i64 0}
!37 = !{!31, !35, i64 40}
!38 = !{!7, !7, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!31, !12, i64 16}
!41 = !{!42, !7, i64 2}
!42 = !{!"_dictvalues", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 8}
!43 = !{!42, !7, i64 3}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !22, i64 8}
!47 = !{!"", !12, i64 0, !22, i64 8, !22, i64 16}
!48 = !{!47, !12, i64 0}
!49 = !{!47, !22, i64 16}
!50 = distinct !{!50, !45}
!51 = !{!52, !22, i64 0}
!52 = !{!"", !22, i64 0, !22, i64 8}
!53 = !{!52, !22, i64 8}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!33, !33, i64 0}
!57 = !{!58, !12, i64 168}
!58 = !{!"_typeobject", !59, i64 0, !60, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !60, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !61, i64 232, !62, i64 240, !63, i64 248, !33, i64 256, !22, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !6, i64 360, !22, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !64, i64 410}
!59 = !{!"", !32, i64 0, !12, i64 16}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!62 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!63 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!32, !33, i64 8}
!66 = !{!64, !64, i64 0}
!67 = !{!68, !12, i64 24}
!68 = !{!"", !32, i64 0, !12, i64 16, !12, i64 24, !69, i64 32}
!69 = !{!"", !64, i64 0, !64, i64 2, !64, i64 2, !64, i64 2, !64, i64 2}
!70 = !{!60, !60, i64 0}
!71 = !{!18, !18, i64 0}
!72 = !{!35, !35, i64 0}
!73 = !{!31, !12, i64 24}
!74 = !{!58, !6, i64 120}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!25, !25, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!80 = !{i64 0, i64 8, !38}
!81 = distinct !{!81, !45}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_Bool", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14_Py_Identifier", !6, i64 0}
!92 = !{!93, !22, i64 16}
!93 = !{!"", !32, i64 0, !22, i64 16, !94, i64 24, !6, i64 32, !22, i64 40, !22, i64 48}
!94 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!95 = distinct !{!95, !45}
!96 = !{!42, !7, i64 1}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{!107, !25, i64 24}
!107 = !{!"", !59, i64 0, !25, i64 24, !12, i64 32}
!108 = distinct !{!108, !45}
!109 = !{!58, !6, i64 216}
!110 = distinct !{!110, !45}
!111 = !{!42, !7, i64 0}
!112 = distinct !{!112, !45}
!113 = !{!17, !20, i64 52}
!114 = !{!58, !6, i64 48}
!115 = distinct !{!115, !45}
!116 = !{!58, !6, i64 320}
!117 = !{!17, !22, i64 168}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = !{!58, !6, i64 304}
!122 = distinct !{!122, !45}
!123 = !{!124, !6, i64 16}
!124 = !{!"", !32, i64 0, !6, i64 16, !12, i64 24, !12, i64 32, !22, i64 40, !12, i64 48}
!125 = !{!124, !22, i64 40}
!126 = !{!58, !60, i64 24}
!127 = !{!128, !6, i64 16}
!128 = !{!"", !32, i64 0, !6, i64 16}
!129 = !{!130, !12, i64 8}
!130 = !{!"", !12, i64 0, !12, i64 8}
!131 = !{!132, !20, i64 7632}
!132 = !{!"_is", !133, i64 0, !18, i64 7264, !12, i64 7272, !12, i64 7280, !20, i64 7288, !12, i64 7296, !20, i64 7304, !20, i64 7308, !20, i64 7312, !12, i64 7320, !137, i64 7328, !139, i64 7376, !15, i64 7384, !12, i64 7392, !140, i64 7400, !22, i64 7640, !22, i64 7648, !142, i64 7656, !146, i64 7752, !147, i64 7960, !148, i64 7992, !12, i64 8440, !22, i64 8448, !22, i64 8456, !22, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !151, i64 10600, !22, i64 10648, !22, i64 10656, !22, i64 10664, !156, i64 10672, !157, i64 10728, !159, i64 10744, !161, i64 10768, !164, i64 10816, !22, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !165, i64 11032, !166, i64 11600, !169, i64 11656, !170, i64 11664, !172, i64 14104, !173, i64 79648, !175, i64 79664, !176, i64 79736, !177, i64 79768, !180, i64 79792, !181, i64 81744, !185, i64 222936, !85, i64 222968, !186, i64 222976, !12, i64 222984, !187, i64 222992, !6, i64 223000, !188, i64 223008, !85, i64 223024, !85, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !189, i64 224392, !190, i64 224552, !12, i64 224688, !194, i64 224696}
!133 = !{!"_ceval_state", !12, i64 0, !20, i64 8, !134, i64 16, !20, i64 24, !135, i64 32}
!134 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!135 = !{!"_pending_calls", !15, i64 0, !136, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !7, i64 24, !20, i64 7224, !20, i64 7228}
!136 = !{!"PyMutex", !7, i64 0}
!137 = !{!"pythreads", !12, i64 0, !15, i64 8, !138, i64 16, !15, i64 24, !12, i64 32, !12, i64 40}
!138 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!139 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!140 = !{!"_gc_runtime_state", !22, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !141, i64 24, !7, i64 48, !141, i64 96, !7, i64 120, !20, i64 192, !22, i64 200, !22, i64 208, !12, i64 216, !12, i64 224, !20, i64 232, !20, i64 236}
!141 = !{!"gc_generation", !130, i64 0, !20, i64 16, !20, i64 20}
!142 = !{!"_import_state", !22, i64 0, !22, i64 8, !22, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !22, i64 40, !143, i64 48, !145, i64 72}
!143 = !{!"", !136, i64 0, !144, i64 8, !12, i64 16}
!144 = !{!"long long", !7, i64 0}
!145 = !{!"", !20, i64 0, !12, i64 8, !20, i64 16}
!146 = !{!"_gil_runtime_state", !12, i64 0, !15, i64 8, !20, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!147 = !{!"codecs_state", !22, i64 0, !22, i64 8, !22, i64 16, !20, i64 24}
!148 = !{!"PyConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !12, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !76, i64 64, !20, i64 72, !76, i64 80, !76, i64 88, !76, i64 96, !20, i64 104, !149, i64 112, !149, i64 128, !149, i64 144, !149, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !76, i64 232, !76, i64 240, !76, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !76, i64 280, !76, i64 288, !76, i64 296, !76, i64 304, !20, i64 312, !149, i64 320, !76, i64 336, !76, i64 344, !76, i64 352, !76, i64 360, !76, i64 368, !76, i64 376, !76, i64 384, !20, i64 392, !76, i64 400, !76, i64 408, !76, i64 416, !76, i64 424, !20, i64 432, !20, i64 436, !20, i64 440}
!149 = !{!"", !12, i64 0, !150, i64 8}
!150 = !{!"p2 int", !6, i64 0}
!151 = !{!"", !152, i64 0, !155, i64 24}
!152 = !{!"_xid_lookup_state", !153, i64 0}
!153 = !{!"", !20, i64 0, !20, i64 4, !136, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!155 = !{!"xi_exceptions", !22, i64 0, !22, i64 8, !22, i64 16}
!156 = !{!"_warnings_runtime_state", !22, i64 0, !22, i64 8, !22, i64 16, !143, i64 24, !12, i64 48}
!157 = !{!"atexit_state", !158, i64 0, !22, i64 8}
!158 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!159 = !{!"_stoptheworld_state", !136, i64 0, !85, i64 1, !85, i64 2, !85, i64 3, !160, i64 4, !12, i64 8, !15, i64 16}
!160 = !{!"", !7, i64 0}
!161 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !162, i64 16, !12, i64 24, !136, i64 32, !163, i64 40}
!162 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!163 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!164 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!165 = !{!"_py_object_state", !10, i64 0, !20, i64 560}
!166 = !{!"_Py_unicode_state", !167, i64 0, !6, i64 32, !168, i64 40}
!167 = !{!"_Py_unicode_fs_codec", !60, i64 0, !20, i64 8, !60, i64 16, !20, i64 24}
!168 = !{!"_Py_unicode_ids", !12, i64 0, !25, i64 8}
!169 = !{!"_Py_long_state", !20, i64 0}
!170 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !171, i64 2432}
!171 = !{!"p1 double", !6, i64 0}
!172 = !{!"_py_func_state", !20, i64 0, !7, i64 8}
!173 = !{!"_py_code_state", !136, i64 0, !174, i64 8}
!174 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!175 = !{!"_Py_dict_state", !20, i64 0, !7, i64 8}
!176 = !{!"_Py_exc_state", !22, i64 0, !6, i64 8, !20, i64 16, !22, i64 24}
!177 = !{!"_Py_mem_interp_free_queue", !20, i64 0, !136, i64 4, !178, i64 8}
!178 = !{!"llist_node", !179, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!180 = !{!"ast_state", !160, i64 0, !20, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !22, i64 520, !22, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !22, i64 608, !22, i64 616, !22, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !22, i64 728, !22, i64 736, !22, i64 744, !22, i64 752, !22, i64 760, !22, i64 768, !22, i64 776, !22, i64 784, !22, i64 792, !22, i64 800, !22, i64 808, !22, i64 816, !22, i64 824, !22, i64 832, !22, i64 840, !22, i64 848, !22, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !22, i64 888, !22, i64 896, !22, i64 904, !22, i64 912, !22, i64 920, !22, i64 928, !22, i64 936, !22, i64 944, !22, i64 952, !22, i64 960, !22, i64 968, !22, i64 976, !22, i64 984, !22, i64 992, !22, i64 1000, !22, i64 1008, !22, i64 1016, !22, i64 1024, !22, i64 1032, !22, i64 1040, !22, i64 1048, !22, i64 1056, !22, i64 1064, !22, i64 1072, !22, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !22, i64 1112, !22, i64 1120, !22, i64 1128, !22, i64 1136, !22, i64 1144, !22, i64 1152, !22, i64 1160, !22, i64 1168, !22, i64 1176, !22, i64 1184, !22, i64 1192, !22, i64 1200, !22, i64 1208, !22, i64 1216, !22, i64 1224, !22, i64 1232, !22, i64 1240, !22, i64 1248, !22, i64 1256, !22, i64 1264, !22, i64 1272, !22, i64 1280, !22, i64 1288, !22, i64 1296, !22, i64 1304, !22, i64 1312, !22, i64 1320, !22, i64 1328, !22, i64 1336, !22, i64 1344, !22, i64 1352, !22, i64 1360, !22, i64 1368, !22, i64 1376, !22, i64 1384, !22, i64 1392, !22, i64 1400, !22, i64 1408, !22, i64 1416, !22, i64 1424, !22, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !22, i64 1472, !22, i64 1480, !22, i64 1488, !22, i64 1496, !22, i64 1504, !22, i64 1512, !22, i64 1520, !22, i64 1528, !22, i64 1536, !22, i64 1544, !22, i64 1552, !22, i64 1560, !22, i64 1568, !22, i64 1576, !22, i64 1584, !22, i64 1592, !22, i64 1600, !22, i64 1608, !22, i64 1616, !22, i64 1624, !22, i64 1632, !22, i64 1640, !22, i64 1648, !22, i64 1656, !22, i64 1664, !22, i64 1672, !22, i64 1680, !22, i64 1688, !22, i64 1696, !22, i64 1704, !22, i64 1712, !22, i64 1720, !22, i64 1728, !22, i64 1736, !22, i64 1744, !22, i64 1752, !22, i64 1760, !22, i64 1768, !22, i64 1776, !22, i64 1784, !22, i64 1792, !22, i64 1800, !22, i64 1808, !22, i64 1816, !22, i64 1824, !22, i64 1832, !22, i64 1840, !22, i64 1848, !22, i64 1856, !22, i64 1864, !22, i64 1872, !22, i64 1880, !22, i64 1888, !22, i64 1896, !22, i64 1904, !22, i64 1912, !22, i64 1920, !22, i64 1928, !22, i64 1936, !22, i64 1944}
!181 = !{!"types_state", !20, i64 0, !182, i64 8, !183, i64 98312, !184, i64 107920, !136, i64 108416, !7, i64 108424}
!182 = !{!"type_cache", !7, i64 0}
!183 = !{!"", !12, i64 0, !7, i64 8}
!184 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!185 = !{!"callable_cache", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!186 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!187 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!188 = !{!"_Py_GlobalMonitors", !7, i64 0}
!189 = !{!"_Py_interp_cached_objects", !22, i64 0, !22, i64 8, !22, i64 16, !7, i64 24, !33, i64 104, !33, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !33, i64 152}
!190 = !{!"_Py_interp_static_objects", !191, i64 0}
!191 = !{!"", !20, i64 0, !130, i64 8, !192, i64 24, !193, i64 64}
!192 = !{!"", !32, i64 0, !6, i64 16, !22, i64 24, !12, i64 32}
!193 = !{!"", !32, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !7, i64 64}
!194 = !{!"_PyThreadStateImpl", !17, i64 0, !22, i64 304, !22, i64 312, !163, i64 320, !178, i64 328}
!195 = !{!130, !12, i64 0}
!196 = distinct !{!196, !45}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!199 = !{!200, !22, i64 264}
!200 = !{!"_heaptypeobject", !58, i64 0, !201, i64 416, !202, i64 448, !203, i64 736, !204, i64 760, !205, i64 840, !22, i64 856, !22, i64 864, !22, i64 872, !34, i64 880, !22, i64 888, !60, i64 896, !6, i64 904, !206, i64 912}
!201 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!202 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!203 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!204 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!205 = !{!"", !6, i64 0, !6, i64 8}
!206 = !{!"_specialization_cache", !22, i64 0, !20, i64 8, !22, i64 16}
!207 = distinct !{!207, !45}
!208 = !{!200, !34, i64 880}
!209 = distinct !{!209, !45}
!210 = !{!58, !12, i64 32}
!211 = distinct !{!211, !45}
!212 = !{!58, !12, i64 288}
!213 = distinct !{!213, !45}
!214 = distinct !{!214, !45}
!215 = distinct !{!215, !45}
!216 = distinct !{!216, !45}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = distinct !{!219, !45}
!220 = !{!132, !20, i64 79664}
!221 = distinct !{!221, !45}
!222 = distinct !{!222, !45}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS12_Py_freelist", !6, i64 0}
!225 = !{!11, !6, i64 0}
!226 = !{!11, !12, i64 8}
!227 = !{!68, !12, i64 16}
!228 = !{!17, !22, i64 112}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45}
!231 = distinct !{!231, !45}
!232 = !{i64 0, i64 8, !39, i64 8, i64 8, !27, i64 16, i64 8, !27}
!233 = distinct !{!233, !45}
!234 = distinct !{!234, !45}
!235 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!236 = distinct !{!236, !45}
!237 = distinct !{!237, !45}
!238 = distinct !{!238, !45}
!239 = distinct !{!239, !45}
!240 = distinct !{!240, !45}
!241 = distinct !{!241, !45}
!242 = distinct !{!242, !45}
!243 = distinct !{!243, !45}
!244 = distinct !{!244, !45}
!245 = distinct !{!245, !45}
!246 = !{!58, !12, i64 56}
!247 = !{!248, !12, i64 24}
!248 = !{!"", !32, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !22, i64 192}
!249 = !{!59, !12, i64 16}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !45}
!256 = !{!124, !12, i64 24}
!257 = !{!124, !12, i64 48}
!258 = !{!124, !12, i64 32}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = !{i64 0, i64 8, !38, i64 8, i64 8, !56, i64 16, i64 8, !29, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !27, i64 48, i64 8, !39}
!264 = distinct !{!264, !45}
!265 = distinct !{!265, !45}
!266 = distinct !{!266, !45}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = distinct !{!269, !45}
!270 = distinct !{!270, !45}
!271 = distinct !{!271, !45}
!272 = distinct !{!272, !45}
