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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.stringio = type { %struct._object, ptr, i64, i64, i64, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"_io.StringIO\00", align 1
@stringio_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 120, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @stringio_slots }, align 8
@_io_StringIO___init____doc__ = internal constant [220 x i8] c"StringIO(initial_value='', newline='\\n')\0A--\0A\0AText I/O implementation using an in-memory buffer.\0A\0AThe initial_value argument sets the value of object.  The newline\0Aargument is like the one of TextIOWrapper's constructor.\00", align 16
@stringio_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.34, ptr @_io_StringIO_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.35, ptr @_io_StringIO_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @_io_StringIO_line_buffering_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@stringio_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @stringio_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_StringIO___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @stringio_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @stringio_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @stringio_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @stringio_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @stringio_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @stringio_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_StringIO___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @stringio_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_OSError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_StringIO_close__doc__ = internal constant [185 x i8] c"close($self, /)\0A--\0A\0AClose the IO object.\0A\0AAttempting any further operation after the object is closed\0Awill raise a ValueError.\0A\0AThis method has no effect if the file is already closed.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_StringIO_getvalue__doc__ = internal constant [67 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the object.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_StringIO_read__doc__ = internal constant [179 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters, returned as a string.\0A\0AIf the argument is negative or omitted, read until EOF\0Ais reached. Return an empty string at EOF.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_StringIO_readline__doc__ = internal constant [111 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturns an empty string if EOF is hit immediately.\00", align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_StringIO_tell__doc__ = internal constant [51 x i8] c"tell($self, /)\0A--\0A\0ATell the current file position.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_StringIO_truncate__doc__ = internal constant [211 x i8] c"truncate($self, pos=None, /)\0A--\0A\0ATruncate size to pos.\0A\0AThe pos argument defaults to the current file position, as\0Areturned by tell().  The current file position is unchanged.\0AReturns the new absolute position.\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_StringIO_seek__doc__ = internal constant [303 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to character offset pos relative to position indicated by whence:\0A    0  Start of stream (the default).  pos should be >= 0;\0A    1  Current position - pos must be 0;\0A    2  End of stream - pos must be 0.\0AReturns the new absolute position.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_StringIO_write__doc__ = internal constant [139 x i8] c"write($self, s, /)\0A--\0A\0AWrite string to file.\0A\0AReturns the number of characters written, which is always equal to\0Athe length of the string.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_StringIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_StringIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_StringIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@_io_StringIO___getstate____doc__ = internal constant [28 x i8] c"__getstate__($self, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@_io_StringIO___setstate____doc__ = internal constant [35 x i8] c"__setstate__($self, state, /)\0A--\0A\0A\00", align 16
@stringio_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io_StringIO_close, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io_StringIO_getvalue, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_getvalue__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io_StringIO_read, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io_StringIO_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io_StringIO_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_StringIO_truncate, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_io_StringIO_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_StringIO_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_io_StringIO_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_StringIO_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_io_StringIO_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_io_StringIO_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_io_StringIO_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_io_StringIO___getstate__, i32 4, [4 x i8] zeroinitializer, ptr @_io_StringIO___getstate____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_io_StringIO___setstate__, i32 8, [4 x i8] zeroinitializer, ptr @_io_StringIO___setstate____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"Negative size value %zd\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Negative seek position %zd\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Can't do nonzero cur-relative seeks\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"string argument expected, got '%s'\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"(OOnN)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 4-tuple, got %.200s\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"third item of state must be an integer, got %.200s\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"fourth item of state should be a dict, got a %.200s\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@stringio_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.31, i32 19, [4 x i8] zeroinitializer, i64 104, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.32, i32 19, [4 x i8] zeroinitializer, i64 96, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@_io_StringIO___init__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59424), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_StringIO___init__._keywords = internal constant [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.37 = private unnamed_addr constant [14 x i8] c"initial_value\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@_io_StringIO___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_StringIO___init__._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_StringIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"StringIO\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"newline must be str or None, not %.200s\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"illegal newline value: %R\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"initial_value must be str or None, not %.200s\00", align 1
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define internal void @stringio_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.stringio, ptr %7, i32 0, i32 7
  store i8 0, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.stringio, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.stringio, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @PyMem_Free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.stringio, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.stringio, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void @PyUnicodeWriter_Discard(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @stringio_clear(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.stringio, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 38
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringio_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %124 [
    i32 0, label %31
    i32 1, label %122
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.stringio, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.stringio, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !30
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %124 [
    i32 0, label %53
    i32 1, label %122
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.stringio, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.stringio, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 %62(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !30
  %68 = load i32, ptr %11, align 4, !tbaa !30
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %124 [
    i32 0, label %75
    i32 1, label %122
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.stringio, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.stringio, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call i32 %84(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !30
  %90 = load i32, ptr %12, align 4, !tbaa !30
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %124 [
    i32 0, label %97
    i32 1, label %122
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.stringio, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.stringio, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = call i32 %106(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !30
  %112 = load i32, ptr %13, align 4, !tbaa !30
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
    i32 1, label %122
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %117, %95, %73, %51, %29
  %123 = load i32, ptr %4, align 4
  ret i32 %123

124:                                              ; preds = %117, %95, %73, %51, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @stringio_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 12
  store ptr %13, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr null, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.stringio, ptr %24, i32 0, i32 13
  store ptr %25, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.stringio, ptr %36, i32 0, i32 11
  store ptr %37, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.stringio, ptr %48, i32 0, i32 14
  store ptr %49, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %51, ptr %10, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr null, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %58

58:                                               ; preds = %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.stringio, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.stringio, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @realize(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.stringio, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct._io_state, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @_stringio_readline(ptr noundef %35, i64 noundef -1)
  store ptr %36, ptr %4, align 8, !tbaa !37
  br label %56

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %38, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 601))
  store ptr %39, ptr %4, align 8, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = call i32 @PyType_HasFeature(ptr noundef %44, i64 noundef 268435456)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.4, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %54)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

55:                                               ; preds = %42, %37
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %61)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %65)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %64, %59, %47, %24, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_StringIO___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !43
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !43
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !43
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @_io_StringIO___init__._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !35
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !tbaa !43
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  store ptr %69, ptr %12, align 8, !tbaa !37
  %70 = load i64, ptr %11, align 8, !tbaa !43
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !43
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  store ptr %78, ptr %13, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %75, %73, %60
  %80 = load ptr, ptr %4, align 8, !tbaa !37
  %81 = load ptr, ptr %12, align 8, !tbaa !37
  %82 = load ptr, ptr %13, align 8, !tbaa !37
  %83 = call i32 @_io_StringIO___init___impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %79, %56
  %85 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

18:                                               ; preds = %3
  %19 = call ptr @PyMem_Malloc(i64 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.stringio, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.stringio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  %28 = call ptr @PyErr_NoMemory()
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyMem_Free(ptr noundef) #3

declare void @PyUnicodeWriter_Discard(ptr noundef) #3

declare void @PyObject_ClearWeakRefs(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !49
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @realize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.stringio, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.stringio, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.stringio, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call ptr @PyUnicodeWriter_Finish(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.stringio, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i64, ptr %4, align 8, !tbaa !43
  %29 = call i32 @resize_buffer(ptr noundef %27, i64 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %32)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.stringio, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load i64, ptr %4, align 8, !tbaa !43
  %39 = call ptr @PyUnicode_AsUCS4(ptr noundef %34, ptr noundef %37, i64 noundef %38, i32 noundef 0)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %42)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %41, %31, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_stringio_readline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.stringio, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp sge i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.stringio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.stringio, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = getelementptr i32, ptr %24, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !54
  %29 = load i64, ptr %5, align 8, !tbaa !43
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.stringio, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.stringio, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = sub i64 %35, %38
  %40 = icmp sgt i64 %32, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %31, %21
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.stringio, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.stringio, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = sub i64 %44, %47
  store i64 %48, ptr %5, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %41, %31
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = load i64, ptr %5, align 8, !tbaa !43
  %52 = getelementptr i32, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !54
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = load i32, ptr %53, align 4, !tbaa !30
  store i32 %54, ptr %8, align 4, !tbaa !30
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %55, align 4, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.stringio, ptr %56, i32 0, i32 10
  %58 = load i8, ptr %57, align 1, !tbaa !55
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.stringio, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 2, !tbaa !56
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.stringio, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !54
  %68 = load ptr, ptr %7, align 8, !tbaa !54
  %69 = call i64 @_PyIO_find_line_ending(i32 noundef %59, i32 noundef %63, ptr noundef %66, i32 noundef 4, ptr noundef %67, ptr noundef %68, ptr noundef %10)
  store i64 %69, ptr %9, align 8, !tbaa !43
  %70 = load i32, ptr %8, align 4, !tbaa !30
  %71 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 %70, ptr %71, align 4, !tbaa !30
  %72 = load i64, ptr %9, align 8, !tbaa !43
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %49
  %75 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %75, ptr %9, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %74, %49
  %77 = load i64, ptr %9, align 8, !tbaa !43
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.stringio, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !52
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !52
  %82 = load ptr, ptr %6, align 8, !tbaa !54
  %83 = load i64, ptr %9, align 8, !tbaa !43
  %84 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %76, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load i64, ptr %5, align 8, !tbaa !43
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @resize_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.stringio, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !61
  store i64 %11, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !43
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %74

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = udiv i64 %19, 2
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !43
  br label %52

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8, !tbaa !43
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

30:                                               ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !43
  %32 = uitofp i64 %31 to double
  %33 = load i64, ptr %6, align 8, !tbaa !43
  %34 = uitofp i64 %33 to double
  %35 = fmul double %34, 1.125000e+00
  %36 = fcmp ole double %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i64, ptr %5, align 8, !tbaa !43
  %39 = load i64, ptr %5, align 8, !tbaa !43
  %40 = lshr i64 %39, 3
  %41 = add i64 %38, %40
  %42 = load i64, ptr %5, align 8, !tbaa !43
  %43 = icmp ult i64 %42, 9
  %44 = select i1 %43, i32 3, i32 6
  %45 = sext i32 %44 to i64
  %46 = add i64 %41, %45
  store i64 %46, ptr %6, align 8, !tbaa !43
  br label %50

47:                                               ; preds = %30
  %48 = load i64, ptr %5, align 8, !tbaa !43
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %47, %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %22
  %53 = load i64, ptr %6, align 8, !tbaa !43
  %54 = icmp ugt i64 %53, 4611686018427387903
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.stringio, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load i64, ptr %6, align 8, !tbaa !43
  %61 = mul i64 %60, 4
  %62 = call ptr @PyMem_Realloc(ptr noundef %59, i64 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !54
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

67:                                               ; preds = %56
  %68 = load i64, ptr %6, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.stringio, ptr %69, i32 0, i32 4
  store i64 %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %7, align 8, !tbaa !54
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.stringio, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

74:                                               ; preds = %55, %16
  %75 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %67, %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #3

declare ptr @PyErr_NoMemory() #3

declare ptr @Py_GetConstant(i32 noundef) #3

declare i64 @_PyIO_find_line_ending(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_close_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_getvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_getvalue_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load i64, ptr %8, align 8, !tbaa !43
  %34 = call ptr @_io_StringIO_read_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load i64, ptr %8, align 8, !tbaa !43
  %34 = call ptr @_io_StringIO_readline_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_tell_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_truncate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.stringio, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %11, ptr %8, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = icmp sle i64 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = icmp sle i64 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %18, i64 noundef 0, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %38

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %29, ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = load i64, ptr %8, align 8, !tbaa !43
  %37 = call ptr @_io_StringIO_truncate_impl(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %34, %32, %21
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !43
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !43
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %67

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !37
  %29 = load ptr, ptr %12, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !37
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !43
  %34 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !43
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
  %43 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %43, ptr %9, align 8, !tbaa !43
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %69 [
    i32 0, label %46
    i32 2, label %67
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !43
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = call i32 @PyLong_AsInt(ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !30
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = call ptr @PyErr_Occurred()
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %67

61:                                               ; preds = %57, %50
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = load i64, ptr %9, align 8, !tbaa !43
  %65 = load i32, ptr %10, align 4, !tbaa !30
  %66 = call ptr @_io_StringIO_seek_impl(ptr noundef %63, i64 noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %62, %44, %60, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %67, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call ptr @_io_StringIO_write_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seekable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_seekable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_readable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_writable_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___getstate__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO___getstate___impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___setstate__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call ptr @_io_StringIO___setstate___impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.stringio, ptr %10, i32 0, i32 8
  store i8 1, ptr %11, align 1, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @resize_buffer(ptr noundef %12, i64 noundef 0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.stringio, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @PyUnicodeWriter_Discard(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.stringio, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.stringio, ptr %23, i32 0, i32 12
  store ptr %24, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %5, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.stringio, ptr %35, i32 0, i32 13
  store ptr %36, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %7, align 8, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.stringio, ptr %47, i32 0, i32 11
  store ptr %48, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %50, ptr %9, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %54, align 8, !tbaa !37
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

57:                                               ; preds = %56
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %15
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_getvalue_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.stringio, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @make_intermediate(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.stringio, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.stringio, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %26, %23, %16, %9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @make_intermediate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.stringio, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = call ptr @PyUnicodeWriter_Finish(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.stringio, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 5
  store i32 1, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %1
  %18 = call ptr @PyUnicodeWriter_Create(i64 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.stringio, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.stringio, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.stringio, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.stringio, ptr %37, i32 0, i32 5
  store i32 2, ptr %38, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) #3

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_read_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.stringio, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.stringio, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.stringio, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.stringio, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = sub i64 %27, %30
  store i64 %31, ptr %6, align 8, !tbaa !43
  %32 = load i64, ptr %5, align 8, !tbaa !43
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %5, align 8, !tbaa !43
  %36 = load i64, ptr %6, align 8, !tbaa !43
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34, %24
  %39 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %39, ptr %5, align 8, !tbaa !43
  %40 = load i64, ptr %5, align 8, !tbaa !43
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.stringio, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.stringio, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !43
  %56 = load i64, ptr %6, align 8, !tbaa !43
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @make_intermediate(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !37
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.stringio, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.stringio, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8, !tbaa !52
  %66 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %88

67:                                               ; preds = %54, %49, %44
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call i32 @realize(ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.stringio, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.stringio, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = getelementptr i32, ptr %75, i64 %78
  store ptr %79, ptr %7, align 8, !tbaa !54
  %80 = load i64, ptr %5, align 8, !tbaa !43
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.stringio, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !52
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !52
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = load i64, ptr %5, align 8, !tbaa !43
  %87 = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %72, %71, %58, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readline_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.stringio, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.stringio, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @realize(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = call ptr @_stringio_readline(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %24, %18, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_tell_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.stringio, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = call ptr @PyLong_FromSsize_t(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_truncate_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.stringio, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.stringio, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %51

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8, !tbaa !43
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %25 = load i64, ptr %5, align 8, !tbaa !43
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.20, i64 noundef %25)
  store ptr null, ptr %3, align 8
  br label %51

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.stringio, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @realize(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i64, ptr %5, align 8, !tbaa !43
  %41 = call i32 @resize_buffer(ptr noundef %39, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %51

44:                                               ; preds = %38
  %45 = load i64, ptr %5, align 8, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.stringio, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %44, %27
  %49 = load i64, ptr %5, align 8, !tbaa !43
  %50 = call ptr @PyLong_FromSsize_t(i64 noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %43, %37, %23, %18, %11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @_PyNumber_Index(ptr noundef) #3

declare i64 @PyLong_AsSsize_t(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare i32 @PyLong_AsInt(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seek_impl(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.stringio, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.stringio, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  br label %78

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %33 = load i32, ptr %7, align 4, !tbaa !30
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.21, i32 noundef %33)
  store ptr null, ptr %4, align 8
  br label %78

35:                                               ; preds = %28, %25, %22
  %36 = load i64, ptr %6, align 8, !tbaa !43
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %43 = load i64, ptr %6, align 8, !tbaa !43
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.22, i64 noundef %43)
  store ptr null, ptr %4, align 8
  br label %78

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8, !tbaa !43
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.23)
  store ptr null, ptr %4, align 8
  br label %78

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !30
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.stringio, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !52
  store i64 %61, ptr %6, align 8, !tbaa !43
  br label %70

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.stringio, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !53
  store i64 %68, ptr %6, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i64, ptr %6, align 8, !tbaa !43
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.stringio, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.stringio, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = call ptr @PyLong_FromSsize_t(i64 noundef %76)
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %70, %51, %41, %31, %20, %13
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_write_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.stringio, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.24, ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.stringio, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %35)
  store i64 %36, ptr %6, align 8, !tbaa !43
  %37 = load i64, ptr %6, align 8, !tbaa !43
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = call i64 @write_str(ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

45:                                               ; preds = %39, %34
  %46 = load i64, ptr %6, align 8, !tbaa !43
  %47 = call ptr @PyLong_FromSsize_t(i64 noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %44, %32, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i64 @write_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.stringio, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %7, align 8, !tbaa !37
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.stringio, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.stringio, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call ptr @PyUnicode_Replace(ptr noundef %31, ptr noundef getelementptr ([128 x %struct.anon.798], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 10), ptr noundef %34, i64 noundef -1)
  store ptr %35, ptr %8, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %7, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %10, align 8, !tbaa !37
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %175

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  %50 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %49)
  store i64 %50, ptr %6, align 8, !tbaa !43
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.stringio, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = load i64, ptr %6, align 8, !tbaa !43
  %55 = sub i64 9223372036854775807, %54
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.25)
  br label %173

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.stringio, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.stringio, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.stringio, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.stringio, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %7, align 8, !tbaa !37
  %77 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %173

80:                                               ; preds = %72
  br label %152

81:                                               ; preds = %64
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @realize(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %173

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %59
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.stringio, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !52
  %91 = load i64, ptr %6, align 8, !tbaa !43
  %92 = add i64 %90, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.stringio, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !53
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.stringio, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = load i64, ptr %6, align 8, !tbaa !43
  %103 = add i64 %101, %102
  %104 = call i32 @resize_buffer(ptr noundef %98, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %173

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.stringio, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !52
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.stringio, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !53
  %115 = icmp sgt i64 %111, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.stringio, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.stringio, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !53
  %123 = getelementptr i32, ptr %119, i64 %122
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.stringio, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.stringio, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !53
  %130 = sub i64 %126, %129
  %131 = mul i64 %130, 4
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %116, %108
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.stringio, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.stringio, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !52
  %140 = getelementptr i32, ptr %136, i64 %139
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.stringio, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !61
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.stringio, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !52
  %147 = sub i64 %143, %146
  %148 = call ptr @PyUnicode_AsUCS4(ptr noundef %133, ptr noundef %140, i64 noundef %147, i32 noundef 0)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %132
  br label %173

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %80
  %153 = load i64, ptr %6, align 8, !tbaa !43
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.stringio, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !52
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !52
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.stringio, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !53
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.stringio, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !52
  %164 = icmp slt i64 %160, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %152
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.stringio, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !52
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.stringio, ptr %169, i32 0, i32 3
  store i64 %168, ptr %170, align 8, !tbaa !53
  br label %171

171:                                              ; preds = %165, %152
  %172 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %172)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %175

173:                                              ; preds = %150, %106, %85, %79, %57
  %174 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Py_XDECREF(ptr noundef %174)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %173, %171, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %176 = load i64, ptr %3, align 8
  ret i64 %176
}

declare ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %4
}

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !49
  store i32 %8, ptr %3, align 4, !tbaa !30
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !49
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
define internal ptr @_io_StringIO_seekable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %11
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %11
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_writable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %11
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___getstate___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_io_StringIO_getvalue_impl(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.stringio, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %19, ptr %5, align 8, !tbaa !37
  br label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.stringio, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = call ptr @PyDict_Copy(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.stringio, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.stringio, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @_Py_NoneStruct, %40 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.stringio, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.26, ptr noundef %31, ptr noundef %42, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %41, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @PyDict_Copy(ptr noundef) #3

declare ptr @Py_BuildValue(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___setstate___impl(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.stringio, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 67108864)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26)
  %28 = icmp slt i64 %27, 4
  br i1 %28, label %29, label %40

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.27, ptr noundef %34, ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = call ptr @PyTuple_GetSlice(ptr noundef %41, i64 noundef 0, i64 noundef 2)
  store ptr %42, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = call i32 @_io_StringIO___init__(ptr noundef %47, ptr noundef %48, ptr noundef null)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %55, i32 0, i32 1
  %57 = getelementptr [1 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %58, ptr %11, align 8, !tbaa !37
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = call i32 @PyType_HasFeature(ptr noundef %60, i64 noundef 268435456)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !37
  %65 = call ptr @PyUnicode_AsUCS4Copy(ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !54
  %66 = load ptr, ptr %12, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %70)
  store i64 %71, ptr %13, align 8, !tbaa !43
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !43
  %74 = call i32 @resize_buffer(ptr noundef %72, i64 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !54
  call void @PyMem_Free(ptr noundef %77)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.stringio, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %12, align 8, !tbaa !54
  %83 = load i64, ptr %13, align 8, !tbaa !43
  %84 = mul i64 %83, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %84, i1 false)
  %85 = load ptr, ptr %12, align 8, !tbaa !54
  call void @PyMem_Free(ptr noundef %85)
  %86 = load i64, ptr %13, align 8, !tbaa !43
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.stringio, ptr %87, i32 0, i32 3
  store i64 %86, ptr %88, align 8, !tbaa !53
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %90

90:                                               ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %96

93:                                               ; preds = %53
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.stringio, ptr %94, i32 0, i32 3
  store i64 0, ptr %95, align 8, !tbaa !53
  br label %96

96:                                               ; preds = %93, %92
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %172 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %100, i32 0, i32 1
  %102 = getelementptr [1 x ptr], ptr %101, i64 0, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  store ptr %103, ptr %7, align 8, !tbaa !37
  %104 = load ptr, ptr %7, align 8, !tbaa !37
  %105 = call ptr @_Py_TYPE(ptr noundef %104)
  %106 = call i32 @PyType_HasFeature(ptr noundef %105, i64 noundef 16777216)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = call ptr @_Py_TYPE(ptr noundef %110)
  %112 = getelementptr inbounds nuw %struct._typeobject, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %109, ptr noundef @.str.28, ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

115:                                              ; preds = %99
  %116 = load ptr, ptr %7, align 8, !tbaa !37
  %117 = call i64 @PyLong_AsSsize_t(ptr noundef %116)
  store i64 %117, ptr %9, align 8, !tbaa !43
  %118 = load i64, ptr %9, align 8, !tbaa !43
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = call ptr @PyErr_Occurred()
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

124:                                              ; preds = %120, %115
  %125 = load i64, ptr %9, align 8, !tbaa !43
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %128, ptr noundef @.str.29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

129:                                              ; preds = %124
  %130 = load i64, ptr %9, align 8, !tbaa !43
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.stringio, ptr %131, i32 0, i32 2
  store i64 %130, ptr %132, align 8, !tbaa !52
  %133 = load ptr, ptr %5, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %133, i32 0, i32 1
  %135 = getelementptr [1 x ptr], ptr %134, i64 0, i64 3
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  store ptr %136, ptr %8, align 8, !tbaa !37
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = icmp ne ptr %137, @_Py_NoneStruct
  br i1 %138, label %139, label %171

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8, !tbaa !37
  %141 = call ptr @_Py_TYPE(ptr noundef %140)
  %142 = call i32 @PyType_HasFeature(ptr noundef %141, i64 noundef 536870912)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %146 = load ptr, ptr %8, align 8, !tbaa !37
  %147 = call ptr @_Py_TYPE(ptr noundef %146)
  %148 = getelementptr inbounds nuw %struct._typeobject, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %145, ptr noundef @.str.30, ptr noundef %149)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

151:                                              ; preds = %139
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.stringio, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.stringio, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load ptr, ptr %8, align 8, !tbaa !37
  %161 = call i32 @PyDict_Update(ptr noundef %159, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

164:                                              ; preds = %156
  br label %170

165:                                              ; preds = %151
  %166 = load ptr, ptr %8, align 8, !tbaa !37
  %167 = call ptr @_Py_NewRef(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.stringio, ptr %168, i32 0, i32 14
  store ptr %167, ptr %169, align 8, !tbaa !34
  br label %170

170:                                              ; preds = %165, %164
  br label %171

171:                                              ; preds = %170, %129
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %163, %144, %127, %123, %108, %97, %51, %45, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %173 = load ptr, ptr %3, align 8
  ret ptr %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_closed_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_closed_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_newlines_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_newlines_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_line_buffering_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @_io_StringIO_line_buffering_get_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_closed_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = sext i8 %14 to i64
  %16 = call ptr @PyBool_FromLong(i64 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @PyBool_FromLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_newlines_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.stringio, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.stringio, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call ptr @PyObject_GetAttr(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 535))
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %23, %16, %9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_line_buffering_get_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.stringio, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.stringio, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %11
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_io_StringIO___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str.40, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 268435456)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.41, ptr noundef %34)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = call ptr @PyUnicode_AsUTF8(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !50
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %99

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = getelementptr i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !49
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = getelementptr i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !50
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !49
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !49
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !49
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = getelementptr i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !49
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %89, %83, %77
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !37
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %96, ptr noundef @.str.42, ptr noundef %97)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

99:                                               ; preds = %89, %71, %59, %47, %44
  %100 = load ptr, ptr %6, align 8, !tbaa !37
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = icmp ne ptr %103, @_Py_NoneStruct
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  %107 = call ptr @_Py_TYPE(ptr noundef %106)
  %108 = call i32 @PyType_HasFeature(ptr noundef %107, i64 noundef 268435456)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !37
  %112 = load ptr, ptr %6, align 8, !tbaa !37
  %113 = call ptr @_Py_TYPE(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct._typeobject, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef @.str.43, ptr noundef %115)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

117:                                              ; preds = %105, %102, %99
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.stringio, ptr %118, i32 0, i32 7
  store i8 0, ptr %119, align 8, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.stringio, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  call void @PyUnicodeWriter_Discard(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.stringio, ptr %123, i32 0, i32 6
  store ptr null, ptr %124, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.stringio, ptr %126, i32 0, i32 12
  store ptr %127, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %128 = load ptr, ptr %11, align 8, !tbaa !35
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  store ptr %129, ptr %12, align 8, !tbaa !37
  %130 = load ptr, ptr %12, align 8, !tbaa !37
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr null, ptr %133, align 8, !tbaa !37
  %134 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.stringio, ptr %139, i32 0, i32 13
  store ptr %140, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %141 = load ptr, ptr %13, align 8, !tbaa !35
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  store ptr %142, ptr %14, align 8, !tbaa !37
  %143 = load ptr, ptr %14, align 8, !tbaa !37
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr null, ptr %146, align 8, !tbaa !37
  %147 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.stringio, ptr %152, i32 0, i32 11
  store ptr %153, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %154 = load ptr, ptr %15, align 8, !tbaa !35
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  store ptr %155, ptr %16, align 8, !tbaa !37
  %156 = load ptr, ptr %16, align 8, !tbaa !37
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr null, ptr %159, align 8, !tbaa !37
  %160 = load ptr, ptr %16, align 8, !tbaa !37
  call void @Py_DECREF(ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8, !tbaa !50
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !50
  %168 = call ptr @PyUnicode_FromString(ptr noundef %167)
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.stringio, ptr %169, i32 0, i32 12
  store ptr %168, ptr %170, align 8, !tbaa !31
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.stringio, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %163
  %178 = load ptr, ptr %8, align 8, !tbaa !50
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !50
  %182 = getelementptr i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !49
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %180, %177
  %187 = phi i1 [ true, %177 ], [ %185, %180 ]
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.stringio, ptr %190, i32 0, i32 9
  store i8 %189, ptr %191, align 2, !tbaa !56
  %192 = load ptr, ptr %8, align 8, !tbaa !50
  %193 = icmp eq ptr %192, null
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.stringio, ptr %196, i32 0, i32 10
  store i8 %195, ptr %197, align 1, !tbaa !55
  %198 = load ptr, ptr %8, align 8, !tbaa !50
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %213

200:                                              ; preds = %186
  %201 = load ptr, ptr %8, align 8, !tbaa !50
  %202 = getelementptr i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !49
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 13
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.stringio, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = call ptr @_Py_NewRef(ptr noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.stringio, ptr %211, i32 0, i32 13
  store ptr %210, ptr %212, align 8, !tbaa !32
  br label %213

213:                                              ; preds = %206, %200, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = call ptr @_Py_TYPE(ptr noundef %214)
  %216 = call ptr @find_io_state_by_def(ptr noundef %215)
  store ptr %216, ptr %17, align 8, !tbaa !67
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.stringio, ptr %217, i32 0, i32 9
  %219 = load i8, ptr %218, align 2, !tbaa !56
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %213
  %222 = load ptr, ptr %17, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct._io_state, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !68
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.stringio, ptr %225, i32 0, i32 10
  %227 = load i8, ptr %226, align 1, !tbaa !55
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %231 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %224, ptr noundef @_Py_NoneStruct, ptr noundef %230, ptr noundef null)
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.stringio, ptr %232, i32 0, i32 11
  store ptr %231, ptr %233, align 8, !tbaa !33
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.stringio, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %221
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %239, %213
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.stringio, ptr %241, i32 0, i32 3
  store i64 0, ptr %242, align 8, !tbaa !53
  %243 = load ptr, ptr %6, align 8, !tbaa !37
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !37
  %247 = icmp ne ptr %246, @_Py_NoneStruct
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8, !tbaa !37
  %250 = call i64 @PyUnicode_GetLength(ptr noundef %249)
  store i64 %250, ptr %9, align 8, !tbaa !43
  br label %252

251:                                              ; preds = %245, %240
  store i64 0, ptr %9, align 8, !tbaa !43
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i64, ptr %9, align 8, !tbaa !43
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = call i32 @resize_buffer(ptr noundef %256, i64 noundef 0)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.stringio, ptr %261, i32 0, i32 5
  store i32 1, ptr %262, align 8, !tbaa !51
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.stringio, ptr %263, i32 0, i32 2
  store i64 0, ptr %264, align 8, !tbaa !52
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = load ptr, ptr %6, align 8, !tbaa !37
  %267 = call i64 @write_str(ptr noundef %265, ptr noundef %266)
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

270:                                              ; preds = %260
  br label %288

271:                                              ; preds = %252
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = call i32 @resize_buffer(ptr noundef %272, i64 noundef 0)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

276:                                              ; preds = %271
  %277 = call ptr @PyUnicodeWriter_Create(i64 noundef 0)
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.stringio, ptr %278, i32 0, i32 6
  store ptr %277, ptr %279, align 8, !tbaa !20
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.stringio, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

285:                                              ; preds = %276
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.stringio, ptr %286, i32 0, i32 5
  store i32 2, ptr %287, align 8, !tbaa !51
  br label %288

288:                                              ; preds = %285, %270
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.stringio, ptr %289, i32 0, i32 2
  store i64 0, ptr %290, align 8, !tbaa !52
  %291 = load ptr, ptr %17, align 8, !tbaa !67
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.stringio, ptr %292, i32 0, i32 16
  store ptr %291, ptr %293, align 8, !tbaa !39
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.stringio, ptr %294, i32 0, i32 8
  store i8 0, ptr %295, align 1, !tbaa !38
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.stringio, ptr %296, i32 0, i32 7
  store i8 1, ptr %297, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

298:                                              ; preds = %288, %284, %275, %269, %259, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %299

299:                                              ; preds = %298, %175, %110, %95, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %300 = load i32, ptr %4, align 4
  ret i32 %300
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_io_state_by_def(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_PyIO_Module)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @get_io_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #3

declare i64 @PyUnicode_GetLength(ptr noundef) #3

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

declare ptr @PyMem_Malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!10 = !{!11, !6, i64 64}
!11 = !{!"", !12, i64 0, !13, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!12 = !{!"_object", !6, i64 0, !9, i64 8}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS15PyUnicodeWriter", !5, i64 0}
!17 = !{!"p1 _ZTS7_object", !5, i64 0}
!18 = !{!"p1 _ZTS9_io_state", !5, i64 0}
!19 = !{!11, !13, i64 16}
!20 = !{!11, !16, i64 56}
!21 = !{!11, !17, i64 104}
!22 = !{!23, !5, i64 320}
!23 = !{!"_typeobject", !24, i64 0, !25, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !25, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !9, i64 256, !17, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !5, i64 360, !17, i64 368, !5, i64 376, !15, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !29, i64 410}
!24 = !{!"", !12, i64 0, !14, i64 16}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!11, !17, i64 80}
!32 = !{!11, !17, i64 88}
!33 = !{!11, !17, i64 72}
!34 = !{!11, !17, i64 96}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS7_object", !5, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!11, !6, i64 65}
!39 = !{!11, !18, i64 112}
!40 = !{!41, !9, i64 104}
!41 = !{!"_io_state", !15, i64 0, !17, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!42 = !{!23, !25, i64 24}
!43 = !{!14, !14, i64 0}
!44 = !{!23, !5, i64 304}
!45 = !{!12, !9, i64 8}
!46 = !{!47, !14, i64 0}
!47 = !{!"", !14, i64 0, !14, i64 8}
!48 = !{!47, !14, i64 8}
!49 = !{!6, !6, i64 0}
!50 = !{!25, !25, i64 0}
!51 = !{!11, !15, i64 48}
!52 = !{!11, !14, i64 24}
!53 = !{!11, !14, i64 32}
!54 = !{!13, !13, i64 0}
!55 = !{!11, !6, i64 67}
!56 = !{!11, !6, i64 66}
!57 = !{!23, !14, i64 168}
!58 = !{!59, !14, i64 16}
!59 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !60, i64 32}
!60 = !{!"", !29, i64 0, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2}
!61 = !{!11, !14, i64 40}
!62 = !{!24, !14, i64 16}
!63 = !{!64, !14, i64 16}
!64 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !65, i64 32, !66, i64 40}
!65 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!66 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{!41, !9, i64 24}
!69 = !{!70, !5, i64 32}
!70 = !{!"", !12, i64 0, !17, i64 16, !71, i64 24, !5, i64 32, !17, i64 40, !17, i64 48}
!71 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
