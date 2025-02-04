target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._Py_HashSecret_t = type { %struct.anon.1 }
%struct.anon.1 = type { [16 x i8], i64 }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.3, %struct.anon.4, i32, %struct.PyObjectArenaAllocator }
%struct.anon.3 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.6, %struct.llist_node }
%struct.anon.6 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.7], %struct.anon.8, i32, ptr, ptr, i32 }
%struct.anon.7 = type { i32, ptr }
%struct.anon.8 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.11 }
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
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.47], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.45, ptr }
%union.anon.45 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.47 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.48, %struct.anon.73, [128 x %struct.anon.802], [128 x %struct.anon.803] }
%struct.anon.48 = type { %struct.anon.49, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72 }
%struct.anon.49 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.50 }
%struct.anon.50 = type { i16, i16 }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801 }
%struct.anon.74 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.803 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.804 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.804 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.806, %struct.anon.807, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.806 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.807 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.808 }
%struct.anon.808 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.809, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.809 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@_Py_HashSecret = external global %union._Py_HashSecret_t, align 8
@_Py_HashSecret_Initialized = internal global i32 0, align 4
@__func__._Py_HashRandomization_Init = private unnamed_addr constant [27 x i8] c"_Py_HashRandomization_Init\00", align 1
@.str = private unnamed_addr constant [50 x i8] c"failed to get random numbers to initialize Python\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"negative argument not allowed\00", align 1
@py_getrandom.getrandom_works = internal global i32 1, align 4
@PyExc_OSError = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"/dev/urandom (or equivalent) not found\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Failed to read %zi bytes from /dev/urandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOS_URandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @pyurandom(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pyurandom(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %17, %14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = call i32 @py_getrandom(ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @dev_urandom(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %37, %33, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyOS_URandomNonblock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @pyurandom(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_HashRandomization_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @_Py_HashSecret, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 24, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr @_Py_HashSecret_Initialized, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %52

12:                                               ; preds = %2
  store i32 1, ptr @_Py_HashSecret_Initialized, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %24, i1 false)
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.PyConfig, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !8
  call void @lcg_urandom(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %22
  br label %50

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = call i32 @pyurandom(ptr noundef %34, i64 noundef %35, i32 noundef 0, i32 noundef 0)
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !16
  %41 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._Py_HashRandomization_Init, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %50, %47, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @lcg_urandom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = mul i32 %15, 214013
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = add i32 %17, 2531011
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = getelementptr i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !29
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !8
  br label %10, !llvm.loop !30

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_HashRandomization_Fini() #0 {
  call void @dev_urandom_close()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dev_urandom_close() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  %5 = call i32 @close(i32 noundef %4)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @py_getrandom(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load i32, ptr @py_getrandom.getrandom_works, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %11, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %92, %84, %18
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = icmp slt i64 0, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp sgt i64 %27, 9223372036854775807
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i64 [ 9223372036854775807, %29 ], [ %31, %30 ]
  store i64 %33, ptr %12, align 8, !tbaa !8
  %34 = call ptr @__errno_location() #6
  store i32 0, ptr %34, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %38 = call ptr @PyEval_SaveThread()
  store ptr %38, ptr %14, align 8, !tbaa !192
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i64 @getrandom(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !192
  call void @PyEval_RestoreThread(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call i64 @getrandom(ptr noundef %45, i64 noundef %46, i32 noundef %47)
  store i64 %48, ptr %12, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %44, %37
  %50 = load i64, ptr %12, align 8, !tbaa !8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #6
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 38
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #6
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  store i32 0, ptr @py_getrandom.getrandom_works, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

61:                                               ; preds = %56
  %62 = call ptr @__errno_location() #6
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

72:                                               ; preds = %68, %65, %61
  %73 = call ptr @__errno_location() #6
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = call i32 @PyErr_CheckSignals()
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %76
  br label %23, !llvm.loop !193

85:                                               ; preds = %72
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !12
  %90 = call ptr @PyErr_SetFromErrno(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

92:                                               ; preds = %49
  %93 = load i64, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  %95 = getelementptr i8, ptr %94, i64 %93
  store ptr %95, ptr %11, align 8, !tbaa !28
  %96 = load i64, ptr %12, align 8, !tbaa !8
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %7, align 8, !tbaa !8
  br label %23, !llvm.loop !193

99:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %91, %82, %71, %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dev_urandom(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = call ptr @PyEval_SaveThread()
  store ptr %20, ptr %12, align 8, !tbaa !192
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  %22 = call i32 @_Py_fstat_noraise(i32 noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !192
  call void @PyEval_RestoreThread(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !194
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.anon.5, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), i32 0, i32 1), align 8, !tbaa !197
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !198
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.anon.5, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), i32 0, i32 2), align 8, !tbaa !199
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %19
  store i32 -1, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %88

43:                                               ; preds = %38
  %44 = call i32 @_Py_open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %44, ptr %8, align 4, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #6
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #6
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #6
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 19
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #6
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55, %51, %47
  %64 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %63, %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

66:                                               ; preds = %43
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = call i32 @close(i32 noundef %70)
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  store i32 %72, ptr %8, align 4, !tbaa !10
  br label %87

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = call i32 @_Py_fstat(i32 noundef %74, ptr noundef %10)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = call i32 @close(i32 noundef %78)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %81, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !194
  store i64 %83, ptr getelementptr inbounds nuw (%struct.anon.5, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), i32 0, i32 1), align 8, !tbaa !197
  %84 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !198
  store i64 %85, ptr getelementptr inbounds nuw (%struct.anon.5, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 14), i32 0, i32 2), align 8, !tbaa !199
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = load i64, ptr %6, align 8, !tbaa !8
  %93 = call i64 @_Py_read(i32 noundef %90, ptr noundef %91, i64 noundef %92)
  store i64 %93, ptr %9, align 8, !tbaa !8
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

97:                                               ; preds = %89
  %98 = load i64, ptr %9, align 8, !tbaa !8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !12
  %102 = load i64, ptr %6, align 8, !tbaa !8
  %103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef @.str.4, i64 noundef %102)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

104:                                              ; preds = %97
  %105 = load i64, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  %107 = getelementptr i8, ptr %106, i64 %105
  store ptr %107, ptr %5, align 8, !tbaa !28
  %108 = load i64, ptr %9, align 8, !tbaa !8
  %109 = load i64, ptr %6, align 8, !tbaa !8
  %110 = sub i64 %109, %108
  store i64 %110, ptr %6, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %6, align 8, !tbaa !8
  %113 = icmp slt i64 0, %112
  br i1 %113, label %89, label %114, !llvm.loop !200

114:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %100, %96, %77, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #5
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %159 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %158

118:                                              ; preds = %3
  %119 = call i32 @_Py_open_noraise(ptr noundef @.str.2, i32 noundef 0)
  store i32 %119, ptr %8, align 4, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %148, %123
  %125 = load i64, ptr %6, align 8, !tbaa !8
  %126 = icmp slt i64 0, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = load ptr, ptr %5, align 8, !tbaa !28
  %131 = load i64, ptr %6, align 8, !tbaa !8
  %132 = call i64 @read(i32 noundef %129, ptr noundef %130, i64 noundef %131)
  store i64 %132, ptr %9, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %9, align 8, !tbaa !8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call ptr @__errno_location() #6
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 4
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ false, %133 ], [ %139, %136 ]
  br i1 %141, label %128, label %142, !llvm.loop !201

142:                                              ; preds = %140
  %143 = load i64, ptr %9, align 8, !tbaa !8
  %144 = icmp sle i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = call i32 @close(i32 noundef %146)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

148:                                              ; preds = %142
  %149 = load i64, ptr %9, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !28
  %151 = getelementptr i8, ptr %150, i64 %149
  store ptr %151, ptr %5, align 8, !tbaa !28
  %152 = load i64, ptr %9, align 8, !tbaa !8
  %153 = load i64, ptr %6, align 8, !tbaa !8
  %154 = sub i64 %153, %152
  store i64 %154, ptr %6, align 8, !tbaa !8
  br label %124, !llvm.loop !202

155:                                              ; preds = %124
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = call i32 @close(i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %145, %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @PyEval_SaveThread() #3

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #3

declare void @PyEval_RestoreThread(ptr noundef) #3

declare i32 @PyErr_CheckSignals() #3

declare ptr @PyErr_SetFromErrno(ptr noundef) #3

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) #3

declare i32 @_Py_open(ptr noundef, i32 noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #3

declare i64 @_Py_read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @_Py_open_noraise(ptr noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7_object", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8PyConfig", !5, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"", !11, i64 0, !18, i64 8, !18, i64 16, !11, i64 24}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !11, i64 20}
!20 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !21, i64 64, !11, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !11, i64 104, !22, i64 112, !22, i64 128, !22, i64 144, !22, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !22, i64 320, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !11, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"", !9, i64 0, !23, i64 8}
!23 = !{!"p2 int", !5, i64 0}
!24 = !{!20, !9, i64 24}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !18, i64 16}
!27 = !{!17, !11, i64 24}
!28 = !{!18, !18, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 1088}
!33 = !{!"pyruntimestate", !34, i64 0, !11, i64 656, !11, i64 660, !11, i64 664, !11, i64 668, !11, i64 672, !52, i64 680, !9, i64 688, !53, i64 696, !9, i64 728, !52, i64 736, !56, i64 744, !60, i64 768, !66, i64 1072, !67, i64 1088, !69, i64 1112, !73, i64 1152, !75, i64 2232, !75, i64 2240, !22, i64 2248, !76, i64 2264, !78, i64 2320, !79, i64 2592, !83, i64 2632, !89, i64 9952, !90, i64 9968, !92, i64 9976, !93, i64 9984, !99, i64 10152, !104, i64 10384, !105, i64 10400, !106, i64 10408, !109, i64 10432, !5, i64 10472, !5, i64 10480, !110, i64 10488, !112, i64 10504, !113, i64 10508, !114, i64 10520, !116, i64 10536, !117, i64 13904, !118, i64 13912, !134, i64 89072}
!34 = !{!"_Py_DebugOffsets", !6, i64 0, !9, i64 8, !9, i64 16, !35, i64 24, !36, i64 48, !37, i64 152, !38, i64 224, !39, i64 280, !40, i64 360, !41, i64 376, !42, i64 408, !43, i64 432, !44, i64 456, !45, i64 488, !46, i64 512, !47, i64 528, !48, i64 552, !49, i64 576, !50, i64 608, !51, i64 624}
!35 = !{!"_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16}
!36 = !{!"_interpreter_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!37 = !{!"_thread_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!38 = !{!"_interpreter_frame", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!39 = !{!"_code_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!40 = !{!"_pyobject", !9, i64 0, !9, i64 8}
!41 = !{!"_type_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!42 = !{!"_tuple_object", !9, i64 0, !9, i64 8, !9, i64 16}
!43 = !{!"_list_object", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!"_set_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!45 = !{!"_dict_object", !9, i64 0, !9, i64 8, !9, i64 16}
!46 = !{!"_float_object", !9, i64 0, !9, i64 8}
!47 = !{!"_long_object", !9, i64 0, !9, i64 8, !9, i64 16}
!48 = !{!"_bytes_object", !9, i64 0, !9, i64 8, !9, i64 16}
!49 = !{!"_unicode_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!50 = !{!"_gc", !9, i64 0, !9, i64 8}
!51 = !{!"_gen_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!52 = !{!"p1 _ZTS3_ts", !5, i64 0}
!53 = !{!"pyinterpreters", !54, i64 0, !55, i64 8, !55, i64 16, !9, i64 24}
!54 = !{!"PyMutex", !6, i64 0}
!55 = !{!"p1 _ZTS3_is", !5, i64 0}
!56 = !{!"", !57, i64 0}
!57 = !{!"_xid_lookup_state", !58, i64 0}
!58 = !{!"", !11, i64 0, !11, i64 4, !54, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!60 = !{!"_pymem_allocators", !54, i64 0, !61, i64 8, !63, i64 128, !11, i64 272, !65, i64 280}
!61 = !{!"", !62, i64 0, !62, i64 40, !62, i64 80}
!62 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!63 = !{!"", !64, i64 0, !64, i64 48, !64, i64 96}
!64 = !{!"", !6, i64 0, !62, i64 8}
!65 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!66 = !{!"_obmalloc_global_state", !11, i64 0, !9, i64 8}
!67 = !{!"pyhash_runtime_state", !68, i64 0}
!68 = !{!"", !11, i64 0, !9, i64 8, !9, i64 16}
!69 = !{!"_pythread_runtime_state", !11, i64 0, !70, i64 8, !71, i64 24}
!70 = !{!"", !5, i64 0, !6, i64 8}
!71 = !{!"llist_node", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!73 = !{!"_signals_runtime_state", !6, i64 0, !74, i64 1040, !11, i64 1048, !13, i64 1056, !13, i64 1064, !11, i64 1072}
!74 = !{!"", !11, i64 0, !11, i64 4}
!75 = !{!"_Py_tss_t", !11, i64 0, !11, i64 4}
!76 = !{!"_parser_runtime_state", !11, i64 0, !77, i64 8}
!77 = !{!"_expr", !11, i64 0, !6, i64 8, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!78 = !{!"_atexit_runtime_state", !54, i64 0, !6, i64 8, !11, i64 264}
!79 = !{!"_import_runtime_state", !80, i64 0, !9, i64 8, !81, i64 16, !18, i64 32}
!80 = !{!"p1 _ZTS8_inittab", !5, i64 0}
!81 = !{!"", !54, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!83 = !{!"_ceval_runtime_state", !84, i64 0, !88, i64 80, !54, i64 7312}
!84 = !{!"", !11, i64 0, !11, i64 4, !9, i64 8, !85, i64 16, !86, i64 24, !87, i64 64, !9, i64 72}
!85 = !{!"p1 _ZTS13code_arena_st", !5, i64 0}
!86 = !{!"trampoline_api_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = !{!"_pending_calls", !52, i64 0, !54, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 7224, !11, i64 7228}
!89 = !{!"_gilstate_runtime_state", !11, i64 0, !55, i64 8}
!90 = !{!"_getargs_runtime_state", !91, i64 0}
!91 = !{!"p1 _ZTS13_PyArg_Parser", !5, i64 0}
!92 = !{!"_fileutils_state", !11, i64 0}
!93 = !{!"_faulthandler_runtime_state", !94, i64 0, !95, i64 32, !97, i64 112, !98, i64 120, !98, i64 144}
!94 = !{!"", !11, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !55, i64 24}
!95 = !{!"", !13, i64 0, !11, i64 8, !96, i64 16, !11, i64 24, !55, i64 32, !11, i64 40, !18, i64 48, !9, i64 56, !5, i64 64, !5, i64 72}
!96 = !{!"long long", !6, i64 0}
!97 = !{!"p1 _ZTS24faulthandler_user_signal", !5, i64 0}
!98 = !{!"", !5, i64 0, !11, i64 8, !9, i64 16}
!99 = !{!"_tracemalloc_runtime_state", !100, i64 0, !61, i64 16, !54, i64 136, !9, i64 144, !9, i64 152, !82, i64 160, !101, i64 168, !82, i64 176, !82, i64 184, !82, i64 192, !102, i64 200, !75, i64 224}
!100 = !{!"_PyTraceMalloc_Config", !11, i64 0, !11, i64 4, !11, i64 8}
!101 = !{!"p1 _ZTS21tracemalloc_traceback", !5, i64 0}
!102 = !{!"tracemalloc_traceback", !9, i64 0, !103, i64 8, !103, i64 10, !6, i64 12}
!103 = !{!"short", !6, i64 0}
!104 = !{!"_reftracer_runtime_state", !5, i64 0, !5, i64 8}
!105 = !{!"", !9, i64 0}
!106 = !{!"_stoptheworld_state", !54, i64 0, !107, i64 1, !107, i64 2, !107, i64 3, !108, i64 4, !9, i64 8, !52, i64 16}
!107 = !{!"_Bool", !6, i64 0}
!108 = !{!"", !6, i64 0}
!109 = !{!"PyPreConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!110 = !{!"", !54, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS18_Py_AuditHookEntry", !5, i64 0}
!112 = !{!"_py_object_runtime_state", !11, i64 0}
!113 = !{!"_Py_float_runtime_state", !11, i64 0, !11, i64 4}
!114 = !{!"_Py_unicode_runtime_state", !115, i64 0}
!115 = !{!"_Py_unicode_runtime_ids", !54, i64 0, !9, i64 8}
!116 = !{!"_types_runtime_state", !11, i64 0, !108, i64 8}
!117 = !{!"_Py_cached_objects", !82, i64 0}
!118 = !{!"_Py_static_objects", !119, i64 0}
!119 = !{!"", !6, i64 0, !120, i64 8384, !6, i64 8424, !124, i64 20712, !130, i64 75040, !131, i64 75056, !130, i64 75088, !132, i64 75104, !133, i64 75144}
!120 = !{!"", !121, i64 0, !9, i64 24, !6, i64 32}
!121 = !{!"", !122, i64 0, !9, i64 16}
!122 = !{!"_object", !6, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!124 = !{!"_Py_global_strings", !125, i64 0, !129, i64 1232, !6, i64 39992, !6, i64 46136}
!125 = !{!"", !126, i64 0, !126, i64 56, !126, i64 112, !126, i64 168, !126, i64 224, !126, i64 280, !126, i64 328, !126, i64 384, !126, i64 440, !126, i64 496, !126, i64 544, !126, i64 592, !126, i64 640, !126, i64 696, !126, i64 752, !126, i64 800, !126, i64 848, !126, i64 904, !126, i64 960, !126, i64 1016, !126, i64 1080, !126, i64 1128, !126, i64 1184}
!126 = !{!"", !127, i64 0, !6, i64 40}
!127 = !{!"", !122, i64 0, !9, i64 16, !9, i64 24, !128, i64 32}
!128 = !{!"", !103, i64 0, !103, i64 2, !103, i64 2, !103, i64 2, !103, i64 2}
!129 = !{!"", !126, i64 0, !126, i64 56, !126, i64 112, !126, i64 160, !126, i64 216, !126, i64 264, !126, i64 312, !126, i64 368, !126, i64 416, !126, i64 472, !126, i64 536, !126, i64 592, !126, i64 648, !126, i64 696, !126, i64 760, !126, i64 808, !126, i64 864, !126, i64 920, !126, i64 976, !126, i64 1024, !126, i64 1072, !126, i64 1128, !126, i64 1184, !126, i64 1240, !126, i64 1296, !126, i64 1352, !126, i64 1408, !126, i64 1464, !126, i64 1520, !126, i64 1576, !126, i64 1632, !126, i64 1688, !126, i64 1744, !126, i64 1800, !126, i64 1856, !126, i64 1920, !126, i64 1976, !126, i64 2032, !126, i64 2096, !126, i64 2152, !126, i64 2208, !126, i64 2280, !126, i64 2328, !126, i64 2384, !126, i64 2440, !126, i64 2496, !126, i64 2552, !126, i64 2608, !126, i64 2656, !126, i64 2712, !126, i64 2760, !126, i64 2816, !126, i64 2864, !126, i64 2920, !126, i64 2976, !126, i64 3032, !126, i64 3088, !126, i64 3144, !126, i64 3200, !126, i64 3256, !126, i64 3304, !126, i64 3352, !126, i64 3408, !126, i64 3472, !126, i64 3528, !126, i64 3584, !126, i64 3640, !126, i64 3704, !126, i64 3760, !126, i64 3808, !126, i64 3864, !126, i64 3920, !126, i64 3976, !126, i64 4032, !126, i64 4088, !126, i64 4144, !126, i64 4200, !126, i64 4256, !126, i64 4312, !126, i64 4368, !126, i64 4424, !126, i64 4488, !126, i64 4552, !126, i64 4600, !126, i64 4656, !126, i64 4704, !126, i64 4760, !126, i64 4816, !126, i64 4880, !126, i64 4936, !126, i64 4992, !126, i64 5048, !126, i64 5104, !126, i64 5152, !126, i64 5200, !126, i64 5256, !126, i64 5312, !126, i64 5368, !126, i64 5424, !126, i64 5472, !126, i64 5528, !126, i64 5584, !126, i64 5640, !126, i64 5696, !126, i64 5744, !126, i64 5800, !126, i64 5856, !126, i64 5904, !126, i64 5960, !126, i64 6008, !126, i64 6056, !126, i64 6104, !126, i64 6160, !126, i64 6216, !126, i64 6272, !126, i64 6328, !126, i64 6376, !126, i64 6432, !126, i64 6488, !126, i64 6544, !126, i64 6600, !126, i64 6656, !126, i64 6704, !126, i64 6752, !126, i64 6808, !126, i64 6864, !126, i64 6920, !126, i64 6976, !126, i64 7032, !126, i64 7088, !126, i64 7144, !126, i64 7208, !126, i64 7264, !126, i64 7320, !126, i64 7376, !126, i64 7432, !126, i64 7488, !126, i64 7544, !126, i64 7600, !126, i64 7648, !126, i64 7704, !126, i64 7760, !126, i64 7816, !126, i64 7872, !126, i64 7928, !126, i64 7984, !126, i64 8040, !126, i64 8088, !126, i64 8144, !126, i64 8200, !126, i64 8256, !126, i64 8312, !126, i64 8368, !126, i64 8424, !126, i64 8480, !126, i64 8536, !126, i64 8600, !126, i64 8648, !126, i64 8696, !126, i64 8760, !126, i64 8824, !126, i64 8880, !126, i64 8936, !126, i64 9016, !126, i64 9088, !126, i64 9152, !126, i64 9224, !126, i64 9288, !126, i64 9352, !126, i64 9408, !126, i64 9456, !126, i64 9512, !126, i64 9568, !126, i64 9616, !126, i64 9672, !126, i64 9728, !126, i64 9784, !126, i64 9856, !126, i64 9912, !126, i64 9968, !126, i64 10024, !126, i64 10080, !126, i64 10144, !126, i64 10200, !126, i64 10256, !126, i64 10312, !126, i64 10368, !126, i64 10424, !126, i64 10472, !126, i64 10528, !126, i64 10592, !126, i64 10648, !126, i64 10696, !126, i64 10760, !126, i64 10824, !126, i64 10880, !126, i64 10928, !126, i64 10992, !126, i64 11040, !126, i64 11104, !126, i64 11160, !126, i64 11216, !126, i64 11272, !126, i64 11328, !126, i64 11384, !126, i64 11440, !126, i64 11504, !126, i64 11576, !126, i64 11640, !126, i64 11688, !126, i64 11760, !126, i64 11832, !126, i64 11888, !126, i64 11936, !126, i64 11984, !126, i64 12032, !126, i64 12080, !126, i64 12144, !126, i64 12200, !126, i64 12256, !126, i64 12312, !126, i64 12360, !126, i64 12408, !126, i64 12464, !126, i64 12512, !126, i64 12560, !126, i64 12608, !126, i64 12656, !126, i64 12712, !126, i64 12760, !126, i64 12824, !126, i64 12872, !126, i64 12920, !126, i64 12968, !126, i64 13024, !126, i64 13088, !126, i64 13144, !126, i64 13200, !126, i64 13248, !126, i64 13296, !126, i64 13344, !126, i64 13400, !126, i64 13456, !126, i64 13504, !126, i64 13552, !126, i64 13600, !126, i64 13656, !126, i64 13712, !126, i64 13768, !126, i64 13816, !126, i64 13864, !126, i64 13920, !126, i64 13976, !126, i64 14024, !126, i64 14080, !126, i64 14128, !126, i64 14184, !126, i64 14240, !126, i64 14304, !126, i64 14368, !126, i64 14416, !126, i64 14464, !126, i64 14512, !126, i64 14576, !126, i64 14632, !126, i64 14688, !126, i64 14736, !126, i64 14784, !126, i64 14840, !126, i64 14888, !126, i64 14944, !126, i64 15008, !126, i64 15056, !126, i64 15104, !126, i64 15152, !126, i64 15200, !126, i64 15248, !126, i64 15304, !126, i64 15360, !126, i64 15408, !126, i64 15464, !126, i64 15528, !126, i64 15584, !126, i64 15640, !126, i64 15696, !126, i64 15752, !126, i64 15816, !126, i64 15872, !126, i64 15920, !126, i64 15976, !126, i64 16032, !126, i64 16096, !126, i64 16152, !126, i64 16208, !126, i64 16264, !126, i64 16312, !126, i64 16368, !126, i64 16416, !126, i64 16472, !126, i64 16528, !126, i64 16576, !126, i64 16624, !126, i64 16680, !126, i64 16728, !126, i64 16776, !126, i64 16824, !126, i64 16872, !126, i64 16920, !126, i64 16976, !126, i64 17024, !126, i64 17072, !126, i64 17128, !126, i64 17176, !126, i64 17224, !126, i64 17272, !126, i64 17320, !126, i64 17376, !126, i64 17424, !126, i64 17472, !126, i64 17528, !126, i64 17584, !126, i64 17640, !126, i64 17688, !126, i64 17736, !126, i64 17792, !126, i64 17856, !126, i64 17904, !126, i64 17960, !126, i64 18016, !126, i64 18064, !126, i64 18112, !126, i64 18168, !126, i64 18224, !126, i64 18272, !126, i64 18320, !126, i64 18368, !126, i64 18424, !126, i64 18472, !126, i64 18528, !126, i64 18584, !126, i64 18640, !126, i64 18696, !126, i64 18744, !126, i64 18800, !126, i64 18848, !126, i64 18904, !126, i64 18960, !126, i64 19016, !126, i64 19064, !126, i64 19120, !126, i64 19168, !126, i64 19216, !126, i64 19264, !126, i64 19320, !126, i64 19376, !126, i64 19432, !126, i64 19488, !126, i64 19544, !126, i64 19608, !126, i64 19656, !126, i64 19704, !126, i64 19760, !126, i64 19816, !126, i64 19864, !126, i64 19912, !126, i64 19960, !126, i64 20008, !126, i64 20056, !126, i64 20104, !126, i64 20152, !126, i64 20200, !126, i64 20248, !126, i64 20296, !126, i64 20352, !126, i64 20408, !126, i64 20456, !126, i64 20512, !126, i64 20568, !126, i64 20616, !126, i64 20664, !126, i64 20712, !126, i64 20768, !126, i64 20824, !126, i64 20872, !126, i64 20920, !126, i64 20968, !126, i64 21024, !126, i64 21072, !126, i64 21128, !126, i64 21184, !126, i64 21240, !126, i64 21296, !126, i64 21344, !126, i64 21392, !126, i64 21440, !126, i64 21488, !126, i64 21544, !126, i64 21592, !126, i64 21640, !126, i64 21696, !126, i64 21752, !126, i64 21808, !126, i64 21864, !126, i64 21912, !126, i64 21968, !126, i64 22016, !126, i64 22064, !126, i64 22120, !126, i64 22168, !126, i64 22216, !126, i64 22272, !126, i64 22328, !126, i64 22384, !126, i64 22432, !126, i64 22480, !126, i64 22528, !126, i64 22576, !126, i64 22624, !126, i64 22672, !126, i64 22720, !126, i64 22776, !126, i64 22824, !126, i64 22872, !126, i64 22928, !126, i64 22976, !126, i64 23032, !126, i64 23080, !126, i64 23136, !126, i64 23184, !126, i64 23240, !126, i64 23296, !126, i64 23352, !126, i64 23400, !126, i64 23456, !126, i64 23512, !126, i64 23568, !126, i64 23624, !126, i64 23672, !126, i64 23728, !126, i64 23776, !126, i64 23832, !126, i64 23888, !126, i64 23944, !126, i64 23992, !126, i64 24048, !126, i64 24104, !126, i64 24160, !126, i64 24216, !126, i64 24264, !126, i64 24320, !126, i64 24376, !126, i64 24432, !126, i64 24480, !126, i64 24528, !126, i64 24576, !126, i64 24624, !126, i64 24680, !126, i64 24736, !126, i64 24784, !126, i64 24832, !126, i64 24888, !126, i64 24936, !126, i64 24984, !126, i64 25032, !126, i64 25080, !126, i64 25128, !126, i64 25176, !126, i64 25224, !126, i64 25280, !126, i64 25328, !126, i64 25376, !126, i64 25424, !126, i64 25480, !126, i64 25536, !126, i64 25592, !126, i64 25648, !126, i64 25704, !126, i64 25752, !126, i64 25808, !126, i64 25856, !126, i64 25904, !126, i64 25952, !126, i64 26000, !126, i64 26048, !126, i64 26104, !126, i64 26152, !126, i64 26208, !126, i64 26256, !126, i64 26304, !126, i64 26352, !126, i64 26400, !126, i64 26456, !126, i64 26504, !126, i64 26560, !126, i64 26608, !126, i64 26656, !126, i64 26712, !126, i64 26768, !126, i64 26824, !126, i64 26872, !126, i64 26920, !126, i64 26976, !126, i64 27032, !126, i64 27088, !126, i64 27144, !126, i64 27192, !126, i64 27248, !126, i64 27304, !126, i64 27352, !126, i64 27408, !126, i64 27464, !126, i64 27512, !126, i64 27560, !126, i64 27608, !126, i64 27656, !126, i64 27712, !126, i64 27760, !126, i64 27808, !126, i64 27856, !126, i64 27904, !126, i64 27952, !126, i64 28000, !126, i64 28048, !126, i64 28104, !126, i64 28168, !126, i64 28232, !126, i64 28280, !126, i64 28336, !126, i64 28400, !126, i64 28456, !126, i64 28504, !126, i64 28552, !126, i64 28600, !126, i64 28656, !126, i64 28712, !126, i64 28760, !126, i64 28816, !126, i64 28864, !126, i64 28912, !126, i64 28968, !126, i64 29024, !126, i64 29072, !126, i64 29120, !126, i64 29168, !126, i64 29216, !126, i64 29264, !126, i64 29312, !126, i64 29360, !126, i64 29408, !126, i64 29464, !126, i64 29520, !126, i64 29576, !126, i64 29632, !126, i64 29688, !126, i64 29736, !126, i64 29784, !126, i64 29832, !126, i64 29880, !126, i64 29936, !126, i64 29992, !126, i64 30040, !126, i64 30088, !126, i64 30136, !126, i64 30184, !126, i64 30240, !126, i64 30288, !126, i64 30344, !126, i64 30392, !126, i64 30440, !126, i64 30488, !126, i64 30544, !126, i64 30592, !126, i64 30640, !126, i64 30688, !126, i64 30744, !126, i64 30800, !126, i64 30848, !126, i64 30904, !126, i64 30952, !126, i64 31000, !126, i64 31048, !126, i64 31096, !126, i64 31144, !126, i64 31192, !126, i64 31256, !126, i64 31312, !126, i64 31368, !126, i64 31432, !126, i64 31496, !126, i64 31544, !126, i64 31600, !126, i64 31648, !126, i64 31696, !126, i64 31744, !126, i64 31800, !126, i64 31848, !126, i64 31896, !126, i64 31944, !126, i64 32000, !126, i64 32048, !126, i64 32104, !126, i64 32160, !126, i64 32216, !126, i64 32272, !126, i64 32320, !126, i64 32384, !126, i64 32440, !126, i64 32488, !126, i64 32536, !126, i64 32584, !126, i64 32632, !126, i64 32680, !126, i64 32736, !126, i64 32784, !126, i64 32840, !126, i64 32888, !126, i64 32936, !126, i64 32992, !126, i64 33040, !126, i64 33096, !126, i64 33152, !126, i64 33200, !126, i64 33264, !126, i64 33312, !126, i64 33368, !126, i64 33424, !126, i64 33472, !126, i64 33520, !126, i64 33568, !126, i64 33624, !126, i64 33680, !126, i64 33736, !126, i64 33784, !126, i64 33832, !126, i64 33888, !126, i64 33936, !126, i64 33992, !126, i64 34048, !126, i64 34104, !126, i64 34152, !126, i64 34208, !126, i64 34256, !126, i64 34304, !126, i64 34360, !126, i64 34424, !126, i64 34472, !126, i64 34520, !126, i64 34568, !126, i64 34616, !126, i64 34680, !126, i64 34728, !126, i64 34776, !126, i64 34832, !126, i64 34888, !126, i64 34936, !126, i64 34992, !126, i64 35040, !126, i64 35088, !126, i64 35136, !126, i64 35184, !126, i64 35232, !126, i64 35280, !126, i64 35336, !126, i64 35392, !126, i64 35448, !126, i64 35496, !126, i64 35552, !126, i64 35600, !126, i64 35648, !126, i64 35704, !126, i64 35776, !126, i64 35824, !126, i64 35872, !126, i64 35920, !126, i64 35984, !126, i64 36032, !126, i64 36088, !126, i64 36144, !126, i64 36200, !126, i64 36248, !126, i64 36296, !126, i64 36352, !126, i64 36400, !126, i64 36448, !126, i64 36504, !126, i64 36552, !126, i64 36600, !126, i64 36648, !126, i64 36696, !126, i64 36752, !126, i64 36808, !126, i64 36856, !126, i64 36912, !126, i64 36968, !126, i64 37024, !126, i64 37080, !126, i64 37128, !126, i64 37184, !126, i64 37232, !126, i64 37280, !126, i64 37328, !126, i64 37384, !126, i64 37432, !126, i64 37480, !126, i64 37528, !126, i64 37576, !126, i64 37624, !126, i64 37680, !126, i64 37728, !126, i64 37784, !126, i64 37832, !126, i64 37880, !126, i64 37928, !126, i64 37976, !126, i64 38032, !126, i64 38096, !126, i64 38152, !126, i64 38208, !126, i64 38256, !126, i64 38304, !126, i64 38352, !126, i64 38400, !126, i64 38448, !126, i64 38504, !126, i64 38560, !126, i64 38608, !126, i64 38664, !126, i64 38712}
!130 = !{!"", !9, i64 0, !9, i64 8}
!131 = !{!"", !121, i64 0, !6, i64 24}
!132 = !{!"", !121, i64 0, !11, i64 24, !6, i64 32}
!133 = !{!"", !122, i64 0}
!134 = !{!"_is", !135, i64 0, !55, i64 7264, !9, i64 7272, !9, i64 7280, !11, i64 7288, !9, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !9, i64 7320, !137, i64 7328, !139, i64 7376, !52, i64 7384, !9, i64 7392, !140, i64 7400, !13, i64 7640, !13, i64 7648, !142, i64 7656, !145, i64 7752, !146, i64 7960, !20, i64 7992, !9, i64 8440, !13, i64 8448, !13, i64 8456, !13, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !9, i64 8552, !6, i64 8560, !147, i64 10600, !13, i64 10648, !13, i64 10656, !13, i64 10664, !149, i64 10672, !150, i64 10728, !106, i64 10744, !152, i64 10768, !155, i64 10816, !13, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !156, i64 11032, !159, i64 11600, !163, i64 11656, !164, i64 11664, !166, i64 14104, !167, i64 79648, !168, i64 79664, !169, i64 79736, !170, i64 79768, !171, i64 79792, !172, i64 81744, !176, i64 222936, !107, i64 222968, !177, i64 222976, !9, i64 222984, !178, i64 222992, !5, i64 223000, !179, i64 223008, !107, i64 223024, !107, i64 223025, !9, i64 223032, !9, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !180, i64 224392, !181, i64 224552, !9, i64 224688, !185, i64 224696}
!135 = !{!"_ceval_state", !9, i64 0, !11, i64 8, !136, i64 16, !11, i64 24, !88, i64 32}
!136 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!137 = !{!"pythreads", !9, i64 0, !52, i64 8, !138, i64 16, !52, i64 24, !9, i64 32, !9, i64 40}
!138 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!139 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!140 = !{!"_gc_runtime_state", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !141, i64 24, !6, i64 48, !141, i64 96, !6, i64 120, !11, i64 192, !13, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !11, i64 232, !11, i64 236}
!141 = !{!"gc_generation", !130, i64 0, !11, i64 16, !11, i64 20}
!142 = !{!"_import_state", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 40, !143, i64 48, !144, i64 72}
!143 = !{!"", !54, i64 0, !96, i64 8, !9, i64 16}
!144 = !{!"", !11, i64 0, !9, i64 8, !11, i64 16}
!145 = !{!"_gil_runtime_state", !9, i64 0, !52, i64 8, !11, i64 16, !9, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!146 = !{!"codecs_state", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 24}
!147 = !{!"", !57, i64 0, !148, i64 24}
!148 = !{!"xi_exceptions", !13, i64 0, !13, i64 8, !13, i64 16}
!149 = !{!"_warnings_runtime_state", !13, i64 0, !13, i64 8, !13, i64 16, !143, i64 24, !9, i64 48}
!150 = !{!"atexit_state", !151, i64 0, !13, i64 8}
!151 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!152 = !{!"_qsbr_shared", !9, i64 0, !9, i64 8, !153, i64 16, !9, i64 24, !54, i64 32, !154, i64 40}
!153 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!154 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!155 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!156 = !{!"_py_object_state", !157, i64 0, !11, i64 560}
!157 = !{!"_Py_freelists", !158, i64 0, !158, i64 16, !6, i64 32, !158, i64 352, !158, i64 368, !158, i64 384, !158, i64 400, !158, i64 416, !158, i64 432, !158, i64 448, !158, i64 464, !158, i64 480, !158, i64 496, !158, i64 512, !158, i64 528, !158, i64 544}
!158 = !{!"_Py_freelist", !5, i64 0, !9, i64 8}
!159 = !{!"_Py_unicode_state", !160, i64 0, !5, i64 32, !161, i64 40}
!160 = !{!"_Py_unicode_fs_codec", !18, i64 0, !11, i64 8, !18, i64 16, !11, i64 24}
!161 = !{!"_Py_unicode_ids", !9, i64 0, !162, i64 8}
!162 = !{!"p2 _ZTS7_object", !5, i64 0}
!163 = !{!"_Py_long_state", !11, i64 0}
!164 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !165, i64 2432}
!165 = !{!"p1 double", !5, i64 0}
!166 = !{!"_py_func_state", !11, i64 0, !6, i64 8}
!167 = !{!"_py_code_state", !54, i64 0, !82, i64 8}
!168 = !{!"_Py_dict_state", !11, i64 0, !6, i64 8}
!169 = !{!"_Py_exc_state", !13, i64 0, !5, i64 8, !11, i64 16, !13, i64 24}
!170 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !54, i64 4, !71, i64 8}
!171 = !{!"ast_state", !108, i64 0, !11, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !13, i64 1376, !13, i64 1384, !13, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !13, i64 1472, !13, i64 1480, !13, i64 1488, !13, i64 1496, !13, i64 1504, !13, i64 1512, !13, i64 1520, !13, i64 1528, !13, i64 1536, !13, i64 1544, !13, i64 1552, !13, i64 1560, !13, i64 1568, !13, i64 1576, !13, i64 1584, !13, i64 1592, !13, i64 1600, !13, i64 1608, !13, i64 1616, !13, i64 1624, !13, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !13, i64 1664, !13, i64 1672, !13, i64 1680, !13, i64 1688, !13, i64 1696, !13, i64 1704, !13, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !13, i64 1744, !13, i64 1752, !13, i64 1760, !13, i64 1768, !13, i64 1776, !13, i64 1784, !13, i64 1792, !13, i64 1800, !13, i64 1808, !13, i64 1816, !13, i64 1824, !13, i64 1832, !13, i64 1840, !13, i64 1848, !13, i64 1856, !13, i64 1864, !13, i64 1872, !13, i64 1880, !13, i64 1888, !13, i64 1896, !13, i64 1904, !13, i64 1912, !13, i64 1920, !13, i64 1928, !13, i64 1936, !13, i64 1944}
!172 = !{!"types_state", !11, i64 0, !173, i64 8, !174, i64 98312, !175, i64 107920, !54, i64 108416, !6, i64 108424}
!173 = !{!"type_cache", !6, i64 0}
!174 = !{!"", !9, i64 0, !6, i64 8}
!175 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16}
!176 = !{!"callable_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!177 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!178 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!179 = !{!"_Py_GlobalMonitors", !6, i64 0}
!180 = !{!"_Py_interp_cached_objects", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !123, i64 104, !123, i64 112, !123, i64 120, !123, i64 128, !123, i64 136, !123, i64 144, !123, i64 152}
!181 = !{!"_Py_interp_static_objects", !182, i64 0}
!182 = !{!"", !11, i64 0, !130, i64 8, !183, i64 24, !184, i64 64}
!183 = !{!"", !122, i64 0, !5, i64 16, !13, i64 24, !9, i64 32}
!184 = !{!"", !122, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64}
!185 = !{!"_PyThreadStateImpl", !186, i64 0, !13, i64 304, !13, i64 312, !154, i64 320, !71, i64 328}
!186 = !{!"_ts", !52, i64 0, !52, i64 8, !55, i64 16, !9, i64 24, !187, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !188, i64 72, !5, i64 80, !5, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !189, i64 120, !13, i64 128, !11, i64 136, !13, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !9, i64 176, !11, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !190, i64 232, !162, i64 240, !162, i64 248, !191, i64 256, !13, i64 272, !9, i64 280, !13, i64 288, !13, i64 296}
!187 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!188 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!189 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!190 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!191 = !{!"_err_stackitem", !13, i64 0, !189, i64 8}
!192 = !{!52, !52, i64 0}
!193 = distinct !{!193, !31}
!194 = !{!195, !9, i64 0}
!195 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !196, i64 72, !196, i64 88, !196, i64 104, !6, i64 120}
!196 = !{!"timespec", !9, i64 0, !9, i64 8}
!197 = !{!33, !9, i64 1096}
!198 = !{!195, !9, i64 8}
!199 = !{!33, !9, i64 1104}
!200 = distinct !{!200, !31}
!201 = distinct !{!201, !31}
!202 = distinct !{!202, !31}
