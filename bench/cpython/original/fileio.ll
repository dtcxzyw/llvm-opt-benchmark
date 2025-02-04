target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.fileio = type { %struct._object, i32, i8, i8, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"_io.FileIO\00", align 1
@fileio_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @fileio_slots }, align 8
@_io_FileIO___init____doc__ = internal constant [833 x i8] c"FileIO(file, mode='r', closefd=True, opener=None)\0A--\0A\0AOpen a file.\0A\0AThe mode can be 'r' (default), 'w', 'x' or 'a' for reading,\0Awriting, exclusive creation or appending.  The file will be created if it\0Adoesn't exist when opened for writing or appending; it will be truncated\0Awhen opened for writing.  A FileExistsError will be raised if it already\0Aexists when opened for creating. Opening a file for creating implies\0Awriting so this mode behaves in a similar way to 'w'.Add a '+' to the mode\0Ato allow simultaneous reading and writing. A custom opener can be used by\0Apassing a callable as *opener*. The underlying file descriptor for the file\0Aobject is then obtained by calling opener with (*name*, *flags*).\0A*opener* must return an open file descriptor (passing os.open as *opener*\0Aresults in functionality similar to passing None).\00", align 16
@fileio_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.47, ptr @fileio_get_closed, ptr null, ptr @.str.48, ptr null }, %struct.PyGetSetDef { ptr @.str.49, ptr @fileio_get_closefd, ptr null, ptr @.str.50, ptr null }, %struct.PyGetSetDef { ptr @.str.51, ptr @fileio_get_mode, ptr null, ptr @.str.52, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @fileio_get_blksize, ptr null, ptr @.str.54, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@fileio_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @fileio_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @fileio_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_FileIO___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @fileio_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @fileio_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @fileio_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @fileio_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @fileio_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_FileIO___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @fileio_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"<%.100s [closed]>\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"<%.100s fd=%d mode='%s' closefd=%s>\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"<%.100s name=%R mode='%s' closefd=%s>\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"reentrant call inside %.100s.__repr__\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"xb+\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"xb\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ab+\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_FileIO_read__doc__ = internal constant [243 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as bytes.\0A\0AOnly makes one system call, so less data may be returned than requested.\0AIn non-blocking mode, returns None if no data is available.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"readall\00", align 1
@_io_FileIO_readall__doc__ = internal constant [209 x i8] c"readall($self, /)\0A--\0A\0ARead all data from the file, returned as bytes.\0A\0AIn non-blocking mode, returns as much as is immediately available,\0Aor None if no data is available.  Return an empty bytes object at EOF.\00", align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io_FileIO_readinto__doc__ = internal constant [61 x i8] c"readinto($self, buffer, /)\0A--\0A\0ASame as RawIOBase.readinto().\00", align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_FileIO_write__doc__ = internal constant [259 x i8] c"write($self, b, /)\0A--\0A\0AWrite buffer b to file, return number of bytes written.\0A\0AOnly makes one system call, so not all of the data may be written.\0AThe number of bytes actually written is returned.  In non-blocking mode,\0Areturns None if the write would block.\00", align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_FileIO_seek__doc__ = internal constant [496 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AMove to new file position and return the file position.\0A\0AArgument offset is a byte count.  Optional argument whence defaults to\0ASEEK_SET or 0 (offset from start of file, offset should be >= 0); other values\0Aare SEEK_CUR or 1 (move relative to current position, positive or negative),\0Aand SEEK_END or 2 (move relative to end of file, usually negative, although\0Amany platforms allow seeking beyond the end of a file).\0A\0ANote that not all file objects are seekable.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_FileIO_tell__doc__ = internal constant [85 x i8] c"tell($self, /)\0A--\0A\0ACurrent file position.\0A\0ACan raise OSError for non seekable files.\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_FileIO_truncate__doc__ = internal constant [232 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate the file to at most size bytes and return the truncated size.\0A\0ASize defaults to the current file position, as returned by tell().\0AThe current file position is changed to the value of size.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_FileIO_close__doc__ = internal constant [147 x i8] c"close($self, /)\0A--\0A\0AClose the file.\0A\0AA closed file cannot be used for further I/O operations.  close() may be\0Acalled more than once without error.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_FileIO_seekable__doc__ = internal constant [60 x i8] c"seekable($self, /)\0A--\0A\0ATrue if file supports random-access.\00", align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_FileIO_readable__doc__ = internal constant [63 x i8] c"readable($self, /)\0A--\0A\0ATrue if file was opened in a read mode.\00", align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_FileIO_writable__doc__ = internal constant [64 x i8] c"writable($self, /)\0A--\0A\0ATrue if file was opened in a write mode.\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io_FileIO_fileno__doc__ = internal constant [73 x i8] c"fileno($self, /)\0A--\0A\0AReturn the underlying file descriptor (an integer).\00", align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_FileIO_isatty__doc__ = internal constant [68 x i8] c"isatty($self, /)\0A--\0A\0ATrue if the file is connected to a TTY device.\00", align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"_isatty_open_only\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"_dealloc_warn\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@fileio_methods = internal global [18 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_io_FileIO_read, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_io_FileIO_readall, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_readall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_io_FileIO_readinto, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_io_FileIO_write, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_io_FileIO_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_FileIO_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_io_FileIO_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_io_FileIO_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_io_FileIO_close, i32 642, [4 x i8] zeroinitializer, ptr @_io_FileIO_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_io_FileIO_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_io_FileIO_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_io_FileIO_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_io_FileIO_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @_io_FileIO_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io_FileIO_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @_io_FileIO_isatty_open_only, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @fileio_dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_FileIO_read._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io_FileIO_read._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_read._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"File not open for %s\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [71 x i8] c"unbounded read returned more bytes than a Python bytes object can hold\00", align 1
@_io_FileIO_readinto._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@_io_FileIO_readinto._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_readinto._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@_io_FileIO_write._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@_io_FileIO_write._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_write._keywords, ptr @.str.18, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@PyExc_OSError = external global ptr, align 8
@_io_FileIO_truncate._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@_io_FileIO_truncate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO_truncate._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"close() takes no arguments\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"unclosed file %R\00", align 1
@PyExc_Warning = external global ptr, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@fileio_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 14, [4 x i8] zeroinitializer, i64 21, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.45, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"True if the file is closed\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"True if the file descriptor will be closed by close().\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"String giving the file mode\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"_blksize\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Stat st_blksize if available\00", align 1
@_io_FileIO___init__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56104), ptr getelementptr (i8, ptr @_PyRuntime, i64 63416), ptr getelementptr (i8, ptr @_PyRuntime, i64 51008), ptr getelementptr (i8, ptr @_PyRuntime, i64 65688)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_FileIO___init__._keywords = internal constant [5 x ptr] [ptr @.str.55, ptr @.str.51, ptr @.str.49, ptr @.str.56, ptr null], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"opener\00", align 1
@_io_FileIO___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_FileIO___init__._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_FileIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.57 = private unnamed_addr constant [7 x i8] c"FileIO\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_open_cloexec_works = external global i32, align 4
@PyBool_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.62 = private unnamed_addr constant [34 x i8] c"bool is used as a file descriptor\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"negative file descriptor\00", align 1
@.str.64 = private unnamed_addr constant [76 x i8] c"Must have exactly one of create/read/write/append mode and at most one plus\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"invalid mode: %.200s\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Osi\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Cannot use closefd=False with file name\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"expected integer from opener\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"opener returned %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFileIO_closed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.fileio, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @fileio_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.fileio, ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @_PyIOBase_finalize(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_PyObject_GC_UNTRACK(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.fileio, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.fileio, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.fileio, ptr %23, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.fileio, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i32 @fileio_clear(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void %39(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.fileio, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %79

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call i32 @PyObject_GetOptionalAttr(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525), ptr noundef %7)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %78

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.fileio, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call ptr @mode_string(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.fileio, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4
  %40 = lshr i8 %39, 6
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.4, ptr @.str.5
  %45 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %31, i32 noundef %34, ptr noundef %36, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !4
  br label %76

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = call i32 @Py_ReprEnter(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !31
  store ptr null, ptr %8, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = call ptr @mode_string(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.fileio, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4
  %59 = lshr i8 %58, 6
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.4, ptr @.str.5
  %64 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.6, ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Py_ReprLeave(ptr noundef %65)
  br label %74

66:                                               ; preds = %46
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef @.str.7, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %76

76:                                               ; preds = %74, %30
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %78

78:                                               ; preds = %76, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %79

79:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @fileio_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.fileio, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.fileio, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !31
  %46 = load i32, ptr %11, align 4, !tbaa !31
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @fileio_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.fileio, ptr %8, i32 0, i32 6
  store ptr %9, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_FileIO___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load i64, ptr %11, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i64 @PyDict_GET_SIZE(ptr noundef %25)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = add i64 %21, %29
  %31 = sub i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @.str.58, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !35
  %36 = icmp sle i64 1, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !35
  %39 = icmp sle i64 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 0
  br label %57

49:                                               ; preds = %40, %37, %34, %28
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %11, align 8, !tbaa !35
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %56 = call ptr @_PyArg_UnpackKeywords(ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef null, ptr noundef @_io_FileIO___init__._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %55)
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi ptr [ %48, %45 ], [ %56, %49 ]
  store ptr %58, ptr %10, align 8, !tbaa !33
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %139

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !33
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load i64, ptr %12, align 8, !tbaa !35
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %132

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %109

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = getelementptr ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = call ptr @_Py_TYPE(ptr noundef %77)
  %79 = call i32 @PyType_HasFeature(ptr noundef %78, i64 noundef 268435456)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !33
  %83 = getelementptr ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.57, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %84)
  br label %139

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !33
  %87 = getelementptr ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %88, ptr noundef %17)
  store ptr %89, ptr %14, align 8, !tbaa !30
  %90 = load ptr, ptr %14, align 8, !tbaa !30
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 2, ptr %18, align 4
  br label %106

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8, !tbaa !30
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = load i64, ptr %17, align 8, !tbaa !35
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.61)
  store i32 2, ptr %18, align 4
  br label %106

100:                                              ; preds = %93
  %101 = load i64, ptr %12, align 8, !tbaa !35
  %102 = add i64 %101, -1
  store i64 %102, ptr %12, align 8, !tbaa !35
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 3, ptr %18, align 4
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %104, %98, %92, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %107 = load i32, ptr %18, align 4
  switch i32 %107, label %141 [
    i32 0, label %108
    i32 3, label %132
    i32 2, label %139
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %69
  %110 = load ptr, ptr %10, align 8, !tbaa !33
  %111 = getelementptr ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !33
  %116 = getelementptr ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = call i32 @PyObject_IsTrue(ptr noundef %117)
  store i32 %118, ptr %15, align 4, !tbaa !31
  %119 = load i32, ptr %15, align 4, !tbaa !31
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %139

122:                                              ; preds = %114
  %123 = load i64, ptr %12, align 8, !tbaa !35
  %124 = add i64 %123, -1
  store i64 %124, ptr %12, align 8, !tbaa !35
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %132

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %109
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  %130 = getelementptr ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %131, ptr %16, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %128, %106, %126, %68
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  %135 = load ptr, ptr %14, align 8, !tbaa !30
  %136 = load i32, ptr %15, align 4, !tbaa !31
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = call i32 @_io_FileIO___init___impl(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4, !tbaa !31
  br label %139

139:                                              ; preds = %132, %106, %121, %81, %61
  %140 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %139, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.fileio, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.fileio, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 4
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.fileio, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -3
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 4
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.fileio, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -5
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 4
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.fileio, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -9
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 4
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.fileio, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -49
  %45 = or i8 %44, 48
  store i8 %45, ptr %42, align 4
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.fileio, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.fileio, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -65
  %52 = or i8 %51, 64
  store i8 %52, ptr %49, align 4
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.fileio, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8, !tbaa !18
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_PyIOBase_finalize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @PyMem_Free(ptr noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

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
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !41
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mode_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.fileio, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.fileio, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store ptr @.str.8, ptr %2, align 8
  br label %57

19:                                               ; preds = %10
  store ptr @.str.9, ptr %2, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.fileio, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.fileio, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr @.str.10, ptr %2, align 8
  br label %57

37:                                               ; preds = %28
  store ptr @.str.11, ptr %2, align 8
  br label %57

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.fileio, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.fileio, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store ptr @.str.12, ptr %2, align 8
  br label %57

55:                                               ; preds = %46
  store ptr @.str.13, ptr %2, align 8
  br label %57

56:                                               ; preds = %38
  store ptr @.str.14, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %55, %54, %37, %36, %19, %18
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare i32 @Py_ReprEnter(ptr noundef) #2

declare void @Py_ReprLeave(ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !35
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io_FileIO_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %55

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !35
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %45, ptr noundef %13)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %55

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = load i64, ptr %13, align 8, !tbaa !35
  %54 = call ptr @_io_FileIO_read_impl(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %50, %48, %37
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_FileIO_readall_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readinto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !35
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io_FileIO_readinto._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = call i32 @PyObject_GetBuffer(ptr noundef %41, ptr noundef %13, i32 noundef 1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.17, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %47)
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = call ptr @_io_FileIO_readinto_impl(ptr noundef %49, ptr noundef %50, ptr noundef %13)
  store ptr %51, ptr %11, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %48, %44, %37
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @PyBuffer_Release(ptr noundef %13)
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !35
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io_FileIO_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = call i32 @PyObject_GetBuffer(ptr noundef %41, ptr noundef %13, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = call ptr @_io_FileIO_write_impl(ptr noundef %46, ptr noundef %47, ptr noundef %13)
  store ptr %48, ptr %11, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %45, %44, %37
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %13)
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.19, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %44

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call i32 @PyLong_AsInt(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !31
  %32 = load i32, ptr %9, align 4, !tbaa !31
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %44

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !31
  %43 = call ptr @_io_FileIO_seek_impl(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %39, %37, %19
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_FileIO_tell_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_truncate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !35
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_io_FileIO_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %51

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !35
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %45, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @_io_FileIO_truncate_impl(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !4
  %12 = load i64, ptr %10, align 8, !tbaa !35
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.41)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @_io_FileIO_close_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seekable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_FileIO_seekable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_FileIO_readable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_FileIO_writable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_FileIO_fileno_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_io_FileIO_isatty_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_isatty_open_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.fileio, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.fileio, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 8192
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call ptr @_io_FileIO_isatty_impl(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_dealloc_warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.fileio, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.fileio, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 6
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = call ptr @PyErr_GetRaisedException()
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef %22, i64 noundef 1, ptr noundef @.str.42, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !4
  %28 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  call void @PyErr_WriteUnraisable(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %35

35:                                               ; preds = %33, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr @_Py_NoneStruct
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_read_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.fileio, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @err_closed()
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.fileio, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = call ptr @get_io_state_by_cls(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !48
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = call ptr @err_mode(ptr noundef %33, ptr noundef @.str.34)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %94

35:                                               ; preds = %22
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call ptr @_io_FileIO_readall_impl(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8, !tbaa !35
  %43 = icmp sgt i64 %42, 9223372036854775807
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @PyBytes_AS_STRING(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.fileio, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = load i64, ptr %7, align 8, !tbaa !35
  %59 = call i64 @_Py_read(i32 noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %9, align 8, !tbaa !35
  %60 = load i64, ptr %9, align 8, !tbaa !35
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %63 = call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4, !tbaa !31
  store i32 %64, ptr %13, align 4, !tbaa !31
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %65)
  %66 = load i32, ptr %13, align 4, !tbaa !31
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

69:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %94

71:                                               ; preds = %51
  %72 = load i64, ptr %9, align 8, !tbaa !35
  %73 = load i64, ptr %7, align 8, !tbaa !35
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i64, ptr %9, align 8, !tbaa !35
  %77 = call i32 @_PyBytes_Resize(ptr noundef %10, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %10, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = load ptr, ptr %14, align 8, !tbaa !33
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %82, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr null, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %90, %70, %50, %38, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @err_closed() #0 {
  %1 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.35)
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state_by_cls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @err_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct._io_state, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef @.str.36, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readall_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.fileio, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @err_closed()
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.fileio, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.fileio, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = icmp slt i64 %28, 9223372036854775807
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.fileio, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !52
  store i64 %35, ptr %5, align 8, !tbaa !35
  br label %37

36:                                               ; preds = %23, %18
  store i64 -1, ptr %5, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i64, ptr %5, align 8, !tbaa !35
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 8192, ptr %9, align 8, !tbaa !35
  br label %76

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8, !tbaa !35
  %43 = icmp sgt i64 %42, 9223372036854775806
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !35
  br label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8, !tbaa !35
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i64, ptr %9, align 8, !tbaa !35
  %50 = icmp ugt i64 %49, 65536
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %52 = call ptr @PyEval_SaveThread()
  store ptr %52, ptr %11, align 8, !tbaa !53
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.fileio, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = call i64 @lseek64(i32 noundef %55, i64 noundef 0, i32 noundef 1) #9
  store i64 %56, ptr %4, align 8, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %58 = load i64, ptr %5, align 8, !tbaa !35
  %59 = load i64, ptr %4, align 8, !tbaa !35
  %60 = icmp sge i64 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %51
  %62 = load i64, ptr %4, align 8, !tbaa !35
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8, !tbaa !35
  %66 = load i64, ptr %4, align 8, !tbaa !35
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %67, 9223372036854775806
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i64, ptr %5, align 8, !tbaa !35
  %71 = load i64, ptr %4, align 8, !tbaa !35
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %69, %64, %61, %51
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %40
  %77 = load i64, ptr %9, align 8, !tbaa !35
  %78 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %142, %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8, !tbaa !35
  %86 = load i64, ptr %9, align 8, !tbaa !35
  %87 = icmp sge i64 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = load i64, ptr %7, align 8, !tbaa !35
  %91 = call i64 @new_buffersize(ptr noundef %89, i64 noundef %90)
  store i64 %91, ptr %9, align 8, !tbaa !35
  %92 = load i64, ptr %9, align 8, !tbaa !35
  %93 = icmp ugt i64 %92, 9223372036854775807
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8, !tbaa !35
  %96 = icmp ule i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %98, ptr noundef @.str.37)
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %99)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call i64 @PyBytes_GET_SIZE(ptr noundef %101)
  %103 = load i64, ptr %9, align 8, !tbaa !35
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load i64, ptr %9, align 8, !tbaa !35
  %107 = call i32 @_PyBytes_Resize(ptr noundef %6, i64 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111, %84
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.fileio, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call ptr @PyBytes_AS_STRING(ptr noundef %116)
  %118 = load i64, ptr %7, align 8, !tbaa !35
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = load i64, ptr %9, align 8, !tbaa !35
  %121 = load i64, ptr %7, align 8, !tbaa !35
  %122 = sub i64 %120, %121
  %123 = call i64 @_Py_read(i32 noundef %115, ptr noundef %119, i64 noundef %122)
  store i64 %123, ptr %8, align 8, !tbaa !35
  %124 = load i64, ptr %8, align 8, !tbaa !35
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %146

127:                                              ; preds = %112
  %128 = load i64, ptr %8, align 8, !tbaa !35
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = call ptr @__errno_location() #11
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  call void @PyErr_Clear()
  %135 = load i64, ptr %7, align 8, !tbaa !35
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

142:                                              ; preds = %127
  %143 = load i64, ptr %8, align 8, !tbaa !35
  %144 = load i64, ptr %7, align 8, !tbaa !35
  %145 = add i64 %144, %143
  store i64 %145, ptr %7, align 8, !tbaa !35
  br label %83

146:                                              ; preds = %137, %126
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call i64 @PyBytes_GET_SIZE(ptr noundef %147)
  %149 = load i64, ptr %7, align 8, !tbaa !35
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !35
  %153 = call i32 @_PyBytes_Resize(ptr noundef %6, i64 noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %146
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %157, %155, %140, %138, %109, %97, %81, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i64 @_Py_read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @PyErr_Clear() #2

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

declare ptr @PyEval_SaveThread() #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #6

declare void @PyEval_RestoreThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @new_buffersize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ugt i64 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = lshr i64 %9, 3
  store i64 %10, ptr %5, align 8, !tbaa !35
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !35
  %13 = add i64 256, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ult i64 %15, 8192
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 8192, ptr %5, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = add i64 %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readinto_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.fileio, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @err_closed()
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.fileio, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = call ptr @get_io_state_by_cls(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !48
  %29 = load ptr, ptr %11, align 8, !tbaa !48
  %30 = call ptr @err_mode(ptr noundef %29, ptr noundef @.str.34)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %54

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.fileio, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = call i64 @_Py_read(i32 noundef %34, ptr noundef %37, i64 noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !35
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4, !tbaa !31
  store i32 %43, ptr %9, align 4, !tbaa !31
  %44 = load i64, ptr %8, align 8, !tbaa !35
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

51:                                               ; preds = %31
  %52 = load i64, ptr %8, align 8, !tbaa !35
  %53 = call ptr @PyLong_FromSsize_t(i64 noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %50, %49, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare void @PyBuffer_Release(ptr noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_write_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.fileio, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @err_closed()
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.fileio, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = call ptr @get_io_state_by_cls(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !48
  %29 = load ptr, ptr %11, align 8, !tbaa !48
  %30 = call ptr @err_mode(ptr noundef %29, ptr noundef @.str.40)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %54

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.fileio, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = call i64 @_Py_write(i32 noundef %34, ptr noundef %37, i64 noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !35
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4, !tbaa !31
  store i32 %43, ptr %9, align 4, !tbaa !31
  %44 = load i64, ptr %8, align 8, !tbaa !35
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

51:                                               ; preds = %31
  %52 = load i64, ptr %8, align 8, !tbaa !35
  %53 = call ptr @PyLong_FromSsize_t(i64 noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %50, %49, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare i64 @_Py_write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seek_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.fileio, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @err_closed()
  store ptr %13, ptr %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = call ptr @portable_lseek(ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @portable_lseek(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !31
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.fileio, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !9
  store i32 %18, ptr %12, align 4, !tbaa !31
  %19 = load i32, ptr %8, align 4, !tbaa !31
  switch i32 %19, label %20 [
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i64 @PyLong_AsLong(ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !35
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = call ptr @PyEval_SaveThread()
  store ptr %32, ptr %14, align 8, !tbaa !53
  %33 = load i32, ptr %12, align 4, !tbaa !31
  %34 = load i64, ptr %10, align 8, !tbaa !35
  %35 = load i32, ptr %8, align 4, !tbaa !31
  %36 = call i64 @lseek64(i32 noundef %33, i64 noundef %34, i32 noundef %35) #9
  store i64 %36, ptr %11, align 8, !tbaa !35
  %37 = load ptr, ptr %14, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.fileio, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 4
  %41 = shl i8 %40, 2
  %42 = ashr i8 %41, 6
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %31
  %46 = load i64, ptr %11, align 8, !tbaa !35
  %47 = icmp sge i64 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.fileio, ptr %49, i32 0, i32 2
  %51 = trunc i32 %48 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 3
  %54 = shl i8 %53, 4
  %55 = and i8 %52, -49
  %56 = or i8 %55, %54
  store i8 %56, ptr %50, align 4
  br label %57

57:                                               ; preds = %45, %31
  %58 = load i64, ptr %11, align 8, !tbaa !35
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i8, ptr %9, align 1, !tbaa !72, !range !74, !noundef !75
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 29
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 0, ptr %11, align 8, !tbaa !35
  br label %71

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %70 = call ptr @PyErr_SetFromErrno(ptr noundef %69)
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %57
  %73 = load i64, ptr %11, align 8, !tbaa !35
  %74 = call ptr @PyLong_FromLong(i64 noundef %73)
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %72, %68, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare i64 @PyLong_AsLong(ptr noundef) #2

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_tell_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.fileio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @err_closed()
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call ptr @portable_lseek(ptr noundef %11, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_truncate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.fileio, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %10, align 4, !tbaa !31
  %17 = load i32, ptr %10, align 4, !tbaa !31
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call ptr @err_closed()
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.fileio, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = call ptr @get_io_state_by_cls(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !48
  %32 = load ptr, ptr %12, align 8, !tbaa !48
  %33 = call ptr @err_mode(ptr noundef %32, ptr noundef @.str.40)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %79

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = call ptr @portable_lseek(ptr noundef %38, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i64 @PyLong_AsLong(ptr noundef %47)
  store i64 %48, ptr %8, align 8, !tbaa !35
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %54 = call ptr @PyEval_SaveThread()
  store ptr %54, ptr %13, align 8, !tbaa !53
  %55 = call ptr @__errno_location() #11
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = load i32, ptr %10, align 4, !tbaa !31
  %57 = load i64, ptr %8, align 8, !tbaa !35
  %58 = call i32 @ftruncate64(i32 noundef %56, i64 noundef %57) #9
  store i32 %58, ptr %9, align 4, !tbaa !31
  %59 = load ptr, ptr %13, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %64 = call ptr @PyErr_SetFromErrno(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.fileio, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.fileio, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.fileio, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %62, %51, %42, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !41
  store i32 %8, ptr %3, align 4, !tbaa !31
  %9 = load i32, ptr %3, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !41
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_close_impl(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call ptr @get_io_state_by_cls(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !48
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct._io_state, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call ptr @PyObject_CallMethodOneArg(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272), ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.fileio, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 6
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.fileio, ptr %29, i32 0, i32 1
  store i32 -1, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @PyErr_GetRaisedException()
  store ptr %36, ptr %10, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.fileio, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = call ptr @fileio_dealloc_warn(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  br label %51

50:                                               ; preds = %42
  call void @PyErr_Clear()
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = call i32 @internal_close(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %6, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr null, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %76

76:                                               ; preds = %74, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret ptr %15
}

declare ptr @PyErr_GetRaisedException() #2

; Function Attrs: nounwind uwtable
define internal i32 @internal_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.fileio, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.fileio, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %6, align 4, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.fileio, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = call ptr @PyEval_SaveThread()
  store ptr %19, ptr %7, align 8, !tbaa !53
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = call i32 @close(i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !31
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4, !tbaa !31
  store i32 %26, ptr %5, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.fileio, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.fileio, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !17
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %41 = call ptr @PyErr_SetFromErrno(ptr noundef %40)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare void @_PyErr_ChainExceptions1(ptr noundef) #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seekable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.fileio, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @err_closed()
  store ptr %10, ptr %2, align 8
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.fileio, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = shl i8 %14, 2
  %16 = ashr i8 %15, 6
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call ptr @portable_lseek(ptr noundef %20, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @PyErr_Clear()
  br label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.fileio, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = shl i8 %31, 2
  %33 = ashr i8 %32, 6
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call ptr @PyBool_FromLong(i64 noundef %35)
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %28, %9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.fileio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @err_closed()
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.fileio, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = call ptr @PyBool_FromLong(i64 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_writable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.fileio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @err_closed()
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.fileio, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = call ptr @PyBool_FromLong(i64 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_fileno_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.fileio, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @err_closed()
  store ptr %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.fileio, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_isatty_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.fileio, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @err_closed()
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.fileio, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = call i32 @isatty(i32 noundef %17) #9
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_WriteUnraisable(ptr noundef) #2

declare void @PyErr_SetRaisedException(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.fileio, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call ptr @PyBool_FromLong(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_closefd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.fileio, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 6
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = call ptr @PyBool_FromLong(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = call ptr @mode_string(ptr noundef %7)
  %9 = call ptr @PyUnicode_FromString(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_get_blksize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.fileio, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.fileio, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.fileio, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.stat, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %13, %2
  %28 = call ptr @PyLong_FromLong(i64 noundef 8192)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !81
  store i64 %8, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_io_FileIO___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr @_Py_open_cloexec_works, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.fileio, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.fileio, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4
  %40 = lshr i8 %39, 6
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call i32 @internal_close(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %452

49:                                               ; preds = %44
  br label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.fileio, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50, %49
  br label %54

54:                                               ; preds = %53, %5
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call i32 @Py_IS_TYPE(ptr noundef %55, ptr noundef @PyBool_Type)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !4
  %60 = call i32 @PyErr_WarnEx(ptr noundef %59, ptr noundef @.str.62, i64 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %452

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call i32 @PyLong_AsInt(ptr noundef %65)
  store i32 %66, ptr %19, align 4, !tbaa !31
  %67 = load i32, ptr %19, align 4, !tbaa !31
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = call ptr @PyErr_Occurred()
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.63)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %452

74:                                               ; preds = %69
  call void @PyErr_Clear()
  br label %75

75:                                               ; preds = %74, %64
  %76 = load i32, ptr %19, align 4, !tbaa !31
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call i32 @PyUnicode_FSConverter(ptr noundef %79, ptr noundef %13)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %452

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @PyBytes_AS_STRING(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %83, %75
  %87 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %87, ptr %14, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %174, %86
  %89 = load ptr, ptr %14, align 8, !tbaa !30
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %175

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !30
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8, !tbaa !30
  %95 = load i8, ptr %93, align 1, !tbaa !41
  %96 = sext i8 %95 to i32
  switch i32 %96, label %170 [
    i32 120, label %97
    i32 114, label %116
    i32 119, label %126
    i32 97, label %138
    i32 98, label %174
    i32 43, label %155
  ]

97:                                               ; preds = %92
  %98 = load i32, ptr %16, align 4, !tbaa !31
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %178, %158, %141, %129, %119, %100
  %102 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %102, ptr noundef @.str.64)
  br label %417

103:                                              ; preds = %97
  store i32 1, ptr %16, align 4, !tbaa !31
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.fileio, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  %108 = or i8 %107, 1
  store i8 %108, ptr %105, align 4
  %109 = load ptr, ptr %7, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.fileio, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, -5
  %113 = or i8 %112, 4
  store i8 %113, ptr %110, align 4
  %114 = load i32, ptr %18, align 4, !tbaa !31
  %115 = or i32 %114, 192
  store i32 %115, ptr %18, align 4, !tbaa !31
  br label %174

116:                                              ; preds = %92
  %117 = load i32, ptr %16, align 4, !tbaa !31
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %101

120:                                              ; preds = %116
  store i32 1, ptr %16, align 4, !tbaa !31
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.fileio, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -3
  %125 = or i8 %124, 2
  store i8 %125, ptr %122, align 4
  br label %174

126:                                              ; preds = %92
  %127 = load i32, ptr %16, align 4, !tbaa !31
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %101

130:                                              ; preds = %126
  store i32 1, ptr %16, align 4, !tbaa !31
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.fileio, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, -5
  %135 = or i8 %134, 4
  store i8 %135, ptr %132, align 4
  %136 = load i32, ptr %18, align 4, !tbaa !31
  %137 = or i32 %136, 576
  store i32 %137, ptr %18, align 4, !tbaa !31
  br label %174

138:                                              ; preds = %92
  %139 = load i32, ptr %16, align 4, !tbaa !31
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %101

142:                                              ; preds = %138
  store i32 1, ptr %16, align 4, !tbaa !31
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.fileio, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, -5
  %147 = or i8 %146, 4
  store i8 %147, ptr %144, align 4
  %148 = load ptr, ptr %7, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.fileio, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, -9
  %152 = or i8 %151, 8
  store i8 %152, ptr %149, align 4
  %153 = load i32, ptr %18, align 4, !tbaa !31
  %154 = or i32 %153, 1088
  store i32 %154, ptr %18, align 4, !tbaa !31
  br label %174

155:                                              ; preds = %92
  %156 = load i32, ptr %17, align 4, !tbaa !31
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %101

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.fileio, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, -5
  %164 = or i8 %163, 4
  store i8 %164, ptr %161, align 4
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.fileio, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, -3
  %169 = or i8 %168, 2
  store i8 %169, ptr %166, align 4
  store i32 1, ptr %17, align 4, !tbaa !31
  br label %174

170:                                              ; preds = %92
  %171 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %172 = load ptr, ptr %9, align 8, !tbaa !30
  %173 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %171, ptr noundef @.str.65, ptr noundef %172)
  br label %417

174:                                              ; preds = %159, %92, %142, %130, %120, %103
  br label %88, !llvm.loop !84

175:                                              ; preds = %88
  %176 = load i32, ptr %16, align 4, !tbaa !31
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  br label %101

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.fileio, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 4
  %183 = lshr i8 %182, 1
  %184 = and i8 %183, 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %179
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.fileio, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 4
  %191 = lshr i8 %190, 2
  %192 = and i8 %191, 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load i32, ptr %18, align 4, !tbaa !31
  %197 = or i32 %196, 2
  store i32 %197, ptr %18, align 4, !tbaa !31
  br label %213

198:                                              ; preds = %187, %179
  %199 = load ptr, ptr %7, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.fileio, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 4
  %202 = lshr i8 %201, 1
  %203 = and i8 %202, 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = load i32, ptr %18, align 4, !tbaa !31
  %208 = or i32 %207, 0
  store i32 %208, ptr %18, align 4, !tbaa !31
  br label %212

209:                                              ; preds = %198
  %210 = load i32, ptr %18, align 4, !tbaa !31
  %211 = or i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !31
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212, %195
  %214 = load i32, ptr %18, align 4, !tbaa !31
  %215 = or i32 %214, 524288
  store i32 %215, ptr %18, align 4, !tbaa !31
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = load ptr, ptr %9, align 8, !tbaa !30
  %218 = load i32, ptr %18, align 4, !tbaa !31
  %219 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %216, ptr noundef %217, i32 noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %417

222:                                              ; preds = %213
  %223 = load i32, ptr %19, align 4, !tbaa !31
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4, !tbaa !31
  %227 = load ptr, ptr %7, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.fileio, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 8, !tbaa !9
  %229 = load i32, ptr %10, align 4, !tbaa !31
  %230 = load ptr, ptr %7, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.fileio, ptr %230, i32 0, i32 2
  %232 = trunc i32 %229 to i8
  %233 = load i8, ptr %231, align 4
  %234 = and i8 %232, 1
  %235 = shl i8 %234, 6
  %236 = and i8 %233, -65
  %237 = or i8 %236, %235
  store i8 %237, ptr %231, align 4
  br label %339

238:                                              ; preds = %222
  %239 = load ptr, ptr %7, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.fileio, ptr %239, i32 0, i32 2
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, -65
  %243 = or i8 %242, 64
  store i8 %243, ptr %240, align 4
  %244 = load i32, ptr %10, align 4, !tbaa !31
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %247, ptr noundef @.str.68)
  br label %417

248:                                              ; preds = %238
  %249 = call ptr @__errno_location() #11
  store i32 0, ptr %249, align 4, !tbaa !31
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  %251 = icmp eq ptr %250, @_Py_NoneStruct
  br i1 %251, label %252, label %290

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %274, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %254 = call ptr @PyEval_SaveThread()
  store ptr %254, ptr %25, align 8, !tbaa !53
  %255 = load ptr, ptr %12, align 8, !tbaa !30
  %256 = load i32, ptr %18, align 4, !tbaa !31
  %257 = call i32 (ptr, i32, ...) @open64(ptr noundef %255, i32 noundef %256, i32 noundef 438)
  %258 = load ptr, ptr %7, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw %struct.fileio, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 8, !tbaa !9
  %260 = load ptr, ptr %25, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %261

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw %struct.fileio, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !9
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = call ptr @__errno_location() #11
  %268 = load i32, ptr %267, align 4, !tbaa !31
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = call i32 @PyErr_CheckSignals()
  store i32 %271, ptr %23, align 4, !tbaa !31
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  br label %274

274:                                              ; preds = %270, %266, %261
  %275 = phi i1 [ false, %266 ], [ false, %261 ], [ %273, %270 ]
  br i1 %275, label %253, label %276, !llvm.loop !86

276:                                              ; preds = %274
  %277 = load i32, ptr %23, align 4, !tbaa !31
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %417

280:                                              ; preds = %276
  %281 = load ptr, ptr %7, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw %struct.fileio, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !9
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %287 = load ptr, ptr %8, align 8, !tbaa !4
  %288 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %286, ptr noundef %287)
  br label %417

289:                                              ; preds = %280
  br label %330

290:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %21, align 8, !tbaa !82
  %291 = load ptr, ptr %11, align 8, !tbaa !4
  %292 = load ptr, ptr %8, align 8, !tbaa !4
  %293 = load i32, ptr %18, align 4, !tbaa !31
  %294 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %291, ptr noundef @.str.69, ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %26, align 8, !tbaa !4
  %295 = load ptr, ptr %26, align 8, !tbaa !4
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  store i32 6, ptr %24, align 4
  br label %327

298:                                              ; preds = %290
  %299 = load ptr, ptr %26, align 8, !tbaa !4
  %300 = call ptr @_Py_TYPE(ptr noundef %299)
  %301 = call i32 @PyType_HasFeature(ptr noundef %300, i64 noundef 16777216)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %304)
  %305 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %305, ptr noundef @.str.70)
  store i32 6, ptr %24, align 4
  br label %327

306:                                              ; preds = %298
  %307 = load ptr, ptr %26, align 8, !tbaa !4
  %308 = call i32 @PyLong_AsInt(ptr noundef %307)
  %309 = load ptr, ptr %7, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw %struct.fileio, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8, !tbaa !9
  %311 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %311)
  %312 = load ptr, ptr %7, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw %struct.fileio, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !9
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %306
  %317 = call ptr @PyErr_Occurred()
  %318 = icmp ne ptr %317, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %321 = load ptr, ptr %7, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw %struct.fileio, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !9
  %324 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %320, ptr noundef @.str.71, i32 noundef %323)
  br label %325

325:                                              ; preds = %319, %316
  store i32 6, ptr %24, align 4
  br label %327

326:                                              ; preds = %306
  store i32 0, ptr %24, align 4
  br label %327

327:                                              ; preds = %325, %303, %297, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %328 = load i32, ptr %24, align 4
  switch i32 %328, label %452 [
    i32 0, label %329
    i32 6, label %417
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %289
  store i32 1, ptr %20, align 4, !tbaa !31
  %331 = load ptr, ptr %7, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw %struct.fileio, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !9
  %334 = load ptr, ptr %21, align 8, !tbaa !82
  %335 = call i32 @_Py_set_inheritable(i32 noundef %333, i32 noundef 0, ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  br label %417

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %225
  %340 = load ptr, ptr %7, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw %struct.fileio, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %342)
  %343 = call ptr @PyMem_Malloc(i64 noundef 144)
  %344 = load ptr, ptr %7, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.fileio, ptr %344, i32 0, i32 4
  store ptr %343, ptr %345, align 8, !tbaa !17
  %346 = load ptr, ptr %7, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.fileio, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !17
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  %351 = call ptr @PyErr_NoMemory()
  br label %417

352:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %353 = call ptr @PyEval_SaveThread()
  store ptr %353, ptr %27, align 8, !tbaa !53
  %354 = load ptr, ptr %7, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %struct.fileio, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !9
  %357 = load ptr, ptr %7, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.fileio, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = call i32 @_Py_fstat_noraise(i32 noundef %356, ptr noundef %359)
  store i32 %360, ptr %22, align 4, !tbaa !31
  %361 = load ptr, ptr %27, align 8, !tbaa !53
  call void @PyEval_RestoreThread(ptr noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %362 = load i32, ptr %22, align 4, !tbaa !31
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %377

364:                                              ; preds = %352
  %365 = call ptr @__errno_location() #11
  %366 = load i32, ptr %365, align 4, !tbaa !31
  %367 = icmp eq i32 %366, 9
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %370 = call ptr @PyErr_SetFromErrno(ptr noundef %369)
  br label %417

371:                                              ; preds = %364
  %372 = load ptr, ptr %7, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw %struct.fileio, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %374)
  %375 = load ptr, ptr %7, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw %struct.fileio, ptr %375, i32 0, i32 4
  store ptr null, ptr %376, align 8, !tbaa !17
  br label %391

377:                                              ; preds = %352
  %378 = load ptr, ptr %7, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw %struct.fileio, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw %struct.stat, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !45
  %383 = and i32 %382, 61440
  %384 = icmp eq i32 %383, 16384
  br i1 %384, label %385, label %390

385:                                              ; preds = %377
  %386 = call ptr @__errno_location() #11
  store i32 21, ptr %386, align 4, !tbaa !31
  %387 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %388 = load ptr, ptr %8, align 8, !tbaa !4
  %389 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %387, ptr noundef %388)
  br label %417

390:                                              ; preds = %377
  br label %391

391:                                              ; preds = %390, %371
  %392 = load ptr, ptr %7, align 8, !tbaa !15
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  %394 = call i32 @PyObject_SetAttr(ptr noundef %392, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 525), ptr noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  br label %417

397:                                              ; preds = %391
  %398 = load ptr, ptr %7, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.fileio, ptr %398, i32 0, i32 2
  %400 = load i8, ptr %399, align 4
  %401 = lshr i8 %400, 3
  %402 = and i8 %401, 1
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %406 = load ptr, ptr %7, align 8, !tbaa !15
  %407 = call ptr @portable_lseek(ptr noundef %406, ptr noundef null, i32 noundef 2, i1 noundef zeroext true)
  store ptr %407, ptr %28, align 8, !tbaa !4
  %408 = load ptr, ptr %28, align 8, !tbaa !4
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i32 6, ptr %24, align 4
  br label %413

411:                                              ; preds = %405
  %412 = load ptr, ptr %28, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %412)
  store i32 0, ptr %24, align 4
  br label %413

413:                                              ; preds = %410, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %414 = load i32, ptr %24, align 4
  switch i32 %414, label %452 [
    i32 0, label %415
    i32 6, label %417
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %397
  br label %439

417:                                              ; preds = %413, %327, %396, %385, %368, %350, %337, %285, %279, %246, %221, %170, %101
  store i32 -1, ptr %15, align 4, !tbaa !31
  %418 = load i32, ptr %20, align 4, !tbaa !31
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %7, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw %struct.fileio, ptr %421, i32 0, i32 1
  store i32 -1, ptr %422, align 8, !tbaa !9
  br label %423

423:                                              ; preds = %420, %417
  %424 = load ptr, ptr %7, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw %struct.fileio, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !9
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %429 = call ptr @PyErr_GetRaisedException()
  store ptr %429, ptr %29, align 8, !tbaa !4
  %430 = load ptr, ptr %7, align 8, !tbaa !15
  %431 = call i32 @internal_close(ptr noundef %430)
  %432 = load ptr, ptr %29, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %432)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %433

433:                                              ; preds = %428, %423
  %434 = load ptr, ptr %7, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw %struct.fileio, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %436)
  %437 = load ptr, ptr %7, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.fileio, ptr %437, i32 0, i32 4
  store ptr null, ptr %438, align 8, !tbaa !17
  br label %439

439:                                              ; preds = %433, %416
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr %13, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %441 = load ptr, ptr %30, align 8, !tbaa !33
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  store ptr %442, ptr %31, align 8, !tbaa !4
  %443 = load ptr, ptr %31, align 8, !tbaa !4
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr null, ptr %446, align 8, !tbaa !4
  %447 = load ptr, ptr %31, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %447)
  br label %448

448:                                              ; preds = %445, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %451, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %452

452:                                              ; preds = %450, %413, %327, %82, %72, %62, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %453 = load i32, ptr %6, align 4
  ret i32 %453
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @PyErr_CheckSignals() #2

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !13, i64 16}
!10 = !{!"", !11, i64 0, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !7, i64 21, !14, i64 24, !5, i64 32, !5, i64 40}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS4stat", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !7, i64 21}
!17 = !{!10, !14, i64 24}
!18 = !{!10, !5, i64 32}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !6, i64 320}
!21 = !{!"_typeobject", !22, i64 0, !24, i64 24, !23, i64 32, !23, i64 40, !6, i64 48, !23, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !23, i64 168, !24, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !23, i64 208, !6, i64 216, !6, i64 224, !25, i64 232, !26, i64 240, !27, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !23, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !13, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !28, i64 410}
!22 = !{!"", !11, i64 0, !23, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!26 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!27 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!21, !24, i64 24}
!30 = !{!24, !24, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!10, !5, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS7_object", !6, i64 0}
!35 = !{!23, !23, i64 0}
!36 = !{!21, !6, i64 304}
!37 = !{!38, !23, i64 0}
!38 = !{!"", !23, i64 0, !23, i64 8}
!39 = !{!38, !23, i64 8}
!40 = !{!11, !12, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"", !6, i64 0, !5, i64 8, !23, i64 16, !23, i64 24, !13, i64 32, !13, i64 36, !24, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !6, i64 72}
!44 = !{!"p1 long", !6, i64 0}
!45 = !{!46, !13, i64 24}
!46 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !47, i64 72, !47, i64 88, !47, i64 104, !7, i64 120}
!47 = !{!"timespec", !23, i64 0, !23, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9_io_state", !6, i64 0}
!50 = !{!51, !5, i64 8}
!51 = !{!"_io_state", !13, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120}
!52 = !{!46, !23, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS3_ts", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!57 = !{!58, !5, i64 888}
!58 = !{!"_heaptypeobject", !21, i64 0, !59, i64 416, !60, i64 448, !61, i64 736, !62, i64 760, !63, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !64, i64 880, !5, i64 888, !24, i64 896, !6, i64 904, !65, i64 912}
!59 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!60 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!61 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!63 = !{!"", !6, i64 0, !6, i64 8}
!64 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!65 = !{!"_specialization_cache", !5, i64 0, !13, i64 8, !5, i64 16}
!66 = !{!67, !6, i64 32}
!67 = !{!"", !11, i64 0, !5, i64 16, !68, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!68 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!69 = !{!22, !23, i64 16}
!70 = !{!43, !6, i64 0}
!71 = !{!43, !23, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"_Bool", !7, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!51, !12, i64 32}
!77 = !{!46, !23, i64 56}
!78 = !{!79, !23, i64 16}
!79 = !{!"", !11, i64 0, !23, i64 16, !23, i64 24, !64, i64 32, !80, i64 40}
!80 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!81 = !{!21, !23, i64 168}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
