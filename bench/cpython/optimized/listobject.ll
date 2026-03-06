; ModuleID = 'bench/cpython/original/listobject.ll'
source_filename = "bench/cpython/original/listobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.s_MergeState = type { i64, i64, ptr, %struct.sortslice, i64, i32, [64 x %struct.s_slice], [256 x ptr], ptr, ptr, ptr }
%struct.sortslice = type { ptr, ptr }
%struct.s_slice = type { %struct.sortslice, i64, i32 }

@.str = private unnamed_addr constant [18 x i8] c"free PyListObject\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/listobject.c\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"expected a list\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"list assignment index out of range\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@list_as_sequence = internal global %struct.PySequenceMethods { ptr @list_length, ptr @list_concat, ptr @list_repeat, ptr @list_item, ptr null, ptr @list_ass_item, ptr null, ptr @list_contains, ptr @list_inplace_concat, ptr @list_inplace_repeat }, align 8
@list_as_mapping = internal global %struct.PyMappingMethods { ptr @list_length, ptr @list_subscript, ptr @list_ass_subscript }, align 8
@list___init____doc__ = internal constant [167 x i8] c"list(iterable=(), /)\0A--\0A\0ABuilt-in mutable sequence.\0A\0AIf no argument is given, the constructor creates a new empty list.\0AThe argument must be an iterable if specified.\00", align 16
@PyList_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 40, i64 0, ptr @list_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @list_repr, ptr null, ptr @list_as_sequence, ptr @list_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 37766176, ptr @list___init____doc__, ptr @list_traverse, ptr @list_clear_slot, ptr @list_richcompare, i64 0, ptr @list_iter, ptr null, ptr @list_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @list___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @list_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"list_iterator\00", align 1
@PyListIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 32, i64 0, ptr @listiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listiter_next, ptr @listiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"list_reverseiterator\00", align 1
@PyListRevIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @listreviter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @listreviter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @listreviter_next, ptr @listreviter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"can only assign an iterable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyDictKeys_Type = external global %struct._typeobject, align 8
@PyDictValues_Type = external global %struct._typeobject, align 8
@PyDictItems_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"argument must be iterable\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"list modified during sort\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"can only concatenate list (not \22%.200s\22) to list\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [52 x i8] c"list indices must be integers or slices, not %.200s\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"must assign iterable to extended slice\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"attempt to assign sequence of size %zd to extended slice of size %zd\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"__getitem__($self, index, /)\0A--\0A\0AReturn self[index].\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@list___reversed____doc__ = internal constant [68 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the list.\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@list___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturn the size of the list in memory, in bytes.\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@py_list_clear__doc__ = internal constant [48 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from list.\00", align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@list_copy__doc__ = internal constant [54 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of the list.\00", align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@list_append__doc__ = internal constant [67 x i8] c"append($self, object, /)\0A--\0A\0AAppend object to the end of the list.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@list_insert__doc__ = internal constant [64 x i8] c"insert($self, index, object, /)\0A--\0A\0AInsert object before index.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@list_extend__doc__ = internal constant [84 x i8] c"extend($self, iterable, /)\0A--\0A\0AExtend list by appending elements from the iterable.\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@list_pop__doc__ = internal constant [138 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return item at index (default last).\0A\0ARaises IndexError if list is empty or index is out of range.\00", align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@list_remove__doc__ = internal constant [110 x i8] c"remove($self, value, /)\0A--\0A\0ARemove first occurrence of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@list_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@list_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@list_reverse__doc__ = internal constant [42 x i8] c"reverse($self, /)\0A--\0A\0AReverse *IN PLACE*.\00", align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@list_sort__doc__ = internal constant [414 x i8] c"sort($self, /, *, key=None, reverse=False)\0A--\0A\0ASort the list in ascending order and return None.\0A\0AThe sort is in-place (i.e. the list itself is modified) and stable (i.e. the\0Aorder of two equal elements is maintained).\0A\0AIf a key function is given, apply it once to each list item and sort them,\0Aascending or descending, according to their function values.\0A\0AThe reverse flag can be set to sort in descending order.\00", align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@list_methods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @list_subscript, i32 72, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @list___reversed__, i32 4, [4 x i8] zeroinitializer, ptr @list___reversed____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @list___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @list___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @py_list_clear, i32 4, [4 x i8] zeroinitializer, ptr @py_list_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @list_copy, i32 4, [4 x i8] zeroinitializer, ptr @list_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @list_append, i32 8, [4 x i8] zeroinitializer, ptr @list_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @list_insert, i32 128, [4 x i8] zeroinitializer, ptr @list_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @list_extend, i32 8, [4 x i8] zeroinitializer, ptr @list_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @list_pop, i32 128, [4 x i8] zeroinitializer, ptr @list_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @list_remove, i32 8, [4 x i8] zeroinitializer, ptr @list_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @list_index, i32 128, [4 x i8] zeroinitializer, ptr @list_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @list_count, i32 8, [4 x i8] zeroinitializer, ptr @list_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @list_reverse, i32 4, [4 x i8] zeroinitializer, ptr @list_reverse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @list_sort, i32 130, [4 x i8] zeroinitializer, ptr @list_sort__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"pop from empty list\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"list.remove(x): x not in list\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"list.index(x): x not in list\00", align 1
@list_sort._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 68744)] }, align 8
@list_sort._keywords = internal constant [3 x ptr] [ptr @.str.39, ptr @.str.30, ptr null], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@list_sort._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @list_sort._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @list_sort._kwtuple, i64 16), ptr null }, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@listiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @listiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @listiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @listiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@listreviter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @listreviter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @listreviter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @listreviter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @_PyList_DebugMallocStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11392
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = trunc i64 %7 to i32
  tail call void @_PyDebugAllocatorStats(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %8, i64 noundef 40) #12
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_New(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 235) #12
  br label %58

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11384
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %15, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11392
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %10) #12
  br label %18

15:                                               ; preds = %4
  %16 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %58, label %18

18:                                               ; preds = %_PyFreeList_Pop.exit, %15
  %.0 = phi ptr [ %16, %15 ], [ %10, %_PyFreeList_Pop.exit ]
  %19 = icmp eq i64 %0, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr null, ptr %21, align 8, !tbaa !27
  br label %33

22:                                               ; preds = %18
  %23 = tail call ptr @PyMem_Calloc(i64 noundef %0, i64 noundef 8) #12
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %.0, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %.0, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %28, %31
  %32 = tail call ptr @PyErr_NoMemory() #12
  br label %58

33:                                               ; preds = %22, %20
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i64 %0, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 %0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.0, i64 -16
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 7424
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 7432
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = inttoptr i64 %42 to ptr
  %44 = ptrtoint ptr %36 to i64
  %45 = load i64, ptr %43, align 8, !tbaa !37
  %46 = and i64 %45, 3
  %47 = or i64 %46, %44
  store i64 %47, ptr %43, align 8, !tbaa !37
  %48 = getelementptr i8, ptr %.0, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = and i64 %49, 3
  %51 = or i64 %50, %42
  store i64 %51, ptr %48, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 7632
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = xor i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = or i64 %55, %56
  store i64 %57, ptr %36, align 8, !tbaa !37
  store i64 %44, ptr %41, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %Py_DECREF.exit, %33, %15, %3
  %.015 = phi ptr [ null, %3 ], [ %32, %Py_DECREF.exit ], [ %.0, %33 ], [ null, %15 ]
  ret ptr %.015
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PyList_Size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8, !tbaa !105
  %3 = getelementptr i8, ptr %.val2, i64 168
  %.val3 = load i64, ptr %3, align 8, !tbaa !106
  %4 = and i64 %.val3, 33554432
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 303) #12
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i64 [ %.val, %6 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_GetItem(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !105
  %4 = getelementptr i8, ptr %.val6, i64 168
  %.val7 = load i64, ptr %4, align 8, !tbaa !106
  %5 = and i64 %.val7, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 385) #12
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !33
  %.not8 = icmp ult i64 %1, %.val
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetObject(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35640)) #12
  br label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr [8 x i8], ptr %13, i64 %1
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  br label %16

16:                                               ; preds = %11, %9, %6
  %.0 = phi ptr [ %15, %11 ], [ null, %9 ], [ null, %6 ]
  ret ptr %.0
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyList_GetItemRef(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !105
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !106
  %5 = and i64 %.val6, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !112
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #12
  br label %list_get_item_ref.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !33
  %.not.i = icmp ult i64 %1, %.val.i
  br i1 %.not.i, label %10, label %list_get_item_ref.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr [8 x i8], ptr %12, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %list_get_item_ref.exit.thread, label %17

17:                                               ; preds = %10
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !32
  br label %list_get_item_ref.exit.thread

list_get_item_ref.exit:                           ; preds = %8
  %19 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetObject(ptr noundef %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35640)) #12
  br label %list_get_item_ref.exit.thread

list_get_item_ref.exit.thread:                    ; preds = %17, %10, %list_get_item_ref.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %list_get_item_ref.exit ], [ %14, %10 ], [ %14, %17 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_PyList_GetItemRef(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !33
  %.not.i = icmp ult i64 %1, %.val.i
  br i1 %.not.i, label %4, label %list_get_item_ref.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr [8 x i8], ptr %6, i64 %1
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %list_get_item_ref.exit, label %11

11:                                               ; preds = %4
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !32
  br label %list_get_item_ref.exit

list_get_item_ref.exit:                           ; preds = %2, %4, %11
  %.0.i = phi ptr [ null, %2 ], [ %8, %4 ], [ %8, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_SetItem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr i8, ptr %.val16, i64 168
  %.val17 = load i64, ptr %5, align 8, !tbaa !106
  %6 = and i64 %.val17, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %2, align 8, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_XDECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %7, %8, %10, %13
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 425) #12
  br label %Py_XDECREF.exit23

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !33
  %.not24 = icmp ult i64 %1, %.val
  br i1 %.not24, label %24, label %16

16:                                               ; preds = %14
  %.not.i18 = icmp eq ptr %2, null
  br i1 %.not.i18, label %Py_XDECREF.exit20, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 8, !tbaa !32
  %.not.i.i19 = icmp sgt i32 %18, -1
  br i1 %.not.i.i19, label %19, label %Py_XDECREF.exit20

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %2, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_XDECREF.exit20

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #12
  br label %Py_XDECREF.exit20

Py_XDECREF.exit20:                                ; preds = %16, %17, %19, %22
  %23 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.3) #12
  br label %Py_XDECREF.exit23

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr [8 x i8], ptr %26, i64 %1
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  store ptr %2, ptr %27, align 8, !tbaa !112
  %.not.i21 = icmp eq ptr %28, null
  br i1 %.not.i21, label %Py_XDECREF.exit23, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %28, align 8, !tbaa !32
  %.not.i.i22 = icmp sgt i32 %30, -1
  br i1 %.not.i.i22, label %31, label %Py_XDECREF.exit23

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit23

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #12
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %34, %31, %29, %24, %Py_XDECREF.exit20, %Py_XDECREF.exit
  %.0 = phi i32 [ -1, %Py_XDECREF.exit ], [ -1, %Py_XDECREF.exit20 ], [ 0, %24 ], [ 0, %29 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_Insert(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !106
  %6 = and i64 %.val6, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 478) #12
  br label %10

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @ins1(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ins1(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !33
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 452) #12
  br label %47

7:                                                ; preds = %3
  %8 = add i64 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %.not.i = icmp slt i64 %10, %8
  %11 = ashr i64 %10, 1
  %.not32.i = icmp slt i64 %8, %11
  %or.cond.i = or i1 %.not.i, %.not32.i
  br i1 %or.cond.i, label %13, label %12

12:                                               ; preds = %7
  store i64 %8, ptr %4, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %32

13:                                               ; preds = %7
  %14 = ashr i64 %8, 3
  %15 = add i64 %.val, 7
  %16 = add i64 %15, %14
  %17 = and i64 %16, -4
  %18 = sub i64 %17, %8
  %19 = icmp slt i64 %18, 1
  %20 = and i64 %.val, -4
  %21 = add i64 %20, 4
  %.028.i = select i1 %19, i64 %21, i64 %17
  %22 = icmp eq i64 %8, 0
  %.129.i = select i1 %22, i64 0, i64 %.028.i
  %23 = icmp ult i64 %.129.i, 1152921504606846976
  br i1 %23, label %24, label %list_resize.exit

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %.129.i, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = tail call ptr @PyMem_Realloc(ptr noundef %27, i64 noundef %25) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %list_resize.exit, label %30

30:                                               ; preds = %24
  store ptr %28, ptr %26, align 8, !tbaa !27
  store i64 %8, ptr %4, align 8, !tbaa !33
  store i64 %.129.i, ptr %9, align 8, !tbaa !34
  br label %32

list_resize.exit:                                 ; preds = %13, %24
  %31 = tail call ptr @PyErr_NoMemory() #12
  br label %47

32:                                               ; preds = %12, %30
  %33 = phi ptr [ %.pre, %12 ], [ %28, %30 ]
  %34 = icmp slt i64 %1, 0
  %35 = add i64 %.val, %1
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %.022 = select i1 %34, i64 %spec.store.select, i64 %1
  %.1 = tail call i64 @llvm.smin.i64(i64 %.022, i64 %.val)
  %36 = add i64 %.val, -1
  %.not30 = icmp slt i64 %36, %.1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %37 = phi i64 [ %41, %.lr.ph ], [ %36, %32 ]
  %.02331 = phi i64 [ %37, %.lr.ph ], [ %.val, %32 ]
  %38 = getelementptr [8 x i8], ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr [8 x i8], ptr %33, i64 %.02331
  store ptr %39, ptr %40, align 8, !tbaa !112
  %41 = add i64 %37, -1
  %.not = icmp slt i64 %41, %.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %32
  %42 = load i32, ptr %2, align 8, !tbaa !32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_NewRef.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %2, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %._crit_edge, %44
  %46 = getelementptr [8 x i8], ptr %33, i64 %.1
  store ptr %2, ptr %46, align 8, !tbaa !112
  br label %47

47:                                               ; preds = %list_resize.exit, %_Py_NewRef.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %_Py_NewRef.exit ], [ -1, %list_resize.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyList_AppendTakeRefListResize(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !33
  %4 = add i64 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %.not.i7 = icmp slt i64 %6, %4
  %7 = ashr i64 %6, 1
  %.not32.i = icmp slt i64 %4, %7
  %or.cond.i = or i1 %.not.i7, %.not32.i
  br i1 %or.cond.i, label %9, label %8

8:                                                ; preds = %2
  store i64 %4, ptr %3, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %34

9:                                                ; preds = %2
  %10 = ashr i64 %4, 3
  %11 = add i64 %.val, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -4
  %14 = sub i64 %13, %4
  %15 = icmp slt i64 %14, 1
  %16 = and i64 %.val, -4
  %17 = add i64 %16, 4
  %.028.i = select i1 %15, i64 %17, i64 %13
  %18 = icmp eq i64 %4, 0
  %.129.i = select i1 %18, i64 0, i64 %.028.i
  %19 = icmp ult i64 %.129.i, 1152921504606846976
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = shl nuw nsw i64 %.129.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call ptr @PyMem_Realloc(ptr noundef %23, i64 noundef %21) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store ptr %24, ptr %22, align 8, !tbaa !27
  store i64 %4, ptr %3, align 8, !tbaa !33
  store i64 %.129.i, ptr %5, align 8, !tbaa !34
  br label %34

27:                                               ; preds = %20, %9
  %28 = tail call ptr @PyErr_NoMemory() #12
  %29 = load i32, ptr %1, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %1, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #12
  br label %Py_DECREF.exit

34:                                               ; preds = %8, %26
  %35 = phi ptr [ %.pre, %8 ], [ %24, %26 ]
  %36 = getelementptr [8 x i8], ptr %35, i64 %.val
  store ptr %1, ptr %36, align 8, !tbaa !112
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %27, %34
  %.0 = phi i32 [ 0, %34 ], [ -1, %27 ], [ -1, %30 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @list_resize(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.not = icmp slt i64 %4, %1
  %5 = ashr i64 %4, 1
  %.not32 = icmp slt i64 %1, %5
  %or.cond = or i1 %.not, %.not32
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !33
  br label %29

8:                                                ; preds = %2
  %9 = ashr i64 %1, 3
  %10 = add i64 %1, 6
  %11 = add i64 %10, %9
  %12 = and i64 %11, -4
  %13 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %13, align 8, !tbaa !33
  %14 = sub i64 %1, %.val
  %15 = sub i64 %12, %1
  %16 = icmp sgt i64 %14, %15
  %17 = add i64 %1, 3
  %18 = and i64 %17, -4
  %.028 = select i1 %16, i64 %18, i64 %12
  %19 = icmp eq i64 %1, 0
  %.129 = select i1 %19, i64 0, i64 %.028
  %20 = icmp ult i64 %.129, 1152921504606846976
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %8
  %22 = shl nuw nsw i64 %.129, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call ptr @PyMem_Realloc(ptr noundef %24, i64 noundef %22) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %8, %21
  %27 = tail call ptr @PyErr_NoMemory() #12
  br label %29

28:                                               ; preds = %21
  store ptr %25, ptr %23, align 8, !tbaa !27
  store i64 %1, ptr %13, align 8, !tbaa !33
  store i64 %.129, ptr %3, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %.thread, %28, %6
  %.027 = phi i32 [ 0, %6 ], [ -1, %.thread ], [ 0, %28 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_Append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !105
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %4, align 8, !tbaa !106
  %5 = and i64 %.val7, 33554432
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %11
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = icmp sgt i64 %15, %.val.i
  br i1 %16, label %17, label %21

17:                                               ; preds = %_Py_NewRef.exit
  %18 = getelementptr i8, ptr %0, i64 24
  %.val12.i = load ptr, ptr %18, align 8, !tbaa !27
  %19 = getelementptr [8 x i8], ptr %.val12.i, i64 %.val.i
  store ptr %1, ptr %19, align 8, !tbaa !112
  %20 = add nsw i64 %.val.i, 1
  store i64 %20, ptr %13, align 8, !tbaa !33
  br label %_PyList_AppendTakeRef.exit

21:                                               ; preds = %_Py_NewRef.exit
  %22 = tail call i32 @_PyList_AppendTakeRefListResize(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %_PyList_AppendTakeRef.exit

23:                                               ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 513) #12
  br label %_PyList_AppendTakeRef.exit

_PyList_AppendTakeRef.exit:                       ; preds = %21, %17, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %17 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_GetSlice(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr i8, ptr %.val22, i64 168
  %.val23 = load i64, ptr %5, align 8, !tbaa !106
  %6 = and i64 %.val23, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 683) #12
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i64, ptr %11, align 8, !tbaa !33
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %.val21)
  br label %12

12:                                               ; preds = %10, %8
  %.016 = phi i64 [ %spec.select, %10 ], [ 0, %8 ]
  %13 = icmp slt i64 %2, %.016
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i64, ptr %15, align 8, !tbaa !33
  %spec.select24 = tail call i64 @llvm.smin.i64(i64 %2, i64 %.val19)
  br label %16

16:                                               ; preds = %14, %12
  %.015 = phi i64 [ %spec.select24, %14 ], [ %.016, %12 ]
  %17 = tail call fastcc ptr @list_slice_lock_held(ptr noundef nonnull %0, i64 noundef %.016, i64 noundef %.015)
  br label %18

18:                                               ; preds = %16, %7
  %.0 = phi ptr [ %17, %16 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_slice_lock_held(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = sub i64 %2, %1
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 11384
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %17, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %6
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11392
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %12) #12
  br label %20

17:                                               ; preds = %6
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %PyList_New.exit, label %20

20:                                               ; preds = %17, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %18, %17 ], [ %12, %_PyFreeList_Pop.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = getelementptr i8, ptr %.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7424
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7432
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %22 to i64
  %31 = load i64, ptr %29, align 8, !tbaa !37
  %32 = and i64 %31, 3
  %33 = or i64 %32, %30
  store i64 %33, ptr %29, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %.0.i, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = and i64 %35, 3
  %37 = or i64 %36, %28
  store i64 %37, ptr %34, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 7632
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = xor i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %41, %42
  store i64 %43, ptr %22, align 8, !tbaa !37
  store i64 %30, ptr %27, align 8, !tbaa !35
  br label %PyList_New.exit

44:                                               ; preds = %3
  %45 = tail call fastcc ptr @list_new_prealloc(i64 noundef %4)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %PyList_New.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Py_NewRef.exit
  %.01922 = phi i64 [ %59, %_Py_NewRef.exit ], [ 0, %.lr.ph.preheader ]
  %52 = getelementptr [8 x i8], ptr %49, i64 %.01922
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %53, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %.lr.ph, %56
  %58 = getelementptr [8 x i8], ptr %51, i64 %.01922
  store ptr %53, ptr %58, align 8, !tbaa !112
  %59 = add nuw nsw i64 %.01922, 1
  %exitcond.not = icmp eq i64 %59, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_Py_NewRef.exit
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %4, ptr %60, align 8, !tbaa !33
  br label %PyList_New.exit

PyList_New.exit:                                  ; preds = %20, %17, %44, %._crit_edge
  %.0 = phi ptr [ null, %44 ], [ %45, %._crit_edge ], [ %.0.i, %20 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_SetSlice(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !105
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %6, align 8, !tbaa !106
  %7 = and i64 %.val5, 33554432
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 987) #12
  br label %list_ass_slice.exit

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, %3
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %12, align 8, !tbaa !33
  %13 = tail call fastcc ptr @list_slice_lock_held(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.val.i)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %list_ass_slice.exit, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @list_ass_slice_lock_held(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %13)
  %17 = load i32, ptr %13, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %list_ass_slice.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %list_ass_slice.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #12
  br label %list_ass_slice.exit

22:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.split.i, label %24

.split.i:                                         ; preds = %22
  %23 = tail call fastcc i32 @list_ass_slice_lock_held(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef null)
  br label %list_ass_slice.exit

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @list_ass_slice_lock_held(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  br label %list_ass_slice.exit

list_ass_slice.exit:                              ; preds = %24, %.split.i, %21, %18, %15, %11, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %11 ], [ %25, %24 ], [ %23, %.split.i ], [ %16, %15 ], [ %16, %18 ], [ %16, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyList_Extend(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_list_extend(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  %._Py_NoneStruct.i = select i1 %4, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @list_extend(ptr noundef captures(address) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @_list_extend(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  %._Py_NoneStruct = select i1 %4, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_Extend(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !105
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %4, align 8, !tbaa !106
  %5 = and i64 %.val3, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1430) #12
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @_list_extend(ptr noundef nonnull %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ %8, %7 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_list_extend(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @list_inplace_repeat_lock_held(ptr noundef %0, i64 noundef 2)
  br label %list_extend_set.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !105
  %.not = icmp eq ptr %.val, @PyList_Type
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @list_extend_lock_held(ptr noundef %0, ptr noundef nonnull %1)
  br label %list_extend_set.exit

13:                                               ; preds = %9
  %.not46 = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not46, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @list_extend_lock_held(ptr noundef %0, ptr noundef nonnull %1)
  br label %list_extend_set.exit

16:                                               ; preds = %13
  %.not47 = icmp eq ptr %.val, @PySet_Type
  %.not48 = icmp eq ptr %.val, @PyFrozenSet_Type
  %or.cond = or i1 %.not47, %.not48
  br i1 %or.cond, label %17, label %51

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %18, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %1, i64 24
  %.val14.i = load i64, ptr %19, align 8, !tbaa !116
  %20 = add i64 %.val14.i, %.val.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %.not.i.i = icmp slt i64 %22, %20
  %23 = ashr i64 %22, 1
  %.not32.i.i = icmp slt i64 %20, %23
  %or.cond.i.i = or i1 %.not.i.i, %.not32.i.i
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %17
  store i64 %20, ptr %18, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %44

25:                                               ; preds = %17
  %26 = ashr i64 %20, 3
  %27 = add i64 %20, 6
  %28 = add i64 %27, %26
  %29 = and i64 %28, -4
  %30 = sub i64 %29, %20
  %31 = icmp sgt i64 %.val14.i, %30
  %32 = add i64 %20, 3
  %33 = and i64 %32, -4
  %.028.i.i = select i1 %31, i64 %33, i64 %29
  %34 = icmp eq i64 %20, 0
  %.129.i.i = select i1 %34, i64 0, i64 %.028.i.i
  %35 = icmp ult i64 %.129.i.i, 1152921504606846976
  br i1 %35, label %36, label %list_resize.exit.i

36:                                               ; preds = %25
  %37 = shl nuw nsw i64 %.129.i.i, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = tail call ptr @PyMem_Realloc(ptr noundef %39, i64 noundef %37) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %list_resize.exit.i, label %42

42:                                               ; preds = %36
  store ptr %40, ptr %38, align 8, !tbaa !27
  store i64 %20, ptr %18, align 8, !tbaa !33
  store i64 %.129.i.i, ptr %21, align 8, !tbaa !34
  br label %44

list_resize.exit.i:                               ; preds = %36, %25
  %43 = tail call ptr @PyErr_NoMemory() #12
  br label %list_extend_set.exit

44:                                               ; preds = %42, %24
  %45 = phi ptr [ %.pre.i, %24 ], [ %40, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = call i32 @_PySet_NextEntryRef(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.not16.i = icmp eq i32 %46, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %47 = getelementptr [8 x i8], ptr %45, i64 %.val.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %49, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %48 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %48, ptr %.017.i, align 8, !tbaa !112
  %49 = getelementptr i8, ptr %.017.i, i64 8
  %50 = call i32 @_PySet_NextEntryRef(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  store i64 %20, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %list_extend_set.exit

51:                                               ; preds = %16
  %.not49 = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not49, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call fastcc i32 @list_extend_dict(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %list_extend_set.exit

54:                                               ; preds = %51
  %.not50 = icmp eq ptr %.val, @PyDictKeys_Type
  br i1 %.not50, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = tail call fastcc i32 @list_extend_dict(ptr noundef %0, ptr noundef %57, i32 noundef 0)
  br label %list_extend_set.exit

59:                                               ; preds = %54
  %.not51 = icmp eq ptr %.val, @PyDictValues_Type
  br i1 %.not51, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = tail call fastcc i32 @list_extend_dict(ptr noundef %0, ptr noundef %62, i32 noundef 1)
  br label %list_extend_set.exit

64:                                               ; preds = %59
  %.not52 = icmp eq ptr %.val, @PyDictItems_Type
  br i1 %.not52, label %65, label %69

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = tail call fastcc i32 @list_extend_dictitems(ptr noundef %0, ptr noundef %67)
  br label %list_extend_set.exit

69:                                               ; preds = %64
  %70 = tail call fastcc i32 @list_extend_iter_lock_held(ptr noundef %0, ptr noundef nonnull %1)
  br label %list_extend_set.exit

list_extend_set.exit:                             ; preds = %._crit_edge.i, %list_resize.exit.i, %11, %55, %65, %69, %60, %52, %14, %7
  %.0 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %15, %14 ], [ %70, %69 ], [ %53, %52 ], [ %58, %55 ], [ %63, %60 ], [ %68, %65 ], [ 0, %._crit_edge.i ], [ -1, %list_resize.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_Clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !105
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val2 = load i64, ptr %3, align 8, !tbaa !106
  %4 = and i64 %.val2, 33554432
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 1441) #12
  br label %list_clear.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %list_clear.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !33
  %12 = add i64 %.val.i.i, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %Py_XDECREF.exit.i.i
  %14 = phi i64 [ %23, %Py_XDECREF.exit.i.i ], [ %12, %10 ]
  %15 = getelementptr [8 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %Py_XDECREF.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = load i32, ptr %16, align 8, !tbaa !32
  %.not.i.i.i.i = icmp sgt i32 %18, -1
  br i1 %.not.i.i.i.i, label %19, label %Py_XDECREF.exit.i.i

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %16, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_XDECREF.exit.i.i

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %22, %19, %17, %.lr.ph.i.i
  %23 = add nsw i64 %14, -1
  %24 = icmp sgt i64 %14, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %Py_XDECREF.exit.i.i, %10
  tail call void @PyMem_Free(ptr noundef nonnull %8) #12
  br label %list_clear.exit

list_clear.exit:                                  ; preds = %._crit_edge.i.i, %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ], [ 0, %._crit_edge.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_Sort(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %5, align 8, !tbaa !106
  %6 = and i64 %.val7, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 3113) #12
  br label %Py_DECREF.exit

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @list_sort_impl(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %11, %8, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %8 ], [ 0, %11 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @list_sort_impl(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca %struct.s_MergeState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  %6 = getelementptr i8, ptr %0, i64 16
  %.val192 = load i64, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 -1, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %1, null
  %12 = or i1 %5, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = icmp slt i64 %.val192, 128
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = shl i64 %.val192, 3
  %17 = tail call ptr @PyMem_Malloc(i64 noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.lr.ph.preheader

19:                                               ; preds = %15
  %20 = tail call ptr @PyErr_NoMemory() #12
  br label %merge_freemem.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %23 = getelementptr [8 x i8], ptr %22, i64 %.val192
  %24 = icmp sgt i64 %.val192, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %15, %21
  %.1157421 = phi ptr [ %23, %21 ], [ %17, %15 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.0158326 = phi i64 [ %41, %40 ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr [8 x i8], ptr %8, i64 %.0158326
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = tail call ptr @PyObject_CallOneArg(ptr noundef %1, ptr noundef %26) #12
  %28 = getelementptr [8 x i8], ptr %.1157421, i64 %.0158326
  store ptr %27, ptr %28, align 8, !tbaa !112
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.preheader310, label %40

.preheader310:                                    ; preds = %.lr.ph
  %.not346 = icmp eq i64 %.0158326, 0
  br i1 %.not346, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %.preheader310, %Py_DECREF.exit188
  %.1159328.in = phi i64 [ %.1159328, %Py_DECREF.exit188 ], [ %.0158326, %.preheader310 ]
  %.1159328 = add nsw i64 %.1159328.in, -1
  %30 = getelementptr [8 x i8], ptr %.1157421, i64 %.1159328
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %.not.i187 = icmp sgt i32 %32, -1
  br i1 %.not.i187, label %33, label %Py_DECREF.exit188

33:                                               ; preds = %.lr.ph329
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %31, align 8, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit188

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #12
  br label %Py_DECREF.exit188

Py_DECREF.exit188:                                ; preds = %.lr.ph329, %33, %36
  %37 = icmp sgt i64 %.1159328.in, 1
  br i1 %37, label %.lr.ph329, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %Py_DECREF.exit188, %.preheader310
  %38 = icmp sgt i64 %.val192, 127
  br i1 %38, label %39, label %merge_freemem.exit

39:                                               ; preds = %._crit_edge
  call void @PyMem_Free(ptr noundef nonnull %.1157421) #12
  br label %merge_freemem.exit

40:                                               ; preds = %.lr.ph
  %41 = add nuw nsw i64 %.0158326, 1
  %exitcond.not = icmp eq i64 %41, %.val192
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %40, %3
  %.sroa.23.0 = phi ptr [ null, %3 ], [ %8, %40 ]
  %.sroa.0.0 = phi ptr [ %8, %3 ], [ %.1157421, %40 ]
  %.0156 = phi ptr [ null, %3 ], [ %.1157421, %40 ]
  %42 = icmp sgt i64 %.val192, 1
  br i1 %42, label %43, label %.loopexit.thread

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !112
  %45 = getelementptr i8, ptr %44, i64 8
  %.val195 = load ptr, ptr %45, align 8, !tbaa !105
  %.not = icmp eq ptr %.val195, @PyTuple_Type
  br i1 %.not, label %46, label %.critedge.preheader

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 16
  %.val191 = load i64, ptr %47, align 8, !tbaa !33
  %48 = icmp sgt i64 %.val191, 0
  br i1 %48, label %.lr.ph334.split.us.preheader, label %.critedge.preheader

.critedge.preheader:                              ; preds = %46, %43
  %49 = icmp eq ptr %.val195, @PyLong_Type
  %50 = icmp eq ptr %.val195, @PyUnicode_Type
  br label %.critedge

.lr.ph334.split.us.preheader:                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = getelementptr i8, ptr %52, i64 8
  %.val194 = load ptr, ptr %53, align 8, !tbaa !105
  %54 = icmp eq ptr %.val194, @PyLong_Type
  %55 = icmp eq ptr %.val194, @PyUnicode_Type
  br label %.lr.ph334.split.us

.lr.ph334.split.us:                               ; preds = %.lr.ph334.split.us.preheader, %.thread254.us
  %.0141333.us = phi i32 [ %.2143.ph.us, %.thread254.us ], [ 1, %.lr.ph334.split.us.preheader ]
  %.0144332.us = phi i32 [ %.2146.ph.us, %.thread254.us ], [ 1, %.lr.ph334.split.us.preheader ]
  %.0148331.us = phi i32 [ %.0148.mux.us, %.thread254.us ], [ 1, %.lr.ph334.split.us.preheader ]
  %.2160330.us = phi i64 [ %76, %.thread254.us ], [ 0, %.lr.ph334.split.us.preheader ]
  %56 = getelementptr [8 x i8], ptr %.sroa.0.0, i64 %.2160330.us
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = getelementptr i8, ptr %57, i64 8
  %.val196.us = load ptr, ptr %58, align 8, !tbaa !105
  %.not298.us = icmp eq ptr %.val196.us, @PyTuple_Type
  br i1 %.not298.us, label %59, label %.loopexit.thread.sink.split

59:                                               ; preds = %.lr.ph334.split.us
  %60 = getelementptr i8, ptr %57, i64 16
  %.val190.us = load i64, ptr %60, align 8, !tbaa !33
  %.not173.us = icmp eq i64 %.val190.us, 0
  br i1 %.not173.us, label %.loopexit.thread.sink.split, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr i8, ptr %63, i64 8
  %.val197.us = load ptr, ptr %64, align 8, !tbaa !105
  %.not299.us = icmp eq ptr %.val197.us, %.val194
  %.0148.mux.us = select i1 %.not299.us, i32 %.0148331.us, i32 0
  %.not175.us = icmp eq i32 %.0148.mux.us, 0
  br i1 %.not175.us, label %.thread254.us, label %65

65:                                               ; preds = %61
  %66 = icmp ne i32 %.0141333.us, 0
  %or.cond.us = select i1 %54, i1 %66, i1 false
  br i1 %or.cond.us, label %73, label %67

67:                                               ; preds = %65
  %68 = icmp ne i32 %.0144332.us, 0
  %or.cond3.us = select i1 %55, i1 %68, i1 false
  br i1 %or.cond3.us, label %69, label %.thread254.us

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 34
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 7
  %.not177.us = icmp eq i16 %72, 1
  %spec.select.us = zext i1 %.not177.us to i32
  br label %.thread254.us

73:                                               ; preds = %65
  %74 = getelementptr i8, ptr %63, i64 16
  %.val198.us = load i64, ptr %74, align 8, !tbaa !125
  %75 = icmp ult i64 %.val198.us, 16
  %spec.select292.us = zext i1 %75 to i32
  br label %.thread254.us

.thread254.us:                                    ; preds = %73, %69, %67, %61
  %.2146.ph.us = phi i32 [ %.0144332.us, %73 ], [ %.0144332.us, %61 ], [ %.0144332.us, %67 ], [ %spec.select.us, %69 ]
  %.2143.ph.us = phi i32 [ %spec.select292.us, %73 ], [ %.0141333.us, %61 ], [ %.0141333.us, %67 ], [ %.0141333.us, %69 ]
  %76 = add nuw nsw i64 %.2160330.us, 1
  %exitcond369.not = icmp eq i64 %76, %.val192
  br i1 %exitcond369.not, label %._crit_edge335.loopexit, label %.lr.ph334.split.us, !llvm.loop !128

.critedge:                                        ; preds = %.critedge.preheader, %.thread254
  %.0141333 = phi i32 [ %.2143.ph, %.thread254 ], [ 1, %.critedge.preheader ]
  %.0144332 = phi i32 [ %.2146.ph, %.thread254 ], [ 1, %.critedge.preheader ]
  %.2160330 = phi i64 [ %91, %.thread254 ], [ 0, %.critedge.preheader ]
  %77 = getelementptr [8 x i8], ptr %.sroa.0.0, i64 %.2160330
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = getelementptr i8, ptr %78, i64 8
  %.val197 = load ptr, ptr %79, align 8, !tbaa !105
  %.not299 = icmp eq ptr %.val197, %.val195
  br i1 %.not299, label %80, label %.loopexit.thread.sink.split

80:                                               ; preds = %.critedge
  %81 = icmp ne i32 %.0141333, 0
  %or.cond = select i1 %49, i1 %81, i1 false
  br i1 %or.cond, label %82, label %85

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %78, i64 16
  %.val198 = load i64, ptr %83, align 8, !tbaa !125
  %84 = icmp ult i64 %.val198, 16
  %spec.select292 = zext i1 %84 to i32
  br label %.thread254

85:                                               ; preds = %80
  %86 = icmp ne i32 %.0144332, 0
  %or.cond3 = select i1 %50, i1 %86, i1 false
  br i1 %or.cond3, label %87, label %.thread254

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 34
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 7
  %.not177 = icmp eq i16 %90, 1
  %spec.select = zext i1 %.not177 to i32
  br label %.thread254

.thread254:                                       ; preds = %82, %87, %85
  %.2146.ph = phi i32 [ %.0144332, %82 ], [ %spec.select, %87 ], [ %.0144332, %85 ]
  %.2143.ph = phi i32 [ %spec.select292, %82 ], [ %.0141333, %87 ], [ %.0141333, %85 ]
  %91 = add nuw nsw i64 %.2160330, 1
  %exitcond367.not = icmp eq i64 %91, %.val192
  br i1 %exitcond367.not, label %._crit_edge335, label %.critedge, !llvm.loop !128

._crit_edge335.loopexit:                          ; preds = %.thread254.us
  %92 = icmp eq i32 %.0148.mux.us, 0
  br label %._crit_edge335

._crit_edge335:                                   ; preds = %.thread254, %._crit_edge335.loopexit
  %93 = phi ptr [ %.val194, %._crit_edge335.loopexit ], [ %.val195, %.thread254 ]
  %94 = phi i1 [ true, %._crit_edge335.loopexit ], [ false, %.thread254 ]
  %.0148.lcssa = phi i1 [ %92, %._crit_edge335.loopexit ], [ false, %.thread254 ]
  %.0144.lcssa = phi i32 [ %.2146.ph.us, %._crit_edge335.loopexit ], [ %.2146.ph, %.thread254 ]
  %.0141.lcssa = phi i32 [ %.2143.ph.us, %._crit_edge335.loopexit ], [ %.2143.ph, %.thread254 ]
  br i1 %.0148.lcssa, label %.thread265, label %95

95:                                               ; preds = %._crit_edge335
  %96 = icmp eq ptr %93, @PyUnicode_Type
  %97 = icmp ne i32 %.0144.lcssa, 0
  %or.cond5 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond5, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  store ptr @unsafe_latin_compare, ptr %99, align 8, !tbaa !129
  br i1 %94, label %.thread274, label %.loopexit.thread

100:                                              ; preds = %95
  %101 = icmp eq ptr %93, @PyLong_Type
  %102 = icmp ne i32 %.0141.lcssa, 0
  %or.cond7 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond7, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  store ptr @unsafe_long_compare, ptr %104, align 8, !tbaa !129
  br i1 %94, label %.thread274, label %.loopexit.thread

105:                                              ; preds = %100
  %106 = icmp eq ptr %93, @PyFloat_Type
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %109 = load ptr, ptr %108, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4160
  store ptr %109, ptr %110, align 8, !tbaa !133
  %.not179 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  br i1 %.not179, label %113, label %112

112:                                              ; preds = %107
  store ptr @unsafe_object_compare, ptr %111, align 8, !tbaa !129
  br i1 %94, label %117, label %.loopexit.thread

113:                                              ; preds = %107
  store ptr @safe_object_compare, ptr %111, align 8, !tbaa !129
  br i1 %94, label %117, label %.loopexit.thread

.thread265:                                       ; preds = %._crit_edge335
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  store ptr @safe_object_compare, ptr %114, align 8, !tbaa !129
  br i1 %94, label %117, label %.loopexit.thread

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  store ptr @unsafe_float_compare, ptr %116, align 8, !tbaa !129
  br i1 %94, label %.thread274, label %.loopexit.thread

117:                                              ; preds = %113, %112, %.thread265
  %118 = phi ptr [ @safe_object_compare, %113 ], [ @unsafe_object_compare, %112 ], [ @safe_object_compare, %.thread265 ]
  %119 = icmp eq ptr %93, @PyTuple_Type
  %spec.select454 = select i1 %119, ptr @safe_object_compare, ptr %118
  br label %.thread274

.thread274:                                       ; preds = %117, %103, %98, %115
  %.sink = phi ptr [ %spec.select454, %117 ], [ @unsafe_float_compare, %115 ], [ @unsafe_latin_compare, %98 ], [ @unsafe_long_compare, %103 ]
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4168
  store ptr %.sink, ptr %120, align 8, !tbaa !134
  br label %.loopexit.thread.sink.split

.loopexit.thread.sink.split:                      ; preds = %.critedge, %59, %.lr.ph334.split.us, %.thread274
  %safe_object_compare.sink = phi ptr [ @unsafe_tuple_compare, %.thread274 ], [ @safe_object_compare, %59 ], [ @safe_object_compare, %.lr.ph334.split.us ], [ @safe_object_compare, %.critedge ]
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  store ptr %safe_object_compare.sink, ptr %121, align 8, !tbaa !129
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.sink.split, %21, %113, %112, %103, %.thread265, %98, %115, %.loopexit
  %122 = phi i1 [ false, %21 ], [ false, %.loopexit ], [ true, %113 ], [ true, %112 ], [ true, %103 ], [ true, %.thread265 ], [ true, %98 ], [ true, %115 ], [ true, %.loopexit.thread.sink.split ]
  %.0156427 = phi ptr [ %23, %21 ], [ %.0156, %.loopexit ], [ %.0156, %113 ], [ %.0156, %112 ], [ %.0156, %103 ], [ %.0156, %.thread265 ], [ %.0156, %98 ], [ %.0156, %115 ], [ %.0156, %.loopexit.thread.sink.split ]
  %.sroa.0.0426 = phi ptr [ %23, %21 ], [ %.sroa.0.0, %.loopexit ], [ %.sroa.0.0, %113 ], [ %.sroa.0.0, %112 ], [ %.sroa.0.0, %103 ], [ %.sroa.0.0, %.thread265 ], [ %.sroa.0.0, %98 ], [ %.sroa.0.0, %115 ], [ %.sroa.0.0, %.loopexit.thread.sink.split ]
  %.sroa.23.0425 = phi ptr [ %8, %21 ], [ %.sroa.23.0, %.loopexit ], [ %.sroa.23.0, %113 ], [ %.sroa.23.0, %112 ], [ %.sroa.23.0, %103 ], [ %.sroa.23.0, %.thread265 ], [ %.sroa.23.0, %98 ], [ %.sroa.23.0, %115 ], [ %.sroa.23.0, %.loopexit.thread.sink.split ]
  %123 = icmp ne ptr %.0156427, null
  br i1 %123, label %124, label %merge_init.exit

124:                                              ; preds = %.loopexit.thread
  %125 = add i64 %.val192, 1
  %126 = sdiv i64 %125, 2
  %127 = icmp sgt i64 %125, 257
  %spec.select.i = select i1 %127, i64 128, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 2104
  %129 = getelementptr [8 x i8], ptr %128, i64 %spec.select.i
  br label %merge_init.exit

merge_init.exit:                                  ; preds = %.loopexit.thread, %124
  %spec.select.sink.i = phi i64 [ %spec.select.i, %124 ], [ 256, %.loopexit.thread ]
  %.sink.i = phi ptr [ %129, %124 ], [ null, %.loopexit.thread ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %spec.select.sink.i, ptr %130, align 8, !tbaa !135
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sink.i, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 2104
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %134, align 8, !tbaa !138
  store i64 7, ptr %4, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val192, ptr %135, align 8, !tbaa !140
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0426, ptr %136, align 8, !tbaa !141
  %137 = icmp slt i64 %.val192, 2
  br i1 %137, label %found_new_run.exit.thread285, label %138

138:                                              ; preds = %merge_init.exit
  %.not180 = icmp eq i32 %2, 0
  br i1 %.not180, label %reverse_slice.exit207, label %139

139:                                              ; preds = %138
  %140 = getelementptr [8 x i8], ptr %.0156427, i64 %.val192
  %.01011.i = getelementptr i8, ptr %140, i64 -8
  %141 = icmp ult ptr %.0156427, %.01011.i
  %or.cond294 = select i1 %123, i1 %141, i1 false
  br i1 %or.cond294, label %.lr.ph.i, label %reverse_slice.exit

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %.01013.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01011.i, %139 ]
  %.012.i = phi ptr [ %144, %.lr.ph.i ], [ %.0156427, %139 ]
  %142 = load ptr, ptr %.012.i, align 8, !tbaa !112
  %143 = load ptr, ptr %.01013.i, align 8, !tbaa !112
  store ptr %143, ptr %.012.i, align 8, !tbaa !112
  store ptr %142, ptr %.01013.i, align 8, !tbaa !112
  %144 = getelementptr i8, ptr %.012.i, i64 8
  %.010.i = getelementptr i8, ptr %.01013.i, i64 -8
  %145 = icmp ult ptr %144, %.010.i
  br i1 %145, label %.lr.ph.i, label %reverse_slice.exit, !llvm.loop !142

reverse_slice.exit:                               ; preds = %.lr.ph.i, %139
  %146 = getelementptr [8 x i8], ptr %8, i64 %.val192
  %.01011.i202 = getelementptr i8, ptr %146, i64 -8
  %147 = icmp ult ptr %8, %.01011.i202
  br i1 %147, label %.lr.ph.i203, label %reverse_slice.exit207

.lr.ph.i203:                                      ; preds = %reverse_slice.exit, %.lr.ph.i203
  %.01013.i204 = phi ptr [ %.010.i206, %.lr.ph.i203 ], [ %.01011.i202, %reverse_slice.exit ]
  %.012.i205 = phi ptr [ %150, %.lr.ph.i203 ], [ %8, %reverse_slice.exit ]
  %148 = load ptr, ptr %.012.i205, align 8, !tbaa !112
  %149 = load ptr, ptr %.01013.i204, align 8, !tbaa !112
  store ptr %149, ptr %.012.i205, align 8, !tbaa !112
  store ptr %148, ptr %.01013.i204, align 8, !tbaa !112
  %150 = getelementptr i8, ptr %.012.i205, i64 8
  %.010.i206 = getelementptr i8, ptr %.01013.i204, i64 -8
  %151 = icmp ult ptr %150, %.010.i206
  br i1 %151, label %.lr.ph.i203, label %reverse_slice.exit207, !llvm.loop !142

reverse_slice.exit207:                            ; preds = %.lr.ph.i203, %reverse_slice.exit, %138
  %152 = icmp samesign ugt i64 %.val192, 63
  br i1 %152, label %.lr.ph.i208, label %merge_compute_minrun.exit

.lr.ph.i208:                                      ; preds = %reverse_slice.exit207, %.lr.ph.i208
  %.08.i = phi i64 [ %154, %.lr.ph.i208 ], [ 0, %reverse_slice.exit207 ]
  %.067.i = phi i64 [ %155, %.lr.ph.i208 ], [ %.val192, %reverse_slice.exit207 ]
  %153 = and i64 %.067.i, 1
  %154 = or i64 %153, %.08.i
  %155 = lshr i64 %.067.i, 1
  %156 = icmp samesign ugt i64 %.067.i, 127
  br i1 %156, label %.lr.ph.i208, label %merge_compute_minrun.exit, !llvm.loop !143

merge_compute_minrun.exit:                        ; preds = %.lr.ph.i208, %reverse_slice.exit207
  %.06.lcssa.i = phi i64 [ %.val192, %reverse_slice.exit207 ], [ %155, %.lr.ph.i208 ]
  %.0.lcssa.i = phi i64 [ 0, %reverse_slice.exit207 ], [ %154, %.lr.ph.i208 ]
  %157 = add nuw nsw i64 %.0.lcssa.i, %.06.lcssa.i
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %160

160:                                              ; preds = %found_new_run.exit, %merge_compute_minrun.exit
  %.sroa.23.1 = phi ptr [ %.sroa.23.0425, %merge_compute_minrun.exit ], [ %spec.select295, %found_new_run.exit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0426, %merge_compute_minrun.exit ], [ %375, %found_new_run.exit ]
  %.0139 = phi i64 [ %.val192, %merge_compute_minrun.exit ], [ %377, %found_new_run.exit ]
  %.8.val.fr.i = freeze ptr %.sroa.23.1
  %161 = icmp sgt i64 %.0139, 1
  br i1 %161, label %.lr.ph.i211, label %._crit_edge.thread182.i

.lr.ph.i211:                                      ; preds = %160, %170
  %.069141.i = phi i64 [ %171, %170 ], [ 1, %160 ]
  %162 = load ptr, ptr %158, align 8, !tbaa !129
  %163 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.069141.i
  %164 = load ptr, ptr %163, align 8, !tbaa !112
  %165 = getelementptr i8, ptr %163, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %167 = call i32 %162(ptr noundef %164, ptr noundef %166, ptr noundef nonnull %4) #12
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %found_new_run.exit.thread285, label %169

169:                                              ; preds = %.lr.ph.i211
  %.not.i212 = icmp eq i32 %167, 0
  br i1 %.not.i212, label %170, label %._crit_edge.i

170:                                              ; preds = %169
  %171 = add nuw nsw i64 %.069141.i, 1
  %exitcond.not.i = icmp eq i64 %171, %.0139
  br i1 %exitcond.not.i, label %count_run.exit, label %.lr.ph.i211, !llvm.loop !144

._crit_edge.thread182.i:                          ; preds = %160
  %172 = icmp eq i64 %.0139, 1
  br i1 %172, label %count_run.exit.thread277, label %sortslice_reverse.exit.i

._crit_edge.i:                                    ; preds = %169
  %173 = getelementptr i8, ptr %163, i64 -8
  %174 = icmp samesign ugt i64 %.069141.i, 1
  br i1 %174, label %175, label %sortslice_reverse.exit.i

175:                                              ; preds = %._crit_edge.i
  %176 = load ptr, ptr %158, align 8, !tbaa !129
  %177 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !112
  %178 = load ptr, ptr %173, align 8, !tbaa !112
  %179 = call i32 %176(ptr noundef %177, ptr noundef %178, ptr noundef nonnull %4) #12
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %found_new_run.exit.thread285, label %181

181:                                              ; preds = %175
  %.not77.i = icmp eq i32 %179, 0
  br i1 %.not77.i, label %182, label %count_run.exit.thread277

182:                                              ; preds = %181
  %183 = icmp ult ptr %.sroa.0.1, %173
  br i1 %183, label %.lr.ph.i.i.i, label %reverse_slice.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %182, %.lr.ph.i.i.i
  %.01013.i.i.i = phi ptr [ %.010.i.i.i, %.lr.ph.i.i.i ], [ %173, %182 ]
  %.012.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i ], [ %.sroa.0.1, %182 ]
  %184 = load ptr, ptr %.012.i.i.i, align 8, !tbaa !112
  %185 = load ptr, ptr %.01013.i.i.i, align 8, !tbaa !112
  store ptr %185, ptr %.012.i.i.i, align 8, !tbaa !112
  store ptr %184, ptr %.01013.i.i.i, align 8, !tbaa !112
  %186 = getelementptr i8, ptr %.012.i.i.i, i64 8
  %.010.i.i.i = getelementptr i8, ptr %.01013.i.i.i, i64 -8
  %187 = icmp ult ptr %186, %.010.i.i.i
  br i1 %187, label %.lr.ph.i.i.i, label %reverse_slice.exit.i.i, !llvm.loop !142

reverse_slice.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %182
  %.not.i.i = icmp ne ptr %.8.val.fr.i, null
  %188 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %.069141.i
  %.01011.i6.i.i = getelementptr i8, ptr %188, i64 -8
  %189 = icmp ult ptr %.8.val.fr.i, %.01011.i6.i.i
  %or.cond.i.i = and i1 %.not.i.i, %189
  br i1 %or.cond.i.i, label %.lr.ph.i7.i.i, label %sortslice_reverse.exit.i

.lr.ph.i7.i.i:                                    ; preds = %reverse_slice.exit.i.i, %.lr.ph.i7.i.i
  %.01013.i8.i.i = phi ptr [ %.010.i10.i.i, %.lr.ph.i7.i.i ], [ %.01011.i6.i.i, %reverse_slice.exit.i.i ]
  %.012.i9.i.i = phi ptr [ %192, %.lr.ph.i7.i.i ], [ %.8.val.fr.i, %reverse_slice.exit.i.i ]
  %190 = load ptr, ptr %.012.i9.i.i, align 8, !tbaa !112
  %191 = load ptr, ptr %.01013.i8.i.i, align 8, !tbaa !112
  store ptr %191, ptr %.012.i9.i.i, align 8, !tbaa !112
  store ptr %190, ptr %.01013.i8.i.i, align 8, !tbaa !112
  %192 = getelementptr i8, ptr %.012.i9.i.i, i64 8
  %.010.i10.i.i = getelementptr i8, ptr %.01013.i8.i.i, i64 -8
  %193 = icmp ult ptr %192, %.010.i10.i.i
  br i1 %193, label %.lr.ph.i7.i.i, label %sortslice_reverse.exit.i, !llvm.loop !142

sortslice_reverse.exit.i:                         ; preds = %.lr.ph.i7.i.i, %reverse_slice.exit.i.i, %._crit_edge.i, %._crit_edge.thread182.i
  %.069.lcssa184186.i = phi i64 [ 1, %._crit_edge.thread182.i ], [ %.069141.i, %._crit_edge.i ], [ %.069141.i, %reverse_slice.exit.i.i ], [ %.069141.i, %.lr.ph.i7.i.i ]
  %.170144.i = add nuw i64 %.069.lcssa184186.i, 1
  %194 = icmp slt i64 %.170144.i, %.0139
  br i1 %194, label %.lr.ph148.i, label %sortslice_reverse.exit113.i

.lr.ph148.i:                                      ; preds = %sortslice_reverse.exit.i
  %.not.i83.i = icmp eq ptr %.8.val.fr.i, null
  br label %195

195:                                              ; preds = %sortslice_reverse.exit97.i, %.lr.ph148.i
  %.170147.i = phi i64 [ %.170144.i, %.lr.ph148.i ], [ %.170.i, %sortslice_reverse.exit97.i ]
  %.0146.i = phi i64 [ 0, %.lr.ph148.i ], [ %.1.i, %sortslice_reverse.exit97.i ]
  %.170.in145.i = phi i64 [ %.069.lcssa184186.i, %.lr.ph148.i ], [ %.170147.i, %sortslice_reverse.exit97.i ]
  %196 = load ptr, ptr %158, align 8, !tbaa !129
  %197 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.170147.i
  %198 = load ptr, ptr %197, align 8, !tbaa !112
  %199 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.170.in145.i
  %200 = load ptr, ptr %199, align 8, !tbaa !112
  %201 = call i32 %196(ptr noundef %198, ptr noundef %200, ptr noundef nonnull %4) #12
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %found_new_run.exit.thread285, label %203

203:                                              ; preds = %195
  %.not78.i = icmp eq i32 %201, 0
  br i1 %.not78.i, label %221, label %204

204:                                              ; preds = %203
  %.not82.i = icmp eq i64 %.0146.i, 0
  br i1 %.not82.i, label %sortslice_reverse.exit97.i, label %sortslice_advance.exit.i

sortslice_advance.exit.i:                         ; preds = %204
  %205 = add i64 %.0146.i, 1
  %206 = sub i64 %.170.in145.i, %.0146.i
  %207 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %206
  %208 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %206
  %spec.select.i209 = select i1 %.not.i83.i, ptr null, ptr %208
  %209 = getelementptr [8 x i8], ptr %207, i64 %205
  %.01011.i.i84.i = getelementptr i8, ptr %209, i64 -8
  %210 = icmp ult ptr %207, %.01011.i.i84.i
  br i1 %210, label %.lr.ph.i.i93.i, label %reverse_slice.exit.i85.i

.lr.ph.i.i93.i:                                   ; preds = %sortslice_advance.exit.i, %.lr.ph.i.i93.i
  %.01013.i.i94.i = phi ptr [ %.010.i.i96.i, %.lr.ph.i.i93.i ], [ %.01011.i.i84.i, %sortslice_advance.exit.i ]
  %.012.i.i95.i = phi ptr [ %213, %.lr.ph.i.i93.i ], [ %207, %sortslice_advance.exit.i ]
  %211 = load ptr, ptr %.012.i.i95.i, align 8, !tbaa !112
  %212 = load ptr, ptr %.01013.i.i94.i, align 8, !tbaa !112
  store ptr %212, ptr %.012.i.i95.i, align 8, !tbaa !112
  store ptr %211, ptr %.01013.i.i94.i, align 8, !tbaa !112
  %213 = getelementptr i8, ptr %.012.i.i95.i, i64 8
  %.010.i.i96.i = getelementptr i8, ptr %.01013.i.i94.i, i64 -8
  %214 = icmp ult ptr %213, %.010.i.i96.i
  br i1 %214, label %.lr.ph.i.i93.i, label %reverse_slice.exit.i85.i, !llvm.loop !142

reverse_slice.exit.i85.i:                         ; preds = %.lr.ph.i.i93.i, %sortslice_advance.exit.i
  %.not.i86.i = icmp ne ptr %spec.select.i209, null
  %215 = getelementptr [8 x i8], ptr %spec.select.i209, i64 %205
  %.01011.i6.i87.i = getelementptr i8, ptr %215, i64 -8
  %216 = icmp ult ptr %spec.select.i209, %.01011.i6.i87.i
  %or.cond.i88.i = and i1 %.not.i86.i, %216
  br i1 %or.cond.i88.i, label %.lr.ph.i7.i89.i, label %sortslice_reverse.exit97.i

.lr.ph.i7.i89.i:                                  ; preds = %reverse_slice.exit.i85.i, %.lr.ph.i7.i89.i
  %.01013.i8.i90.i = phi ptr [ %.010.i10.i92.i, %.lr.ph.i7.i89.i ], [ %.01011.i6.i87.i, %reverse_slice.exit.i85.i ]
  %.012.i9.i91.i = phi ptr [ %219, %.lr.ph.i7.i89.i ], [ %208, %reverse_slice.exit.i85.i ]
  %217 = load ptr, ptr %.012.i9.i91.i, align 8, !tbaa !112
  %218 = load ptr, ptr %.01013.i8.i90.i, align 8, !tbaa !112
  store ptr %218, ptr %.012.i9.i91.i, align 8, !tbaa !112
  store ptr %217, ptr %.01013.i8.i90.i, align 8, !tbaa !112
  %219 = getelementptr i8, ptr %.012.i9.i91.i, i64 8
  %.010.i10.i92.i = getelementptr i8, ptr %.01013.i8.i90.i, i64 -8
  %220 = icmp ult ptr %219, %.010.i10.i92.i
  br i1 %220, label %.lr.ph.i7.i89.i, label %sortslice_reverse.exit97.i, !llvm.loop !142

221:                                              ; preds = %203
  %222 = load ptr, ptr %158, align 8, !tbaa !129
  %223 = load ptr, ptr %199, align 8, !tbaa !112
  %224 = load ptr, ptr %197, align 8, !tbaa !112
  %225 = call i32 %222(ptr noundef %223, ptr noundef %224, ptr noundef nonnull %4) #12
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %found_new_run.exit.thread285, label %227

227:                                              ; preds = %221
  %.not79.i = icmp eq i32 %225, 0
  br i1 %.not79.i, label %228, label %._crit_edge149.i

228:                                              ; preds = %227
  %229 = add i64 %.0146.i, 1
  br label %sortslice_reverse.exit97.i

sortslice_reverse.exit97.i:                       ; preds = %.lr.ph.i7.i89.i, %228, %reverse_slice.exit.i85.i, %204
  %.1.i = phi i64 [ %229, %228 ], [ 0, %204 ], [ 0, %reverse_slice.exit.i85.i ], [ 0, %.lr.ph.i7.i89.i ]
  %.170.i = add nsw i64 %.170147.i, 1
  %exitcond166.not.i = icmp eq i64 %.170.i, %.0139
  br i1 %exitcond166.not.i, label %._crit_edge149.i, label %195, !llvm.loop !145

._crit_edge149.i:                                 ; preds = %sortslice_reverse.exit97.i, %227
  %.170.in.lcssa.i = phi i64 [ %.170.in145.i, %227 ], [ %.170147.i, %sortslice_reverse.exit97.i ]
  %.0.lcssa.i210 = phi i64 [ %.0146.i, %227 ], [ %.1.i, %sortslice_reverse.exit97.i ]
  %.170.lcssa.i = phi i64 [ %.170147.i, %227 ], [ %.0139, %sortslice_reverse.exit97.i ]
  %.not80.i = icmp eq i64 %.0.lcssa.i210, 0
  br i1 %.not80.i, label %sortslice_reverse.exit113.i, label %sortslice_advance.exit99.i

sortslice_advance.exit99.i:                       ; preds = %._crit_edge149.i
  %230 = add i64 %.0.lcssa.i210, 1
  %231 = sub i64 %.170.in.lcssa.i, %.0.lcssa.i210
  %232 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %231
  %233 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %231
  %spec.select134.i = select i1 %.not.i83.i, ptr null, ptr %233
  %234 = getelementptr [8 x i8], ptr %232, i64 %230
  %.01011.i.i100.i = getelementptr i8, ptr %234, i64 -8
  %235 = icmp ult ptr %232, %.01011.i.i100.i
  br i1 %235, label %.lr.ph.i.i109.i, label %reverse_slice.exit.i101.i

.lr.ph.i.i109.i:                                  ; preds = %sortslice_advance.exit99.i, %.lr.ph.i.i109.i
  %.01013.i.i110.i = phi ptr [ %.010.i.i112.i, %.lr.ph.i.i109.i ], [ %.01011.i.i100.i, %sortslice_advance.exit99.i ]
  %.012.i.i111.i = phi ptr [ %238, %.lr.ph.i.i109.i ], [ %232, %sortslice_advance.exit99.i ]
  %236 = load ptr, ptr %.012.i.i111.i, align 8, !tbaa !112
  %237 = load ptr, ptr %.01013.i.i110.i, align 8, !tbaa !112
  store ptr %237, ptr %.012.i.i111.i, align 8, !tbaa !112
  store ptr %236, ptr %.01013.i.i110.i, align 8, !tbaa !112
  %238 = getelementptr i8, ptr %.012.i.i111.i, i64 8
  %.010.i.i112.i = getelementptr i8, ptr %.01013.i.i110.i, i64 -8
  %239 = icmp ult ptr %238, %.010.i.i112.i
  br i1 %239, label %.lr.ph.i.i109.i, label %reverse_slice.exit.i101.i, !llvm.loop !142

reverse_slice.exit.i101.i:                        ; preds = %.lr.ph.i.i109.i, %sortslice_advance.exit99.i
  %.not.i102.i = icmp ne ptr %spec.select134.i, null
  %240 = getelementptr [8 x i8], ptr %spec.select134.i, i64 %230
  %.01011.i6.i103.i = getelementptr i8, ptr %240, i64 -8
  %241 = icmp ult ptr %spec.select134.i, %.01011.i6.i103.i
  %or.cond.i104.i = and i1 %.not.i102.i, %241
  br i1 %or.cond.i104.i, label %.lr.ph.i7.i105.i, label %sortslice_reverse.exit113.i

.lr.ph.i7.i105.i:                                 ; preds = %reverse_slice.exit.i101.i, %.lr.ph.i7.i105.i
  %.01013.i8.i106.i = phi ptr [ %.010.i10.i108.i, %.lr.ph.i7.i105.i ], [ %.01011.i6.i103.i, %reverse_slice.exit.i101.i ]
  %.012.i9.i107.i = phi ptr [ %244, %.lr.ph.i7.i105.i ], [ %233, %reverse_slice.exit.i101.i ]
  %242 = load ptr, ptr %.012.i9.i107.i, align 8, !tbaa !112
  %243 = load ptr, ptr %.01013.i8.i106.i, align 8, !tbaa !112
  store ptr %243, ptr %.012.i9.i107.i, align 8, !tbaa !112
  store ptr %242, ptr %.01013.i8.i106.i, align 8, !tbaa !112
  %244 = getelementptr i8, ptr %.012.i9.i107.i, i64 8
  %.010.i10.i108.i = getelementptr i8, ptr %.01013.i8.i106.i, i64 -8
  %245 = icmp ult ptr %244, %.010.i10.i108.i
  br i1 %245, label %.lr.ph.i7.i105.i, label %sortslice_reverse.exit113.i, !llvm.loop !142

sortslice_reverse.exit113.i:                      ; preds = %.lr.ph.i7.i105.i, %reverse_slice.exit.i101.i, %._crit_edge149.i, %sortslice_reverse.exit.i
  %.170.lcssa191.i = phi i64 [ %.170144.i, %sortslice_reverse.exit.i ], [ %.170.lcssa.i, %._crit_edge149.i ], [ %.170.lcssa.i, %reverse_slice.exit.i101.i ], [ %.170.lcssa.i, %.lr.ph.i7.i105.i ]
  %246 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.170.lcssa191.i
  %.01011.i.i114.i = getelementptr i8, ptr %246, i64 -8
  %247 = icmp ult ptr %.sroa.0.1, %.01011.i.i114.i
  br i1 %247, label %.lr.ph.i.i123.i, label %reverse_slice.exit.i115.i

.lr.ph.i.i123.i:                                  ; preds = %sortslice_reverse.exit113.i, %.lr.ph.i.i123.i
  %.01013.i.i124.i = phi ptr [ %.010.i.i126.i, %.lr.ph.i.i123.i ], [ %.01011.i.i114.i, %sortslice_reverse.exit113.i ]
  %.012.i.i125.i = phi ptr [ %250, %.lr.ph.i.i123.i ], [ %.sroa.0.1, %sortslice_reverse.exit113.i ]
  %248 = load ptr, ptr %.012.i.i125.i, align 8, !tbaa !112
  %249 = load ptr, ptr %.01013.i.i124.i, align 8, !tbaa !112
  store ptr %249, ptr %.012.i.i125.i, align 8, !tbaa !112
  store ptr %248, ptr %.01013.i.i124.i, align 8, !tbaa !112
  %250 = getelementptr i8, ptr %.012.i.i125.i, i64 8
  %.010.i.i126.i = getelementptr i8, ptr %.01013.i.i124.i, i64 -8
  %251 = icmp ult ptr %250, %.010.i.i126.i
  br i1 %251, label %.lr.ph.i.i123.i, label %reverse_slice.exit.i115.i, !llvm.loop !142

reverse_slice.exit.i115.i:                        ; preds = %.lr.ph.i.i123.i, %sortslice_reverse.exit113.i
  %.not.i116.i = icmp ne ptr %.8.val.fr.i, null
  %252 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %.170.lcssa191.i
  %.01011.i6.i117.i = getelementptr i8, ptr %252, i64 -8
  %253 = icmp ult ptr %.8.val.fr.i, %.01011.i6.i117.i
  %or.cond.i118.i = and i1 %.not.i116.i, %253
  br i1 %or.cond.i118.i, label %.lr.ph.i7.i119.i, label %sortslice_reverse.exit127.i

.lr.ph.i7.i119.i:                                 ; preds = %reverse_slice.exit.i115.i, %.lr.ph.i7.i119.i
  %.01013.i8.i120.i = phi ptr [ %.010.i10.i122.i, %.lr.ph.i7.i119.i ], [ %.01011.i6.i117.i, %reverse_slice.exit.i115.i ]
  %.012.i9.i121.i = phi ptr [ %256, %.lr.ph.i7.i119.i ], [ %.8.val.fr.i, %reverse_slice.exit.i115.i ]
  %254 = load ptr, ptr %.012.i9.i121.i, align 8, !tbaa !112
  %255 = load ptr, ptr %.01013.i8.i120.i, align 8, !tbaa !112
  store ptr %255, ptr %.012.i9.i121.i, align 8, !tbaa !112
  store ptr %254, ptr %.01013.i8.i120.i, align 8, !tbaa !112
  %256 = getelementptr i8, ptr %.012.i9.i121.i, i64 8
  %.010.i10.i122.i = getelementptr i8, ptr %.01013.i8.i120.i, i64 -8
  %257 = icmp ult ptr %256, %.010.i10.i122.i
  br i1 %257, label %.lr.ph.i7.i119.i, label %sortslice_reverse.exit127.i, !llvm.loop !142

sortslice_reverse.exit127.i:                      ; preds = %.lr.ph.i7.i119.i, %reverse_slice.exit.i115.i
  %258 = icmp slt i64 %.170.lcssa191.i, %.0139
  br i1 %258, label %.lr.ph158.i, label %count_run.exit

.lr.ph158.i:                                      ; preds = %sortslice_reverse.exit127.i, %267
  %.2157.i = phi i64 [ %268, %267 ], [ %.170.lcssa191.i, %sortslice_reverse.exit127.i ]
  %259 = load ptr, ptr %158, align 8, !tbaa !129
  %260 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.2157.i
  %261 = load ptr, ptr %260, align 8, !tbaa !112
  %262 = getelementptr i8, ptr %260, i64 -8
  %263 = load ptr, ptr %262, align 8, !tbaa !112
  %264 = call i32 %259(ptr noundef %261, ptr noundef %263, ptr noundef nonnull %4) #12
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %found_new_run.exit.thread285, label %266

266:                                              ; preds = %.lr.ph158.i
  %.not81.i = icmp eq i32 %264, 0
  br i1 %.not81.i, label %267, label %count_run.exit

267:                                              ; preds = %266
  %268 = add i64 %.2157.i, 1
  %exitcond167.not.i = icmp eq i64 %268, %.0139
  br i1 %exitcond167.not.i, label %count_run.exit, label %.lr.ph158.i, !llvm.loop !146

count_run.exit:                                   ; preds = %170, %266, %267, %sortslice_reverse.exit127.i
  %.068.i = phi i64 [ %.170.lcssa191.i, %sortslice_reverse.exit127.i ], [ %.0139, %267 ], [ %.2157.i, %266 ], [ %.0139, %170 ]
  %269 = icmp slt i64 %.068.i, 0
  br i1 %269, label %found_new_run.exit.thread285, label %count_run.exit.thread277

count_run.exit.thread277:                         ; preds = %._crit_edge.thread182.i, %181, %count_run.exit
  %.068.i279 = phi i64 [ %.068.i, %count_run.exit ], [ 1, %._crit_edge.thread182.i ], [ %.069141.i, %181 ]
  %270 = icmp slt i64 %.068.i279, %157
  br i1 %270, label %271, label %binarysort.exit.thread

271:                                              ; preds = %count_run.exit.thread277
  %272 = call i64 @llvm.smin.i64(i64 %.0139, i64 %157)
  %spec.select.i213 = call i64 @llvm.umax.i64(i64 range(i64 0, 64) %.068.i279, i64 1)
  %273 = icmp slt i64 %spec.select.i213, %272
  br i1 %273, label %.lr.ph10.i, label %binarysort.exit.thread

.lr.ph10.i:                                       ; preds = %271
  %.not.i214 = icmp eq ptr %.8.val.fr.i, null
  br i1 %.not.i214, label %.lr.ph10.split.us.i, label %.lr.ph10.split.i

.lr.ph10.split.us.i:                              ; preds = %.lr.ph10.i, %._crit_edge.us.i
  %.1547.us.i = phi i64 [ %288, %._crit_edge.us.i ], [ %spec.select.i213, %.lr.ph10.i ]
  %274 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.1547.us.i
  %275 = load ptr, ptr %274, align 8, !tbaa !112
  br label %276

276:                                              ; preds = %284, %.lr.ph10.split.us.i
  %.048.us.i = phi i64 [ 0, %.lr.ph10.split.us.i ], [ %.149.us.i, %284 ]
  %.0.us.i = phi i64 [ %.1547.us.i, %.lr.ph10.split.us.i ], [ %.1.us.i, %284 ]
  %277 = add i64 %.0.us.i, %.048.us.i
  %278 = ashr i64 %277, 1
  %279 = load ptr, ptr %158, align 8, !tbaa !129
  %280 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !112
  %282 = call i32 %279(ptr noundef %275, ptr noundef %281, ptr noundef nonnull %4) #12
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %found_new_run.exit.thread285, label %284

284:                                              ; preds = %276
  %.not60.us.i = icmp eq i32 %282, 0
  %285 = add nsw i64 %278, 1
  %.149.us.i = select i1 %.not60.us.i, i64 %285, i64 %.048.us.i
  %.1.us.i = select i1 %.not60.us.i, i64 %.0.us.i, i64 %278
  %286 = icmp slt i64 %.149.us.i, %.1.us.i
  br i1 %286, label %276, label %.preheader.us.i, !llvm.loop !147

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %.preheader.us.i
  %287 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.149.us.i
  store ptr %275, ptr %287, align 8, !tbaa !112
  %288 = add nuw nsw i64 %.1547.us.i, 1
  %exitcond23.not.i = icmp eq i64 %288, %272
  br i1 %exitcond23.not.i, label %binarysort.exit.thread, label %.lr.ph10.split.us.i, !llvm.loop !148

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %.lr.ph.us.i
  %.0502.us.i = phi i64 [ %292, %.lr.ph.us.i ], [ %.1547.us.i, %.preheader.us.i ]
  %289 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.0502.us.i
  %290 = getelementptr i8, ptr %289, i64 -8
  %291 = load ptr, ptr %290, align 8, !tbaa !112
  store ptr %291, ptr %289, align 8, !tbaa !112
  %292 = add nsw i64 %.0502.us.i, -1
  %293 = icmp sgt i64 %292, %.149.us.i
  br i1 %293, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !149

.preheader.us.i:                                  ; preds = %284
  %294 = icmp sgt i64 %.1547.us.i, %.149.us.i
  br i1 %294, label %.lr.ph.us.i, label %._crit_edge.us.i

.lr.ph10.split.i:                                 ; preds = %.lr.ph10.i, %._crit_edge6.i
  %.1547.i = phi i64 [ %327, %._crit_edge6.i ], [ %spec.select.i213, %.lr.ph10.i ]
  %295 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.1547.i
  %296 = load ptr, ptr %295, align 8, !tbaa !112
  br label %297

297:                                              ; preds = %305, %.lr.ph10.split.i
  %.048.i = phi i64 [ 0, %.lr.ph10.split.i ], [ %.149.i, %305 ]
  %.0.i = phi i64 [ %.1547.i, %.lr.ph10.split.i ], [ %.1.i215, %305 ]
  %298 = add i64 %.0.i, %.048.i
  %299 = ashr i64 %298, 1
  %300 = load ptr, ptr %158, align 8, !tbaa !129
  %301 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !112
  %303 = call i32 %300(ptr noundef %296, ptr noundef %302, ptr noundef nonnull %4) #12
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %found_new_run.exit.thread285, label %305

305:                                              ; preds = %297
  %.not60.i = icmp eq i32 %303, 0
  %306 = add nsw i64 %299, 1
  %.149.i = select i1 %.not60.i, i64 %306, i64 %.048.i
  %.1.i215 = select i1 %.not60.i, i64 %.0.i, i64 %299
  %307 = icmp slt i64 %.149.i, %.1.i215
  br i1 %307, label %297, label %.preheader.i, !llvm.loop !147

.preheader.i:                                     ; preds = %305
  %308 = icmp sgt i64 %.1547.i, %.149.i
  br i1 %308, label %.lr.ph.i218, label %._crit_edge.i216

.lr.ph.i218:                                      ; preds = %.preheader.i, %.lr.ph.i218
  %.0502.i = phi i64 [ %312, %.lr.ph.i218 ], [ %.1547.i, %.preheader.i ]
  %309 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.0502.i
  %310 = getelementptr i8, ptr %309, i64 -8
  %311 = load ptr, ptr %310, align 8, !tbaa !112
  store ptr %311, ptr %309, align 8, !tbaa !112
  %312 = add nsw i64 %.0502.i, -1
  %313 = icmp sgt i64 %312, %.149.i
  br i1 %313, label %.lr.ph.i218, label %.lr.ph5.preheader.i, !llvm.loop !149

._crit_edge.i216:                                 ; preds = %.preheader.i
  %314 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.149.i
  store ptr %296, ptr %314, align 8, !tbaa !112
  %315 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %.1547.i
  %316 = load ptr, ptr %315, align 8, !tbaa !112
  br label %._crit_edge6.i

.lr.ph5.preheader.i:                              ; preds = %.lr.ph.i218
  %317 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.149.i
  store ptr %296, ptr %317, align 8, !tbaa !112
  %318 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %.1547.i
  %319 = load ptr, ptr %318, align 8, !tbaa !112
  br label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.lr.ph5.i, %.lr.ph5.preheader.i
  %.1513.i = phi i64 [ %323, %.lr.ph5.i ], [ %.1547.i, %.lr.ph5.preheader.i ]
  %320 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %.1513.i
  %321 = getelementptr i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !112
  store ptr %322, ptr %320, align 8, !tbaa !112
  %323 = add nsw i64 %.1513.i, -1
  %324 = icmp sgt i64 %323, %.149.i
  br i1 %324, label %.lr.ph5.i, label %._crit_edge6.i, !llvm.loop !150

._crit_edge6.i:                                   ; preds = %.lr.ph5.i, %._crit_edge.i216
  %325 = phi ptr [ %316, %._crit_edge.i216 ], [ %319, %.lr.ph5.i ]
  %326 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %.149.i
  store ptr %325, ptr %326, align 8, !tbaa !112
  %327 = add nuw nsw i64 %.1547.i, 1
  %exitcond.not.i217 = icmp eq i64 %327, %272
  br i1 %exitcond.not.i217, label %binarysort.exit.thread, label %.lr.ph10.split.i, !llvm.loop !148

binarysort.exit.thread:                           ; preds = %._crit_edge6.i, %._crit_edge.us.i, %271, %count_run.exit.thread277
  %.0136 = phi i64 [ %.068.i279, %count_run.exit.thread277 ], [ %272, %271 ], [ %272, %._crit_edge.us.i ], [ %272, %._crit_edge6.i ]
  %328 = load i32, ptr %134, align 8, !tbaa !138
  %.not.i219 = icmp eq i32 %328, 0
  br i1 %.not.i219, label %found_new_run.exit, label %329

329:                                              ; preds = %binarysort.exit.thread
  %330 = add i32 %328, -1
  %331 = sext i32 %330 to i64
  %332 = getelementptr [32 x i8], ptr %159, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !151
  %334 = load ptr, ptr %136, align 8, !tbaa !141
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !153
  %340 = load i64, ptr %135, align 8, !tbaa !140
  %341 = ashr exact i64 %337, 2
  %342 = add i64 %341, %339
  %343 = add i64 %339, %.0136
  %344 = add i64 %343, %342
  br label %345

345:                                              ; preds = %351, %329
  %.019.i.i = phi i32 [ 0, %329 ], [ %346, %351 ]
  %.017.i.i = phi i64 [ %342, %329 ], [ %352, %351 ]
  %.0.i.i = phi i64 [ %344, %329 ], [ %353, %351 ]
  %346 = add i32 %.019.i.i, 1
  %.not.i.i220 = icmp slt i64 %.017.i.i, %340
  br i1 %.not.i.i220, label %350, label %347

347:                                              ; preds = %345
  %348 = sub i64 %.017.i.i, %340
  %349 = sub i64 %.0.i.i, %340
  br label %351

350:                                              ; preds = %345
  %.not22.i.i = icmp slt i64 %.0.i.i, %340
  br i1 %.not22.i.i, label %351, label %powerloop.exit.i

351:                                              ; preds = %350, %347
  %.118.i.i = phi i64 [ %348, %347 ], [ %.017.i.i, %350 ]
  %.1.i.i = phi i64 [ %349, %347 ], [ %.0.i.i, %350 ]
  %352 = shl i64 %.118.i.i, 1
  %353 = shl i64 %.1.i.i, 1
  br label %345

powerloop.exit.i:                                 ; preds = %350, %363
  %354 = load i32, ptr %134, align 8, !tbaa !138
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %.thread.i

356:                                              ; preds = %powerloop.exit.i
  %357 = add nsw i32 %354, -2
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr [32 x i8], ptr %159, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load i32, ptr %360, align 8, !tbaa !154
  %362 = icmp sgt i32 %361, %346
  br i1 %362, label %363, label %.thread.i

363:                                              ; preds = %356
  %364 = call fastcc i64 @merge_at(ptr noundef nonnull %4, i64 noundef %358)
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %found_new_run.exit.thread285, label %powerloop.exit.i, !llvm.loop !155

.thread.i:                                        ; preds = %356, %powerloop.exit.i
  %366 = add i32 %354, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr [32 x i8], ptr %159, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i32 %346, ptr %369, align 8, !tbaa !154
  br label %found_new_run.exit

found_new_run.exit:                               ; preds = %binarysort.exit.thread, %.thread.i
  %370 = phi i32 [ 0, %binarysort.exit.thread ], [ %354, %.thread.i ]
  %371 = sext i32 %370 to i64
  %372 = getelementptr [32 x i8], ptr %159, i64 %371
  store ptr %.sroa.0.1, ptr %372, align 8, !tbaa !156
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %.8.val.fr.i, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !156
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i64 %.0136, ptr %373, align 8, !tbaa !153
  %374 = add i32 %370, 1
  store i32 %374, ptr %134, align 8, !tbaa !138
  %375 = getelementptr [8 x i8], ptr %.sroa.0.1, i64 %.0136
  %.not.i222 = icmp eq ptr %.8.val.fr.i, null
  %376 = getelementptr [8 x i8], ptr %.8.val.fr.i, i64 %.0136
  %spec.select295 = select i1 %.not.i222, ptr null, ptr %376
  %377 = sub i64 %.0139, %.0136
  %.not182 = icmp eq i64 %377, 0
  br i1 %.not182, label %.preheader455, label %160, !llvm.loop !157

.preheader455:                                    ; preds = %found_new_run.exit, %391
  %378 = load i32, ptr %134, align 8, !tbaa !138
  %379 = icmp slt i32 %378, 2
  br i1 %379, label %found_new_run.exit.thread285, label %380

380:                                              ; preds = %.preheader455
  %381 = add nsw i32 %378, -2
  %.not.i223 = icmp eq i32 %381, 0
  br i1 %.not.i223, label %391, label %382

382:                                              ; preds = %380
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr [32 x i8], ptr %159, i64 %383
  %385 = getelementptr i8, ptr %384, i64 -16
  %386 = load i64, ptr %385, align 8, !tbaa !153
  %387 = getelementptr i8, ptr %384, i64 48
  %388 = load i64, ptr %387, align 8, !tbaa !153
  %389 = icmp slt i64 %386, %388
  %390 = sext i1 %389 to i64
  %spec.select.i224 = add nsw i64 %390, %383
  br label %391

391:                                              ; preds = %382, %380
  %.012.i225 = phi i64 [ 0, %380 ], [ %spec.select.i224, %382 ]
  %392 = call fastcc i64 @merge_at(ptr noundef nonnull %4, i64 noundef %.012.i225)
  %393 = icmp sgt i64 %392, -1
  br i1 %393, label %.preheader455, label %found_new_run.exit.thread285, !llvm.loop !158

found_new_run.exit.thread285:                     ; preds = %175, %count_run.exit, %.lr.ph.i211, %221, %195, %.lr.ph158.i, %363, %297, %276, %.preheader455, %391, %merge_init.exit
  %394 = phi i1 [ false, %.lr.ph.i211 ], [ false, %221 ], [ true, %merge_init.exit ], [ false, %297 ], [ %379, %.preheader455 ], [ false, %.lr.ph158.i ], [ false, %276 ], [ false, %363 ], [ %379, %391 ], [ false, %195 ], [ false, %count_run.exit ], [ false, %175 ]
  %.1153 = phi ptr [ null, %.lr.ph.i211 ], [ null, %221 ], [ @_Py_NoneStruct, %merge_init.exit ], [ null, %297 ], [ @_Py_NoneStruct, %.preheader455 ], [ null, %.lr.ph158.i ], [ null, %276 ], [ null, %363 ], [ null, %391 ], [ null, %195 ], [ null, %count_run.exit ], [ null, %175 ]
  %395 = icmp sgt i64 %.val192, 0
  %or.cond453 = select i1 %123, i1 %395, i1 false
  br i1 %or.cond453, label %.lr.ph342, label %._crit_edge343.thread

.lr.ph342:                                        ; preds = %found_new_run.exit.thread285, %Py_DECREF.exit
  %.3161341 = phi i64 [ %403, %Py_DECREF.exit ], [ 0, %found_new_run.exit.thread285 ]
  %396 = getelementptr [8 x i8], ptr %.0156427, i64 %.3161341
  %397 = load ptr, ptr %396, align 8, !tbaa !112
  %398 = load i32, ptr %397, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %398, -1
  br i1 %.not.i, label %399, label %Py_DECREF.exit

399:                                              ; preds = %.lr.ph342
  %400 = add nsw i32 %398, -1
  store i32 %400, ptr %397, align 8, !tbaa !32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %Py_DECREF.exit

402:                                              ; preds = %399
  call void @_Py_Dealloc(ptr noundef nonnull %397) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph342, %399, %402
  %403 = add nuw nsw i64 %.3161341, 1
  %exitcond379.not = icmp eq i64 %403, %.val192
  br i1 %exitcond379.not, label %._crit_edge343, label %.lr.ph342, !llvm.loop !159

._crit_edge343:                                   ; preds = %Py_DECREF.exit
  %404 = icmp sgt i64 %.val192, 127
  br i1 %404, label %405, label %._crit_edge343.thread

405:                                              ; preds = %._crit_edge343
  call void @PyMem_Free(ptr noundef nonnull %.0156427) #12
  br label %._crit_edge343.thread

._crit_edge343.thread:                            ; preds = %._crit_edge343, %405, %found_new_run.exit.thread285
  %406 = load i64, ptr %9, align 8, !tbaa !34
  %407 = icmp ne i64 %406, -1
  %or.cond9 = and i1 %394, %407
  br i1 %or.cond9, label %408, label %410

408:                                              ; preds = %._crit_edge343.thread
  %409 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !112
  call void @PyErr_SetString(ptr noundef %409, ptr noundef nonnull @.str.10) #12
  br label %410

410:                                              ; preds = %408, %._crit_edge343.thread
  %.2154 = phi ptr [ null, %408 ], [ %.1153, %._crit_edge343.thread ]
  %411 = icmp ne i32 %2, 0
  %or.cond11 = and i1 %411, %122
  %412 = getelementptr [8 x i8], ptr %8, i64 %.val192
  %.01011.i226 = getelementptr i8, ptr %412, i64 -8
  %413 = icmp ult ptr %8, %.01011.i226
  %or.cond297 = select i1 %or.cond11, i1 %413, i1 false
  br i1 %or.cond297, label %.lr.ph.i228, label %reverse_slice.exit232

.lr.ph.i228:                                      ; preds = %410, %.lr.ph.i228
  %.01013.i229 = phi ptr [ %.010.i231, %.lr.ph.i228 ], [ %.01011.i226, %410 ]
  %.012.i230 = phi ptr [ %416, %.lr.ph.i228 ], [ %8, %410 ]
  %414 = load ptr, ptr %.012.i230, align 8, !tbaa !112
  %415 = load ptr, ptr %.01013.i229, align 8, !tbaa !112
  store ptr %415, ptr %.012.i230, align 8, !tbaa !112
  store ptr %414, ptr %.01013.i229, align 8, !tbaa !112
  %416 = getelementptr i8, ptr %.012.i230, i64 8
  %.010.i231 = getelementptr i8, ptr %.01013.i229, i64 -8
  %417 = icmp ult ptr %416, %.010.i231
  br i1 %417, label %.lr.ph.i228, label %reverse_slice.exit232, !llvm.loop !142

reverse_slice.exit232:                            ; preds = %.lr.ph.i228, %410
  %418 = load ptr, ptr %133, align 8, !tbaa !137
  %.not.i233 = icmp eq ptr %418, %132
  br i1 %.not.i233, label %merge_freemem.exit, label %419

419:                                              ; preds = %reverse_slice.exit232
  call void @PyMem_Free(ptr noundef %418) #12
  store ptr null, ptr %133, align 8, !tbaa !137
  br label %merge_freemem.exit

merge_freemem.exit:                               ; preds = %419, %reverse_slice.exit232, %._crit_edge, %39, %19
  %.0152 = phi ptr [ null, %19 ], [ null, %39 ], [ null, %._crit_edge ], [ %.2154, %reverse_slice.exit232 ], [ %.2154, %419 ]
  %420 = load ptr, ptr %7, align 8, !tbaa !27
  %.val = load i64, ptr %6, align 8, !tbaa !33
  store i64 %.val192, ptr %6, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !27
  store i64 %10, ptr %9, align 8, !tbaa !34
  %.not183 = icmp eq ptr %420, null
  br i1 %.not183, label %434, label %.preheader

.preheader:                                       ; preds = %merge_freemem.exit
  %421 = add i64 %.val, -1
  %422 = icmp sgt i64 %421, -1
  br i1 %422, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.preheader, %Py_XDECREF.exit
  %423 = phi i64 [ %432, %Py_XDECREF.exit ], [ %421, %.preheader ]
  %424 = getelementptr [8 x i8], ptr %420, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !112
  %.not.i234 = icmp eq ptr %425, null
  br i1 %.not.i234, label %Py_XDECREF.exit, label %426

426:                                              ; preds = %.lr.ph344
  %427 = load i32, ptr %425, align 8, !tbaa !32
  %.not.i.i235 = icmp sgt i32 %427, -1
  br i1 %.not.i.i235, label %428, label %Py_XDECREF.exit

428:                                              ; preds = %426
  %429 = add nsw i32 %427, -1
  store i32 %429, ptr %425, align 8, !tbaa !32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %Py_XDECREF.exit

431:                                              ; preds = %428
  call void @_Py_Dealloc(ptr noundef nonnull %425) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.lr.ph344, %426, %428, %431
  %432 = add nsw i64 %423, -1
  %433 = icmp sgt i64 %423, 0
  br i1 %433, label %.lr.ph344, label %._crit_edge345, !llvm.loop !160

._crit_edge345:                                   ; preds = %Py_XDECREF.exit, %.preheader
  call void @PyMem_Free(ptr noundef nonnull %420) #12
  br label %434

434:                                              ; preds = %._crit_edge345, %merge_freemem.exit
  %.not.i.i236 = icmp eq ptr %.0152, null
  br i1 %.not.i.i236, label %_Py_XNewRef.exit, label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %.0152, align 8, !tbaa !32
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %_Py_XNewRef.exit, label %438

438:                                              ; preds = %435
  %439 = add nuw i32 %436, 1
  store i32 %439, ptr %.0152, align 8, !tbaa !32
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %434, %435, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0152
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyList_Reverse(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr i8, ptr %.val9, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !106
  %6 = and i64 %.val10, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 3147) #12
  br label %reverse_slice.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %9, align 8, !tbaa !33
  %10 = icmp sgt i64 %.val8, 1
  br i1 %10, label %11, label %reverse_slice.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr [8 x i8], ptr %13, i64 %.val8
  %.01011.i = getelementptr i8, ptr %14, i64 -8
  %15 = icmp ult ptr %13, %.01011.i
  br i1 %15, label %.lr.ph.i, label %reverse_slice.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.01013.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01011.i, %11 ]
  %.012.i = phi ptr [ %18, %.lr.ph.i ], [ %13, %11 ]
  %16 = load ptr, ptr %.012.i, align 8, !tbaa !112
  %17 = load ptr, ptr %.01013.i, align 8, !tbaa !112
  store ptr %17, ptr %.012.i, align 8, !tbaa !112
  store ptr %16, ptr %.01013.i, align 8, !tbaa !112
  %18 = getelementptr i8, ptr %.012.i, i64 8
  %.010.i = getelementptr i8, ptr %.01013.i, i64 -8
  %19 = icmp ult ptr %18, %.010.i
  br i1 %19, label %.lr.ph.i, label %reverse_slice.exit, !llvm.loop !142

reverse_slice.exit:                               ; preds = %.lr.ph.i, %11, %8, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %8 ], [ 0, %11 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyList_AsTuple(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr i8, ptr %.val8, i64 168
  %.val9 = load i64, ptr %5, align 8, !tbaa !106
  %6 = and i64 %.val9, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 3162) #12
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !33
  %12 = tail call ptr @_PyTuple_FromArray(ptr noundef %10, i64 noundef %.val) #12
  br label %13

13:                                               ; preds = %8, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %8 ]
  ret ptr %.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyList_AsTupleAndClear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @PyTuple_New(i64 noundef 0) #12
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call ptr @_PyTuple_FromArraySteal(ptr noundef nonnull %3, i64 noundef %.val) #12
  tail call void @PyMem_Free(ptr noundef nonnull %3) #12
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyTuple_FromArraySteal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyList_FromStackRefStealOnSuccess(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11384
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11392
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %10) #12
  br label %18

15:                                               ; preds = %4
  %16 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %PyList_New.exit, label %18

18:                                               ; preds = %15, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %16, %15 ], [ %10, %_PyFreeList_Pop.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = getelementptr i8, ptr %.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7424
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 7432
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %20 to i64
  %29 = load i64, ptr %27, align 8, !tbaa !37
  %30 = and i64 %29, 3
  %31 = or i64 %30, %28
  store i64 %31, ptr %27, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %.0.i, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = and i64 %33, 3
  %35 = or i64 %34, %26
  store i64 %35, ptr %32, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 7632
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = xor i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = or i64 %39, %40
  store i64 %41, ptr %20, align 8, !tbaa !37
  store i64 %28, ptr %25, align 8, !tbaa !35
  br label %PyList_New.exit

42:                                               ; preds = %2
  %43 = tail call ptr @PyList_New(i64 noundef %1)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %PyList_New.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp sgt i64 %1, 0
  br i1 %48, label %.lr.ph, label %PyList_New.exit

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.015 = phi i64 [ %53, %.lr.ph ], [ 0, %45 ]
  %49 = getelementptr [8 x i8], ptr %0, i64 %.015
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr [8 x i8], ptr %47, i64 %.015
  store ptr %51, ptr %52, align 8, !tbaa !112
  %53 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %53, %1
  br i1 %exitcond.not, label %PyList_New.exit, label %.lr.ph, !llvm.loop !161

PyList_New.exit:                                  ; preds = %.lr.ph, %45, %18, %15, %42
  %.012 = phi ptr [ null, %15 ], [ null, %42 ], [ %.0.i, %18 ], [ %43, %45 ], [ %43, %.lr.ph ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal void @list_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %2 = tail call ptr @PyThreadState_Get() #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !162
  %5 = icmp slt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %.val22, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = icmp eq ptr %9, @list_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #12
  br label %53

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %17, align 8, !tbaa !33
  %18 = add i64 %.val, -1
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %Py_XDECREF.exit
  %20 = phi i64 [ %30, %Py_XDECREF.exit ], [ %18, %16 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !27
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %23, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.lr.ph, %24, %26, %29
  %30 = add nsw i64 %20, -1
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !164

._crit_edge.loopexit:                             ; preds = %Py_XDECREF.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %16 ]
  tail call void @PyMem_Free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %._crit_edge, %12
  %34 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %34, align 8, !tbaa !105
  %.not24 = icmp eq ptr %.val23, @PyList_Type
  br i1 %.not24, label %35, label %46

35:                                               ; preds = %33
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11392
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %or.cond.i.i = icmp ult i64 %41, 80
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %45

_PyFreeList_Push.exit.i:                          ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 11384
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %43, ptr %0, align 8, !tbaa !25
  store ptr %0, ptr %42, align 8, !tbaa !24
  %44 = add nuw nsw i64 %41, 1
  store i64 %44, ptr %40, align 8, !tbaa !26
  br label %_PyFreeList_Free.exit

45:                                               ; preds = %35
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #12
  br label %_PyFreeList_Free.exit

46:                                               ; preds = %33
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #12
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %45, %_PyFreeList_Push.exit.i, %46
  %47 = load i32, ptr %3, align 4, !tbaa !162
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !162
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %.not21 = icmp ne ptr %50, null
  %51 = icmp sgt i32 %48, 100
  %or.cond = select i1 %.not21, i1 %51, i1 false
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %_PyFreeList_Free.exit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #12
  br label %53

53:                                               ; preds = %_PyFreeList_Free.exit, %52, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !33
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.11) #12
  br label %list_repr_impl.exit

6:                                                ; preds = %1
  %7 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %0) #12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %list_repr_impl.exit

10:                                               ; preds = %8
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.12) #12
  br label %list_repr_impl.exit

12:                                               ; preds = %6
  %.val26.i = load i64, ptr %2, align 8, !tbaa !33
  %13 = mul i64 %.val26.i, 3
  %14 = tail call ptr @PyUnicodeWriter_Create(i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread.i, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %14, i32 noundef 91) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.val29.i = load i64, ptr %2, align 8, !tbaa !33
  %19 = icmp sgt i64 %.val29.i, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

21:                                               ; preds = %31
  %22 = add nuw nsw i64 %.030.i, 1
  %.val.i = load i64, ptr %2, align 8, !tbaa !33
  %23 = icmp slt i64 %22, %.val.i
  br i1 %23, label %24, label %._crit_edge.i, !llvm.loop !166

24:                                               ; preds = %21, %.lr.ph.i
  %.030.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %21 ]
  %.not28.i = icmp eq i64 %.030.i, 0
  br i1 %.not28.i, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %14, i32 noundef 44) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %14, i32 noundef 32) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %20, align 8, !tbaa !27
  %33 = getelementptr [8 x i8], ptr %32, i64 %.030.i
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = tail call i32 @PyUnicodeWriter_WriteRepr(ptr noundef nonnull %14, ptr noundef %34) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread.i, label %21

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %37 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %14, i32 noundef 93) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread.i, label %39

39:                                               ; preds = %._crit_edge.i
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #12
  %40 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %14) #12
  br label %list_repr_impl.exit

.thread.i:                                        ; preds = %31, %28, %25, %._crit_edge.i, %16, %12
  tail call void @PyUnicodeWriter_Discard(ptr noundef %14) #12
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #12
  br label %list_repr_impl.exit

list_repr_impl.exit:                              ; preds = %.thread.i, %39, %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %8 ], [ %11, %10 ], [ null, %.thread.i ], [ %40, %39 ]
  ret ptr %.0
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !33
  %5 = add i64 %.val, -1
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %9 = phi i64 [ %5, %.lr.ph ], [ %16, %15 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 %1(ptr noundef nonnull %12, ptr noundef %2) #12
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %._crit_edge

15:                                               ; preds = %13, %8
  %16 = add nsw i64 %9, -1
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %13, %15, %3
  %.2 = phi i32 [ 0, %3 ], [ 0, %15 ], [ %14, %13 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_clear_slot(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %list_clear_impl.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !33
  %7 = add i64 %.val.i, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %Py_XDECREF.exit.i
  %9 = phi i64 [ %18, %Py_XDECREF.exit.i ], [ %7, %5 ]
  %10 = getelementptr [8 x i8], ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %11, align 8, !tbaa !32
  %.not.i.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i.i, label %14, label %Py_XDECREF.exit.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %17, %14, %12, %.lr.ph.i
  %18 = add nsw i64 %9, -1
  %19 = icmp sgt i64 %9, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %Py_XDECREF.exit.i, %5
  tail call void @PyMem_Free(ptr noundef nonnull %3) #12
  br label %list_clear_impl.exit

list_clear_impl.exit:                             ; preds = %1, %._crit_edge.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val114.i = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr i8, ptr %.val114.i, i64 168
  %.val116.i = load i64, ptr %5, align 8, !tbaa !106
  %6 = and i64 %.val116.i, 33554432
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %list_richcompare_impl.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val113.i = load ptr, ptr %8, align 8, !tbaa !105
  %9 = getelementptr i8, ptr %.val113.i, i64 168
  %.val115.i = load i64, ptr %9, align 8, !tbaa !106
  %10 = and i64 %.val115.i, 33554432
  %.not70.i = icmp eq i64 %10, 0
  br i1 %.not70.i, label %list_richcompare_impl.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 16
  %.val112.i = load i64, ptr %12, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %1, i64 16
  %.val111.i = load i64, ptr %13, align 8, !tbaa !33
  %.not71.i = icmp ne i64 %.val112.i, %.val111.i
  %14 = and i32 %2, -2
  %or.cond.i = icmp eq i32 %14, 2
  %or.cond78.i = and i1 %or.cond.i, %.not71.i
  br i1 %or.cond78.i, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %15 = icmp sgt i64 %.val112.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %20

18:                                               ; preds = %11
  %19 = icmp eq i32 %2, 2
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %19, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %list_richcompare_impl.exit

20:                                               ; preds = %.thread118.i, %.lr.ph.i
  %.val110127.i = phi i64 [ %.val112.i, %.lr.ph.i ], [ %.val110.i, %.thread118.i ]
  %.063122.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %.thread118.i ]
  %.val109.i = load i64, ptr %13, align 8, !tbaa !33
  %21 = icmp slt i64 %.063122.i, %.val109.i
  br i1 %21, label %22, label %.critedge.i.loopexit

22:                                               ; preds = %20
  %23 = load ptr, ptr %16, align 8, !tbaa !27
  %24 = getelementptr [8 x i8], ptr %23, i64 %.063122.i
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %17, align 8, !tbaa !27
  %27 = getelementptr [8 x i8], ptr %26, i64 %.063122.i
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %.thread118.i, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %25, align 8, !tbaa !32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Py_INCREF.exit95.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %25, align 8, !tbaa !32
  br label %Py_INCREF.exit95.i

Py_INCREF.exit95.i:                               ; preds = %33, %30
  %35 = load i32, ptr %28, align 8, !tbaa !32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Py_INCREF.exit94.i, label %37

37:                                               ; preds = %Py_INCREF.exit95.i
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %28, align 8, !tbaa !32
  br label %Py_INCREF.exit94.i

Py_INCREF.exit94.i:                               ; preds = %37, %Py_INCREF.exit95.i
  %39 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %25, ptr noundef nonnull %28, i32 noundef 2) #12
  %40 = load i32, ptr %25, align 8, !tbaa !32
  %.not.i88.i = icmp sgt i32 %40, -1
  br i1 %.not.i88.i, label %41, label %Py_DECREF.exit89.i

41:                                               ; preds = %Py_INCREF.exit94.i
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %25, align 8, !tbaa !32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit89.i

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #12
  br label %Py_DECREF.exit89.i

Py_DECREF.exit89.i:                               ; preds = %44, %41, %Py_INCREF.exit94.i
  %45 = load i32, ptr %28, align 8, !tbaa !32
  %.not.i86.i = icmp sgt i32 %45, -1
  br i1 %.not.i86.i, label %46, label %Py_DECREF.exit87.i

46:                                               ; preds = %Py_DECREF.exit89.i
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %28, align 8, !tbaa !32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit87.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #12
  br label %Py_DECREF.exit87.i

Py_DECREF.exit87.i:                               ; preds = %49, %46, %Py_DECREF.exit89.i
  %50 = icmp slt i32 %39, 0
  br i1 %50, label %list_richcompare_impl.exit, label %51

51:                                               ; preds = %Py_DECREF.exit87.i
  %.not72.i = icmp eq i32 %39, 0
  %.val108.pre.pre.i = load i64, ptr %12, align 8, !tbaa !33
  br i1 %.not72.i, label %.critedge.i.loopexit, label %.thread118.i

.thread118.i:                                     ; preds = %51, %22
  %.val110.i = phi i64 [ %.val110127.i, %22 ], [ %.val108.pre.pre.i, %51 ]
  %52 = add nuw nsw i64 %.063122.i, 1
  %53 = icmp slt i64 %52, %.val110.i
  br i1 %53, label %20, label %.critedge.i.loopexit, !llvm.loop !168

.critedge.i.loopexit:                             ; preds = %20, %51, %.thread118.i
  %.val108.i.ph = phi i64 [ %.val108.pre.pre.i, %51 ], [ %.val110.i, %.thread118.i ], [ %.val110127.i, %20 ]
  %.063.lcssa.i.ph = phi i64 [ %.063122.i, %51 ], [ %52, %.thread118.i ], [ %.063122.i, %20 ]
  %.val105.i.pre.pre = load i64, ptr %13, align 8, !tbaa !33
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.preheader.i
  %.val105.i.pre = phi i64 [ %.val111.i, %.preheader.i ], [ %.val105.i.pre.pre, %.critedge.i.loopexit ]
  %.val108.i = phi i64 [ %.val112.i, %.preheader.i ], [ %.val108.i.ph, %.critedge.i.loopexit ]
  %.063.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.063.lcssa.i.ph, %.critedge.i.loopexit ]
  %.not73.i = icmp slt i64 %.063.lcssa.i, %.val108.i
  %.not74.i = icmp slt i64 %.063.lcssa.i, %.val105.i.pre
  %or.cond = select i1 %.not73.i, i1 %.not74.i, i1 false
  br i1 %or.cond, label %65, label %54

54:                                               ; preds = %.critedge.i
  switch i32 %2, label %64 [
    i32 2, label %55
    i32 3, label %57
    i32 0, label %58
    i32 4, label %60
    i32 1, label %62
    i32 5, label %63
  ]

55:                                               ; preds = %54
  %56 = icmp eq i64 %.val108.i, %.val105.i.pre
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %56, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %list_richcompare_impl.exit

57:                                               ; preds = %54
  %.not77.i = icmp eq i64 %.val108.i, %.val105.i.pre
  %_Py_FalseStruct._Py_TrueStruct79.i = select i1 %.not77.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %list_richcompare_impl.exit

58:                                               ; preds = %54
  %59 = icmp slt i64 %.val108.i, %.val105.i.pre
  %_Py_TrueStruct._Py_FalseStruct80.i = select i1 %59, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %list_richcompare_impl.exit

60:                                               ; preds = %54
  %61 = icmp sgt i64 %.val108.i, %.val105.i.pre
  %_Py_TrueStruct._Py_FalseStruct81.i = select i1 %61, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %list_richcompare_impl.exit

62:                                               ; preds = %54
  %.not76.i = icmp sgt i64 %.val108.i, %.val105.i.pre
  %_Py_FalseStruct._Py_TrueStruct82.i = select i1 %.not76.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %list_richcompare_impl.exit

63:                                               ; preds = %54
  %.not75.i = icmp slt i64 %.val108.i, %.val105.i.pre
  %_Py_FalseStruct._Py_TrueStruct83.i = select i1 %.not75.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %list_richcompare_impl.exit

64:                                               ; preds = %54
  unreachable

65:                                               ; preds = %.critedge.i
  switch i32 %2, label %67 [
    i32 2, label %list_richcompare_impl.exit
    i32 3, label %66
  ]

66:                                               ; preds = %65
  br label %list_richcompare_impl.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr [8 x i8], ptr %69, i64 %.063.lcssa.i
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr [8 x i8], ptr %73, i64 %.063.lcssa.i
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = load i32, ptr %71, align 8, !tbaa !32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Py_INCREF.exit93.i, label %78

78:                                               ; preds = %67
  %79 = add nuw i32 %76, 1
  store i32 %79, ptr %71, align 8, !tbaa !32
  br label %Py_INCREF.exit93.i

Py_INCREF.exit93.i:                               ; preds = %78, %67
  %80 = load i32, ptr %75, align 8, !tbaa !32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Py_INCREF.exit.i, label %82

82:                                               ; preds = %Py_INCREF.exit93.i
  %83 = add nuw i32 %80, 1
  store i32 %83, ptr %75, align 8, !tbaa !32
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %82, %Py_INCREF.exit93.i
  %84 = load ptr, ptr %68, align 8, !tbaa !27
  %85 = getelementptr [8 x i8], ptr %84, i64 %.063.lcssa.i
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = load ptr, ptr %72, align 8, !tbaa !27
  %88 = getelementptr [8 x i8], ptr %87, i64 %.063.lcssa.i
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %90 = tail call ptr @PyObject_RichCompare(ptr noundef %86, ptr noundef %89, i32 noundef %2) #12
  %91 = load i32, ptr %71, align 8, !tbaa !32
  %.not.i84.i = icmp sgt i32 %91, -1
  br i1 %.not.i84.i, label %92, label %Py_DECREF.exit85.i

92:                                               ; preds = %Py_INCREF.exit.i
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %71, align 8, !tbaa !32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit85.i

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #12
  br label %Py_DECREF.exit85.i

Py_DECREF.exit85.i:                               ; preds = %95, %92, %Py_INCREF.exit.i
  %96 = load i32, ptr %75, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i, label %97, label %list_richcompare_impl.exit

97:                                               ; preds = %Py_DECREF.exit85.i
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %75, align 8, !tbaa !32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %list_richcompare_impl.exit

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #12
  br label %list_richcompare_impl.exit

list_richcompare_impl.exit:                       ; preds = %Py_DECREF.exit87.i, %3, %7, %18, %55, %57, %58, %60, %62, %63, %65, %66, %Py_DECREF.exit85.i, %97, %100
  %.0.i = phi ptr [ %_Py_FalseStruct._Py_TrueStruct.i, %18 ], [ @_Py_NotImplementedStruct, %3 ], [ %90, %97 ], [ %_Py_TrueStruct._Py_FalseStruct.i, %55 ], [ @_Py_NotImplementedStruct, %7 ], [ %_Py_FalseStruct._Py_TrueStruct79.i, %57 ], [ %90, %100 ], [ %_Py_TrueStruct._Py_FalseStruct80.i, %58 ], [ @_Py_TrueStruct, %66 ], [ %_Py_TrueStruct._Py_FalseStruct81.i, %60 ], [ %_Py_FalseStruct._Py_TrueStruct83.i, %63 ], [ %_Py_FalseStruct._Py_TrueStruct82.i, %62 ], [ @_Py_FalseStruct, %65 ], [ %90, %Py_DECREF.exit85.i ], [ null, %Py_DECREF.exit87.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @list_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !105
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %3, align 8, !tbaa !106
  %4 = and i64 %.val12, 33554432
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 3907) #12
  br label %49

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 11400
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %17, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %6
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11408
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %12) #12
  br label %20

17:                                               ; preds = %6
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyListIter_Type) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %_PyFreeList_Pop.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ %12, %_PyFreeList_Pop.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !169
  %22 = load i32, ptr %0, align 8, !tbaa !32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %0, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !171
  %27 = getelementptr i8, ptr %.0, i64 -16
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7424
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7432
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %27 to i64
  %36 = load i64, ptr %34, align 8, !tbaa !37
  %37 = and i64 %36, 3
  %38 = or i64 %37, %35
  store i64 %38, ptr %34, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %.0, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = and i64 %40, 3
  %42 = or i64 %41, %33
  store i64 %42, ptr %39, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 7632
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = xor i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %31 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %27, align 8, !tbaa !37
  store i64 %35, ptr %32, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %_Py_NewRef.exit, %17, %5
  %.09 = phi ptr [ null, %5 ], [ %.0, %_Py_NewRef.exit ], [ null, %17 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @list___init__(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %.val17, @PyList_Type
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val17, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyList_Type, i64 312), align 8, !tbaa !172
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %list___init___impl.exit, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i64, ptr %15, align 8, !tbaa !33
  %or.cond22 = icmp ult i64 %.val18, 2
  br i1 %or.cond22, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %.val18, i64 noundef 0, i64 noundef 1) #12
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %list___init___impl.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %16
  %.val21.pr = load i64, ptr %15, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %14, %thread-pre-split
  %.val21 = phi i64 [ %.val21.pr, %thread-pre-split ], [ %.val18, %14 ]
  %19 = icmp slt i64 %.val21, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %18, %20
  %.0 = phi ptr [ null, %18 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load i64, ptr %27, align 8, !tbaa !33
  %28 = add i64 %.val.i.i.i, -1
  %29 = icmp sgt i64 %28, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %29, label %.lr.ph.i.i.i, label %list_clear.exit.i

.lr.ph.i.i.i:                                     ; preds = %26, %Py_XDECREF.exit.i.i.i
  %30 = phi i64 [ %39, %Py_XDECREF.exit.i.i.i ], [ %28, %26 ]
  %31 = getelementptr [8 x i8], ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = load i32, ptr %32, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i.i.i.i, label %35, label %Py_XDECREF.exit.i.i.i

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %32, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit.i.i.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #12
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %38, %35, %33, %.lr.ph.i.i.i
  %39 = add nsw i64 %30, -1
  %40 = icmp sgt i64 %30, 0
  br i1 %40, label %.lr.ph.i.i.i, label %list_clear.exit.i, !llvm.loop !122

list_clear.exit.i:                                ; preds = %Py_XDECREF.exit.i.i.i, %26
  tail call void @PyMem_Free(ptr noundef nonnull %25) #12
  br label %41

41:                                               ; preds = %list_clear.exit.i, %23
  %.not6.i = icmp eq ptr %.0, null
  br i1 %.not6.i, label %45, label %42

42:                                               ; preds = %41
  %43 = tail call fastcc i32 @_list_extend(ptr noundef %0, ptr noundef nonnull %.0)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %list___init___impl.exit, label %45

45:                                               ; preds = %42, %41
  br label %list___init___impl.exit

list___init___impl.exit:                          ; preds = %45, %42, %16, %12
  %.014 = phi i32 [ -1, %12 ], [ -1, %16 ], [ 0, %45 ], [ -1, %42 ]
  ret i32 %.014
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %9, i64 noundef 0, i64 noundef 1) #12
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %Py_DECREF.exit, label %13

13:                                               ; preds = %8, %11
  %14 = tail call ptr @PyType_GenericAlloc(ptr noundef %0, i64 noundef 0) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %13
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %Py_DECREF.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %14, i64 16
  %.val.i.i.i = load i64, ptr %22, align 8, !tbaa !33
  %23 = add i64 %.val.i.i.i, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %24, label %.lr.ph.i.i.i, label %list_clear.exit.i

.lr.ph.i.i.i:                                     ; preds = %21, %Py_XDECREF.exit.i.i.i
  %25 = phi i64 [ %34, %Py_XDECREF.exit.i.i.i ], [ %23, %21 ]
  %26 = getelementptr [8 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = load i32, ptr %27, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i.i.i, label %30, label %Py_XDECREF.exit.i.i.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_XDECREF.exit.i.i.i

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #12
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %33, %30, %28, %.lr.ph.i.i.i
  %34 = add nsw i64 %25, -1
  %35 = icmp sgt i64 %25, 0
  br i1 %35, label %.lr.ph.i.i.i, label %list_clear.exit.i, !llvm.loop !122

list_clear.exit.i:                                ; preds = %Py_XDECREF.exit.i.i.i, %21
  tail call void @PyMem_Free(ptr noundef nonnull %20) #12
  br label %36

36:                                               ; preds = %list_clear.exit.i, %17
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %Py_DECREF.exit, label %37

37:                                               ; preds = %36
  %38 = tail call fastcc i32 @_list_extend(ptr noundef nonnull %14, ptr noundef nonnull %18)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %list___init___impl.exit, label %Py_DECREF.exit

list___init___impl.exit:                          ; preds = %37
  %40 = load i32, ptr %14, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %list___init___impl.exit
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %14, align 8, !tbaa !32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %36, %44, %41, %list___init___impl.exit, %11, %16, %13, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %13 ], [ %14, %16 ], [ null, %44 ], [ null, %list___init___impl.exit ], [ null, %41 ], [ %14, %36 ], [ %14, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @listiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !35
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !37
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %2, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11408
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %or.cond.i.i = icmp ult i64 %30, 10
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %34

_PyFreeList_Push.exit.i:                          ; preds = %Py_XDECREF.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 11400
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %0, align 8, !tbaa !25
  store ptr %0, ptr %31, align 8, !tbaa !24
  %33 = add nuw nsw i64 %30, 1
  store i64 %33, ptr %29, align 8, !tbaa !26
  br label %_PyFreeList_Free.exit

34:                                               ; preds = %Py_XDECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #12
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %_PyFreeList_Push.exit.i, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #12
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @listiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr i8, ptr %7, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !33
  %.not.i15 = icmp ult i64 %3, %.val.i
  br i1 %.not.i15, label %9, label %list_get_item_ref.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr [8 x i8], ptr %11, i64 %3
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !32
  br label %23

list_get_item_ref.exit:                           ; preds = %5
  store i64 -1, ptr %2, align 8, !tbaa !169
  store ptr null, ptr %6, align 8, !tbaa !171
  %18 = load i32, ptr %7, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %list_get_item_ref.exit
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %7, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %Py_DECREF.exit

23:                                               ; preds = %9, %16
  %24 = add nuw i64 %3, 1
  store i64 %24, ptr %2, align 8, !tbaa !169
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %list_get_item_ref.exit, %23, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %23 ], [ null, %list_get_item_ref.exit ], [ null, %19 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @listreviter_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listreviter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #12
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @listreviter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr i8, ptr %7, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !33
  %.not.i15 = icmp ult i64 %3, %.val.i
  br i1 %.not.i15, label %9, label %list_get_item_ref.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr [8 x i8], ptr %11, i64 %3
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %9, %16
  %19 = add nsw i64 %3, -1
  store i64 %19, ptr %2, align 8, !tbaa !169
  br label %Py_DECREF.exit

list_get_item_ref.exit:                           ; preds = %5
  store i64 -1, ptr %2, align 8, !tbaa !169
  store ptr null, ptr %6, align 8, !tbaa !171
  %20 = load i32, ptr %7, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %list_get_item_ref.exit
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %7, align 8, !tbaa !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %list_get_item_ref.exit, %18, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %18 ], [ null, %list_get_item_ref.exit ], [ null, %21 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_new_prealloc(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11384
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 11392
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %7) #12
  br label %15

12:                                               ; preds = %1
  %13 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %PyList_New.exit.thread, label %15

15:                                               ; preds = %12, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %13, %12 ], [ %7, %_PyFreeList_Pop.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %18 = getelementptr i8, ptr %.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7424
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 7432
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %18 to i64
  %27 = load i64, ptr %25, align 8, !tbaa !37
  %28 = and i64 %27, 3
  %29 = or i64 %28, %26
  store i64 %29, ptr %25, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %.0.i, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = and i64 %31, 3
  %33 = or i64 %32, %24
  store i64 %33, ptr %30, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 7632
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = xor i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = or i64 %37, %38
  store i64 %39, ptr %18, align 8, !tbaa !37
  store i64 %26, ptr %23, align 8, !tbaa !35
  %40 = icmp ugt i64 %0, 1152921504606846975
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = shl nuw nsw i64 %0, 3
  %44 = tail call ptr @PyMem_Malloc(i64 noundef %43) #12
  store ptr %44, ptr %42, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %52

.thread:                                          ; preds = %15, %41
  %46 = load i32, ptr %.0.i, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %.thread
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %.0.i, align 8, !tbaa !32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.thread, %47, %50
  %51 = tail call ptr @PyErr_NoMemory() #12
  br label %PyList_New.exit.thread

52:                                               ; preds = %41
  store i64 %0, ptr %17, align 8, !tbaa !34
  br label %PyList_New.exit.thread

PyList_New.exit.thread:                           ; preds = %12, %52, %Py_DECREF.exit
  %.0 = phi ptr [ %.0.i, %52 ], [ %51, %Py_DECREF.exit ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @list_ass_slice_lock_held(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PySequence_Fast(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %list_clear.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 8
  %.val130 = load ptr, ptr %11, align 8, !tbaa !105
  %12 = getelementptr i8, ptr %.val130, i64 168
  %.val132 = load i64, ptr %12, align 8, !tbaa !106
  %13 = and i64 %.val132, 33554432
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr i8, ptr %8, i64 16
  %.val133 = load i64, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %15, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %10, %16, %4
  %.0105 = phi ptr [ null, %4 ], [ %17, %16 ], [ %15, %10 ]
  %.0103 = phi ptr [ null, %4 ], [ %8, %16 ], [ %8, %10 ]
  %.0102 = phi i64 [ 0, %4 ], [ %.val133, %16 ], [ %.val133, %10 ]
  %19 = icmp slt i64 %1, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 16
  %.val127 = load i64, ptr %21, align 8, !tbaa !33
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %.val127)
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %18
  %.092 = phi i64 [ %spec.select, %20 ], [ 0, %18 ]
  %22 = icmp slt i64 %2, %.092
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val123.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  %spec.select176 = tail call i64 @llvm.smin.i64(i64 %2, i64 %.val123.pre)
  %.095 = select i1 %22, i64 %.092, i64 %spec.select176
  %23 = sub i64 %.095, %.092
  %24 = sub i64 %.0102, %23
  %25 = getelementptr i8, ptr %0, i64 16
  %26 = sub i64 0, %24
  %27 = icmp eq i64 %.val123.pre, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.0103, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %.0103, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0103, align 8, !tbaa !32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0103) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %28, %29, %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %list_clear.exit, label %38

38:                                               ; preds = %Py_XDECREF.exit
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !33
  %39 = add i64 %.val.i.i, -1
  %40 = icmp sgt i64 %39, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %38, %Py_XDECREF.exit.i.i
  %41 = phi i64 [ %50, %Py_XDECREF.exit.i.i ], [ %39, %38 ]
  %42 = getelementptr [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %Py_XDECREF.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = load i32, ptr %43, align 8, !tbaa !32
  %.not.i.i.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i.i.i, label %46, label %Py_XDECREF.exit.i.i

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit.i.i

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %49, %46, %44, %.lr.ph.i.i
  %50 = add nsw i64 %41, -1
  %51 = icmp sgt i64 %41, 0
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %Py_XDECREF.exit.i.i, %38
  tail call void @PyMem_Free(ptr noundef nonnull %36) #12
  br label %list_clear.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = shl i64 %23, 3
  %.not117 = icmp eq i64 %55, 0
  br i1 %.not117, label %64, label %56

56:                                               ; preds = %52
  %57 = icmp ugt i64 %55, 64
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = tail call ptr @PyMem_Malloc(i64 noundef %55) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread163, label %62

.thread163:                                       ; preds = %58
  %61 = tail call ptr @PyErr_NoMemory() #12
  br label %148

62:                                               ; preds = %58, %56
  %.2 = phi ptr [ %59, %58 ], [ %5, %56 ]
  %63 = getelementptr [8 x i8], ptr %54, i64 %.092
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.2, ptr align 8 %63, i64 %55, i1 false)
  br label %64

64:                                               ; preds = %62, %52
  %.199 = phi ptr [ %.2, %62 ], [ %5, %52 ]
  %65 = icmp slt i64 %24, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %64
  %.val122 = load i64, ptr %25, align 8, !tbaa !33
  %67 = sub i64 %.val122, %.095
  %68 = shl i64 %67, 3
  %69 = getelementptr [8 x i8], ptr %54, i64 %.095
  %70 = getelementptr [8 x i8], ptr %69, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 %68, i1 false)
  %.val121 = load i64, ptr %25, align 8, !tbaa !33
  %71 = add i64 %.val121, %24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %.not.i134 = icmp slt i64 %73, %71
  %74 = ashr i64 %73, 1
  %.not32.i = icmp slt i64 %71, %74
  %or.cond.i = or i1 %.not.i134, %.not32.i
  br i1 %or.cond.i, label %76, label %75

75:                                               ; preds = %66
  store i64 %71, ptr %25, align 8, !tbaa !33
  %.pre183 = load ptr, ptr %53, align 8, !tbaa !27
  br label %.thread152

76:                                               ; preds = %66
  %77 = ashr i64 %71, 3
  %78 = add i64 %71, 6
  %79 = add i64 %78, %77
  %80 = and i64 %79, -4
  %81 = sub i64 %80, %71
  %82 = icmp sgt i64 %24, %81
  %83 = add i64 %71, 3
  %84 = and i64 %83, -4
  %.028.i = select i1 %82, i64 %84, i64 %80
  %85 = icmp eq i64 %71, 0
  %.129.i = select i1 %85, i64 0, i64 %.028.i
  %86 = icmp ult i64 %.129.i, 1152921504606846976
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = shl nuw nsw i64 %.129.i, 3
  %89 = load ptr, ptr %53, align 8, !tbaa !27
  %90 = tail call ptr @PyMem_Realloc(ptr noundef %89, i64 noundef %88) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store ptr %90, ptr %53, align 8, !tbaa !27
  store i64 %71, ptr %25, align 8, !tbaa !33
  store i64 %.129.i, ptr %72, align 8, !tbaa !34
  br label %.thread152

93:                                               ; preds = %76, %87
  %94 = tail call ptr @PyErr_NoMemory() #12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 %68, i1 false)
  %95 = getelementptr [8 x i8], ptr %54, i64 %.092
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr nonnull align 8 %.199, i64 %55, i1 false)
  br label %.loopexit

96:                                               ; preds = %64
  %.not118 = icmp eq i64 %.0102, %23
  br i1 %.not118, label %.thread152, label %97

97:                                               ; preds = %96
  %.val = load i64, ptr %25, align 8, !tbaa !33
  %98 = add i64 %.val, %24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %.not.i135 = icmp slt i64 %100, %98
  %101 = ashr i64 %100, 1
  %.not32.i136 = icmp slt i64 %98, %101
  %or.cond.i137 = or i1 %.not.i135, %.not32.i136
  br i1 %or.cond.i137, label %103, label %102

102:                                              ; preds = %97
  store i64 %98, ptr %25, align 8, !tbaa !33
  %.pre = load ptr, ptr %53, align 8, !tbaa !27
  br label %121

103:                                              ; preds = %97
  %104 = ashr i64 %98, 3
  %105 = add i64 %98, 6
  %106 = add i64 %105, %104
  %107 = and i64 %106, -4
  %108 = sub i64 %107, %98
  %109 = icmp sgt i64 %24, %108
  %110 = add i64 %98, 3
  %111 = and i64 %110, -4
  %.028.i140 = select i1 %109, i64 %111, i64 %107
  %112 = icmp eq i64 %98, 0
  %.129.i141 = select i1 %112, i64 0, i64 %.028.i140
  %113 = icmp ult i64 %.129.i141, 1152921504606846976
  br i1 %113, label %114, label %list_resize.exit143

114:                                              ; preds = %103
  %115 = shl nuw nsw i64 %.129.i141, 3
  %116 = load ptr, ptr %53, align 8, !tbaa !27
  %117 = tail call ptr @PyMem_Realloc(ptr noundef %116, i64 noundef %115) #12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %list_resize.exit143, label %119

119:                                              ; preds = %114
  store ptr %117, ptr %53, align 8, !tbaa !27
  store i64 %98, ptr %25, align 8, !tbaa !33
  store i64 %.129.i141, ptr %99, align 8, !tbaa !34
  br label %121

list_resize.exit143:                              ; preds = %103, %114
  %120 = tail call ptr @PyErr_NoMemory() #12
  br label %.loopexit

121:                                              ; preds = %102, %119
  %122 = phi ptr [ %.pre, %102 ], [ %117, %119 ]
  %123 = getelementptr [8 x i8], ptr %122, i64 %.095
  %124 = getelementptr [8 x i8], ptr %123, i64 %24
  %125 = sub i64 %.val, %.095
  %126 = shl i64 %125, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %123, i64 %126, i1 false)
  br label %.thread152

.thread152:                                       ; preds = %75, %92, %96, %121
  %.1101 = phi ptr [ %54, %96 ], [ %122, %121 ], [ %90, %92 ], [ %.pre183, %75 ]
  %127 = icmp sgt i64 %.0102, 0
  br i1 %127, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_Py_XNewRef.exit, %.thread152
  %.197179 = add i64 %23, -1
  %128 = icmp sgt i64 %.197179, -1
  br i1 %128, label %.lr.ph181, label %.loopexit

.lr.ph:                                           ; preds = %.thread152, %_Py_XNewRef.exit
  %.1178 = phi i64 [ %138, %_Py_XNewRef.exit ], [ %.092, %.thread152 ]
  %.096177 = phi i64 [ %137, %_Py_XNewRef.exit ], [ 0, %.thread152 ]
  %129 = getelementptr [8 x i8], ptr %.0105, i64 %.096177
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %.not.i.i144 = icmp eq ptr %130, null
  br i1 %.not.i.i144, label %_Py_XNewRef.exit, label %131

131:                                              ; preds = %.lr.ph
  %132 = load i32, ptr %130, align 8, !tbaa !32
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_Py_XNewRef.exit, label %134

134:                                              ; preds = %131
  %135 = add nuw i32 %132, 1
  store i32 %135, ptr %130, align 8, !tbaa !32
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %.lr.ph, %131, %134
  %136 = getelementptr [8 x i8], ptr %.1101, i64 %.1178
  store ptr %130, ptr %136, align 8, !tbaa !112
  %137 = add nuw nsw i64 %.096177, 1
  %138 = add i64 %.1178, 1
  %exitcond.not = icmp eq i64 %137, %.0102
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !173

.lr.ph181:                                        ; preds = %.preheader, %Py_XDECREF.exit147
  %.197180 = phi i64 [ %.197, %Py_XDECREF.exit147 ], [ %.197179, %.preheader ]
  %139 = getelementptr [8 x i8], ptr %.199, i64 %.197180
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %.not.i145 = icmp eq ptr %140, null
  br i1 %.not.i145, label %Py_XDECREF.exit147, label %141

141:                                              ; preds = %.lr.ph181
  %142 = load i32, ptr %140, align 8, !tbaa !32
  %.not.i.i146 = icmp sgt i32 %142, -1
  br i1 %.not.i.i146, label %143, label %Py_XDECREF.exit147

143:                                              ; preds = %141
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %140, align 8, !tbaa !32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_XDECREF.exit147

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull %140) #12
  br label %Py_XDECREF.exit147

Py_XDECREF.exit147:                               ; preds = %.lr.ph181, %141, %143, %146
  %.197 = add nsw i64 %.197180, -1
  %147 = icmp sgt i64 %.197180, 0
  br i1 %147, label %.lr.ph181, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %Py_XDECREF.exit147, %.preheader, %list_resize.exit143, %93
  %.094 = phi i32 [ -1, %list_resize.exit143 ], [ -1, %93 ], [ 0, %.preheader ], [ 0, %Py_XDECREF.exit147 ]
  %.not119 = icmp eq ptr %.199, %5
  br i1 %.not119, label %149, label %148

148:                                              ; preds = %.thread163, %.loopexit
  %.094170 = phi i32 [ -1, %.thread163 ], [ %.094, %.loopexit ]
  %.098169 = phi ptr [ null, %.thread163 ], [ %.199, %.loopexit ]
  call void @PyMem_Free(ptr noundef %.098169) #12
  br label %149

149:                                              ; preds = %148, %.loopexit
  %.094162 = phi i32 [ %.094, %.loopexit ], [ %.094170, %148 ]
  %.not.i148 = icmp eq ptr %.0103, null
  br i1 %.not.i148, label %list_clear.exit, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %.0103, align 8, !tbaa !32
  %.not.i.i149 = icmp sgt i32 %151, -1
  br i1 %.not.i.i149, label %152, label %list_clear.exit

152:                                              ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %.0103, align 8, !tbaa !32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %list_clear.exit

155:                                              ; preds = %152
  call void @_Py_Dealloc(ptr noundef nonnull %.0103) #12
  br label %list_clear.exit

list_clear.exit:                                  ; preds = %7, %155, %152, %150, %149, %._crit_edge.i.i, %Py_XDECREF.exit
  %.0 = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %Py_XDECREF.exit ], [ %.094162, %155 ], [ %.094162, %149 ], [ %.094162, %150 ], [ %.094162, %152 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @list_inplace_repeat_lock_held(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !33
  %4 = icmp eq i64 %.val, 0
  %5 = icmp eq i64 %1, 1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %list_clear.exit, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %list_clear.exit, label %12

12:                                               ; preds = %8
  %13 = add i64 %.val, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %12, %Py_XDECREF.exit.i.i
  %15 = phi i64 [ %24, %Py_XDECREF.exit.i.i ], [ %13, %12 ]
  %16 = getelementptr [8 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %Py_XDECREF.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = load i32, ptr %17, align 8, !tbaa !32
  %.not.i.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i.i, label %20, label %Py_XDECREF.exit.i.i

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %17, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit.i.i

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #12
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %23, %20, %18, %.lr.ph.i.i
  %24 = add nsw i64 %15, -1
  %25 = icmp sgt i64 %15, 0
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %Py_XDECREF.exit.i.i, %12
  tail call void @PyMem_Free(ptr noundef nonnull %10) #12
  br label %list_clear.exit

26:                                               ; preds = %6
  %27 = udiv i64 9223372036854775807, %1
  %28 = icmp sgt i64 %.val, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @PyErr_NoMemory() #12
  br label %list_clear.exit

31:                                               ; preds = %26
  %32 = mul i64 %.val, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %.not.i = icmp slt i64 %34, %32
  %35 = ashr i64 %34, 1
  %.not32.i = icmp slt i64 %32, %35
  %or.cond.i = or i1 %.not.i, %.not32.i
  br i1 %or.cond.i, label %37, label %36

36:                                               ; preds = %31
  store i64 %32, ptr %3, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %57

37:                                               ; preds = %31
  %38 = ashr i64 %32, 3
  %39 = add i64 %32, 6
  %40 = add i64 %39, %38
  %41 = and i64 %40, -4
  %42 = sub i64 %32, %.val
  %43 = sub i64 %41, %32
  %44 = icmp sgt i64 %42, %43
  %45 = add i64 %32, 3
  %46 = and i64 %45, -4
  %.028.i = select i1 %44, i64 %46, i64 %41
  %47 = icmp eq i64 %32, 0
  %.129.i = select i1 %47, i64 0, i64 %.028.i
  %48 = icmp ult i64 %.129.i, 1152921504606846976
  br i1 %48, label %49, label %list_resize.exit

49:                                               ; preds = %37
  %50 = shl nuw nsw i64 %.129.i, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = tail call ptr @PyMem_Realloc(ptr noundef %52, i64 noundef %50) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %list_resize.exit, label %55

55:                                               ; preds = %49
  store ptr %53, ptr %51, align 8, !tbaa !27
  store i64 %32, ptr %3, align 8, !tbaa !33
  store i64 %.129.i, ptr %33, align 8, !tbaa !34
  br label %57

list_resize.exit:                                 ; preds = %37, %49
  %56 = tail call ptr @PyErr_NoMemory() #12
  br label %list_clear.exit

57:                                               ; preds = %36, %55
  %58 = phi ptr [ %.pre, %36 ], [ %53, %55 ]
  %59 = icmp sgt i64 %.val, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %60 = trunc i64 %1 to i32
  %61 = add i32 %60, -1
  br label %70

._crit_edge:                                      ; preds = %_Py_RefcntAdd.exit, %57
  %62 = shl i64 %32, 3
  %63 = shl i64 %.val, 3
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %.lr.ph.i, label %list_clear.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.015.i = phi i64 [ %68, %.lr.ph.i ], [ %63, %._crit_edge ]
  %65 = sub i64 %62, %.015.i
  %66 = tail call i64 @llvm.smin.i64(i64 %.015.i, i64 %65)
  %67 = getelementptr i8, ptr %58, i64 %.015.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %66, i1 false)
  %68 = add i64 %66, %.015.i
  %69 = icmp slt i64 %68, %62
  br i1 %69, label %.lr.ph.i, label %list_clear.exit, !llvm.loop !175

70:                                               ; preds = %.lr.ph, %_Py_RefcntAdd.exit
  %.027 = phi i64 [ 0, %.lr.ph ], [ %76, %_Py_RefcntAdd.exit ]
  %71 = getelementptr [8 x i8], ptr %58, i64 %.027
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %.not.i25 = icmp sgt i32 %73, -1
  br i1 %.not.i25, label %74, label %_Py_RefcntAdd.exit

74:                                               ; preds = %70
  %75 = add i32 %61, %73
  store i32 %75, ptr %72, align 8, !tbaa !32
  br label %_Py_RefcntAdd.exit

_Py_RefcntAdd.exit:                               ; preds = %70, %74
  %76 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %76, %.val
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !176

list_clear.exit:                                  ; preds = %.lr.ph.i, %._crit_edge, %list_resize.exit, %._crit_edge.i.i, %8, %2, %29
  %.022 = phi i32 [ 0, %2 ], [ -1, %list_resize.exit ], [ -1, %29 ], [ 0, %._crit_edge.i.i ], [ 0, %8 ], [ 0, %._crit_edge ], [ 0, %.lr.ph.i ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @list_extend_lock_held(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PySequence_Fast(ptr noundef %1, ptr noundef nonnull @.str.9) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 8
  %.in.i = getelementptr i8, ptr %3, i64 16
  %6 = load i64, ptr %.in.i, align 8, !tbaa !33
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %list_extend_fast.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = add i64 %6, 1
  %15 = and i64 %14, -2
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %.loopexit.sink.split.i, label %17

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %15, 3
  %19 = tail call ptr @PyMem_Malloc(i64 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.sink.split.i, label %21

21:                                               ; preds = %17
  store ptr %19, ptr %10, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %22, align 8, !tbaa !34
  store i64 %6, ptr %9, align 8, !tbaa !33
  br label %list_resize.exit.thread.i

23:                                               ; preds = %8
  %24 = add i64 %.val.i, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %.not.i.i = icmp slt i64 %26, %24
  %27 = ashr i64 %26, 1
  %.not32.i.i = icmp slt i64 %24, %27
  %or.cond.i.i = or i1 %.not.i.i, %.not32.i.i
  br i1 %or.cond.i.i, label %29, label %28

28:                                               ; preds = %23
  store i64 %24, ptr %9, align 8, !tbaa !33
  br label %list_resize.exit.thread.i

29:                                               ; preds = %23
  %30 = ashr i64 %24, 3
  %31 = add i64 %24, 6
  %32 = add i64 %31, %30
  %33 = and i64 %32, -4
  %34 = sub i64 %33, %24
  %35 = icmp sgt i64 %6, %34
  %36 = add i64 %24, 3
  %37 = and i64 %36, -4
  %.028.i.i = select i1 %35, i64 %37, i64 %33
  %38 = icmp eq i64 %24, 0
  %.129.i.i = select i1 %38, i64 0, i64 %.028.i.i
  %39 = icmp ult i64 %.129.i.i, 1152921504606846976
  br i1 %39, label %40, label %.loopexit.sink.split.i

40:                                               ; preds = %29
  %41 = shl nuw nsw i64 %.129.i.i, 3
  %42 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %11, i64 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit.sink.split.i, label %44

44:                                               ; preds = %40
  store ptr %42, ptr %10, align 8, !tbaa !27
  store i64 %24, ptr %9, align 8, !tbaa !33
  store i64 %.129.i.i, ptr %25, align 8, !tbaa !34
  br label %list_resize.exit.thread.i

list_resize.exit.thread.i:                        ; preds = %44, %28, %21
  %45 = phi ptr [ %42, %44 ], [ %11, %28 ], [ %19, %21 ]
  %.val30.i = load ptr, ptr %5, align 8, !tbaa !105
  %46 = getelementptr i8, ptr %.val30.i, i64 168
  %.val32.i = load i64, ptr %46, align 8, !tbaa !106
  %47 = and i64 %.val32.i, 33554432
  %.not28.i = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not28.i, label %51, label %49

49:                                               ; preds = %list_resize.exit.thread.i
  %50 = load ptr, ptr %48, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %49, %list_resize.exit.thread.i
  %52 = phi ptr [ %50, %49 ], [ %48, %list_resize.exit.thread.i ]
  %53 = getelementptr [8 x i8], ptr %45, i64 %.val.i
  %54 = icmp sgt i64 %6, 0
  br i1 %54, label %.lr.ph.i, label %list_extend_fast.exit

.lr.ph.i:                                         ; preds = %51, %_Py_NewRef.exit.i
  %.02638.i = phi i64 [ %62, %_Py_NewRef.exit.i ], [ 0, %51 ]
  %55 = getelementptr [8 x i8], ptr %52, i64 %.02638.i
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_Py_NewRef.exit.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr %56, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %59, %.lr.ph.i
  %61 = getelementptr [8 x i8], ptr %53, i64 %.02638.i
  store ptr %56, ptr %61, align 8, !tbaa !112
  %62 = add nuw nsw i64 %.02638.i, 1
  %exitcond.not.i = icmp eq i64 %62, %6
  br i1 %exitcond.not.i, label %list_extend_fast.exit, label %.lr.ph.i, !llvm.loop !177

.loopexit.sink.split.i:                           ; preds = %40, %29, %17, %13
  %63 = tail call ptr @PyErr_NoMemory() #12
  br label %list_extend_fast.exit

list_extend_fast.exit:                            ; preds = %_Py_NewRef.exit.i, %4, %51, %.loopexit.sink.split.i
  %.0.i = phi i32 [ 0, %4 ], [ 0, %51 ], [ -1, %.loopexit.sink.split.i ], [ 0, %_Py_NewRef.exit.i ]
  %64 = load i32, ptr %3, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %64, -1
  br i1 %.not.i, label %65, label %Py_DECREF.exit

65:                                               ; preds = %list_extend_fast.exit
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %3, align 8, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %68, %65, %list_extend_fast.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.i, %list_extend_fast.exit ], [ %.0.i, %65 ], [ %.0.i, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @list_extend_dict(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i64, ptr %7, align 8, !tbaa !178
  %8 = add i64 %.val17, %.val
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %.not.i = icmp slt i64 %10, %8
  %11 = ashr i64 %10, 1
  %.not32.i = icmp slt i64 %8, %11
  %or.cond.i = or i1 %.not.i, %.not32.i
  br i1 %or.cond.i, label %13, label %12

12:                                               ; preds = %3
  store i64 %8, ptr %6, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %32

13:                                               ; preds = %3
  %14 = ashr i64 %8, 3
  %15 = add i64 %8, 6
  %16 = add i64 %15, %14
  %17 = and i64 %16, -4
  %18 = sub i64 %17, %8
  %19 = icmp sgt i64 %.val17, %18
  %20 = add i64 %8, 3
  %21 = and i64 %20, -4
  %.028.i = select i1 %19, i64 %21, i64 %17
  %22 = icmp eq i64 %8, 0
  %.129.i = select i1 %22, i64 0, i64 %.028.i
  %23 = icmp ult i64 %.129.i, 1152921504606846976
  br i1 %23, label %24, label %list_resize.exit

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %.129.i, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = tail call ptr @PyMem_Realloc(ptr noundef %27, i64 noundef %25) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %list_resize.exit, label %30

30:                                               ; preds = %24
  store ptr %28, ptr %26, align 8, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !33
  store i64 %.129.i, ptr %9, align 8, !tbaa !34
  br label %32

list_resize.exit:                                 ; preds = %13, %24
  %31 = tail call ptr @PyErr_NoMemory() #12
  br label %47

32:                                               ; preds = %12, %30
  %33 = phi ptr [ %.pre, %12 ], [ %28, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %34, ptr noundef null) #12
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr [8 x i8], ptr %33, i64 %.val
  %37 = zext nneg i32 %2 to i64
  %38 = getelementptr [8 x i8], ptr %5, i64 %37
  br label %39

39:                                               ; preds = %.lr.ph, %Py_INCREF.exit
  %.01620 = phi ptr [ %36, %.lr.ph ], [ %45, %Py_INCREF.exit ]
  %40 = load ptr, ptr %38, align 8, !tbaa !112
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_INCREF.exit, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %40, align 8, !tbaa !32
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %39, %43
  store ptr %40, ptr %.01620, align 8, !tbaa !112
  %45 = getelementptr i8, ptr %.01620, i64 8
  %46 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %34, ptr noundef null) #12
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !182

._crit_edge:                                      ; preds = %Py_INCREF.exit, %32
  store i64 %8, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %list_resize.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %list_resize.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @list_extend_dictitems(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %1, i64 16
  %.val27 = load i64, ptr %7, align 8, !tbaa !178
  %8 = add i64 %.val27, %.val
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %.not.i = icmp slt i64 %10, %8
  %11 = ashr i64 %10, 1
  %.not32.i = icmp slt i64 %8, %11
  %or.cond.i = or i1 %.not.i, %.not32.i
  br i1 %or.cond.i, label %13, label %12

12:                                               ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %32

13:                                               ; preds = %2
  %14 = ashr i64 %8, 3
  %15 = add i64 %8, 6
  %16 = add i64 %15, %14
  %17 = and i64 %16, -4
  %18 = sub i64 %17, %8
  %19 = icmp sgt i64 %.val27, %18
  %20 = add i64 %8, 3
  %21 = and i64 %20, -4
  %.028.i = select i1 %19, i64 %21, i64 %17
  %22 = icmp eq i64 %8, 0
  %.129.i = select i1 %22, i64 0, i64 %.028.i
  %23 = icmp ult i64 %.129.i, 1152921504606846976
  br i1 %23, label %24, label %list_resize.exit

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %.129.i, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = tail call ptr @PyMem_Realloc(ptr noundef %27, i64 noundef %25) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %list_resize.exit, label %30

30:                                               ; preds = %24
  store ptr %28, ptr %26, align 8, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !33
  store i64 %.129.i, ptr %9, align 8, !tbaa !34
  br label %32

list_resize.exit:                                 ; preds = %13, %24
  %31 = tail call ptr @PyErr_NoMemory() #12
  br label %44

32:                                               ; preds = %12, %30
  %33 = phi ptr [ %.pre, %12 ], [ %28, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #12
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = getelementptr [8 x i8], ptr %33, i64 %.val
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.02034 = phi i64 [ %42, %40 ], [ 0, %.lr.ph.preheader ]
  %.02233 = phi ptr [ %41, %40 ], [ %35, %.lr.ph.preheader ]
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = load ptr, ptr %5, align 8, !tbaa !112
  %38 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %36, ptr noundef %37) #12
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %.thread, label %40

.thread:                                          ; preds = %.lr.ph
  %39 = add i64 %.02034, %.val
  br label %.loopexit

40:                                               ; preds = %.lr.ph
  store ptr %38, ptr %.02233, align 8, !tbaa !112
  %41 = getelementptr i8, ptr %.02233, i64 8
  %42 = add i64 %.02034, 1
  %43 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #12
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !183

.loopexit:                                        ; preds = %40, %32, %.thread
  %storemerge = phi i64 [ %39, %.thread ], [ %8, %32 ], [ %8, %40 ]
  %.3 = phi i32 [ -1, %.thread ], [ 0, %32 ], [ 0, %40 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %list_resize.exit, %.loopexit
  %.0 = phi i32 [ %.3, %.loopexit ], [ -1, %list_resize.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @list_extend_iter_lock_held(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit48, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val55 = load ptr, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %.val55, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = tail call i64 @PyObject_LengthHint(ptr noundef %1, i64 noundef 8) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 8, !tbaa !32
  %.not.i47 = icmp sgt i32 %12, -1
  br i1 %.not.i47, label %13, label %Py_DECREF.exit48

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %3, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %Py_DECREF.exit48.sink.split, label %Py_DECREF.exit48

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %0, i64 16
  %.val54 = load i64, ptr %17, align 8, !tbaa !33
  %18 = sub nuw nsw i64 9223372036854775807, %9
  %19 = icmp sgt i64 %.val54, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %56, label %25

25:                                               ; preds = %24
  %26 = add nuw i64 %9, 1
  %27 = and i64 %26, -2
  %28 = icmp samesign ugt i64 %9, 1152921504606846974
  br i1 %28, label %.thread73.sink.split, label %29

29:                                               ; preds = %25
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call ptr @PyMem_Malloc(i64 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread73.sink.split, label %list_preallocate_exact.exit

list_preallocate_exact.exit:                      ; preds = %29
  store ptr %31, ptr %21, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %33, align 8, !tbaa !34
  br label %56

34:                                               ; preds = %20
  %35 = add i64 %.val54, %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %.not.i56 = icmp slt i64 %37, %35
  %38 = ashr i64 %37, 1
  %.not32.i = icmp slt i64 %35, %38
  %or.cond.i = or i1 %.not.i56, %.not32.i
  br i1 %or.cond.i, label %39, label %55

39:                                               ; preds = %34
  %40 = ashr i64 %35, 3
  %41 = add i64 %35, 6
  %42 = add i64 %41, %40
  %43 = and i64 %42, -4
  %44 = sub i64 %43, %35
  %45 = icmp sgt i64 %9, %44
  %46 = add i64 %35, 3
  %47 = and i64 %46, -4
  %.028.i = select i1 %45, i64 %47, i64 %43
  %48 = icmp eq i64 %35, 0
  %.129.i = select i1 %48, i64 0, i64 %.028.i
  %49 = icmp ult i64 %.129.i, 1152921504606846976
  br i1 %49, label %50, label %.thread73.sink.split

50:                                               ; preds = %39
  %51 = shl nuw nsw i64 %.129.i, 3
  %52 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %22, i64 noundef %51) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread73.sink.split, label %54

54:                                               ; preds = %50
  store ptr %52, ptr %21, align 8, !tbaa !27
  store i64 %.129.i, ptr %36, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %34, %54
  store i64 %.val54, ptr %17, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %list_preallocate_exact.exit, %55, %24, %16
  %57 = tail call ptr %8(ptr noundef nonnull %3) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %66

._crit_edge:                                      ; preds = %76, %56
  %61 = tail call ptr @PyErr_Occurred() #12
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %79, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !112
  %64 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %63) #12
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %.thread73, label %65

65:                                               ; preds = %62
  tail call void @PyErr_Clear() #12
  br label %79

66:                                               ; preds = %.lr.ph, %76
  %67 = phi ptr [ %57, %.lr.ph ], [ %77, %76 ]
  %.val53 = load i64, ptr %17, align 8, !tbaa !33
  %68 = load i64, ptr %59, align 8, !tbaa !34
  %69 = icmp slt i64 %.val53, %68
  br i1 %69, label %70, label %_PyList_AppendTakeRef.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %60, align 8, !tbaa !27
  %72 = getelementptr [8 x i8], ptr %71, i64 %.val53
  store ptr %67, ptr %72, align 8, !tbaa !112
  %73 = add nsw i64 %.val53, 1
  store i64 %73, ptr %17, align 8, !tbaa !33
  br label %76

_PyList_AppendTakeRef.exit:                       ; preds = %66
  %74 = tail call i32 @_PyList_AppendTakeRefListResize(ptr noundef nonnull %0, ptr noundef nonnull %67)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread73, label %76

76:                                               ; preds = %70, %_PyList_AppendTakeRef.exit
  %77 = tail call ptr %8(ptr noundef nonnull %3) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %66

79:                                               ; preds = %._crit_edge, %65
  %.val51 = load i64, ptr %17, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp slt i64 %.val51, %81
  %83 = ashr i64 %81, 1
  %.not32.i61 = icmp slt i64 %.val51, %83
  %or.cond = and i1 %82, %.not32.i61
  br i1 %or.cond, label %84, label %list_resize.exit68.thread

84:                                               ; preds = %79
  %85 = ashr i64 %.val51, 3
  %86 = add nsw i64 %.val51, 6
  %87 = add i64 %86, %85
  %88 = and i64 %87, -4
  %89 = sub i64 %88, %.val51
  %90 = icmp slt i64 %89, 0
  %91 = add nsw i64 %.val51, 3
  %92 = and i64 %91, -4
  %.028.i65 = select i1 %90, i64 %92, i64 %88
  %93 = icmp eq i64 %.val51, 0
  %.129.i66 = select i1 %93, i64 0, i64 %.028.i65
  %94 = icmp ult i64 %.129.i66, 1152921504606846976
  br i1 %94, label %95, label %.thread73.sink.split

95:                                               ; preds = %84
  %96 = shl nuw nsw i64 %.129.i66, 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = tail call ptr @PyMem_Realloc(ptr noundef %98, i64 noundef %96) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread73.sink.split, label %101

101:                                              ; preds = %95
  store ptr %99, ptr %97, align 8, !tbaa !27
  store i64 %.val51, ptr %17, align 8, !tbaa !33
  store i64 %.129.i66, ptr %80, align 8, !tbaa !34
  br label %list_resize.exit68.thread

list_resize.exit68.thread:                        ; preds = %101, %79
  %102 = load i32, ptr %3, align 8, !tbaa !32
  %.not.i45 = icmp sgt i32 %102, -1
  br i1 %.not.i45, label %103, label %Py_DECREF.exit48

103:                                              ; preds = %list_resize.exit68.thread
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %3, align 8, !tbaa !32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %Py_DECREF.exit48.sink.split, label %Py_DECREF.exit48

.thread73.sink.split:                             ; preds = %95, %84, %50, %39, %29, %25
  %106 = tail call ptr @PyErr_NoMemory() #12
  br label %.thread73

.thread73:                                        ; preds = %_PyList_AppendTakeRef.exit, %.thread73.sink.split, %62
  %107 = load i32, ptr %3, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %107, -1
  br i1 %.not.i, label %108, label %Py_DECREF.exit48

108:                                              ; preds = %.thread73
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %3, align 8, !tbaa !32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %Py_DECREF.exit48.sink.split, label %Py_DECREF.exit48

Py_DECREF.exit48.sink.split:                      ; preds = %108, %103, %13
  %.0.ph = phi i32 [ 0, %103 ], [ -1, %13 ], [ -1, %108 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #12
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %Py_DECREF.exit48.sink.split, %108, %.thread73, %103, %list_resize.exit68.thread, %13, %11, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %.thread73 ], [ -1, %108 ], [ -1, %11 ], [ -1, %13 ], [ 0, %list_resize.exit68.thread ], [ 0, %103 ], [ %.0.ph, %Py_DECREF.exit48.sink.split ]
  ret i32 %.0
}

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @unsafe_latin_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !185
  %5 = getelementptr i8, ptr %1, i64 16
  %.val11 = load i64, ptr %5, align 8, !tbaa !185
  %6 = getelementptr i8, ptr %0, i64 34
  %.val.i = load i16, ptr %6, align 2
  %7 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %9, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %0, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %11, align 8, !tbaa !32
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %8, %10
  %.0.i = phi ptr [ %.0.i.i, %8 ], [ %.val4.i, %10 ]
  %12 = getelementptr i8, ptr %1, i64 34
  %.val.i16 = load i16, ptr %12, align 2
  %13 = and i16 %.val.i16, 8
  %.not.i17 = icmp eq i16 %13, 0
  br i1 %.not.i17, label %16, label %14

14:                                               ; preds = %_PyUnicode_DATA.exit
  %15 = and i16 %.val.i16, 16
  %.not.i.i18 = icmp eq i16 %15, 0
  %.0.v.i.i19 = select i1 %.not.i.i18, i64 56, i64 40
  %.0.i.i20 = getelementptr i8, ptr %1, i64 %.0.v.i.i19
  br label %_PyUnicode_DATA.exit23

16:                                               ; preds = %_PyUnicode_DATA.exit
  %17 = getelementptr i8, ptr %1, i64 56
  %.val4.i22 = load ptr, ptr %17, align 8, !tbaa !32
  br label %_PyUnicode_DATA.exit23

_PyUnicode_DATA.exit23:                           ; preds = %14, %16
  %.0.i21 = phi ptr [ %.0.i.i20, %14 ], [ %.val4.i22, %16 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.val, i64 %.val11)
  %18 = tail call i32 @memcmp(ptr noundef %.0.i, ptr noundef %.0.i21, i64 noundef %spec.select) #13
  %.not = icmp eq i32 %18, 0
  %.lobit = lshr i32 %18, 31
  %19 = icmp slt i64 %.val, %.val11
  %20 = zext i1 %19 to i32
  %21 = select i1 %.not, i32 %20, i32 %.lobit
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @unsafe_long_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !125
  %5 = getelementptr i8, ptr %0, i64 24
  %.val6 = load i32, ptr %5, align 8, !tbaa !188
  %6 = and i64 %.val, 3
  %7 = sub nsw i64 1, %6
  %8 = zext i32 %.val6 to i64
  %9 = mul nsw i64 %7, %8
  %10 = getelementptr i8, ptr %1, i64 16
  %.val7 = load i64, ptr %10, align 8, !tbaa !125
  %11 = getelementptr i8, ptr %1, i64 24
  %.val8 = load i32, ptr %11, align 8, !tbaa !188
  %12 = and i64 %.val7, 3
  %13 = sub nsw i64 1, %12
  %14 = zext i32 %.val8 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp slt i64 %9, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @unsafe_float_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %4, align 8, !tbaa !189
  %5 = getelementptr i8, ptr %1, i64 16
  %.val2 = load double, ptr %5, align 8, !tbaa !189
  %6 = fcmp olt double %.val, %.val2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_object_compare(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4160
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  br label %Py_DECREF.exit

11:                                               ; preds = %3
  %12 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %13 = icmp eq ptr %12, @_Py_NotImplementedStruct
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !32
  %.not.i21 = icmp sgt i32 %15, -1
  br i1 %.not.i21, label %16, label %Py_DECREF.exit22

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr @_Py_NotImplementedStruct, align 8, !tbaa !32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit22

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #12
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %14, %16, %19
  %20 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  br label %Py_DECREF.exit

21:                                               ; preds = %11
  %22 = icmp eq ptr %12, null
  br i1 %22, label %Py_DECREF.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %12, i64 8
  %.val24 = load ptr, ptr %24, align 8, !tbaa !105
  %.not25 = icmp eq ptr %.val24, @PyBool_Type
  br i1 %.not25, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq ptr %12, @_Py_TrueStruct
  %27 = zext i1 %26 to i32
  br label %30

28:                                               ; preds = %23
  %29 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %12) #12
  br label %30

30:                                               ; preds = %28, %25
  %.0 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %31 = load i32, ptr %12, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %12, align 8, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %35, %32, %30, %21, %Py_DECREF.exit22, %9
  %.017 = phi i32 [ %10, %9 ], [ %20, %Py_DECREF.exit22 ], [ -1, %21 ], [ %.0, %30 ], [ %.0, %32 ], [ %.0, %35 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_object_compare(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @unsafe_tuple_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i64, ptr %4, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !33
  %.val.fr = freeze i64 %.val
  %invariant.smin = tail call i64 @llvm.smin.i64(i64 %.val36, i64 %.val.fr)
  %6 = icmp sgt i64 %invariant.smin, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.03239 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %10 = getelementptr [8 x i8], ptr %7, i64 %.03239
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr [8 x i8], ptr %8, i64 %.03239
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = tail call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %13, i32 noundef 2) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.03239, 1
  %exitcond.not = icmp eq i64 %18, %invariant.smin
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !192

._crit_edge:                                      ; preds = %17, %3
  %19 = icmp slt i64 %.val36, %.val.fr
  %20 = zext i1 %19 to i32
  br label %.loopexit

21:                                               ; preds = %16
  %22 = icmp eq i64 %.03239, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4168
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %7, align 8, !tbaa !112
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  %28 = tail call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %2) #12
  br label %.loopexit

29:                                               ; preds = %21
  %30 = getelementptr [8 x i8], ptr %8, i64 %.03239
  %31 = getelementptr [8 x i8], ptr %7, i64 %.03239
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load ptr, ptr %30, align 8, !tbaa !112
  %34 = tail call i32 @PyObject_RichCompareBool(ptr noundef %32, ptr noundef %33, i32 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %9, %29, %23, %._crit_edge
  %.0 = phi i32 [ %34, %29 ], [ %20, %._crit_edge ], [ %28, %23 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775808, 1) i64 @merge_at(ptr noundef nonnull %0, i64 noundef range(i64 0, 2147483646) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr [32 x i8], ptr %3, i64 %1
  %.sroa.0.0.copyload110 = load ptr, ptr %4, align 8, !tbaa !156
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !153
  %7 = getelementptr i8, ptr %4, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !156
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %4, i64 40
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !156
  %8 = getelementptr i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !153
  %10 = add i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = add i32 %12, -3
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %4, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !193
  br label %18

18:                                               ; preds = %16, %2
  %19 = add i32 %12, -1
  store i32 %19, ptr %11, align 8, !tbaa !138
  %20 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %.sroa.0.0.copyload110, align 8, !tbaa !112
  %24 = tail call i32 %22(ptr noundef %20, ptr noundef %23, ptr noundef nonnull %0) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %merge_lo.exit, label %26

26:                                               ; preds = %18
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %.preheader877

27:                                               ; preds = %26
  %28 = icmp sgt i64 %6, 1
  br i1 %28, label %.lr.ph113.i, label %.thread95.i

.lr.ph113.i:                                      ; preds = %27, %35
  %.4112.i = phi i64 [ %37, %35 ], [ 1, %27 ]
  %.372111.i = phi i64 [ %.4112.i, %35 ], [ 0, %27 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !129
  %30 = getelementptr [8 x i8], ptr %.sroa.0.0.copyload110, i64 %.4112.i
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = tail call i32 %29(ptr noundef %20, ptr noundef %31, ptr noundef nonnull %0) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %merge_lo.exit, label %34

34:                                               ; preds = %.lr.ph113.i
  %.not83.i = icmp eq i32 %32, 0
  br i1 %.not83.i, label %35, label %.thread95.i.loopexit

35:                                               ; preds = %34
  %36 = shl i64 %.4112.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = icmp slt i64 %37, %6
  br i1 %38, label %.lr.ph113.i, label %.thread95.i.loopexit, !llvm.loop !194

.thread95.i.loopexit:                             ; preds = %34, %35
  %.372.lcssa.i.ph = phi i64 [ %.4112.i, %35 ], [ %.372111.i, %34 ]
  %.4.lcssa.i.ph = phi i64 [ %37, %35 ], [ %.4112.i, %34 ]
  %39 = add i64 %.372.lcssa.i.ph, 1
  br label %.thread95.i

.thread95.i:                                      ; preds = %.thread95.i.loopexit, %27
  %.372.lcssa.i = phi i64 [ 1, %27 ], [ %39, %.thread95.i.loopexit ]
  %.4.lcssa.i = phi i64 [ 1, %27 ], [ %.4.lcssa.i.ph, %.thread95.i.loopexit ]
  %spec.select87.i = tail call i64 @llvm.smin.i64(i64 %.4.lcssa.i, i64 %6)
  br label %.preheader877

.preheader877:                                    ; preds = %26, %.thread95.i
  %.574.i.ph = phi i64 [ 0, %26 ], [ %.372.lcssa.i, %.thread95.i ]
  %.7.i.ph = phi i64 [ 0, %26 ], [ %spec.select87.i, %.thread95.i ]
  br label %40

40:                                               ; preds = %.preheader877, %42
  %.574.i = phi i64 [ %.675.i, %42 ], [ %.574.i.ph, %.preheader877 ]
  %.7.i = phi i64 [ %.8.i, %42 ], [ %.7.i.ph, %.preheader877 ]
  %41 = icmp slt i64 %.574.i, %.7.i
  br i1 %41, label %42, label %gallop_right.exit

42:                                               ; preds = %40
  %43 = sub i64 %.7.i, %.574.i
  %44 = ashr i64 %43, 1
  %45 = add i64 %44, %.574.i
  %46 = load ptr, ptr %21, align 8, !tbaa !129
  %47 = getelementptr [8 x i8], ptr %.sroa.0.0.copyload110, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = tail call i32 %46(ptr noundef %20, ptr noundef %48, ptr noundef nonnull %0) #12
  %.not85.not.i = icmp eq i32 %49, 0
  %50 = add i64 %45, 1
  %.675.i = select i1 %.not85.not.i, i64 %50, i64 %.574.i
  %51 = icmp slt i32 %49, 1
  %.8.i = select i1 %51, i64 %.7.i, i64 %45
  %52 = icmp sgt i32 %49, -1
  br i1 %52, label %40, label %merge_lo.exit

gallop_right.exit:                                ; preds = %40
  %53 = icmp slt i64 %.7.i, 0
  br i1 %53, label %merge_lo.exit, label %sortslice_advance.exit

sortslice_advance.exit:                           ; preds = %gallop_right.exit
  %54 = getelementptr [8 x i8], ptr %.sroa.0.0.copyload110, i64 %.7.i
  %.not.i48 = icmp eq ptr %.sroa.9.0.copyload, null
  %55 = getelementptr [8 x i8], ptr %.sroa.9.0.copyload, i64 %.7.i
  %spec.select = select i1 %.not.i48, ptr null, ptr %55
  %56 = sub i64 %6, %.7.i
  %57 = icmp eq i64 %6, %.7.i
  br i1 %57, label %merge_lo.exit, label %58

58:                                               ; preds = %sortslice_advance.exit
  %59 = getelementptr [8 x i8], ptr %.sroa.0.0.copyload110, i64 %6
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = add i64 %9, -1
  %63 = tail call fastcc i64 @gallop_left(ptr noundef %0, ptr noundef %61, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %9, i64 noundef %62)
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %merge_lo.exit, label %65

65:                                               ; preds = %58
  %.not = icmp sgt i64 %56, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %264, label %69

69:                                               ; preds = %65
  %.not.i49 = icmp sgt i64 %56, %67
  br i1 %.not.i49, label %70, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %69
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !195
  br label %.critedge.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !136
  %.not17.i.i = icmp ne ptr %72, null
  %73 = load ptr, ptr %68, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %.not.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i, label %merge_freemem.exit.i.i, label %75

75:                                               ; preds = %70
  tail call void @PyMem_Free(ptr noundef %73) #12
  store ptr null, ptr %68, align 8, !tbaa !137
  br label %merge_freemem.exit.i.i

merge_freemem.exit.i.i:                           ; preds = %75, %70
  %76 = select i1 %.not17.i.i, i64 576460752303423487, i64 1152921504606846975
  %77 = icmp ugt i64 %56, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %merge_freemem.exit.i.i
  %79 = tail call ptr @PyErr_NoMemory() #12
  br label %merge_lo.exit

80:                                               ; preds = %merge_freemem.exit.i.i
  %81 = zext i1 %.not17.i.i to i64
  %82 = shl nuw nsw i64 %56, %81
  %83 = shl nuw i64 %82, 3
  %84 = tail call ptr @PyMem_Malloc(i64 noundef %83) #12
  store ptr %84, ptr %68, align 8, !tbaa !137
  %.not18.i.i = icmp eq ptr %84, null
  br i1 %.not18.i.i, label %89, label %85

85:                                               ; preds = %80
  store i64 %56, ptr %66, align 8, !tbaa !135
  %86 = load ptr, ptr %71, align 8, !tbaa !136
  %.not19.i.i = icmp eq ptr %86, null
  br i1 %.not19.i.i, label %.critedge.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr [8 x i8], ptr %84, i64 %56
  store ptr %88, ptr %71, align 8, !tbaa !136
  br label %.critedge.i

89:                                               ; preds = %80
  %90 = tail call ptr @PyErr_NoMemory() #12
  br label %merge_lo.exit

.critedge.i:                                      ; preds = %87, %85, %..critedge_crit_edge.i
  %91 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %84, %87 ], [ %84, %85 ]
  %92 = shl i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %54, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !196
  %.not.i115.i = icmp eq ptr %94, null
  br i1 %.not.i115.i, label %sortslice_memcpy.exit.i, label %95

95:                                               ; preds = %.critedge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %spec.select, i64 %92, i1 false)
  %.sroa.16.0.copyload.pre.i = load ptr, ptr %93, align 8, !tbaa !156
  br label %sortslice_memcpy.exit.i

sortslice_memcpy.exit.i:                          ; preds = %95, %.critedge.i
  %.sroa.16.0.copyload.i = phi ptr [ null, %.critedge.i ], [ %.sroa.16.0.copyload.pre.i, %95 ]
  %.sroa.0194.0.copyload.i = load ptr, ptr %68, align 8, !tbaa !156
  %96 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 8
  %97 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !112
  %98 = getelementptr i8, ptr %54, i64 8
  store ptr %97, ptr %54, align 8, !tbaa !112
  %.not.i116.i = icmp eq ptr %spec.select, null
  br i1 %.not.i116.i, label %sortslice_copy_incr.exit.i, label %99

99:                                               ; preds = %sortslice_memcpy.exit.i
  %100 = getelementptr i8, ptr %.sroa.7.0.copyload, i64 8
  %101 = load ptr, ptr %.sroa.7.0.copyload, align 8, !tbaa !112
  %102 = getelementptr i8, ptr %spec.select, i64 8
  store ptr %101, ptr %55, align 8, !tbaa !112
  br label %sortslice_copy_incr.exit.i

sortslice_copy_incr.exit.i:                       ; preds = %99, %sortslice_memcpy.exit.i
  %.sroa.14.8.i = phi ptr [ %.sroa.7.0.copyload, %sortslice_memcpy.exit.i ], [ %100, %99 ]
  %.sroa.22.10.i = phi ptr [ null, %sortslice_memcpy.exit.i ], [ %102, %99 ]
  %103 = add nsw i64 %63, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.thread277.i, label %105

105:                                              ; preds = %sortslice_copy_incr.exit.i
  %106 = icmp eq i64 %56, 1
  br i1 %106, label %.thread258.i, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %0, align 8, !tbaa !139
  br label %109

109:                                              ; preds = %255, %107
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0.copyload.i, %107 ], [ %.sroa.16.11.i, %255 ]
  %.sroa.0194.1.i = phi ptr [ %.sroa.0194.0.copyload.i, %107 ], [ %242, %255 ]
  %.sroa.14.1.i = phi ptr [ %.sroa.14.8.i, %107 ], [ %.sroa.14.7.i, %255 ]
  %.sroa.0180.1.i = phi ptr [ %96, %107 ], [ %.sroa.0180.7.i, %255 ]
  %.sroa.22.1.i = phi ptr [ %.sroa.22.10.i, %107 ], [ %.sroa.22.16.i, %255 ]
  %.sroa.0.1.i = phi ptr [ %98, %107 ], [ %244, %255 ]
  %.178.i = phi i64 [ %56, %107 ], [ %249, %255 ]
  %.175.i = phi i64 [ %103, %107 ], [ %.7.i51, %255 ]
  %.071.i = phi i64 [ %108, %107 ], [ %256, %255 ]
  br label %.outer779

.outer779:                                        ; preds = %140, %109
  %.sroa.16.2.i.ph = phi ptr [ %.sroa.16.9.i, %140 ], [ %.sroa.16.1.i, %109 ]
  %.sroa.0194.2.i.ph = phi ptr [ %131, %140 ], [ %.sroa.0194.1.i, %109 ]
  %.sroa.14.2.i.ph = phi ptr [ %.sroa.14.2.i, %140 ], [ %.sroa.14.1.i, %109 ]
  %.sroa.0180.2.i.ph = phi ptr [ %.sroa.0180.2.i, %140 ], [ %.sroa.0180.1.i, %109 ]
  %.sroa.22.2.i.ph = phi ptr [ %.sroa.22.12.i, %140 ], [ %.sroa.22.1.i, %109 ]
  %.sroa.0.2.i.ph = phi ptr [ %133, %140 ], [ %.sroa.0.1.i, %109 ]
  %.279.i.ph = phi i64 [ %138, %140 ], [ %.178.i, %109 ]
  %.276.i.ph = phi i64 [ %.276.i, %140 ], [ %.175.i, %109 ]
  %.068.i.ph = phi i64 [ %.068.i, %140 ], [ 0, %109 ]
  %110 = add nsw i64 %.068.i.ph, 1
  br label %111

111:                                              ; preds = %.outer779, %128
  %.sroa.14.2.i = phi ptr [ %.sroa.14.9.i, %128 ], [ %.sroa.14.2.i.ph, %.outer779 ]
  %.sroa.0180.2.i = phi ptr [ %119, %128 ], [ %.sroa.0180.2.i.ph, %.outer779 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.11.i, %128 ], [ %.sroa.22.2.i.ph, %.outer779 ]
  %.sroa.0.2.i = phi ptr [ %121, %128 ], [ %.sroa.0.2.i.ph, %.outer779 ]
  %.276.i = phi i64 [ %126, %128 ], [ %.276.i.ph, %.outer779 ]
  %.068.i = phi i64 [ 1, %128 ], [ %110, %.outer779 ]
  %.0.i50 = phi i64 [ %129, %128 ], [ 0, %.outer779 ]
  %112 = load ptr, ptr %21, align 8, !tbaa !129
  %113 = load ptr, ptr %.sroa.0180.2.i, align 8, !tbaa !112
  %114 = load ptr, ptr %.sroa.0194.2.i.ph, align 8, !tbaa !112
  %115 = tail call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef nonnull %0) #12
  %.not106.i = icmp eq i32 %115, 0
  br i1 %.not106.i, label %130, label %116

116:                                              ; preds = %111
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %.thread220.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.sroa.0180.2.i, i64 8
  %120 = load ptr, ptr %.sroa.0180.2.i, align 8, !tbaa !112
  %121 = getelementptr i8, ptr %.sroa.0.2.i, i64 8
  store ptr %120, ptr %.sroa.0.2.i, align 8, !tbaa !112
  %.not.i117.i = icmp eq ptr %.sroa.22.2.i, null
  br i1 %.not.i117.i, label %sortslice_copy_incr.exit118.i, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %.sroa.14.2.i, i64 8
  %124 = load ptr, ptr %.sroa.14.2.i, align 8, !tbaa !112
  %125 = getelementptr i8, ptr %.sroa.22.2.i, i64 8
  store ptr %124, ptr %.sroa.22.2.i, align 8, !tbaa !112
  br label %sortslice_copy_incr.exit118.i

sortslice_copy_incr.exit118.i:                    ; preds = %122, %118
  %.sroa.14.9.i = phi ptr [ %.sroa.14.2.i, %118 ], [ %123, %122 ]
  %.sroa.22.11.i = phi ptr [ null, %118 ], [ %125, %122 ]
  %126 = add i64 %.276.i, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.thread220.i, label %128

128:                                              ; preds = %sortslice_copy_incr.exit118.i
  %129 = add nuw nsw i64 %.0.i50, 1
  %.not108.i = icmp slt i64 %129, %.071.i
  br i1 %.not108.i, label %111, label %.loopexit780

130:                                              ; preds = %111
  %131 = getelementptr i8, ptr %.sroa.0194.2.i.ph, i64 8
  %132 = load ptr, ptr %.sroa.0194.2.i.ph, align 8, !tbaa !112
  %133 = getelementptr i8, ptr %.sroa.0.2.i, i64 8
  store ptr %132, ptr %.sroa.0.2.i, align 8, !tbaa !112
  %.not.i119.i = icmp eq ptr %.sroa.22.2.i, null
  br i1 %.not.i119.i, label %sortslice_copy_incr.exit120.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %.sroa.16.2.i.ph, i64 8
  %136 = load ptr, ptr %.sroa.16.2.i.ph, align 8, !tbaa !112
  %137 = getelementptr i8, ptr %.sroa.22.2.i, i64 8
  store ptr %136, ptr %.sroa.22.2.i, align 8, !tbaa !112
  br label %sortslice_copy_incr.exit120.i

sortslice_copy_incr.exit120.i:                    ; preds = %134, %130
  %.sroa.16.9.i = phi ptr [ %.sroa.16.2.i.ph, %130 ], [ %135, %134 ]
  %.sroa.22.12.i = phi ptr [ null, %130 ], [ %137, %134 ]
  %138 = add i64 %.279.i.ph, -1
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %.thread258.i, label %140

140:                                              ; preds = %sortslice_copy_incr.exit120.i
  %.not107.i = icmp slt i64 %.068.i, %.071.i
  br i1 %.not107.i, label %.outer779, label %.loopexit780

.loopexit780:                                     ; preds = %140, %128
  %.sroa.16.4.i = phi ptr [ %.sroa.16.2.i.ph, %128 ], [ %.sroa.16.9.i, %140 ]
  %.sroa.0194.4.i = phi ptr [ %.sroa.0194.2.i.ph, %128 ], [ %131, %140 ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.9.i, %128 ], [ %.sroa.14.2.i, %140 ]
  %.sroa.0180.4.i = phi ptr [ %119, %128 ], [ %.sroa.0180.2.i, %140 ]
  %.sroa.22.4.i = phi ptr [ %.sroa.22.11.i, %128 ], [ %.sroa.22.12.i, %140 ]
  %.sroa.0.4.i = phi ptr [ %121, %128 ], [ %133, %140 ]
  %.481.i = phi i64 [ %.279.i.ph, %128 ], [ %138, %140 ]
  %.4.i = phi i64 [ %126, %128 ], [ %.276.i, %140 ]
  %141 = add i64 %.071.i, 1
  br label %142

142:                                              ; preds = %251, %.loopexit780
  %.sroa.16.6.i = phi ptr [ %.sroa.16.4.i, %.loopexit780 ], [ %.sroa.16.11.i, %251 ]
  %.sroa.0194.6.i = phi ptr [ %.sroa.0194.4.i, %.loopexit780 ], [ %242, %251 ]
  %.sroa.14.6.i = phi ptr [ %.sroa.14.4.i, %.loopexit780 ], [ %.sroa.14.7.i, %251 ]
  %.sroa.0180.6.i = phi ptr [ %.sroa.0180.4.i, %.loopexit780 ], [ %.sroa.0180.7.i, %251 ]
  %.sroa.22.6.i = phi ptr [ %.sroa.22.4.i, %.loopexit780 ], [ %.sroa.22.16.i, %251 ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.4.i, %.loopexit780 ], [ %244, %251 ]
  %.683.i = phi i64 [ %.481.i, %.loopexit780 ], [ %249, %251 ]
  %.6.i = phi i64 [ %.4.i, %.loopexit780 ], [ %.7.i51, %251 ]
  %.2.i = phi i64 [ %141, %.loopexit780 ], [ %144, %251 ]
  %143 = icmp sgt i64 %.2.i, 1
  %.neg.i = sext i1 %143 to i64
  %144 = add i64 %.2.i, %.neg.i
  store i64 %144, ptr %0, align 8, !tbaa !139
  %145 = load ptr, ptr %.sroa.0180.6.i, align 8, !tbaa !112
  %146 = load ptr, ptr %21, align 8, !tbaa !129
  %147 = load ptr, ptr %.sroa.0194.6.i, align 8, !tbaa !112
  %148 = tail call i32 %146(ptr noundef %145, ptr noundef %147, ptr noundef nonnull %0) #12
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread220.i, label %150

150:                                              ; preds = %142
  %.not.i121.i = icmp eq i32 %148, 0
  br i1 %.not.i121.i, label %151, label %.preheader769

151:                                              ; preds = %150
  %152 = icmp sgt i64 %.683.i, 1
  br i1 %152, label %.lr.ph113.i.i, label %.thread95.i.i

.lr.ph113.i.i:                                    ; preds = %151, %159
  %.4112.i.i = phi i64 [ %161, %159 ], [ 1, %151 ]
  %.372111.i.i = phi i64 [ %.4112.i.i, %159 ], [ 0, %151 ]
  %153 = load ptr, ptr %21, align 8, !tbaa !129
  %154 = getelementptr [8 x i8], ptr %.sroa.0194.6.i, i64 %.4112.i.i
  %155 = load ptr, ptr %154, align 8, !tbaa !112
  %156 = tail call i32 %153(ptr noundef %145, ptr noundef %155, ptr noundef nonnull %0) #12
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread220.i, label %158

158:                                              ; preds = %.lr.ph113.i.i
  %.not83.i.i = icmp eq i32 %156, 0
  br i1 %.not83.i.i, label %159, label %.thread95.i.loopexit.i

159:                                              ; preds = %158
  %160 = shl i64 %.4112.i.i, 1
  %161 = or disjoint i64 %160, 1
  %162 = icmp slt i64 %161, %.683.i
  br i1 %162, label %.lr.ph113.i.i, label %.thread95.i.loopexit.i, !llvm.loop !194

.thread95.i.loopexit.i:                           ; preds = %159, %158
  %.372.lcssa.i.ph.i = phi i64 [ %.4112.i.i, %159 ], [ %.372111.i.i, %158 ]
  %.4.lcssa.i.ph.i = phi i64 [ %161, %159 ], [ %.4112.i.i, %158 ]
  %163 = add i64 %.372.lcssa.i.ph.i, 1
  br label %.thread95.i.i

.thread95.i.i:                                    ; preds = %.thread95.i.loopexit.i, %151
  %.372.lcssa.i.i = phi i64 [ 1, %151 ], [ %163, %.thread95.i.loopexit.i ]
  %.4.lcssa.i.i = phi i64 [ 1, %151 ], [ %.4.lcssa.i.ph.i, %.thread95.i.loopexit.i ]
  %spec.select87.i.i = tail call i64 @llvm.smin.i64(i64 %.4.lcssa.i.i, i64 %.683.i)
  br label %.preheader769

.preheader769:                                    ; preds = %.thread95.i.i, %150
  %.574.i.i.ph = phi i64 [ 0, %150 ], [ %.372.lcssa.i.i, %.thread95.i.i ]
  %.7.i.i.ph = phi i64 [ 0, %150 ], [ %spec.select87.i.i, %.thread95.i.i ]
  br label %164

164:                                              ; preds = %.preheader769, %166
  %.574.i.i = phi i64 [ %.675.i.i, %166 ], [ %.574.i.i.ph, %.preheader769 ]
  %.7.i.i = phi i64 [ %.8.i.i, %166 ], [ %.7.i.i.ph, %.preheader769 ]
  %165 = icmp slt i64 %.574.i.i, %.7.i.i
  br i1 %165, label %166, label %gallop_right.exit.i

166:                                              ; preds = %164
  %167 = sub i64 %.7.i.i, %.574.i.i
  %168 = ashr i64 %167, 1
  %169 = add i64 %168, %.574.i.i
  %170 = load ptr, ptr %21, align 8, !tbaa !129
  %171 = getelementptr [8 x i8], ptr %.sroa.0194.6.i, i64 %169
  %172 = load ptr, ptr %171, align 8, !tbaa !112
  %173 = tail call i32 %170(ptr noundef %145, ptr noundef %172, ptr noundef nonnull %0) #12
  %.not85.not.i.i = icmp eq i32 %173, 0
  %174 = add i64 %169, 1
  %.675.i.i = select i1 %.not85.not.i.i, i64 %174, i64 %.574.i.i
  %175 = icmp slt i32 %173, 1
  %.8.i.i = select i1 %175, i64 %.7.i.i, i64 %169
  %176 = icmp sgt i32 %173, -1
  br i1 %176, label %164, label %.thread220.i

gallop_right.exit.i:                              ; preds = %164
  %.not109.i = icmp eq i64 %.7.i.i, 0
  br i1 %.not109.i, label %187, label %177

177:                                              ; preds = %gallop_right.exit.i
  %178 = icmp slt i64 %.7.i.i, 0
  br i1 %178, label %.thread220.i, label %179

179:                                              ; preds = %177
  %180 = shl i64 %.7.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0.6.i, ptr nonnull align 8 %.sroa.0194.6.i, i64 %180, i1 false)
  %.not.i123.i = icmp eq ptr %.sroa.22.6.i, null
  br i1 %.not.i123.i, label %sortslice_advance.exit.i, label %181

181:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.22.6.i, ptr align 8 %.sroa.16.6.i, i64 %180, i1 false)
  %182 = getelementptr [8 x i8], ptr %.sroa.22.6.i, i64 %.7.i.i
  br label %sortslice_advance.exit.i

sortslice_advance.exit.i:                         ; preds = %181, %179
  %.sroa.22.13.i = phi ptr [ %182, %181 ], [ null, %179 ]
  %183 = getelementptr [8 x i8], ptr %.sroa.0.6.i, i64 %.7.i.i
  %184 = getelementptr [8 x i8], ptr %.sroa.0194.6.i, i64 %.7.i.i
  %.not.i126.i = icmp eq ptr %.sroa.16.6.i, null
  %185 = getelementptr [8 x i8], ptr %.sroa.16.6.i, i64 %.7.i.i
  %spec.select.i = select i1 %.not.i126.i, ptr null, ptr %185
  %186 = sub i64 %.683.i, %.7.i.i
  switch i64 %186, label %187 [
    i64 1, label %.thread258.i
    i64 0, label %merge_lo.exit
  ]

187:                                              ; preds = %sortslice_advance.exit.i, %gallop_right.exit.i
  %.sroa.16.7.i = phi ptr [ %.sroa.16.6.i, %gallop_right.exit.i ], [ %spec.select.i, %sortslice_advance.exit.i ]
  %.sroa.0194.7.i = phi ptr [ %.sroa.0194.6.i, %gallop_right.exit.i ], [ %184, %sortslice_advance.exit.i ]
  %.sroa.22.7.i = phi ptr [ %.sroa.22.6.i, %gallop_right.exit.i ], [ %.sroa.22.13.i, %sortslice_advance.exit.i ]
  %.sroa.0.7.i = phi ptr [ %.sroa.0.6.i, %gallop_right.exit.i ], [ %183, %sortslice_advance.exit.i ]
  %.784.i = phi i64 [ %.683.i, %gallop_right.exit.i ], [ %186, %sortslice_advance.exit.i ]
  %188 = getelementptr i8, ptr %.sroa.0180.6.i, i64 8
  %189 = load ptr, ptr %.sroa.0180.6.i, align 8, !tbaa !112
  %190 = getelementptr i8, ptr %.sroa.0.7.i, i64 8
  store ptr %189, ptr %.sroa.0.7.i, align 8, !tbaa !112
  %.not.i128.i = icmp eq ptr %.sroa.22.7.i, null
  br i1 %.not.i128.i, label %sortslice_copy_incr.exit129.i, label %191

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %.sroa.14.6.i, i64 8
  %193 = load ptr, ptr %.sroa.14.6.i, align 8, !tbaa !112
  %194 = getelementptr i8, ptr %.sroa.22.7.i, i64 8
  store ptr %193, ptr %.sroa.22.7.i, align 8, !tbaa !112
  br label %sortslice_copy_incr.exit129.i

sortslice_copy_incr.exit129.i:                    ; preds = %191, %187
  %.sroa.14.10.i = phi ptr [ %.sroa.14.6.i, %187 ], [ %192, %191 ]
  %.sroa.22.14.i = phi ptr [ null, %187 ], [ %194, %191 ]
  %195 = add i64 %.6.i, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.thread220.i, label %197

197:                                              ; preds = %sortslice_copy_incr.exit129.i
  %198 = load ptr, ptr %.sroa.0194.7.i, align 8, !tbaa !112
  %199 = load ptr, ptr %21, align 8, !tbaa !129
  %200 = load ptr, ptr %188, align 8, !tbaa !112
  %201 = tail call i32 %199(ptr noundef %200, ptr noundef %198, ptr noundef nonnull %0) #12
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.thread220.i, label %203

203:                                              ; preds = %197
  %.not.i130.i = icmp eq i32 %201, 0
  br i1 %.not.i130.i, label %.preheader767, label %204

204:                                              ; preds = %203
  %205 = icmp sgt i64 %195, 1
  br i1 %205, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %204, %212
  %.066106.i.i = phi i64 [ %214, %212 ], [ 1, %204 ]
  %.069105.i.i = phi i64 [ %.066106.i.i, %212 ], [ 0, %204 ]
  %206 = load ptr, ptr %21, align 8, !tbaa !129
  %207 = getelementptr [8 x i8], ptr %188, i64 %.066106.i.i
  %208 = load ptr, ptr %207, align 8, !tbaa !112
  %209 = tail call i32 %206(ptr noundef %208, ptr noundef %198, ptr noundef nonnull %0) #12
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread220.i, label %211

211:                                              ; preds = %.lr.ph.i.i
  %.not84.i.i = icmp eq i32 %209, 0
  br i1 %.not84.i.i, label %.thread.i.loopexit.i, label %212

212:                                              ; preds = %211
  %213 = shl i64 %.066106.i.i, 1
  %214 = or disjoint i64 %213, 1
  %215 = icmp slt i64 %214, %195
  br i1 %215, label %.lr.ph.i.i, label %.thread.i.loopexit.i, !llvm.loop !197

.thread.i.loopexit.i:                             ; preds = %212, %211
  %.069.lcssa.i.ph.i = phi i64 [ %.066106.i.i, %212 ], [ %.069105.i.i, %211 ]
  %.066.lcssa.i.ph.i = phi i64 [ %214, %212 ], [ %.066106.i.i, %211 ]
  %216 = add i64 %.069.lcssa.i.ph.i, 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.loopexit.i, %204
  %.069.lcssa.i.i = phi i64 [ 1, %204 ], [ %216, %.thread.i.loopexit.i ]
  %.066.lcssa.i.i = phi i64 [ 1, %204 ], [ %.066.lcssa.i.ph.i, %.thread.i.loopexit.i ]
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %.066.lcssa.i.i, i64 %195)
  br label %.preheader767

.preheader767:                                    ; preds = %.thread.i.i, %203
  %.574.i133.i.ph = phi i64 [ 0, %203 ], [ %.069.lcssa.i.i, %.thread.i.i ]
  %.7.i134.i.ph = phi i64 [ 0, %203 ], [ %spec.select.i.i, %.thread.i.i ]
  br label %217

217:                                              ; preds = %.preheader767, %219
  %.574.i133.i = phi i64 [ %.675.i137.i, %219 ], [ %.574.i133.i.ph, %.preheader767 ]
  %.7.i134.i = phi i64 [ %.8.i138.i, %219 ], [ %.7.i134.i.ph, %.preheader767 ]
  %218 = icmp slt i64 %.574.i133.i, %.7.i134.i
  br i1 %218, label %219, label %gallop_left.exit.i

219:                                              ; preds = %217
  %220 = sub i64 %.7.i134.i, %.574.i133.i
  %221 = ashr i64 %220, 1
  %222 = add i64 %221, %.574.i133.i
  %223 = load ptr, ptr %21, align 8, !tbaa !129
  %224 = getelementptr [8 x i8], ptr %188, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !112
  %226 = tail call i32 %223(ptr noundef %225, ptr noundef %198, ptr noundef nonnull %0) #12
  %.not85.not.i136.i = icmp eq i32 %226, 0
  %227 = add i64 %222, 1
  %228 = icmp slt i32 %226, 1
  %.675.i137.i = select i1 %228, i64 %.574.i133.i, i64 %227
  %.8.i138.i = select i1 %.not85.not.i136.i, i64 %222, i64 %.7.i134.i
  %229 = icmp sgt i32 %226, -1
  br i1 %229, label %217, label %.thread220.i

gallop_left.exit.i:                               ; preds = %217
  %.not110.i = icmp eq i64 %.7.i134.i, 0
  br i1 %.not110.i, label %241, label %230

230:                                              ; preds = %gallop_left.exit.i
  %231 = icmp slt i64 %.7.i134.i, 0
  br i1 %231, label %.thread220.i, label %232

232:                                              ; preds = %230
  %233 = shl i64 %.7.i134.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr nonnull align 8 %188, i64 %233, i1 false)
  %.not.i143.i = icmp eq ptr %.sroa.22.14.i, null
  br i1 %.not.i143.i, label %sortslice_advance.exit145.i, label %234

234:                                              ; preds = %232
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.22.14.i, ptr align 8 %.sroa.14.10.i, i64 %233, i1 false)
  %235 = getelementptr [8 x i8], ptr %.sroa.22.14.i, i64 %.7.i134.i
  br label %sortslice_advance.exit145.i

sortslice_advance.exit145.i:                      ; preds = %234, %232
  %.sroa.22.15.i = phi ptr [ %235, %234 ], [ null, %232 ]
  %236 = getelementptr [8 x i8], ptr %190, i64 %.7.i134.i
  %237 = getelementptr [8 x i8], ptr %188, i64 %.7.i134.i
  %.not.i146.i = icmp eq ptr %.sroa.14.10.i, null
  %238 = getelementptr [8 x i8], ptr %.sroa.14.10.i, i64 %.7.i134.i
  %spec.select292.i = select i1 %.not.i146.i, ptr null, ptr %238
  %239 = sub i64 %195, %.7.i134.i
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.thread220.i, label %241

241:                                              ; preds = %sortslice_advance.exit145.i, %gallop_left.exit.i
  %.sroa.14.7.i = phi ptr [ %.sroa.14.10.i, %gallop_left.exit.i ], [ %spec.select292.i, %sortslice_advance.exit145.i ]
  %.sroa.0180.7.i = phi ptr [ %188, %gallop_left.exit.i ], [ %237, %sortslice_advance.exit145.i ]
  %.sroa.22.8.i = phi ptr [ %.sroa.22.14.i, %gallop_left.exit.i ], [ %.sroa.22.15.i, %sortslice_advance.exit145.i ]
  %.sroa.0.8.i = phi ptr [ %190, %gallop_left.exit.i ], [ %236, %sortslice_advance.exit145.i ]
  %.7.i51 = phi i64 [ %195, %gallop_left.exit.i ], [ %239, %sortslice_advance.exit145.i ]
  %242 = getelementptr i8, ptr %.sroa.0194.7.i, i64 8
  %243 = load ptr, ptr %.sroa.0194.7.i, align 8, !tbaa !112
  %244 = getelementptr i8, ptr %.sroa.0.8.i, i64 8
  store ptr %243, ptr %.sroa.0.8.i, align 8, !tbaa !112
  %.not.i148.i = icmp eq ptr %.sroa.22.8.i, null
  br i1 %.not.i148.i, label %sortslice_copy_incr.exit149.i, label %245

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %.sroa.16.7.i, i64 8
  %247 = load ptr, ptr %.sroa.16.7.i, align 8, !tbaa !112
  %248 = getelementptr i8, ptr %.sroa.22.8.i, i64 8
  store ptr %247, ptr %.sroa.22.8.i, align 8, !tbaa !112
  br label %sortslice_copy_incr.exit149.i

sortslice_copy_incr.exit149.i:                    ; preds = %245, %241
  %.sroa.16.11.i = phi ptr [ %.sroa.16.7.i, %241 ], [ %246, %245 ]
  %.sroa.22.16.i = phi ptr [ null, %241 ], [ %248, %245 ]
  %249 = add i64 %.784.i, -1
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %.thread258.i, label %251

251:                                              ; preds = %sortslice_copy_incr.exit149.i
  %252 = icmp sgt i64 %.7.i.i, 6
  %253 = icmp samesign ugt i64 %.7.i134.i, 6
  %254 = or i1 %252, %253
  br i1 %254, label %142, label %255, !llvm.loop !198

255:                                              ; preds = %251
  %256 = add i64 %144, 1
  store i64 %256, ptr %0, align 8, !tbaa !139
  br label %109

.thread220.i:                                     ; preds = %sortslice_copy_incr.exit118.i, %116, %sortslice_advance.exit145.i, %230, %197, %sortslice_copy_incr.exit129.i, %177, %142, %.lr.ph113.i.i, %166, %.lr.ph.i.i, %219
  %.sroa.16.8.i = phi ptr [ %.sroa.16.6.i, %166 ], [ %.sroa.16.7.i, %219 ], [ %.sroa.16.7.i, %.lr.ph.i.i ], [ %.sroa.16.6.i, %.lr.ph113.i.i ], [ %.sroa.16.7.i, %sortslice_copy_incr.exit129.i ], [ %.sroa.16.7.i, %sortslice_advance.exit145.i ], [ %.sroa.16.6.i, %142 ], [ %.sroa.16.7.i, %230 ], [ %.sroa.16.6.i, %177 ], [ %.sroa.16.7.i, %197 ], [ %.sroa.16.2.i.ph, %116 ], [ %.sroa.16.2.i.ph, %sortslice_copy_incr.exit118.i ]
  %.sroa.0194.8.i = phi ptr [ %.sroa.0194.6.i, %166 ], [ %.sroa.0194.7.i, %219 ], [ %.sroa.0194.7.i, %.lr.ph.i.i ], [ %.sroa.0194.6.i, %.lr.ph113.i.i ], [ %.sroa.0194.7.i, %sortslice_copy_incr.exit129.i ], [ %.sroa.0194.7.i, %sortslice_advance.exit145.i ], [ %.sroa.0194.6.i, %142 ], [ %.sroa.0194.7.i, %230 ], [ %.sroa.0194.6.i, %177 ], [ %.sroa.0194.7.i, %197 ], [ %.sroa.0194.2.i.ph, %116 ], [ %.sroa.0194.2.i.ph, %sortslice_copy_incr.exit118.i ]
  %.sroa.22.9.i = phi ptr [ %.sroa.22.6.i, %166 ], [ %.sroa.22.14.i, %219 ], [ %.sroa.22.14.i, %.lr.ph.i.i ], [ %.sroa.22.6.i, %.lr.ph113.i.i ], [ %.sroa.22.14.i, %sortslice_copy_incr.exit129.i ], [ %.sroa.22.15.i, %sortslice_advance.exit145.i ], [ %.sroa.22.6.i, %142 ], [ %.sroa.22.14.i, %230 ], [ %.sroa.22.6.i, %177 ], [ %.sroa.22.14.i, %197 ], [ %.sroa.22.2.i, %116 ], [ %.sroa.22.11.i, %sortslice_copy_incr.exit118.i ]
  %.sroa.0.9.i = phi ptr [ %.sroa.0.6.i, %166 ], [ %190, %219 ], [ %190, %.lr.ph.i.i ], [ %.sroa.0.6.i, %.lr.ph113.i.i ], [ %190, %sortslice_copy_incr.exit129.i ], [ %236, %sortslice_advance.exit145.i ], [ %.sroa.0.6.i, %142 ], [ %190, %230 ], [ %.sroa.0.6.i, %177 ], [ %190, %197 ], [ %.sroa.0.2.i, %116 ], [ %121, %sortslice_copy_incr.exit118.i ]
  %.8.i52 = phi i64 [ %.683.i, %166 ], [ %.784.i, %219 ], [ %.784.i, %.lr.ph.i.i ], [ %.683.i, %.lr.ph113.i.i ], [ %.784.i, %sortslice_copy_incr.exit129.i ], [ %.784.i, %sortslice_advance.exit145.i ], [ %.683.i, %142 ], [ %.784.i, %230 ], [ %.683.i, %177 ], [ %.784.i, %197 ], [ %.279.i.ph, %116 ], [ %.279.i.ph, %sortslice_copy_incr.exit118.i ]
  %.073.i = phi i64 [ -1, %166 ], [ -1, %219 ], [ -1, %.lr.ph.i.i ], [ -1, %.lr.ph113.i.i ], [ 0, %sortslice_copy_incr.exit129.i ], [ 0, %sortslice_advance.exit145.i ], [ -1, %142 ], [ -1, %230 ], [ -1, %177 ], [ -1, %197 ], [ -1, %116 ], [ 0, %sortslice_copy_incr.exit118.i ]
  %.not111.i = icmp eq i64 %.8.i52, 0
  br i1 %.not111.i, label %merge_lo.exit, label %.thread220..thread277_crit_edge.i

.thread220..thread277_crit_edge.i:                ; preds = %.thread220.i
  %.pre459.i = shl i64 %.8.i52, 3
  br label %.thread277.i

.thread277.i:                                     ; preds = %.thread220..thread277_crit_edge.i, %sortslice_copy_incr.exit.i
  %.pre-phi.i = phi i64 [ %.pre459.i, %.thread220..thread277_crit_edge.i ], [ %92, %sortslice_copy_incr.exit.i ]
  %.073290.i = phi i64 [ %.073.i, %.thread220..thread277_crit_edge.i ], [ 0, %sortslice_copy_incr.exit.i ]
  %.sroa.0.9288.i = phi ptr [ %.sroa.0.9.i, %.thread220..thread277_crit_edge.i ], [ %98, %sortslice_copy_incr.exit.i ]
  %.sroa.22.9287.i = phi ptr [ %.sroa.22.9.i, %.thread220..thread277_crit_edge.i ], [ %.sroa.22.10.i, %sortslice_copy_incr.exit.i ]
  %.sroa.0194.8286.i = phi ptr [ %.sroa.0194.8.i, %.thread220..thread277_crit_edge.i ], [ %.sroa.0194.0.copyload.i, %sortslice_copy_incr.exit.i ]
  %.sroa.16.8285.i = phi ptr [ %.sroa.16.8.i, %.thread220..thread277_crit_edge.i ], [ %.sroa.16.0.copyload.i, %sortslice_copy_incr.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0.9288.i, ptr align 8 %.sroa.0194.8286.i, i64 %.pre-phi.i, i1 false)
  %.not.i150.i = icmp eq ptr %.sroa.22.9287.i, null
  br i1 %.not.i150.i, label %merge_lo.exit, label %257

257:                                              ; preds = %.thread277.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.22.9287.i, ptr align 8 %.sroa.16.8285.i, i64 %.pre-phi.i, i1 false)
  br label %merge_lo.exit

.thread258.i:                                     ; preds = %sortslice_copy_incr.exit120.i, %sortslice_copy_incr.exit149.i, %sortslice_advance.exit.i, %105
  %.sroa.16.0.i = phi ptr [ %.sroa.16.0.copyload.i, %105 ], [ %.sroa.16.11.i, %sortslice_copy_incr.exit149.i ], [ %185, %sortslice_advance.exit.i ], [ %.sroa.16.9.i, %sortslice_copy_incr.exit120.i ]
  %.sroa.0194.0.i = phi ptr [ %.sroa.0194.0.copyload.i, %105 ], [ %242, %sortslice_copy_incr.exit149.i ], [ %184, %sortslice_advance.exit.i ], [ %131, %sortslice_copy_incr.exit120.i ]
  %.sroa.14.0.i = phi ptr [ %.sroa.14.8.i, %105 ], [ %.sroa.14.7.i, %sortslice_copy_incr.exit149.i ], [ %.sroa.14.6.i, %sortslice_advance.exit.i ], [ %.sroa.14.2.i, %sortslice_copy_incr.exit120.i ]
  %.sroa.0180.0.i = phi ptr [ %96, %105 ], [ %.sroa.0180.7.i, %sortslice_copy_incr.exit149.i ], [ %.sroa.0180.6.i, %sortslice_advance.exit.i ], [ %.sroa.0180.2.i, %sortslice_copy_incr.exit120.i ]
  %.sroa.22.0.i = phi ptr [ %.sroa.22.10.i, %105 ], [ %.sroa.22.16.i, %sortslice_copy_incr.exit149.i ], [ %.sroa.22.13.i, %sortslice_advance.exit.i ], [ %.sroa.22.12.i, %sortslice_copy_incr.exit120.i ]
  %.sroa.0.0.i = phi ptr [ %98, %105 ], [ %244, %sortslice_copy_incr.exit149.i ], [ %183, %sortslice_advance.exit.i ], [ %133, %sortslice_copy_incr.exit120.i ]
  %.074.i = phi i64 [ %103, %105 ], [ %.7.i51, %sortslice_copy_incr.exit149.i ], [ %.6.i, %sortslice_advance.exit.i ], [ %.276.i, %sortslice_copy_incr.exit120.i ]
  %258 = shl i64 %.074.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.i, ptr align 8 %.sroa.0180.0.i, i64 %258, i1 false)
  %.not.i152.i = icmp eq ptr %.sroa.22.0.i, null
  br i1 %.not.i152.i, label %sortslice_memmove.exit153.thread.i, label %260

sortslice_memmove.exit153.thread.i:               ; preds = %.thread258.i
  %.val113.val291.i = load ptr, ptr %.sroa.0194.0.i, align 8, !tbaa !112
  %259 = getelementptr [8 x i8], ptr %.sroa.0.0.i, i64 %.074.i
  store ptr %.val113.val291.i, ptr %259, align 8, !tbaa !112
  br label %merge_lo.exit

260:                                              ; preds = %.thread258.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.22.0.i, ptr align 8 %.sroa.14.0.i, i64 %258, i1 false)
  %.val113.val.i = load ptr, ptr %.sroa.0194.0.i, align 8, !tbaa !112
  %261 = getelementptr [8 x i8], ptr %.sroa.0.0.i, i64 %.074.i
  store ptr %.val113.val.i, ptr %261, align 8, !tbaa !112
  %262 = load ptr, ptr %.sroa.16.0.i, align 8, !tbaa !112
  %263 = getelementptr [8 x i8], ptr %.sroa.22.0.i, i64 %.074.i
  store ptr %262, ptr %263, align 8, !tbaa !112
  br label %merge_lo.exit

264:                                              ; preds = %65
  %.not.i53 = icmp sgt i64 %63, %67
  br i1 %.not.i53, label %265, label %..critedge_crit_edge.i54

..critedge_crit_edge.i54:                         ; preds = %264
  %.pre.i55 = load ptr, ptr %68, align 8, !tbaa !195
  br label %.critedge.i56

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !136
  %.not17.i.i82 = icmp ne ptr %267, null
  %268 = load ptr, ptr %68, align 8, !tbaa !137
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %.not.i.i.i83 = icmp eq ptr %268, %269
  br i1 %.not.i.i.i83, label %merge_freemem.exit.i.i84, label %270

270:                                              ; preds = %265
  tail call void @PyMem_Free(ptr noundef %268) #12
  store ptr null, ptr %68, align 8, !tbaa !137
  br label %merge_freemem.exit.i.i84

merge_freemem.exit.i.i84:                         ; preds = %270, %265
  %271 = select i1 %.not17.i.i82, i64 576460752303423487, i64 1152921504606846975
  %272 = icmp samesign ugt i64 %63, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %merge_freemem.exit.i.i84
  %274 = tail call ptr @PyErr_NoMemory() #12
  br label %merge_lo.exit

275:                                              ; preds = %merge_freemem.exit.i.i84
  %276 = zext i1 %.not17.i.i82 to i64
  %277 = shl nuw nsw i64 %63, %276
  %278 = shl nuw i64 %277, 3
  %279 = tail call ptr @PyMem_Malloc(i64 noundef %278) #12
  store ptr %279, ptr %68, align 8, !tbaa !137
  %.not18.i.i85 = icmp eq ptr %279, null
  br i1 %.not18.i.i85, label %284, label %280

280:                                              ; preds = %275
  store i64 %63, ptr %66, align 8, !tbaa !135
  %281 = load ptr, ptr %266, align 8, !tbaa !136
  %.not19.i.i86 = icmp eq ptr %281, null
  br i1 %.not19.i.i86, label %.critedge.i56, label %282

282:                                              ; preds = %280
  %283 = getelementptr [8 x i8], ptr %279, i64 %63
  store ptr %283, ptr %266, align 8, !tbaa !136
  br label %.critedge.i56

284:                                              ; preds = %275
  %285 = tail call ptr @PyErr_NoMemory() #12
  br label %merge_lo.exit

.critedge.i56:                                    ; preds = %282, %280, %..critedge_crit_edge.i54
  %286 = phi ptr [ %.pre.i55, %..critedge_crit_edge.i54 ], [ %279, %282 ], [ %279, %280 ]
  %287 = add nsw i64 %63, -1
  %288 = getelementptr [8 x i8], ptr %.sroa.0.0.copyload, i64 %287
  %.not.i130.i57 = icmp eq ptr %.sroa.7.0.copyload, null
  %289 = getelementptr [8 x i8], ptr %.sroa.7.0.copyload, i64 %287
  %spec.select.i58 = select i1 %.not.i130.i57, ptr null, ptr %289
  %290 = shl i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr nonnull align 8 %.sroa.0.0.copyload, i64 %290, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !196
  %.not.i131.i = icmp eq ptr %292, null
  br i1 %.not.i131.i, label %sortslice_memcpy.exit.i59, label %293

293:                                              ; preds = %.critedge.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %292, ptr align 8 %.sroa.7.0.copyload, i64 %290, i1 false)
  %.sroa.5.0.copyload.pre.i = load ptr, ptr %291, align 8, !tbaa !156
  br label %sortslice_memcpy.exit.i59

sortslice_memcpy.exit.i59:                        ; preds = %293, %.critedge.i56
  %294 = phi ptr [ null, %.critedge.i56 ], [ %.sroa.5.0.copyload.pre.i, %293 ]
  %.sroa.0.0.copyload164.i = load ptr, ptr %68, align 8, !tbaa !156
  %295 = getelementptr [8 x i8], ptr %.sroa.0.0.copyload164.i, i64 %63
  %296 = getelementptr i8, ptr %295, i64 -8
  %297 = getelementptr [8 x i8], ptr %294, i64 %63
  %298 = getelementptr i8, ptr %297, i64 -8
  %.sroa.14.0.i60 = select i1 %.not.i130.i57, ptr null, ptr %298
  %299 = add nsw i64 %56, -1
  %300 = getelementptr [8 x i8], ptr %54, i64 %299
  %.not.i132.i = icmp eq ptr %spec.select, null
  %301 = getelementptr [8 x i8], ptr %spec.select, i64 %299
  %spec.select276.i = select i1 %.not.i132.i, ptr null, ptr %301
  %302 = getelementptr i8, ptr %300, i64 -8
  %303 = load ptr, ptr %300, align 8, !tbaa !112
  %304 = getelementptr i8, ptr %288, i64 -8
  store ptr %303, ptr %288, align 8, !tbaa !112
  %.not.i134.i = icmp eq ptr %spec.select.i58, null
  br i1 %.not.i134.i, label %sortslice_copy_decr.exit.i, label %305

305:                                              ; preds = %sortslice_memcpy.exit.i59
  %306 = getelementptr i8, ptr %spec.select276.i, i64 -8
  %307 = load ptr, ptr %301, align 8, !tbaa !112
  %308 = getelementptr i8, ptr %spec.select.i58, i64 -8
  store ptr %307, ptr %289, align 8, !tbaa !112
  br label %sortslice_copy_decr.exit.i

sortslice_copy_decr.exit.i:                       ; preds = %305, %sortslice_memcpy.exit.i59
  %.sroa.26.10.i = phi ptr [ null, %sortslice_memcpy.exit.i59 ], [ %308, %305 ]
  %.sroa.18.9.i = phi ptr [ %spec.select276.i, %sortslice_memcpy.exit.i59 ], [ %306, %305 ]
  %309 = icmp eq i64 %63, 1
  br i1 %309, label %.thread259.i, label %310

310:                                              ; preds = %sortslice_copy_decr.exit.i
  %311 = load i64, ptr %0, align 8, !tbaa !139
  br label %312

312:                                              ; preds = %441, %310
  %.sroa.14.2.i61 = phi ptr [ %.sroa.14.0.i60, %310 ], [ %.sroa.14.8.i76, %441 ]
  %.sroa.0195.1.i = phi ptr [ %296, %310 ], [ %.sroa.0195.7.i, %441 ]
  %.sroa.26.1.i = phi ptr [ %.sroa.26.10.i, %310 ], [ %.sroa.26.16.i, %441 ]
  %.sroa.0165.1.i = phi ptr [ %304, %310 ], [ %430, %441 ]
  %.sroa.0207.1.i = phi ptr [ %302, %310 ], [ %428, %441 ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.9.i, %310 ], [ %.sroa.18.12.i, %441 ]
  %.195.i = phi i64 [ %63, %310 ], [ %.7101.i, %441 ]
  %.192.i = phi i64 [ %299, %310 ], [ %435, %441 ]
  %.087.i = phi i64 [ %311, %310 ], [ %442, %441 ]
  br label %.outer

.outer:                                           ; preds = %343, %312
  %.sroa.14.3.i.ph = phi ptr [ %.sroa.14.9.i81, %343 ], [ %.sroa.14.2.i61, %312 ]
  %.sroa.0195.2.i.ph = phi ptr [ %334, %343 ], [ %.sroa.0195.1.i, %312 ]
  %.sroa.26.2.i.ph = phi ptr [ %.sroa.26.12.i, %343 ], [ %.sroa.26.1.i, %312 ]
  %.sroa.0165.2.i.ph = phi ptr [ %336, %343 ], [ %.sroa.0165.1.i, %312 ]
  %.sroa.0207.2.i.ph = phi ptr [ %.sroa.0207.2.i, %343 ], [ %.sroa.0207.1.i, %312 ]
  %.sroa.18.2.i.ph = phi ptr [ %.sroa.18.2.i, %343 ], [ %.sroa.18.1.i, %312 ]
  %.296.i.ph = phi i64 [ %341, %343 ], [ %.195.i, %312 ]
  %.293.i.ph = phi i64 [ %.293.i, %343 ], [ %.192.i, %312 ]
  %.0.i62.ph = phi i64 [ %.0.i62, %343 ], [ 0, %312 ]
  %313 = add nsw i64 %.0.i62.ph, 1
  br label %314

314:                                              ; preds = %.outer, %331
  %.sroa.26.2.i = phi ptr [ %.sroa.26.11.i, %331 ], [ %.sroa.26.2.i.ph, %.outer ]
  %.sroa.0165.2.i = phi ptr [ %324, %331 ], [ %.sroa.0165.2.i.ph, %.outer ]
  %.sroa.0207.2.i = phi ptr [ %322, %331 ], [ %.sroa.0207.2.i.ph, %.outer ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.10.i, %331 ], [ %.sroa.18.2.i.ph, %.outer ]
  %.293.i = phi i64 [ %329, %331 ], [ %.293.i.ph, %.outer ]
  %.084.i = phi i64 [ %332, %331 ], [ 0, %.outer ]
  %.0.i62 = phi i64 [ 1, %331 ], [ %313, %.outer ]
  %315 = load ptr, ptr %21, align 8, !tbaa !129
  %316 = load ptr, ptr %.sroa.0195.2.i.ph, align 8, !tbaa !112
  %317 = load ptr, ptr %.sroa.0207.2.i, align 8, !tbaa !112
  %318 = tail call i32 %315(ptr noundef %316, ptr noundef %317, ptr noundef nonnull %0) #12
  %.not121.i = icmp eq i32 %318, 0
  br i1 %.not121.i, label %333, label %319

319:                                              ; preds = %314
  %320 = icmp slt i32 %318, 0
  br i1 %320, label %.thread245.i, label %321

321:                                              ; preds = %319
  %322 = getelementptr i8, ptr %.sroa.0207.2.i, i64 -8
  %323 = load ptr, ptr %.sroa.0207.2.i, align 8, !tbaa !112
  %324 = getelementptr i8, ptr %.sroa.0165.2.i, i64 -8
  store ptr %323, ptr %.sroa.0165.2.i, align 8, !tbaa !112
  %.not.i135.i = icmp eq ptr %.sroa.26.2.i, null
  br i1 %.not.i135.i, label %sortslice_copy_decr.exit136.i, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %.sroa.18.2.i, i64 -8
  %327 = load ptr, ptr %.sroa.18.2.i, align 8, !tbaa !112
  %328 = getelementptr i8, ptr %.sroa.26.2.i, i64 -8
  store ptr %327, ptr %.sroa.26.2.i, align 8, !tbaa !112
  br label %sortslice_copy_decr.exit136.i

sortslice_copy_decr.exit136.i:                    ; preds = %325, %321
  %.sroa.26.11.i = phi ptr [ null, %321 ], [ %328, %325 ]
  %.sroa.18.10.i = phi ptr [ %.sroa.18.2.i, %321 ], [ %326, %325 ]
  %329 = add nsw i64 %.293.i, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %.thread245.i, label %331

331:                                              ; preds = %sortslice_copy_decr.exit136.i
  %332 = add nuw nsw i64 %.084.i, 1
  %.not123.i = icmp slt i64 %332, %.087.i
  br i1 %.not123.i, label %314, label %.loopexit

333:                                              ; preds = %314
  %334 = getelementptr i8, ptr %.sroa.0195.2.i.ph, i64 -8
  %335 = load ptr, ptr %.sroa.0195.2.i.ph, align 8, !tbaa !112
  %336 = getelementptr i8, ptr %.sroa.0165.2.i, i64 -8
  store ptr %335, ptr %.sroa.0165.2.i, align 8, !tbaa !112
  %.not.i137.i = icmp eq ptr %.sroa.26.2.i, null
  br i1 %.not.i137.i, label %sortslice_copy_decr.exit138.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %.sroa.14.3.i.ph, i64 -8
  %339 = load ptr, ptr %.sroa.14.3.i.ph, align 8, !tbaa !112
  %340 = getelementptr i8, ptr %.sroa.26.2.i, i64 -8
  store ptr %339, ptr %.sroa.26.2.i, align 8, !tbaa !112
  br label %sortslice_copy_decr.exit138.i

sortslice_copy_decr.exit138.i:                    ; preds = %337, %333
  %.sroa.14.9.i81 = phi ptr [ %.sroa.14.3.i.ph, %333 ], [ %338, %337 ]
  %.sroa.26.12.i = phi ptr [ null, %333 ], [ %340, %337 ]
  %341 = add i64 %.296.i.ph, -1
  %342 = icmp eq i64 %341, 1
  br i1 %342, label %.thread259.i, label %343

343:                                              ; preds = %sortslice_copy_decr.exit138.i
  %.not122.i = icmp slt i64 %.0.i62, %.087.i
  br i1 %.not122.i, label %.outer, label %.loopexit

.loopexit:                                        ; preds = %343, %331
  %.sroa.14.5.i63 = phi ptr [ %.sroa.14.3.i.ph, %331 ], [ %.sroa.14.9.i81, %343 ]
  %.sroa.0195.4.i = phi ptr [ %.sroa.0195.2.i.ph, %331 ], [ %334, %343 ]
  %.sroa.26.4.i = phi ptr [ %.sroa.26.11.i, %331 ], [ %.sroa.26.12.i, %343 ]
  %.sroa.0165.4.i = phi ptr [ %324, %331 ], [ %336, %343 ]
  %.sroa.0207.4.i = phi ptr [ %322, %331 ], [ %.sroa.0207.2.i, %343 ]
  %.sroa.18.4.i = phi ptr [ %.sroa.18.10.i, %331 ], [ %.sroa.18.2.i, %343 ]
  %.498.i = phi i64 [ %.296.i.ph, %331 ], [ %341, %343 ]
  %.4.i64 = phi i64 [ %329, %331 ], [ %.293.i, %343 ]
  %344 = add i64 %.087.i, 1
  br label %345

345:                                              ; preds = %437, %.loopexit
  %.sroa.14.7.i65 = phi ptr [ %.sroa.14.5.i63, %.loopexit ], [ %.sroa.14.8.i76, %437 ]
  %.sroa.0195.6.i = phi ptr [ %.sroa.0195.4.i, %.loopexit ], [ %.sroa.0195.7.i, %437 ]
  %.sroa.26.6.i = phi ptr [ %.sroa.26.4.i, %.loopexit ], [ %.sroa.26.16.i, %437 ]
  %.sroa.0165.6.i = phi ptr [ %.sroa.0165.4.i, %.loopexit ], [ %430, %437 ]
  %.sroa.0207.6.i = phi ptr [ %.sroa.0207.4.i, %.loopexit ], [ %428, %437 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.4.i, %.loopexit ], [ %.sroa.18.12.i, %437 ]
  %.6100.i = phi i64 [ %.498.i, %.loopexit ], [ %.7101.i, %437 ]
  %.6.i66 = phi i64 [ %.4.i64, %.loopexit ], [ %435, %437 ]
  %.2.i67 = phi i64 [ %344, %.loopexit ], [ %347, %437 ]
  %346 = icmp sgt i64 %.2.i67, 1
  %.neg.i68 = sext i1 %346 to i64
  %347 = add i64 %.2.i67, %.neg.i68
  store i64 %347, ptr %0, align 8, !tbaa !139
  %348 = load ptr, ptr %.sroa.0195.6.i, align 8, !tbaa !112
  %349 = add nsw i64 %.6.i66, -1
  %350 = getelementptr [8 x i8], ptr %54, i64 %349
  %351 = load ptr, ptr %21, align 8, !tbaa !129
  %352 = load ptr, ptr %350, align 8, !tbaa !112
  %353 = tail call i32 %351(ptr noundef %348, ptr noundef %352, ptr noundef nonnull %0) #12
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %.thread245.i, label %355

355:                                              ; preds = %345
  %.not.i87 = icmp eq i32 %353, 0
  br i1 %.not.i87, label %.preheader, label %356

356:                                              ; preds = %355
  %357 = icmp sgt i64 %.6.i66, 1
  br i1 %357, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %356, %365
  %.066106.i = phi i64 [ %367, %365 ], [ 1, %356 ]
  %.069105.i = phi i64 [ %.066106.i, %365 ], [ 0, %356 ]
  %358 = load ptr, ptr %21, align 8, !tbaa !129
  %359 = sub nsw i64 0, %.066106.i
  %360 = getelementptr [8 x i8], ptr %350, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !112
  %362 = tail call i32 %358(ptr noundef %348, ptr noundef %361, ptr noundef nonnull %0) #12
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.thread245.i, label %364

364:                                              ; preds = %.lr.ph.i
  %.not84.i = icmp eq i32 %362, 0
  br i1 %.not84.i, label %.thread.i, label %365

365:                                              ; preds = %364
  %366 = shl i64 %.066106.i, 1
  %367 = or disjoint i64 %366, 1
  %368 = icmp slt i64 %367, %.6.i66
  br i1 %368, label %.lr.ph.i, label %.thread.i, !llvm.loop !199

.thread.i:                                        ; preds = %365, %364, %356
  %.069.lcssa.i = phi i64 [ 0, %356 ], [ %.069105.i, %364 ], [ %.066106.i, %365 ]
  %.066.lcssa.i = phi i64 [ 1, %356 ], [ %.066106.i, %364 ], [ %367, %365 ]
  %spec.select.i88 = tail call i64 @llvm.smin.i64(i64 %.066.lcssa.i, i64 %.6.i66)
  %369 = sub i64 %349, %.069.lcssa.i
  %370 = sub i64 %.6.i66, %spec.select.i88
  br label %.preheader

.preheader:                                       ; preds = %355, %.thread.i
  %.574.i91.ph = phi i64 [ %.6.i66, %355 ], [ %370, %.thread.i ]
  %.7.i92.ph = phi i64 [ %.6.i66, %355 ], [ %369, %.thread.i ]
  br label %371

371:                                              ; preds = %.preheader, %373
  %.574.i91 = phi i64 [ %.675.i95, %373 ], [ %.574.i91.ph, %.preheader ]
  %.7.i92 = phi i64 [ %.8.i96, %373 ], [ %.7.i92.ph, %.preheader ]
  %372 = icmp slt i64 %.574.i91, %.7.i92
  br i1 %372, label %373, label %gallop_right.exit105

373:                                              ; preds = %371
  %374 = sub i64 %.7.i92, %.574.i91
  %375 = ashr i64 %374, 1
  %376 = add i64 %375, %.574.i91
  %377 = load ptr, ptr %21, align 8, !tbaa !129
  %378 = getelementptr [8 x i8], ptr %54, i64 %376
  %379 = load ptr, ptr %378, align 8, !tbaa !112
  %380 = tail call i32 %377(ptr noundef %348, ptr noundef %379, ptr noundef nonnull %0) #12
  %.not85.not.i94 = icmp eq i32 %380, 0
  %381 = add i64 %376, 1
  %.675.i95 = select i1 %.not85.not.i94, i64 %381, i64 %.574.i91
  %382 = icmp slt i32 %380, 1
  %.8.i96 = select i1 %382, i64 %.7.i92, i64 %376
  %383 = icmp sgt i32 %380, -1
  br i1 %383, label %371, label %.thread245.i

gallop_right.exit105:                             ; preds = %371
  %384 = icmp slt i64 %.7.i92, 0
  br i1 %384, label %.thread245.i, label %385

385:                                              ; preds = %gallop_right.exit105
  %386 = sub nsw i64 %.6.i66, %.7.i92
  %.not124.i = icmp eq i64 %.6.i66, %.7.i92
  br i1 %.not124.i, label %399, label %sortslice_advance.exit140.i

sortslice_advance.exit140.i:                      ; preds = %385
  %387 = sub nsw i64 0, %386
  %388 = getelementptr [8 x i8], ptr %.sroa.0165.6.i, i64 %387
  %.not.i139.i = icmp eq ptr %.sroa.26.6.i, null
  %389 = getelementptr [8 x i8], ptr %.sroa.26.6.i, i64 %387
  %spec.select277.i = select i1 %.not.i139.i, ptr null, ptr %389
  %390 = getelementptr [8 x i8], ptr %.sroa.0207.6.i, i64 %387
  %.not.i141.i = icmp eq ptr %.sroa.18.6.i, null
  %391 = getelementptr [8 x i8], ptr %.sroa.18.6.i, i64 %387
  %.sroa.18.11.i = select i1 %.not.i141.i, ptr null, ptr %391
  %392 = getelementptr i8, ptr %388, i64 8
  %393 = getelementptr i8, ptr %390, i64 8
  %394 = shl i64 %386, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %392, ptr align 8 %393, i64 %394, i1 false)
  %.not.i143.i69 = icmp eq ptr %spec.select277.i, null
  br i1 %.not.i143.i69, label %sortslice_memmove.exit.i, label %395

395:                                              ; preds = %sortslice_advance.exit140.i
  %396 = getelementptr i8, ptr %spec.select277.i, i64 8
  %397 = getelementptr i8, ptr %.sroa.18.11.i, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %396, ptr align 8 %397, i64 %394, i1 false)
  br label %sortslice_memmove.exit.i

sortslice_memmove.exit.i:                         ; preds = %395, %sortslice_advance.exit140.i
  %398 = icmp eq i64 %.7.i92, 0
  br i1 %398, label %.thread245.i, label %399

399:                                              ; preds = %sortslice_memmove.exit.i, %385
  %.sroa.26.7.i = phi ptr [ %.sroa.26.6.i, %385 ], [ %spec.select277.i, %sortslice_memmove.exit.i ]
  %.sroa.0165.7.i = phi ptr [ %.sroa.0165.6.i, %385 ], [ %388, %sortslice_memmove.exit.i ]
  %.sroa.0207.7.i = phi ptr [ %.sroa.0207.6.i, %385 ], [ %390, %sortslice_memmove.exit.i ]
  %.sroa.18.7.i = phi ptr [ %.sroa.18.6.i, %385 ], [ %.sroa.18.11.i, %sortslice_memmove.exit.i ]
  %.7.i70 = phi i64 [ %.6.i66, %385 ], [ %.7.i92, %sortslice_memmove.exit.i ]
  %400 = getelementptr i8, ptr %.sroa.0195.6.i, i64 -8
  %401 = load ptr, ptr %.sroa.0195.6.i, align 8, !tbaa !112
  %402 = getelementptr i8, ptr %.sroa.0165.7.i, i64 -8
  store ptr %401, ptr %.sroa.0165.7.i, align 8, !tbaa !112
  %.not.i144.i = icmp eq ptr %.sroa.26.7.i, null
  br i1 %.not.i144.i, label %sortslice_copy_decr.exit145.i, label %403

403:                                              ; preds = %399
  %404 = getelementptr i8, ptr %.sroa.14.7.i65, i64 -8
  %405 = load ptr, ptr %.sroa.14.7.i65, align 8, !tbaa !112
  %406 = getelementptr i8, ptr %.sroa.26.7.i, i64 -8
  store ptr %405, ptr %.sroa.26.7.i, align 8, !tbaa !112
  br label %sortslice_copy_decr.exit145.i

sortslice_copy_decr.exit145.i:                    ; preds = %403, %399
  %.sroa.14.10.i71 = phi ptr [ %.sroa.14.7.i65, %399 ], [ %404, %403 ]
  %.sroa.26.14.i = phi ptr [ null, %399 ], [ %406, %403 ]
  %407 = add i64 %.6100.i, -1
  %408 = icmp eq i64 %407, 1
  br i1 %408, label %.thread259.i, label %409

409:                                              ; preds = %sortslice_copy_decr.exit145.i
  %410 = load ptr, ptr %.sroa.0207.7.i, align 8, !tbaa !112
  %411 = add i64 %.6100.i, -2
  %412 = tail call fastcc i64 @gallop_left(ptr noundef nonnull %0, ptr noundef %410, ptr noundef %.sroa.0.0.copyload164.i, i64 noundef %407, i64 noundef %411)
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %.thread245.i, label %414

414:                                              ; preds = %409
  %415 = sub i64 %407, %412
  %.not125.i = icmp eq i64 %407, %412
  br i1 %.not125.i, label %427, label %sortslice_advance.exit147.i

sortslice_advance.exit147.i:                      ; preds = %414
  %416 = sub i64 0, %415
  %417 = getelementptr [8 x i8], ptr %402, i64 %416
  %.not.i146.i72 = icmp eq ptr %.sroa.26.14.i, null
  %418 = getelementptr [8 x i8], ptr %.sroa.26.14.i, i64 %416
  %spec.select278.i = select i1 %.not.i146.i72, ptr null, ptr %418
  %419 = getelementptr [8 x i8], ptr %400, i64 %416
  %.not.i148.i73 = icmp eq ptr %.sroa.14.10.i71, null
  %420 = getelementptr [8 x i8], ptr %.sroa.14.10.i71, i64 %416
  %.sroa.14.11.i = select i1 %.not.i148.i73, ptr null, ptr %420
  %421 = getelementptr i8, ptr %417, i64 8
  %422 = getelementptr i8, ptr %419, i64 8
  %423 = shl i64 %415, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %422, i64 %423, i1 false)
  %.not.i150.i74 = icmp eq ptr %spec.select278.i, null
  br i1 %.not.i150.i74, label %sortslice_memcpy.exit151.i, label %424

424:                                              ; preds = %sortslice_advance.exit147.i
  %425 = getelementptr i8, ptr %spec.select278.i, i64 8
  %426 = getelementptr i8, ptr %.sroa.14.11.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %426, i64 %423, i1 false)
  br label %sortslice_memcpy.exit151.i

sortslice_memcpy.exit151.i:                       ; preds = %424, %sortslice_advance.exit147.i
  switch i64 %412, label %427 [
    i64 1, label %.thread259.i
    i64 0, label %merge_lo.exit
  ]

427:                                              ; preds = %sortslice_memcpy.exit151.i, %414
  %.sroa.14.8.i76 = phi ptr [ %.sroa.14.10.i71, %414 ], [ %.sroa.14.11.i, %sortslice_memcpy.exit151.i ]
  %.sroa.0195.7.i = phi ptr [ %400, %414 ], [ %419, %sortslice_memcpy.exit151.i ]
  %.sroa.26.8.i = phi ptr [ %.sroa.26.14.i, %414 ], [ %spec.select278.i, %sortslice_memcpy.exit151.i ]
  %.sroa.0165.8.i = phi ptr [ %402, %414 ], [ %417, %sortslice_memcpy.exit151.i ]
  %.7101.i = phi i64 [ %407, %414 ], [ %412, %sortslice_memcpy.exit151.i ]
  %428 = getelementptr i8, ptr %.sroa.0207.7.i, i64 -8
  %429 = load ptr, ptr %.sroa.0207.7.i, align 8, !tbaa !112
  %430 = getelementptr i8, ptr %.sroa.0165.8.i, i64 -8
  store ptr %429, ptr %.sroa.0165.8.i, align 8, !tbaa !112
  %.not.i152.i77 = icmp eq ptr %.sroa.26.8.i, null
  br i1 %.not.i152.i77, label %sortslice_copy_decr.exit153.i, label %431

431:                                              ; preds = %427
  %432 = getelementptr i8, ptr %.sroa.18.7.i, i64 -8
  %433 = load ptr, ptr %.sroa.18.7.i, align 8, !tbaa !112
  %434 = getelementptr i8, ptr %.sroa.26.8.i, i64 -8
  store ptr %433, ptr %.sroa.26.8.i, align 8, !tbaa !112
  br label %sortslice_copy_decr.exit153.i

sortslice_copy_decr.exit153.i:                    ; preds = %431, %427
  %.sroa.26.16.i = phi ptr [ null, %427 ], [ %434, %431 ]
  %.sroa.18.12.i = phi ptr [ %.sroa.18.7.i, %427 ], [ %432, %431 ]
  %435 = add nsw i64 %.7.i70, -1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %.thread245.i, label %437

437:                                              ; preds = %sortslice_copy_decr.exit153.i
  %438 = icmp sgt i64 %386, 6
  %439 = icmp sgt i64 %415, 6
  %440 = or i1 %438, %439
  br i1 %440, label %345, label %441, !llvm.loop !200

441:                                              ; preds = %437
  %442 = add i64 %347, 1
  store i64 %442, ptr %0, align 8, !tbaa !139
  br label %312

.thread245.i:                                     ; preds = %sortslice_copy_decr.exit136.i, %319, %345, %sortslice_copy_decr.exit153.i, %409, %sortslice_memmove.exit.i, %gallop_right.exit105, %.lr.ph.i, %373
  %.397239.i = phi i64 [ %.6100.i, %373 ], [ %.6100.i, %sortslice_memmove.exit.i ], [ %.6100.i, %.lr.ph.i ], [ %.6100.i, %345 ], [ %.7101.i, %sortslice_copy_decr.exit153.i ], [ %407, %409 ], [ %.6100.i, %gallop_right.exit105 ], [ %.296.i.ph, %319 ], [ %.296.i.ph, %sortslice_copy_decr.exit136.i ]
  %.sroa.0165.3237.i = phi ptr [ %.sroa.0165.6.i, %373 ], [ %388, %sortslice_memmove.exit.i ], [ %.sroa.0165.6.i, %.lr.ph.i ], [ %.sroa.0165.6.i, %345 ], [ %430, %sortslice_copy_decr.exit153.i ], [ %402, %409 ], [ %.sroa.0165.6.i, %gallop_right.exit105 ], [ %.sroa.0165.2.i, %319 ], [ %324, %sortslice_copy_decr.exit136.i ]
  %.sroa.26.3235.i = phi ptr [ %.sroa.26.6.i, %373 ], [ %spec.select277.i, %sortslice_memmove.exit.i ], [ %.sroa.26.6.i, %.lr.ph.i ], [ %.sroa.26.6.i, %345 ], [ %.sroa.26.16.i, %sortslice_copy_decr.exit153.i ], [ %.sroa.26.14.i, %409 ], [ %.sroa.26.6.i, %gallop_right.exit105 ], [ %.sroa.26.2.i, %319 ], [ %.sroa.26.11.i, %sortslice_copy_decr.exit136.i ]
  %.089.i = phi i64 [ -1, %373 ], [ 0, %sortslice_memmove.exit.i ], [ -1, %.lr.ph.i ], [ -1, %345 ], [ 0, %sortslice_copy_decr.exit153.i ], [ -1, %409 ], [ -1, %gallop_right.exit105 ], [ -1, %319 ], [ 0, %sortslice_copy_decr.exit136.i ]
  %.not126.i = icmp eq i64 %.397239.i, 0
  br i1 %.not126.i, label %merge_lo.exit, label %443

443:                                              ; preds = %.thread245.i
  %444 = sub i64 1, %.397239.i
  %445 = getelementptr [8 x i8], ptr %.sroa.0165.3237.i, i64 %444
  %446 = shl i64 %.397239.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %445, ptr align 8 %.sroa.0.0.copyload164.i, i64 %446, i1 false)
  %.not.i154.i = icmp eq ptr %.sroa.26.3235.i, null
  br i1 %.not.i154.i, label %merge_lo.exit, label %447

447:                                              ; preds = %443
  %448 = getelementptr [8 x i8], ptr %.sroa.26.3235.i, i64 %444
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %294, i64 %446, i1 false)
  br label %merge_lo.exit

.thread259.i:                                     ; preds = %sortslice_copy_decr.exit138.i, %sortslice_memcpy.exit151.i, %sortslice_copy_decr.exit145.i, %sortslice_copy_decr.exit.i
  %.sroa.14.1.i75 = phi ptr [ %298, %sortslice_copy_decr.exit.i ], [ %.sroa.14.10.i71, %sortslice_copy_decr.exit145.i ], [ %420, %sortslice_memcpy.exit151.i ], [ %.sroa.14.9.i81, %sortslice_copy_decr.exit138.i ]
  %.sroa.0195.0.i = phi ptr [ %296, %sortslice_copy_decr.exit.i ], [ %400, %sortslice_copy_decr.exit145.i ], [ %419, %sortslice_memcpy.exit151.i ], [ %334, %sortslice_copy_decr.exit138.i ]
  %.sroa.26.0.i = phi ptr [ %.sroa.26.10.i, %sortslice_copy_decr.exit.i ], [ %.sroa.26.14.i, %sortslice_copy_decr.exit145.i ], [ %spec.select278.i, %sortslice_memcpy.exit151.i ], [ %.sroa.26.12.i, %sortslice_copy_decr.exit138.i ]
  %.sroa.0165.0.i = phi ptr [ %304, %sortslice_copy_decr.exit.i ], [ %402, %sortslice_copy_decr.exit145.i ], [ %417, %sortslice_memcpy.exit151.i ], [ %336, %sortslice_copy_decr.exit138.i ]
  %.sroa.0207.0.i = phi ptr [ %302, %sortslice_copy_decr.exit.i ], [ %.sroa.0207.7.i, %sortslice_memcpy.exit151.i ], [ %.sroa.0207.7.i, %sortslice_copy_decr.exit145.i ], [ %.sroa.0207.2.i, %sortslice_copy_decr.exit138.i ]
  %.sroa.18.0.i = phi ptr [ %.sroa.18.9.i, %sortslice_copy_decr.exit.i ], [ %.sroa.18.7.i, %sortslice_memcpy.exit151.i ], [ %.sroa.18.7.i, %sortslice_copy_decr.exit145.i ], [ %.sroa.18.2.i, %sortslice_copy_decr.exit138.i ]
  %.091.i = phi i64 [ %299, %sortslice_copy_decr.exit.i ], [ %.7.i70, %sortslice_memcpy.exit151.i ], [ %.7.i70, %sortslice_copy_decr.exit145.i ], [ %.293.i, %sortslice_copy_decr.exit138.i ]
  %449 = sub nsw i64 1, %.091.i
  %450 = getelementptr [8 x i8], ptr %.sroa.0165.0.i, i64 %449
  %451 = getelementptr [8 x i8], ptr %.sroa.0207.0.i, i64 %449
  %452 = shl i64 %.091.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %450, ptr align 8 %451, i64 %452, i1 false)
  %.not.i156.i = icmp eq ptr %.sroa.26.0.i, null
  br i1 %.not.i156.i, label %sortslice_advance.exit161.thread.i, label %sortslice_advance.exit161.i

sortslice_advance.exit161.thread.i:               ; preds = %.thread259.i
  %453 = sub nsw i64 0, %.091.i
  %454 = getelementptr [8 x i8], ptr %.sroa.0165.0.i, i64 %453
  %.val128.val350.i = load ptr, ptr %.sroa.0195.0.i, align 8, !tbaa !112
  store ptr %.val128.val350.i, ptr %454, align 8, !tbaa !112
  br label %merge_lo.exit

sortslice_advance.exit161.i:                      ; preds = %.thread259.i
  %455 = getelementptr [8 x i8], ptr %.sroa.26.0.i, i64 %449
  %456 = getelementptr [8 x i8], ptr %.sroa.18.0.i, i64 %449
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %455, ptr align 8 %456, i64 %452, i1 false)
  %457 = sub nsw i64 0, %.091.i
  %458 = getelementptr [8 x i8], ptr %.sroa.26.0.i, i64 %457
  %459 = getelementptr [8 x i8], ptr %.sroa.0165.0.i, i64 %457
  %.val128.val.i = load ptr, ptr %.sroa.0195.0.i, align 8, !tbaa !112
  store ptr %.val128.val.i, ptr %459, align 8, !tbaa !112
  %.not.i162.i = icmp eq ptr %458, null
  br i1 %.not.i162.i, label %merge_lo.exit, label %460

460:                                              ; preds = %sortslice_advance.exit161.i
  %461 = load ptr, ptr %.sroa.14.1.i75, align 8, !tbaa !112
  store ptr %461, ptr %458, align 8, !tbaa !112
  br label %merge_lo.exit

merge_lo.exit:                                    ; preds = %.lr.ph113.i, %42, %sortslice_advance.exit.i, %sortslice_memcpy.exit151.i, %18, %460, %sortslice_advance.exit161.i, %sortslice_advance.exit161.thread.i, %447, %443, %.thread245.i, %284, %273, %260, %sortslice_memmove.exit153.thread.i, %257, %.thread277.i, %.thread220.i, %89, %78, %58, %sortslice_advance.exit, %gallop_right.exit
  %.0 = phi i64 [ %412, %sortslice_memcpy.exit151.i ], [ -1, %gallop_right.exit ], [ 0, %sortslice_advance.exit ], [ %186, %sortslice_advance.exit.i ], [ %63, %58 ], [ 0, %260 ], [ %.073290.i, %257 ], [ -1, %78 ], [ %.073.i, %.thread220.i ], [ %.073290.i, %.thread277.i ], [ 0, %sortslice_memmove.exit153.thread.i ], [ -1, %89 ], [ 0, %460 ], [ %.089.i, %447 ], [ -1, %273 ], [ %.089.i, %.thread245.i ], [ %.089.i, %443 ], [ 0, %sortslice_advance.exit161.i ], [ -1, %284 ], [ 0, %sortslice_advance.exit161.thread.i ], [ -1, %18 ], [ -1, %42 ], [ -1, %.lr.ph113.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gallop_left(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr [8 x i8], ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = tail call i32 %8(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %0) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %12
  %14 = sub i64 %3, %4
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %13, %22
  %.066106 = phi i64 [ %24, %22 ], [ 1, %13 ]
  %.069105 = phi i64 [ %.066106, %22 ], [ 0, %13 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !129
  %17 = getelementptr [8 x i8], ptr %6, i64 %.066106
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = tail call i32 %16(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %0) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %.thread, label %22

22:                                               ; preds = %21
  %23 = shl i64 %.066106, 1
  %24 = or disjoint i64 %23, 1
  %25 = icmp slt i64 %24, %14
  br i1 %25, label %.lr.ph, label %.thread, !llvm.loop !197

.thread:                                          ; preds = %21, %22, %13
  %.069.lcssa = phi i64 [ 0, %13 ], [ %.066106, %22 ], [ %.069105, %21 ]
  %.066.lcssa = phi i64 [ 1, %13 ], [ %24, %22 ], [ %.066106, %21 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.066.lcssa, i64 %14)
  %26 = add i64 %.069.lcssa, %4
  %27 = add i64 %spec.select, %4
  br label %44

28:                                               ; preds = %12
  %29 = add i64 %4, 1
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %.lr.ph113, label %.thread95

.lr.ph113:                                        ; preds = %28, %38
  %.4112 = phi i64 [ %40, %38 ], [ 1, %28 ]
  %.372111 = phi i64 [ %.4112, %38 ], [ 0, %28 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !129
  %32 = sub nsw i64 0, %.4112
  %33 = getelementptr [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = tail call i32 %31(ptr noundef %34, ptr noundef %1, ptr noundef nonnull %0) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph113
  %.not83 = icmp eq i32 %35, 0
  br i1 %.not83, label %38, label %.thread95

38:                                               ; preds = %37
  %39 = shl i64 %.4112, 1
  %40 = or disjoint i64 %39, 1
  %41 = icmp slt i64 %40, %29
  br i1 %41, label %.lr.ph113, label %.thread95, !llvm.loop !201

.thread95:                                        ; preds = %37, %38, %28
  %.372.lcssa = phi i64 [ 0, %28 ], [ %.4112, %38 ], [ %.372111, %37 ]
  %.4.lcssa = phi i64 [ 1, %28 ], [ %40, %38 ], [ %.4112, %37 ]
  %spec.select87 = tail call i64 @llvm.smin.i64(i64 %.4.lcssa, i64 %29)
  %42 = sub i64 %4, %spec.select87
  %43 = sub i64 %4, %.372.lcssa
  br label %44

44:                                               ; preds = %.thread95, %.thread
  %.271 = phi i64 [ %26, %.thread ], [ %42, %.thread95 ]
  %.3 = phi i64 [ %27, %.thread ], [ %43, %.thread95 ]
  %45 = add i64 %.271, 1
  br label %46

46:                                               ; preds = %48, %44
  %.574 = phi i64 [ %45, %44 ], [ %.675, %48 ]
  %.7 = phi i64 [ %.3, %44 ], [ %.8, %48 ]
  %47 = icmp slt i64 %.574, %.7
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = sub i64 %.7, %.574
  %50 = ashr i64 %49, 1
  %51 = add i64 %50, %.574
  %52 = load ptr, ptr %7, align 8, !tbaa !129
  %53 = getelementptr [8 x i8], ptr %2, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = tail call i32 %52(ptr noundef %54, ptr noundef %1, ptr noundef nonnull %0) #12
  %.not85.not = icmp eq i32 %55, 0
  %56 = add i64 %51, 1
  %57 = icmp slt i32 %55, 1
  %.675 = select i1 %57, i64 %.574, i64 %56
  %.8 = select i1 %.not85.not, i64 %51, i64 %.7
  %58 = icmp sgt i32 %55, -1
  br i1 %58, label %46, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph113, %48, %46, %5
  %.0 = phi i64 [ -1, %5 ], [ -1, %.lr.ph113 ], [ %.7, %46 ], [ -1, %48 ], [ -1, %.lr.ph ]
  ret i64 %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @list_length(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @list_concat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %3, align 8, !tbaa !105
  %4 = getelementptr i8, ptr %.val8, i64 168
  %.val9 = load i64, ptr %4, align 8, !tbaa !106
  %5 = and i64 %.val9, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %.val8, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef %9) #12
  br label %list_concat_lock_held.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 16
  %.val35.i = load i64, ptr %12, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %1, i64 16
  %.val34.i = load i64, ptr %13, align 8, !tbaa !33
  %14 = add i64 %.val34.i, %.val35.i
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 11384
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 11392
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %22) #12
  br label %30

27:                                               ; preds = %16
  %28 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %list_concat_lock_held.exit, label %30

30:                                               ; preds = %27, %_PyFreeList_Pop.exit.i.i
  %.0.i.i = phi ptr [ %28, %27 ], [ %22, %_PyFreeList_Pop.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = getelementptr i8, ptr %.0.i.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7424
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7432
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %32 to i64
  %41 = load i64, ptr %39, align 8, !tbaa !37
  %42 = and i64 %41, 3
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %.0.i.i, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = and i64 %45, 3
  %47 = or i64 %46, %38
  store i64 %47, ptr %44, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 7632
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = or i64 %51, %52
  store i64 %53, ptr %32, align 8, !tbaa !37
  store i64 %40, ptr %37, align 8, !tbaa !35
  br label %list_concat_lock_held.exit

54:                                               ; preds = %11
  %55 = tail call fastcc ptr @list_new_prealloc(i64 noundef %14)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %list_concat_lock_held.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.val3337.i = load i64, ptr %12, align 8, !tbaa !33
  %62 = icmp sgt i64 %.val3337.i, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57, %_Py_NewRef.exit.i
  %.val3345.i = phi i64 [ %.val33.i, %_Py_NewRef.exit.i ], [ %.val3337.i, %57 ]
  %.02938.i = phi i64 [ %70, %_Py_NewRef.exit.i ], [ 0, %57 ]
  %63 = getelementptr [8 x i8], ptr %59, i64 %.02938.i
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_Py_NewRef.exit.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = add nuw i32 %65, 1
  store i32 %68, ptr %64, align 8, !tbaa !32
  %.val33.pre.i = load i64, ptr %12, align 8, !tbaa !33
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %67, %.lr.ph.i
  %.val33.i = phi i64 [ %.val3345.i, %.lr.ph.i ], [ %.val33.pre.i, %67 ]
  %69 = getelementptr [8 x i8], ptr %61, i64 %.02938.i
  store ptr %64, ptr %69, align 8, !tbaa !112
  %70 = add nuw nsw i64 %.02938.i, 1
  %71 = icmp slt i64 %70, %.val33.i
  br i1 %71, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !203

._crit_edge.loopexit.i:                           ; preds = %_Py_NewRef.exit.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %57
  %72 = phi ptr [ %61, %57 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.val33.lcssa.i = phi i64 [ %.val3337.i, %57 ], [ %.val33.i, %._crit_edge.loopexit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr [8 x i8], ptr %72, i64 %.val33.lcssa.i
  %.val39.i = load i64, ptr %13, align 8, !tbaa !33
  %76 = icmp sgt i64 %.val39.i, 0
  br i1 %76, label %.lr.ph42.i, label %._crit_edge43.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i, %_Py_NewRef.exit36.i
  %.val47.i = phi i64 [ %.val.i, %_Py_NewRef.exit36.i ], [ %.val39.i, %._crit_edge.i ]
  %.140.i = phi i64 [ %84, %_Py_NewRef.exit36.i ], [ 0, %._crit_edge.i ]
  %77 = getelementptr [8 x i8], ptr %74, i64 %.140.i
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_Py_NewRef.exit36.i, label %81

81:                                               ; preds = %.lr.ph42.i
  %82 = add nuw i32 %79, 1
  store i32 %82, ptr %78, align 8, !tbaa !32
  %.val.pre.i = load i64, ptr %13, align 8, !tbaa !33
  br label %_Py_NewRef.exit36.i

_Py_NewRef.exit36.i:                              ; preds = %81, %.lr.ph42.i
  %.val.i = phi i64 [ %.val47.i, %.lr.ph42.i ], [ %.val.pre.i, %81 ]
  %83 = getelementptr [8 x i8], ptr %75, i64 %.140.i
  store ptr %78, ptr %83, align 8, !tbaa !112
  %84 = add nuw nsw i64 %.140.i, 1
  %85 = icmp slt i64 %84, %.val.i
  br i1 %85, label %.lr.ph42.i, label %._crit_edge43.i, !llvm.loop !204

._crit_edge43.i:                                  ; preds = %_Py_NewRef.exit36.i, %._crit_edge.i
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %14, ptr %86, align 8, !tbaa !33
  br label %list_concat_lock_held.exit

list_concat_lock_held.exit:                       ; preds = %._crit_edge43.i, %54, %30, %27, %6
  %.0 = phi ptr [ null, %6 ], [ null, %54 ], [ %55, %._crit_edge43.i ], [ %.0.i.i, %30 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_repeat(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !33
  %4 = icmp eq i64 %.val.i, 0
  %5 = icmp slt i64 %1, 1
  %or.cond.i = or i1 %5, %4
  br i1 %or.cond.i, label %6, label %44

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 11384
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %17, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %6
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 11392
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %12) #12
  br label %20

17:                                               ; preds = %6
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %list_repeat_lock_held.exit, label %20

20:                                               ; preds = %17, %_PyFreeList_Pop.exit.i.i
  %.0.i.i = phi ptr [ %18, %17 ], [ %12, %_PyFreeList_Pop.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = getelementptr i8, ptr %.0.i.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7424
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7432
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %22 to i64
  %31 = load i64, ptr %29, align 8, !tbaa !37
  %32 = and i64 %31, 3
  %33 = or i64 %32, %30
  store i64 %33, ptr %29, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %.0.i.i, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = and i64 %35, 3
  %37 = or i64 %36, %28
  store i64 %37, ptr %34, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 7632
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = xor i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %41, %42
  store i64 %43, ptr %22, align 8, !tbaa !37
  store i64 %30, ptr %27, align 8, !tbaa !35
  br label %list_repeat_lock_held.exit

44:                                               ; preds = %2
  %45 = udiv i64 9223372036854775807, %1
  %46 = icmp sgt i64 %.val.i, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @PyErr_NoMemory() #12
  br label %list_repeat_lock_held.exit

49:                                               ; preds = %44
  %50 = mul i64 %.val.i, %1
  %51 = tail call fastcc ptr @list_new_prealloc(i64 noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %list_repeat_lock_held.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq i64 %.val.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  br i1 %56, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %58, align 8, !tbaa !112
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i, label %62, label %_Py_RefcntAdd.exit.i

62:                                               ; preds = %59
  %63 = trunc i64 %1 to i32
  %64 = add i32 %61, %63
  store i32 %64, ptr %60, align 8, !tbaa !32
  br label %_Py_RefcntAdd.exit.i

_Py_RefcntAdd.exit.i:                             ; preds = %62, %59
  %65 = getelementptr [8 x i8], ptr %55, i64 %50
  %66 = icmp ult ptr %55, %65
  br i1 %66, label %.lr.ph49.i, label %_Py_memory_repeat.exit.i

.lr.ph49.i:                                       ; preds = %_Py_RefcntAdd.exit.i, %.lr.ph49.i
  %.03748.i = phi ptr [ %67, %.lr.ph49.i ], [ %55, %_Py_RefcntAdd.exit.i ]
  %67 = getelementptr i8, ptr %.03748.i, i64 8
  store ptr %60, ptr %.03748.i, align 8, !tbaa !112
  %68 = icmp ult ptr %67, %65
  br i1 %68, label %.lr.ph49.i, label %_Py_memory_repeat.exit.i, !llvm.loop !205

69:                                               ; preds = %53
  %70 = getelementptr [8 x i8], ptr %58, i64 %.val.i
  %71 = icmp ult ptr %58, %70
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %69
  %72 = trunc i64 %1 to i32
  br label %73

73:                                               ; preds = %_Py_RefcntAdd.exit43.i, %.lr.ph.i
  %.03647.i = phi ptr [ %58, %.lr.ph.i ], [ %79, %_Py_RefcntAdd.exit43.i ]
  %.13846.i = phi ptr [ %55, %.lr.ph.i ], [ %80, %_Py_RefcntAdd.exit43.i ]
  %74 = load ptr, ptr %.03647.i, align 8, !tbaa !112
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %.not.i42.i = icmp sgt i32 %75, -1
  br i1 %.not.i42.i, label %76, label %_Py_RefcntAdd.exit43.i

76:                                               ; preds = %73
  %77 = add i32 %75, %72
  store i32 %77, ptr %74, align 8, !tbaa !32
  %.pre.i = load ptr, ptr %.03647.i, align 8, !tbaa !112
  br label %_Py_RefcntAdd.exit43.i

_Py_RefcntAdd.exit43.i:                           ; preds = %76, %73
  %78 = phi ptr [ %74, %73 ], [ %.pre.i, %76 ]
  %79 = getelementptr i8, ptr %.03647.i, i64 8
  %80 = getelementptr i8, ptr %.13846.i, i64 8
  store ptr %78, ptr %.13846.i, align 8, !tbaa !112
  %81 = icmp ult ptr %79, %70
  br i1 %81, label %73, label %._crit_edge.loopexit.i, !llvm.loop !206

._crit_edge.loopexit.i:                           ; preds = %_Py_RefcntAdd.exit43.i
  %.pre51.i = load ptr, ptr %54, align 8, !tbaa !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %69
  %82 = phi ptr [ %.pre51.i, %._crit_edge.loopexit.i ], [ %55, %69 ]
  %83 = shl i64 %50, 3
  %84 = shl i64 %.val.i, 3
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %.lr.ph.i.i, label %_Py_memory_repeat.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.015.i44.i = phi i64 [ %89, %.lr.ph.i.i ], [ %84, %._crit_edge.i ]
  %86 = sub i64 %83, %.015.i44.i
  %87 = tail call i64 @llvm.smin.i64(i64 %.015.i44.i, i64 %86)
  %88 = getelementptr i8, ptr %82, i64 %.015.i44.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %87, i1 false)
  %89 = add i64 %87, %.015.i44.i
  %90 = icmp slt i64 %89, %83
  br i1 %90, label %.lr.ph.i.i, label %_Py_memory_repeat.exit.i, !llvm.loop !175

_Py_memory_repeat.exit.i:                         ; preds = %.lr.ph.i.i, %.lr.ph49.i, %._crit_edge.i, %_Py_RefcntAdd.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %50, ptr %91, align 8, !tbaa !33
  br label %list_repeat_lock_held.exit

list_repeat_lock_held.exit:                       ; preds = %17, %20, %47, %49, %_Py_memory_repeat.exit.i
  %.0.i = phi ptr [ null, %49 ], [ %48, %47 ], [ %51, %_Py_memory_repeat.exit.i ], [ %.0.i.i, %20 ], [ null, %17 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @list_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !33
  %.not = icmp ult i64 %1, %.val
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetObject(ptr noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35640)) #12
  br label %_Py_NewRef.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr [8 x i8], ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %13, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %6 ], [ %10, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @list_ass_item(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val23.i = load i64, ptr %4, align 8, !tbaa !33
  %.not.i = icmp ult i64 %1, %.val23.i
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.3) #12
  br label %list_ass_item_lock_held.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %7
  %13 = add i64 %.val23.i, -1
  %14 = icmp slt i64 %1, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  store i64 %13, ptr %4, align 8, !tbaa !33
  br label %26

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.024.i = phi i64 [ %15, %.lr.ph.i ], [ %1, %.preheader.i ]
  %15 = add nsw i64 %.024.i, 1
  %16 = getelementptr [8 x i8], ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr [8 x i8], ptr %9, i64 %.024.i
  store ptr %17, ptr %18, align 8, !tbaa !112
  %exitcond.not.i = icmp eq i64 %15, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !207

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 8, !tbaa !32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit.i, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %2, align 8, !tbaa !32
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %22, %19
  %24 = phi ptr [ %9, %19 ], [ %.pre.i, %22 ]
  %25 = getelementptr [8 x i8], ptr %24, i64 %1
  store ptr %2, ptr %25, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %_Py_NewRef.exit.i, %._crit_edge.i
  %27 = load i32, ptr %11, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %list_ass_item_lock_held.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %11, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %list_ass_item_lock_held.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #12
  br label %list_ass_item_lock_held.exit

list_ass_item_lock_held.exit:                     ; preds = %5, %26, %28, %31
  %.020.i = phi i32 [ -1, %5 ], [ 0, %26 ], [ 0, %28 ], [ 0, %31 ]
  ret i32 %.020.i
}

; Function Attrs: nounwind uwtable
define internal i32 @list_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i22 = load i64, ptr %3, align 8, !tbaa !33
  %.not.i1523.not = icmp eq i64 %.val.i22, 0
  br i1 %.not.i1523.not, label %list_get_item_ref.exit.thread18, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %list_get_item_ref.exit
  %6 = add nuw i64 %.01224, 1
  %.val.i = load i64, ptr %3, align 8, !tbaa !33
  %.not.i15 = icmp ult i64 %6, %.val.i
  br i1 %.not.i15, label %7, label %list_get_item_ref.exit.thread18

7:                                                ; preds = %.lr.ph, %5
  %.01224 = phi i64 [ 0, %.lr.ph ], [ %6, %5 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr [8 x i8], ptr %8, i64 %.01224
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %7, %13
  %16 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 2) #12
  %17 = load i32, ptr %10, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %list_get_item_ref.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %10, align 8, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %list_get_item_ref.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %list_get_item_ref.exit

list_get_item_ref.exit:                           ; preds = %21, %18, %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %5, label %list_get_item_ref.exit.thread18

list_get_item_ref.exit.thread18:                  ; preds = %list_get_item_ref.exit, %5, %2
  %.121 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %16, %list_get_item_ref.exit ]
  ret i32 %.121
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @list_inplace_concat(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @_list_extend(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @list_inplace_repeat(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @list_inplace_repeat_lock_held(ptr noundef %0, i64 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !32
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @list_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %8, align 8, !tbaa !105
  %9 = getelementptr i8, ptr %.val20, i64 96
  %.val20.val = load ptr, ptr %9, align 8, !tbaa !208
  %.not.i = icmp eq ptr %.val20.val, null
  br i1 %.not.i, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val20.val, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %_PyIndex_Check.exit.thread, label %12

12:                                               ; preds = %_PyIndex_Check.exit
  %13 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  %14 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %13) #12
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @PyErr_Occurred() #12
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %.thread, label %list_item.exit

18:                                               ; preds = %12
  %19 = icmp slt i64 %14, 0
  br i1 %19, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %22

.thread:                                          ; preds = %16, %18
  %20 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %20, align 8, !tbaa !33
  %21 = add i64 %.val, %14
  br label %22

22:                                               ; preds = %._crit_edge, %.thread
  %.val.i = phi i64 [ %.val, %.thread ], [ %.val.i.pre, %._crit_edge ]
  %.0 = phi i64 [ %21, %.thread ], [ %14, %._crit_edge ]
  %.not.i21 = icmp ult i64 %.0, %.val.i
  br i1 %.not.i21, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetObject(ptr noundef %24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35640)) #12
  br label %list_item.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr [8 x i8], ptr %27, i64 %.0
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %list_item.exit, label %32

32:                                               ; preds = %25
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %29, align 8, !tbaa !32
  br label %list_item.exit

_PyIndex_Check.exit.thread:                       ; preds = %2, %_PyIndex_Check.exit
  %.not = icmp eq ptr %.val20, @PySlice_Type
  br i1 %.not, label %34, label %109

34:                                               ; preds = %_PyIndex_Check.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %108, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !118
  %39 = load i64, ptr %6, align 8, !tbaa !118
  %40 = load i64, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %38, ptr %3, align 8, !tbaa !118
  store i64 %39, ptr %4, align 8, !tbaa !118
  %41 = getelementptr i8, ptr %0, i64 16
  %.val.i22 = load i64, ptr %41, align 8, !tbaa !33
  %42 = call i64 @PySlice_AdjustIndices(i64 noundef %.val.i22, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %40) #12
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %82

44:                                               ; preds = %37
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 11384
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %55, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %44
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr %49, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 11392
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !26
  call void @_Py_NewReference(ptr noundef nonnull %50) #12
  br label %58

55:                                               ; preds = %44
  %56 = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %list_slice_wrap.exit, label %58

58:                                               ; preds = %55, %_PyFreeList_Pop.exit.i.i
  %.0.i.i = phi ptr [ %56, %55 ], [ %50, %_PyFreeList_Pop.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %60 = getelementptr i8, ptr %.0.i.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %45, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 7424
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 7432
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = inttoptr i64 %66 to ptr
  %68 = ptrtoint ptr %60 to i64
  %69 = load i64, ptr %67, align 8, !tbaa !37
  %70 = and i64 %69, 3
  %71 = or i64 %70, %68
  store i64 %71, ptr %67, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %.0.i.i, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = and i64 %73, 3
  %75 = or i64 %74, %66
  store i64 %75, ptr %72, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 7632
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = xor i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = ptrtoint ptr %64 to i64
  %81 = or i64 %79, %80
  store i64 %81, ptr %60, align 8, !tbaa !37
  store i64 %68, ptr %65, align 8, !tbaa !35
  br label %list_slice_wrap.exit

82:                                               ; preds = %37
  %83 = icmp eq i64 %40, 1
  %84 = load i64, ptr %3, align 8, !tbaa !118
  br i1 %83, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8, !tbaa !118
  %87 = call fastcc ptr @list_slice_lock_held(ptr noundef nonnull readonly %0, i64 noundef %84, i64 noundef %86)
  br label %list_slice_wrap.exit

88:                                               ; preds = %82
  %89 = call fastcc ptr @list_new_prealloc(i64 noundef range(i64 1, -9223372036854775808) %42)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %list_slice_wrap.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %_Py_NewRef.exit.i.i, %91
  %.01823.i.i = phi i64 [ %84, %91 ], [ %104, %_Py_NewRef.exit.i.i ]
  %.01922.i.i = phi i64 [ 0, %91 ], [ %105, %_Py_NewRef.exit.i.i ]
  %97 = getelementptr [8 x i8], ptr %93, i64 %.01823.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %_Py_NewRef.exit.i.i, label %101

101:                                              ; preds = %96
  %102 = add nuw i32 %99, 1
  store i32 %102, ptr %98, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %101, %96
  %103 = getelementptr [8 x i8], ptr %95, i64 %.01922.i.i
  store ptr %98, ptr %103, align 8, !tbaa !112
  %104 = add i64 %.01823.i.i, %40
  %105 = add nuw nsw i64 %.01922.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, %42
  br i1 %exitcond.not.i.i, label %106, label %96, !llvm.loop !211

106:                                              ; preds = %_Py_NewRef.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %42, ptr %107, align 8, !tbaa !33
  br label %list_slice_wrap.exit

list_slice_wrap.exit:                             ; preds = %55, %58, %85, %88, %106
  %.0.i23 = phi ptr [ null, %55 ], [ %87, %85 ], [ %.0.i.i, %58 ], [ null, %88 ], [ %89, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %34, %list_slice_wrap.exit
  %.2 = phi ptr [ %.0.i23, %list_slice_wrap.exit ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %list_item.exit

109:                                              ; preds = %_PyIndex_Check.exit.thread
  %110 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %.val20, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !202
  %113 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %110, ptr noundef nonnull @.str.14, ptr noundef %112) #12
  br label %list_item.exit

list_item.exit:                                   ; preds = %32, %25, %23, %16, %109, %108
  %.1 = phi ptr [ null, %109 ], [ %.2, %108 ], [ null, %16 ], [ null, %23 ], [ %29, %25 ], [ %29, %32 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @list_ass_subscript(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val176.i = load ptr, ptr %7, align 8, !tbaa !105
  %8 = getelementptr i8, ptr %.val176.i, i64 96
  %.val176.val.i = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i179.i = icmp eq ptr %.val176.val.i, null
  br i1 %.not.i179.i, label %_PyIndex_Check.exit.thread.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val176.val.i, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %.not188.i = icmp eq ptr %10, null
  br i1 %.not188.i, label %_PyIndex_Check.exit.thread.i, label %11

11:                                               ; preds = %_PyIndex_Check.exit.i
  %12 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  %13 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %12) #12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @PyErr_Occurred() #12
  %.not139.i = icmp eq ptr %16, null
  br i1 %.not139.i, label %.thread.i, label %list_ass_subscript_lock_held.exit

17:                                               ; preds = %11
  %18 = icmp slt i64 %13, 0
  br i1 %18, label %.thread.i, label %._crit_edge205.i

._crit_edge205.i:                                 ; preds = %17
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 16
  %.val23.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %21

.thread.i:                                        ; preds = %17, %15
  %19 = getelementptr i8, ptr %0, i64 16
  %.val165.i = load i64, ptr %19, align 8, !tbaa !33
  %20 = add i64 %.val165.i, %13
  br label %21

21:                                               ; preds = %.thread.i, %._crit_edge205.i
  %.val23.i.i = phi i64 [ %.val165.i, %.thread.i ], [ %.val23.i.pre.i, %._crit_edge205.i ]
  %.0109.i = phi i64 [ %20, %.thread.i ], [ %13, %._crit_edge205.i ]
  %22 = getelementptr i8, ptr %0, i64 16
  %.not.i180.i = icmp ult i64 %.0109.i, %.val23.i.i
  br i1 %.not.i180.i, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.3) #12
  br label %list_ass_subscript_lock_held.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr [8 x i8], ptr %27, i64 %.0109.i
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = icmp eq ptr %2, null
  br i1 %30, label %.preheader.i.i, label %37

.preheader.i.i:                                   ; preds = %25
  %31 = add i64 %.val23.i.i, -1
  %32 = icmp slt i64 %.0109.i, %31
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  store i64 %31, ptr %22, align 8, !tbaa !33
  br label %44

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %.0109.i, %.preheader.i.i ]
  %33 = add nsw i64 %.024.i.i, 1
  %34 = getelementptr [8 x i8], ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = getelementptr [8 x i8], ptr %27, i64 %.024.i.i
  store ptr %35, ptr %36, align 8, !tbaa !112
  %exitcond.not.i.i = icmp eq i64 %33, %31
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !207

37:                                               ; preds = %25
  %38 = load i32, ptr %2, align 8, !tbaa !32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_Py_NewRef.exit.i.i, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %2, align 8, !tbaa !32
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !27
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %40, %37
  %42 = phi ptr [ %27, %37 ], [ %.pre.i.i, %40 ]
  %43 = getelementptr [8 x i8], ptr %42, i64 %.0109.i
  store ptr %2, ptr %43, align 8, !tbaa !112
  br label %44

44:                                               ; preds = %_Py_NewRef.exit.i.i, %._crit_edge.i.i
  %45 = load i32, ptr %29, align 8, !tbaa !32
  %.not.i.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i.i, label %46, label %list_ass_subscript_lock_held.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %29, align 8, !tbaa !32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %list_ass_subscript_lock_held.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #12
  br label %list_ass_subscript_lock_held.exit

_PyIndex_Check.exit.thread.i:                     ; preds = %_PyIndex_Check.exit.i, %3
  %.not.i = icmp eq ptr %.val176.i, @PySlice_Type
  br i1 %.not.i, label %50, label %240

50:                                               ; preds = %_PyIndex_Check.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Py_DECREF.exit149.i, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %2, null
  br i1 %54, label %55, label %140

55:                                               ; preds = %53
  %56 = load i64, ptr %6, align 8, !tbaa !118
  %57 = getelementptr i8, ptr %0, i64 16
  %.val177.i = load i64, ptr %57, align 8, !tbaa !33
  %58 = call i64 @PySlice_AdjustIndices(i64 noundef %.val177.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %56) #12
  %59 = icmp slt i64 %56, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr %4, align 8, !tbaa !118
  %62 = load i64, ptr %5, align 8, !tbaa !118
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %69, label %adjust_slice_indexes.exit.i

64:                                               ; preds = %55
  %.not.i181.i = icmp eq i64 %56, 0
  br i1 %.not.i181.i, label %adjust_slice_indexes.exit.i, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %4, align 8, !tbaa !118
  %67 = load i64, ptr %5, align 8, !tbaa !118
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %adjust_slice_indexes.exit.i

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %66, %65 ], [ %61, %60 ]
  store i64 %70, ptr %5, align 8, !tbaa !118
  br label %adjust_slice_indexes.exit.i

adjust_slice_indexes.exit.i:                      ; preds = %69, %65, %64, %60
  %71 = load i64, ptr %6, align 8, !tbaa !118
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %adjust_slice_indexes.exit.i
  %74 = load i64, ptr %4, align 8, !tbaa !118
  %75 = load i64, ptr %5, align 8, !tbaa !118
  %76 = call fastcc i32 @list_ass_slice_lock_held(ptr noundef nonnull %0, i64 noundef %74, i64 noundef %75, ptr noundef null)
  br label %Py_DECREF.exit149.i

77:                                               ; preds = %adjust_slice_indexes.exit.i
  %78 = icmp slt i64 %58, 1
  br i1 %78, label %Py_DECREF.exit149.i, label %79

79:                                               ; preds = %77
  %80 = icmp slt i64 %71, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load i64, ptr %4, align 8, !tbaa !118
  %83 = add i64 %82, 1
  store i64 %83, ptr %5, align 8, !tbaa !118
  %84 = add nsw i64 %58, -1
  %85 = mul i64 %71, %84
  %86 = add i64 %82, %85
  store i64 %86, ptr %4, align 8, !tbaa !118
  %87 = sub i64 0, %71
  store i64 %87, ptr %6, align 8, !tbaa !118
  br label %88

88:                                               ; preds = %81, %79
  %89 = shl i64 %58, 3
  %90 = call ptr @PyMem_Malloc(i64 noundef %89) #12
  %.not137.i = icmp eq ptr %90, null
  br i1 %.not137.i, label %91, label %93

91:                                               ; preds = %88
  %92 = call ptr @PyErr_NoMemory() #12
  br label %Py_DECREF.exit149.i

93:                                               ; preds = %88
  %94 = load i64, ptr %4, align 8, !tbaa !118
  %95 = load i64, ptr %5, align 8, !tbaa !118
  %96 = icmp ult i64 %94, %95
  %.pre208.i = load i64, ptr %6, align 8, !tbaa !118
  br i1 %96, label %.lr.ph196.i, label %._crit_edge197.i

.lr.ph196.i:                                      ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %98

98:                                               ; preds = %98, %.lr.ph196.i
  %99 = phi i64 [ %.pre208.i, %.lr.ph196.i ], [ %112, %98 ]
  %.0113194.i = phi i64 [ %94, %.lr.ph196.i ], [ %113, %98 ]
  %.0114193.i = phi i64 [ 0, %.lr.ph196.i ], [ %114, %98 ]
  %100 = add i64 %99, 2305843009213693951
  %101 = load ptr, ptr %97, align 8, !tbaa !27
  %102 = getelementptr [8 x i8], ptr %101, i64 %.0113194.i
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = getelementptr [8 x i8], ptr %90, i64 %.0114193.i
  store ptr %103, ptr %104, align 8, !tbaa !112
  %105 = add i64 %.0113194.i, %99
  %.val163.i = load i64, ptr %57, align 8, !tbaa !33
  %.not138.i = icmp ult i64 %105, %.val163.i
  %106 = xor i64 %.0113194.i, -1
  %107 = add i64 %.val163.i, %106
  %.0117.i = select i1 %.not138.i, i64 %100, i64 %107
  %108 = sub i64 0, %.0114193.i
  %109 = getelementptr [8 x i8], ptr %102, i64 %108
  %110 = getelementptr i8, ptr %102, i64 8
  %111 = shl i64 %.0117.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %110, i64 %111, i1 false)
  %112 = load i64, ptr %6, align 8, !tbaa !118
  %113 = add i64 %112, %.0113194.i
  %114 = add i64 %.0114193.i, 1
  %115 = load i64, ptr %5, align 8, !tbaa !118
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %98, label %._crit_edge197.loopexit.i, !llvm.loop !212

._crit_edge197.loopexit.i:                        ; preds = %98
  %.pre207.i = load i64, ptr %4, align 8, !tbaa !118
  br label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge197.loopexit.i, %93
  %117 = phi i64 [ %112, %._crit_edge197.loopexit.i ], [ %.pre208.i, %93 ]
  %118 = phi i64 [ %.pre207.i, %._crit_edge197.loopexit.i ], [ %94, %93 ]
  %119 = mul i64 %117, %58
  %120 = add i64 %119, %118
  %.val161.i = load i64, ptr %57, align 8, !tbaa !33
  %121 = icmp ult i64 %120, %.val161.i
  br i1 %121, label %122, label %.lr.ph200.preheader.i

122:                                              ; preds = %._crit_edge197.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr [8 x i8], ptr %124, i64 %120
  %126 = sub nsw i64 0, %58
  %127 = getelementptr [8 x i8], ptr %125, i64 %126
  %128 = sub nuw i64 %.val161.i, %120
  %129 = shl i64 %128, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %125, i64 %129, i1 false)
  %.val159.pre.i = load i64, ptr %57, align 8, !tbaa !33
  br label %.lr.ph200.preheader.i

.lr.ph200.preheader.i:                            ; preds = %122, %._crit_edge197.i
  %.val159.i = phi i64 [ %.val159.pre.i, %122 ], [ %.val161.i, %._crit_edge197.i ]
  %130 = sub i64 %.val159.i, %58
  store i64 %130, ptr %57, align 8, !tbaa !33
  %131 = call fastcc i32 @list_resize(ptr noundef nonnull %0, i64 noundef %130)
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %Py_DECREF.exit151.i, %.lr.ph200.preheader.i
  %.1115198.i = phi i64 [ %139, %Py_DECREF.exit151.i ], [ 0, %.lr.ph200.preheader.i ]
  %132 = getelementptr [8 x i8], ptr %90, i64 %.1115198.i
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %.not.i150.i = icmp sgt i32 %134, -1
  br i1 %.not.i150.i, label %135, label %Py_DECREF.exit151.i

135:                                              ; preds = %.lr.ph200.i
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %133, align 8, !tbaa !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit151.i

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %133) #12
  br label %Py_DECREF.exit151.i

Py_DECREF.exit151.i:                              ; preds = %138, %135, %.lr.ph200.i
  %139 = add nuw nsw i64 %.1115198.i, 1
  %exitcond204.not.i = icmp eq i64 %139, %58
  br i1 %exitcond204.not.i, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !213

._crit_edge201.i:                                 ; preds = %Py_DECREF.exit151.i
  call void @PyMem_Free(ptr noundef nonnull %90) #12
  br label %Py_DECREF.exit149.i

140:                                              ; preds = %53
  %141 = icmp eq ptr %0, %2
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %143, align 8, !tbaa !33
  %144 = call fastcc ptr @list_slice_lock_held(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %.val.i)
  br label %147

145:                                              ; preds = %140
  %146 = call ptr @PySequence_Fast(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #12
  br label %147

147:                                              ; preds = %145, %142
  %.0116.i = phi ptr [ %144, %142 ], [ %146, %145 ]
  %.not130.i = icmp eq ptr %.0116.i, null
  br i1 %.not130.i, label %Py_DECREF.exit149.i, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %6, align 8, !tbaa !118
  %150 = getelementptr i8, ptr %0, i64 16
  %.val178.i = load i64, ptr %150, align 8, !tbaa !33
  %151 = call i64 @PySlice_AdjustIndices(i64 noundef %.val178.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %149) #12
  %152 = icmp slt i64 %149, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr %4, align 8, !tbaa !118
  %155 = load i64, ptr %5, align 8, !tbaa !118
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %162, label %adjust_slice_indexes.exit183.i

157:                                              ; preds = %148
  %.not.i182.i = icmp eq i64 %149, 0
  br i1 %.not.i182.i, label %adjust_slice_indexes.exit183.i, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %4, align 8, !tbaa !118
  %160 = load i64, ptr %5, align 8, !tbaa !118
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %162, label %adjust_slice_indexes.exit183.i

162:                                              ; preds = %158, %153
  %163 = phi i64 [ %159, %158 ], [ %154, %153 ]
  store i64 %163, ptr %5, align 8, !tbaa !118
  br label %adjust_slice_indexes.exit183.i

adjust_slice_indexes.exit183.i:                   ; preds = %162, %158, %157, %153
  %164 = load i64, ptr %6, align 8, !tbaa !118
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %175

166:                                              ; preds = %adjust_slice_indexes.exit183.i
  %167 = load i64, ptr %4, align 8, !tbaa !118
  %168 = load i64, ptr %5, align 8, !tbaa !118
  %169 = call fastcc i32 @list_ass_slice_lock_held(ptr noundef nonnull %0, i64 noundef %167, i64 noundef %168, ptr noundef nonnull %.0116.i)
  %170 = load i32, ptr %.0116.i, align 8, !tbaa !32
  %.not.i148.i = icmp sgt i32 %170, -1
  br i1 %.not.i148.i, label %171, label %Py_DECREF.exit149.i

171:                                              ; preds = %166
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %.0116.i, align 8, !tbaa !32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_DECREF.exit149.i

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %.0116.i) #12
  br label %Py_DECREF.exit149.i

175:                                              ; preds = %adjust_slice_indexes.exit183.i
  %176 = getelementptr i8, ptr %.0116.i, i64 8
  %177 = getelementptr i8, ptr %.0116.i, i64 16
  %.0116.val175.i = load i64, ptr %177, align 8, !tbaa !33
  %.not132.i = icmp eq i64 %.0116.val175.i, %151
  br i1 %.not132.i, label %186, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !112
  %180 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %179, ptr noundef nonnull @.str.16, i64 noundef %.0116.val175.i, i64 noundef %151) #12
  %181 = load i32, ptr %.0116.i, align 8, !tbaa !32
  %.not.i146.i = icmp sgt i32 %181, -1
  br i1 %.not.i146.i, label %182, label %Py_DECREF.exit149.i

182:                                              ; preds = %178
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %.0116.i, align 8, !tbaa !32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_DECREF.exit149.i

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %.0116.i) #12
  br label %Py_DECREF.exit149.i

186:                                              ; preds = %175
  %.not133.i = icmp eq i64 %151, 0
  br i1 %.not133.i, label %187, label %193

187:                                              ; preds = %186
  %188 = load i32, ptr %.0116.i, align 8, !tbaa !32
  %.not.i144.i = icmp sgt i32 %188, -1
  br i1 %.not.i144.i, label %189, label %Py_DECREF.exit149.i

189:                                              ; preds = %187
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %.0116.i, align 8, !tbaa !32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %Py_DECREF.exit149.i

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %.0116.i) #12
  br label %Py_DECREF.exit149.i

193:                                              ; preds = %186
  %194 = shl i64 %151, 3
  %195 = call ptr @PyMem_Malloc(i64 noundef %194) #12
  %.not134.i = icmp eq ptr %195, null
  br i1 %.not134.i, label %196, label %203

196:                                              ; preds = %193
  %197 = load i32, ptr %.0116.i, align 8, !tbaa !32
  %.not.i142.i = icmp sgt i32 %197, -1
  br i1 %.not.i142.i, label %198, label %Py_DECREF.exit143.i

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %.0116.i, align 8, !tbaa !32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %Py_DECREF.exit143.i

201:                                              ; preds = %198
  call void @_Py_Dealloc(ptr noundef nonnull %.0116.i) #12
  br label %Py_DECREF.exit143.i

Py_DECREF.exit143.i:                              ; preds = %201, %198, %196
  %202 = call ptr @PyErr_NoMemory() #12
  br label %Py_DECREF.exit149.i

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %.0116.val167.i = load ptr, ptr %176, align 8, !tbaa !105
  %206 = getelementptr i8, ptr %.0116.val167.i, i64 168
  %.val171.i = load i64, ptr %206, align 8, !tbaa !106
  %207 = and i64 %.val171.i, 33554432
  %.not135.i = icmp eq i64 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 24
  br i1 %.not135.i, label %211, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %208, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi ptr [ %210, %209 ], [ %208, %203 ]
  %213 = icmp sgt i64 %151, 0
  br i1 %213, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %211
  %214 = load i64, ptr %4, align 8, !tbaa !118
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Py_NewRef.exit.i, %.lr.ph.preheader.i
  %.0110190.i = phi i64 [ %225, %_Py_NewRef.exit.i ], [ %214, %.lr.ph.preheader.i ]
  %.0111189.i = phi i64 [ %226, %_Py_NewRef.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %215 = getelementptr [8 x i8], ptr %205, i64 %.0110190.i
  %216 = load ptr, ptr %215, align 8, !tbaa !112
  %217 = getelementptr [8 x i8], ptr %195, i64 %.0111189.i
  store ptr %216, ptr %217, align 8, !tbaa !112
  %218 = getelementptr [8 x i8], ptr %212, i64 %.0111189.i
  %219 = load ptr, ptr %218, align 8, !tbaa !112
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %_Py_NewRef.exit.i, label %222

222:                                              ; preds = %.lr.ph.i
  %223 = add nuw i32 %220, 1
  store i32 %223, ptr %219, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %222, %.lr.ph.i
  store ptr %219, ptr %215, align 8, !tbaa !112
  %224 = load i64, ptr %6, align 8, !tbaa !118
  %225 = add i64 %224, %.0110190.i
  %226 = add nuw nsw i64 %.0111189.i, 1
  %exitcond.not.i = icmp eq i64 %226, %151
  br i1 %exitcond.not.i, label %.lr.ph192.i, label %.lr.ph.i, !llvm.loop !214

.lr.ph192.i:                                      ; preds = %_Py_NewRef.exit.i, %Py_DECREF.exit141.i
  %.1112191.i = phi i64 [ %234, %Py_DECREF.exit141.i ], [ 0, %_Py_NewRef.exit.i ]
  %227 = getelementptr [8 x i8], ptr %195, i64 %.1112191.i
  %228 = load ptr, ptr %227, align 8, !tbaa !112
  %229 = load i32, ptr %228, align 8, !tbaa !32
  %.not.i140.i = icmp sgt i32 %229, -1
  br i1 %.not.i140.i, label %230, label %Py_DECREF.exit141.i

230:                                              ; preds = %.lr.ph192.i
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %228, align 8, !tbaa !32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit141.i

233:                                              ; preds = %230
  call void @_Py_Dealloc(ptr noundef nonnull %228) #12
  br label %Py_DECREF.exit141.i

Py_DECREF.exit141.i:                              ; preds = %233, %230, %.lr.ph192.i
  %234 = add nuw nsw i64 %.1112191.i, 1
  %exitcond203.not.i = icmp eq i64 %234, %151
  br i1 %exitcond203.not.i, label %._crit_edge.i, label %.lr.ph192.i, !llvm.loop !215

._crit_edge.i:                                    ; preds = %Py_DECREF.exit141.i, %211
  call void @PyMem_Free(ptr noundef nonnull %195) #12
  %235 = load i32, ptr %.0116.i, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %235, -1
  br i1 %.not.i.i, label %236, label %Py_DECREF.exit149.i

236:                                              ; preds = %._crit_edge.i
  %237 = add nsw i32 %235, -1
  store i32 %237, ptr %.0116.i, align 8, !tbaa !32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %Py_DECREF.exit149.i

239:                                              ; preds = %236
  call void @_Py_Dealloc(ptr noundef nonnull %.0116.i) #12
  br label %Py_DECREF.exit149.i

Py_DECREF.exit149.i:                              ; preds = %239, %236, %._crit_edge.i, %Py_DECREF.exit143.i, %192, %189, %187, %185, %182, %178, %174, %171, %166, %147, %._crit_edge201.i, %91, %77, %73, %50
  %.2.i = phi i32 [ 0, %77 ], [ -1, %50 ], [ %76, %73 ], [ -1, %91 ], [ %131, %._crit_edge201.i ], [ -1, %147 ], [ -1, %185 ], [ %169, %174 ], [ 0, %192 ], [ -1, %Py_DECREF.exit143.i ], [ %169, %166 ], [ %169, %171 ], [ -1, %178 ], [ -1, %182 ], [ 0, %187 ], [ 0, %189 ], [ 0, %._crit_edge.i ], [ 0, %236 ], [ 0, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %list_ass_subscript_lock_held.exit

240:                                              ; preds = %_PyIndex_Check.exit.thread.i
  %241 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !112
  %242 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !202
  %244 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %241, ptr noundef nonnull @.str.14, ptr noundef %243) #12
  br label %list_ass_subscript_lock_held.exit

list_ass_subscript_lock_held.exit:                ; preds = %15, %23, %44, %46, %49, %Py_DECREF.exit149.i, %240
  %.1.i = phi i32 [ -1, %240 ], [ %.2.i, %Py_DECREF.exit149.i ], [ -1, %15 ], [ -1, %23 ], [ 0, %44 ], [ 0, %46 ], [ 0, %49 ]
  ret i32 %.1.i
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @list___reversed__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyListRevIter_Type) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %list___reversed___impl.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !33
  %7 = add i64 %.val.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !169
  %9 = load i32, ptr %0, align 8, !tbaa !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.i, label %11

11:                                               ; preds = %5
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !171
  tail call void @PyObject_GC_Track(ptr noundef nonnull %3) #12
  br label %list___reversed___impl.exit

list___reversed___impl.exit:                      ; preds = %2, %_Py_NewRef.exit.i
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @list___sizeof__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !105
  %4 = getelementptr i8, ptr %0, i64 32
  %.val1 = load i64, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i64, ptr %5, align 8, !tbaa !216
  %6 = shl i64 %.val1, 3
  %7 = add i64 %6, %.val.val
  %8 = tail call ptr @PyLong_FromSize_t(i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @py_list_clear(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %py_list_clear_impl.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load i64, ptr %7, align 8, !tbaa !33
  %8 = add i64 %.val.i.i.i, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %9, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %Py_XDECREF.exit.i.i.i
  %10 = phi i64 [ %19, %Py_XDECREF.exit.i.i.i ], [ %8, %6 ]
  %11 = getelementptr [8 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = load i32, ptr %12, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i.i.i.i, label %15, label %Py_XDECREF.exit.i.i.i

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit.i.i.i

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %18, %15, %13, %.lr.ph.i.i.i
  %19 = add nsw i64 %10, -1
  %20 = icmp sgt i64 %10, 0
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !122

._crit_edge.i.i.i:                                ; preds = %Py_XDECREF.exit.i.i.i, %6
  tail call void @PyMem_Free(ptr noundef nonnull %4) #12
  br label %py_list_clear_impl.exit

py_list_clear_impl.exit:                          ; preds = %2, %._crit_edge.i.i.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @list_copy(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !33
  %4 = tail call fastcc ptr @list_slice_lock_held(ptr noundef readonly %0, i64 noundef 0, i64 noundef %.val.i)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @list_append(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !32
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit.i, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %1, align 8, !tbaa !32
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %5, %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp sgt i64 %9, %.val.i.i
  br i1 %10, label %_PyList_AppendTakeRef.exit.thread.i, label %_PyList_AppendTakeRef.exit.i

_PyList_AppendTakeRef.exit.thread.i:              ; preds = %_Py_NewRef.exit.i
  %11 = getelementptr i8, ptr %0, i64 24
  %.val12.i.i = load ptr, ptr %11, align 8, !tbaa !27
  %12 = getelementptr [8 x i8], ptr %.val12.i.i, i64 %.val.i.i
  store ptr %1, ptr %12, align 8, !tbaa !112
  %13 = add nsw i64 %.val.i.i, 1
  store i64 %13, ptr %7, align 8, !tbaa !33
  br label %list_append_impl.exit

_PyList_AppendTakeRef.exit.i:                     ; preds = %_Py_NewRef.exit.i
  %14 = tail call i32 @_PyList_AppendTakeRefListResize(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.fr.i = freeze i32 %14
  %15 = icmp slt i32 %.fr.i, 0
  %spec.select.i = select i1 %15, ptr null, ptr @_Py_NoneStruct
  br label %list_append_impl.exit

list_append_impl.exit:                            ; preds = %_PyList_AppendTakeRef.exit.thread.i, %_PyList_AppendTakeRef.exit.i
  %16 = phi ptr [ @_Py_NoneStruct, %_PyList_AppendTakeRef.exit.thread.i ], [ %spec.select.i, %_PyList_AppendTakeRef.exit.i ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @list_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 2, i64 noundef 2) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !112
  %8 = tail call ptr @_PyNumber_Index(ptr noundef %7) #12
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %Py_DECREF.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %8) #12
  %11 = load i32, ptr %8, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %8, align 8, !tbaa !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %9
  %16 = icmp eq i64 %10, -1
  br i1 %16, label %Py_DECREF.exit.thread, label %18

Py_DECREF.exit.thread:                            ; preds = %6, %Py_DECREF.exit
  %17 = tail call ptr @PyErr_Occurred() #12
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %23

18:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01725.ph = phi i64 [ %10, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = tail call fastcc i32 @ins1(ptr noundef %0, i64 noundef %.01725.ph, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  %_Py_NoneStruct..i = select i1 %22, ptr @_Py_NoneStruct, ptr null
  br label %23

23:                                               ; preds = %Py_DECREF.exit.thread, %18, %4
  %.018 = phi ptr [ %_Py_NoneStruct..i, %18 ], [ null, %4 ], [ null, %Py_DECREF.exit.thread ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @list_pop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.26, i64 noundef %2, i64 noundef 0, i64 noundef 1) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %list_pop_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !112
  %10 = tail call ptr @_PyNumber_Index(ptr noundef %9) #12
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %10) #12
  %13 = load i32, ptr %10, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %11
  %18 = icmp eq i64 %12, -1
  br i1 %18, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %8, %Py_DECREF.exit
  %19 = tail call ptr @PyErr_Occurred() #12
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread, label %list_pop_impl.exit

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %6
  %.017 = phi i64 [ -1, %6 ], [ %12, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = getelementptr i8, ptr %0, i64 16
  %.val42.i = load i64, ptr %20, align 8, !tbaa !33
  %21 = icmp eq i64 %.val42.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.thread
  %23 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.35) #12
  br label %list_pop_impl.exit

24:                                               ; preds = %.thread
  %25 = icmp slt i64 %.017, 0
  %26 = select i1 %25, i64 %.val42.i, i64 0
  %spec.select.i = add i64 %26, %.017
  %.not.i23 = icmp ult i64 %spec.select.i, %.val42.i
  br i1 %.not.i23, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !112
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.36) #12
  br label %list_pop_impl.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr [8 x i8], ptr %31, i64 %spec.select.i
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = add i64 %.val42.i, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.critedge.i, label %54

.critedge.i:                                      ; preds = %29
  %36 = load i32, ptr %33, align 8, !tbaa !32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_INCREF.exit.thread.i.thread, label %Py_INCREF.exit.i

Py_INCREF.exit.thread.i.thread:                   ; preds = %.critedge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.preheader

Py_INCREF.exit.i:                                 ; preds = %.critedge.i
  %38 = add nuw i32 %36, 1
  store i32 %38, ptr %33, align 8, !tbaa !32
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !27
  %39 = icmp eq ptr %.pre.i, null
  br i1 %39, label %list_pop_impl.exit, label %Py_INCREF.exit.thread.i

Py_INCREF.exit.thread.i:                          ; preds = %Py_INCREF.exit.i
  %.val.i.i.i.pre = load i64, ptr %20, align 8, !tbaa !33
  %.pre = add i64 %.val.i.i.i.pre, -1
  %40 = icmp sgt i64 %.pre, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %40, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %Py_INCREF.exit.thread.i.thread, %Py_INCREF.exit.thread.i
  %41 = phi ptr [ %31, %Py_INCREF.exit.thread.i.thread ], [ %.pre.i, %Py_INCREF.exit.thread.i ]
  %.pre-phi40 = phi i64 [ 0, %Py_INCREF.exit.thread.i.thread ], [ %.pre, %Py_INCREF.exit.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %Py_XDECREF.exit.i.i.i
  %42 = phi i64 [ %51, %Py_XDECREF.exit.i.i.i ], [ %.pre-phi40, %.lr.ph.i.i.i.preheader ]
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = load i32, ptr %44, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i.i.i.i, label %47, label %Py_XDECREF.exit.i.i.i

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_XDECREF.exit.i.i.i

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #12
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %50, %47, %45, %.lr.ph.i.i.i
  %51 = add nsw i64 %42, -1
  %52 = icmp sgt i64 %42, 0
  br i1 %52, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !122

._crit_edge.i.i.i:                                ; preds = %Py_XDECREF.exit.i.i.i, %Py_INCREF.exit.thread.i
  %53 = phi ptr [ %.pre.i, %Py_INCREF.exit.thread.i ], [ %41, %Py_XDECREF.exit.i.i.i ]
  tail call void @PyMem_Free(ptr noundef nonnull %53) #12
  br label %list_pop_impl.exit

54:                                               ; preds = %29
  %55 = sub i64 %34, %spec.select.i
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %32, i64 8
  %59 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %.not.i.i = icmp slt i64 %62, %34
  %63 = ashr i64 %62, 1
  %.not32.i.i = icmp slt i64 %34, %63
  %or.cond.i.i = or i1 %.not.i.i, %.not32.i.i
  br i1 %or.cond.i.i, label %65, label %64

64:                                               ; preds = %60
  store i64 %34, ptr %20, align 8, !tbaa !33
  br label %list_pop_impl.exit

65:                                               ; preds = %60
  %66 = ashr i64 %34, 3
  %67 = add i64 %.val42.i, 5
  %68 = add i64 %67, %66
  %69 = and i64 %68, -4
  %.val.i.i = load i64, ptr %20, align 8, !tbaa !33
  %70 = sub i64 %34, %.val.i.i
  %71 = sub i64 %69, %34
  %72 = icmp sgt i64 %70, %71
  %73 = add i64 %.val42.i, 2
  %74 = and i64 %73, -4
  %.028.i.i = select i1 %72, i64 %74, i64 %69
  %75 = icmp ult i64 %.028.i.i, 1152921504606846976
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = shl nuw nsw i64 %.028.i.i, 3
  %78 = load ptr, ptr %30, align 8, !tbaa !27
  %79 = tail call ptr @PyMem_Realloc(ptr noundef %78, i64 noundef %77) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store ptr %79, ptr %30, align 8, !tbaa !27
  store i64 %34, ptr %20, align 8, !tbaa !33
  store i64 %.028.i.i, ptr %61, align 8, !tbaa !34
  br label %list_pop_impl.exit

82:                                               ; preds = %76, %65
  %83 = tail call ptr @PyErr_NoMemory() #12
  %84 = getelementptr i8, ptr %32, i64 8
  %85 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr nonnull align 8 %32, i64 %85, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !112
  br label %list_pop_impl.exit

list_pop_impl.exit:                               ; preds = %82, %81, %64, %._crit_edge.i.i.i, %Py_INCREF.exit.i, %27, %22, %Py_DECREF.exit.thread, %4
  %.018 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %4 ], [ null, %22 ], [ null, %27 ], [ null, %82 ], [ %33, %._crit_edge.i.i.i ], [ %33, %Py_INCREF.exit.i ], [ %33, %64 ], [ %33, %81 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @list_remove(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val22.i = load i64, ptr %3, align 8, !tbaa !33
  %4 = icmp sgt i64 %.val22.i, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %25, %.lr.ph.i
  %.01623.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %25 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr [8 x i8], ptr %7, i64 %.01623.i
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_INCREF.exit.i, label %12

12:                                               ; preds = %6
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %9, align 8, !tbaa !32
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %12, %6
  %14 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %9, ptr noundef %1, i32 noundef 2) #12
  %15 = load i32, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %Py_DECREF.exit.i

16:                                               ; preds = %Py_INCREF.exit.i
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %19, %16, %Py_INCREF.exit.i
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %.thread.i, label %24

.thread.i:                                        ; preds = %Py_DECREF.exit.i
  %21 = add nuw nsw i64 %.01623.i, 1
  %22 = tail call fastcc i32 @list_ass_slice_lock_held(ptr noundef nonnull %0, i64 noundef %.01623.i, i64 noundef %21, ptr noundef null)
  %23 = icmp eq i32 %22, 0
  %_Py_NoneStruct..i = select i1 %23, ptr @_Py_NoneStruct, ptr null
  br label %list_remove_impl.exit

24:                                               ; preds = %Py_DECREF.exit.i
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %25, label %list_remove_impl.exit

25:                                               ; preds = %24
  %26 = add nuw nsw i64 %.01623.i, 1
  %.val.i = load i64, ptr %3, align 8, !tbaa !33
  %27 = icmp slt i64 %26, %.val.i
  br i1 %27, label %6, label %._crit_edge.i, !llvm.loop !217

._crit_edge.i:                                    ; preds = %25, %2
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !112
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.37) #12
  br label %list_remove_impl.exit

list_remove_impl.exit:                            ; preds = %24, %.thread.i, %._crit_edge.i
  %.2.i = phi ptr [ %_Py_NoneStruct..i, %.thread.i ], [ null, %._crit_edge.i ], [ null, %24 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @list_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !118
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef 1, i64 noundef 3) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %list_index_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !112
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %14, ptr noundef nonnull %4) #12
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %list_index_impl.exit, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %20, ptr noundef nonnull %5) #12
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %list_index_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !118
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !118
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 16
  %.val36.i = load i64, ptr %27, align 8, !tbaa !33
  %28 = add i64 %.val36.i, %24
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %29

29:                                               ; preds = %26, %22
  %.024.i = phi i64 [ %spec.store.select.i, %26 ], [ %24, %22 ]
  %30 = icmp slt i64 %23, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %32, align 8, !tbaa !33
  %33 = add i64 %.val.i, %23
  %spec.store.select1.i = call i64 @llvm.smax.i64(i64 %33, i64 0)
  br label %34

34:                                               ; preds = %31, %29
  %.029.i = phi i64 [ %spec.store.select1.i, %31 ], [ %23, %29 ]
  %35 = icmp samesign ult i64 %.024.i, %.029.i
  br i1 %35, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %list_get_item_ref.exit.i, %.lr.ph.i
  %.02852.i = phi i64 [ %.024.i, %.lr.ph.i ], [ %59, %list_get_item_ref.exit.i ]
  %.val.i.i = load i64, ptr %36, align 8, !tbaa !33
  %.not.i37.i = icmp ult i64 %.02852.i, %.val.i.i
  br i1 %.not.i37.i, label %39, label %.thread.i

39:                                               ; preds = %38
  %40 = load ptr, ptr %37, align 8, !tbaa !27
  %41 = getelementptr [8 x i8], ptr %40, i64 %.02852.i
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %42, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %45, %39
  %48 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %42, ptr noundef %10, i32 noundef 2) #12
  %49 = load i32, ptr %42, align 8, !tbaa !32
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %Py_DECREF.exit.i

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %42, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit.i

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %42) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %53, %50, %47
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %Py_DECREF.exit.i
  %56 = call ptr @PyLong_FromSsize_t(i64 noundef %.02852.i) #12
  br label %list_index_impl.exit

57:                                               ; preds = %Py_DECREF.exit.i
  %58 = icmp slt i32 %48, 0
  br i1 %58, label %list_index_impl.exit, label %list_get_item_ref.exit.i

list_get_item_ref.exit.i:                         ; preds = %57
  %59 = add nuw nsw i64 %.02852.i, 1
  %exitcond.not.i = icmp eq i64 %59, %.029.i
  br i1 %exitcond.not.i, label %.thread.i, label %38, !llvm.loop !218

.thread.i:                                        ; preds = %list_get_item_ref.exit.i, %38, %34
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !112
  call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.38) #12
  br label %list_index_impl.exit

list_index_impl.exit:                             ; preds = %57, %.thread.i, %55, %18, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ null, %12 ], [ null, %.thread.i ], [ %56, %55 ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_count(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i42 = load i64, ptr %3, align 8, !tbaa !33
  %.not.i3043.not = icmp eq i64 %.val.i42, 0
  br i1 %.not.i3043.not, label %list_get_item_ref.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %34
  %.01945 = phi i64 [ 0, %.lr.ph ], [ %.120.ph, %34 ]
  %.02344 = phi i64 [ 0, %.lr.ph ], [ %35, %34 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr [8 x i8], ptr %6, i64 %.02344
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i32 [ %9, %5 ], [ %12, %11 ]
  %15 = icmp eq ptr %8, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = add i64 %.01945, 1
  %.not.i27 = icmp sgt i32 %14, -1
  br i1 %.not.i27, label %18, label %34

18:                                               ; preds = %16
  %19 = add nsw i32 %14, -1
  store i32 %19, ptr %8, align 8, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %34

22:                                               ; preds = %13
  %23 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 2) #12
  %24 = load i32, ptr %8, align 8, !tbaa !32
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %8, align 8, !tbaa !32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %25, %28
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %Py_DECREF.exit
  %31 = add i64 %.01945, 1
  br label %34

32:                                               ; preds = %Py_DECREF.exit
  %33 = icmp slt i32 %23, 0
  br i1 %33, label %list_get_item_ref.exit.thread38, label %34

34:                                               ; preds = %30, %32, %16, %18, %21
  %.120.ph = phi i64 [ %17, %21 ], [ %17, %18 ], [ %17, %16 ], [ %.01945, %32 ], [ %31, %30 ]
  %35 = add nuw i64 %.02344, 1
  %.val.i = load i64, ptr %3, align 8, !tbaa !33
  %.not.i30 = icmp ult i64 %35, %.val.i
  br i1 %.not.i30, label %5, label %list_get_item_ref.exit

list_get_item_ref.exit:                           ; preds = %34, %2
  %.019.lcssa = phi i64 [ 0, %2 ], [ %.120.ph, %34 ]
  %36 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.019.lcssa) #12
  br label %list_get_item_ref.exit.thread38

list_get_item_ref.exit.thread38:                  ; preds = %32, %list_get_item_ref.exit
  %.3 = phi ptr [ %36, %list_get_item_ref.exit ], [ null, %32 ]
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @list_reverse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i64, ptr %3, align 8, !tbaa !33
  %4 = icmp sgt i64 %.val4.i, 1
  br i1 %4, label %5, label %list_reverse_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr [8 x i8], ptr %7, i64 %.val4.i
  %.01011.i.i = getelementptr i8, ptr %8, i64 -8
  %9 = icmp ult ptr %7, %.01011.i.i
  br i1 %9, label %.lr.ph.i.i, label %list_reverse_impl.exit

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ %.01011.i.i, %5 ]
  %.012.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.012.i.i, align 8, !tbaa !112
  %11 = load ptr, ptr %.01013.i.i, align 8, !tbaa !112
  store ptr %11, ptr %.012.i.i, align 8, !tbaa !112
  store ptr %10, ptr %.01013.i.i, align 8, !tbaa !112
  %12 = getelementptr i8, ptr %.012.i.i, i64 8
  %.010.i.i = getelementptr i8, ptr %.01013.i.i, i64 -8
  %13 = icmp ult ptr %12, %.010.i.i
  br i1 %13, label %.lr.ph.i.i, label %list_reverse_impl.exit, !llvm.loop !142

list_reverse_impl.exit:                           ; preds = %.lr.ph.i.i, %2, %5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @list_sort(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !33
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread40.thread, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @list_sort._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %23, label %.thread40

.thread40:                                        ; preds = %11
  %.not35 = icmp eq i64 %12, 0
  br i1 %.not35, label %.thread40.thread, label %14

14:                                               ; preds = %.thread40
  %15 = load ptr, ptr %13, align 8, !tbaa !112
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %17, label %16

16:                                               ; preds = %14
  %.not37 = icmp eq i64 %12, 1
  br i1 %.not37, label %.thread40.thread, label %17

17:                                               ; preds = %16, %14
  %.1 = phi ptr [ %15, %16 ], [ @_Py_NoneStruct, %14 ]
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = call i32 @PyObject_IsTrue(ptr noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %.thread40.thread

.thread40.thread:                                 ; preds = %8, %17, %16, %.thread40
  %.026 = phi ptr [ %.1, %17 ], [ %15, %16 ], [ @_Py_NoneStruct, %.thread40 ], [ @_Py_NoneStruct, %8 ]
  %.0 = phi i32 [ %20, %17 ], [ 0, %16 ], [ 0, %.thread40 ], [ 0, %8 ]
  %22 = call fastcc ptr @list_sort_impl(ptr noundef %0, ptr noundef %.026, i32 noundef %.0)
  br label %23

23:                                               ; preds = %17, %11, %.thread40.thread
  %.027 = phi ptr [ null, %17 ], [ %22, %.thread40.thread ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.027
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @listiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !169
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !33
  %10 = sub i64 %.val, %4
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @PyLong_FromSsize_t(i64 noundef %10) #12
  br label %15

.thread:                                          ; preds = %6, %2
  %14 = tail call ptr @PyLong_FromLong(i64 noundef 0) #12
  br label %15

15:                                               ; preds = %12, %.thread
  %.1 = phi ptr [ %14, %.thread ], [ %13, %12 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @listiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @listiter_reduce_general(ptr noundef %0, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @listiter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #12
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %18, label %12

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %.not1315 = icmp eq ptr %11, null
  br i1 %.not1315, label %18, label %.thread16

12:                                               ; preds = %7
  %13 = icmp slt i64 %3, -1
  br i1 %13, label %16, label %.thread16

.thread16:                                        ; preds = %.thread, %12
  %14 = phi ptr [ %9, %12 ], [ %11, %.thread ]
  %15 = getelementptr i8, ptr %14, i64 16
  %.val14 = load i64, ptr %15, align 8, !tbaa !33
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 %.val14)
  br label %16

16:                                               ; preds = %.thread16, %12
  %.0 = phi i64 [ %spec.select, %.thread16 ], [ -1, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %17, align 8, !tbaa !169
  br label %18

18:                                               ; preds = %.thread, %7, %16, %5
  %.010 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %16 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.010
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @listiter_reduce_general(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #12
  %6 = load i64, ptr %3, align 8, !tbaa !169
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.44, ptr noundef %5, ptr noundef %10, i64 noundef %6) #12
  br label %PyList_New.exit.thread

12:                                               ; preds = %2
  %13 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68792)) #12
  %14 = load i64, ptr %3, align 8, !tbaa !169
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.44, ptr noundef %13, ptr noundef %18, i64 noundef %14) #12
  br label %PyList_New.exit.thread

.thread:                                          ; preds = %12, %4
  %.019 = phi ptr [ %5, %4 ], [ %13, %12 ]
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11384
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %30, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %.thread
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 11392
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !26
  tail call void @_Py_NewReference(ptr noundef nonnull %25) #12
  br label %33

30:                                               ; preds = %.thread
  %31 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyList_Type) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %PyList_New.exit.thread, label %33

33:                                               ; preds = %30, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %31, %30 ], [ %25, %_PyFreeList_Pop.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %35 = getelementptr i8, ptr %.0.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 7424
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 7432
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %35 to i64
  %44 = load i64, ptr %42, align 8, !tbaa !37
  %45 = and i64 %44, 3
  %46 = or i64 %45, %43
  store i64 %46, ptr %42, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %.0.i, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = and i64 %48, 3
  %50 = or i64 %49, %41
  store i64 %50, ptr %47, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 7632
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = xor i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = ptrtoint ptr %39 to i64
  %56 = or i64 %54, %55
  store i64 %56, ptr %35, align 8, !tbaa !37
  store i64 %43, ptr %40, align 8, !tbaa !35
  %57 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.45, ptr noundef %.019, ptr noundef nonnull %.0.i) #12
  br label %PyList_New.exit.thread

PyList_New.exit.thread:                           ; preds = %30, %16, %8, %33
  %.1 = phi ptr [ %19, %16 ], [ %57, %33 ], [ %11, %8 ], [ null, %30 ]
  ret ptr %.1
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = add i64 %8, 1
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !33
  %11 = icmp slt i64 %.val, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %12, %6
  %.0 = phi i64 [ 0, %12 ], [ %9, %6 ]
  %14 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @listreviter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @listiter_reduce_general(ptr noundef %0, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @listreviter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #12
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %19, label %12

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %.not1315 = icmp eq ptr %11, null
  br i1 %.not1315, label %19, label %.thread16

12:                                               ; preds = %7
  %13 = icmp slt i64 %3, -1
  br i1 %13, label %17, label %.thread16

.thread16:                                        ; preds = %.thread, %12
  %14 = phi ptr [ %9, %12 ], [ %11, %.thread ]
  %15 = getelementptr i8, ptr %14, i64 16
  %.val14 = load i64, ptr %15, align 8, !tbaa !33
  %16 = add i64 %.val14, -1
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 %16)
  br label %17

17:                                               ; preds = %.thread16, %12
  %.0 = phi i64 [ %spec.select, %.thread16 ], [ -1, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %18, align 8, !tbaa !169
  br label %19

19:                                               ; preds = %.thread, %7, %17, %5
  %.010 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %17 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ts", !5, i64 0, !5, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !20, i64 256, !16, i64 272, !12, i64 280, !16, i64 288, !16, i64 296}
!11 = !{!"p1 _ZTS3_is", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!18 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!"_err_stackitem", !16, i64 0, !17, i64 8}
!21 = !{!22, !12, i64 360}
!22 = !{!"_Py_freelists", !23, i64 0, !23, i64 16, !7, i64 32, !23, i64 352, !23, i64 368, !23, i64 384, !23, i64 400, !23, i64 416, !23, i64 432, !23, i64 448, !23, i64 464, !23, i64 480, !23, i64 496, !23, i64 512, !23, i64 528, !23, i64 544}
!23 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!24 = !{!23, !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!23, !12, i64 8}
!27 = !{!28, !19, i64 24}
!28 = !{!"", !29, i64 0, !19, i64 24, !12, i64 32}
!29 = !{!"", !30, i64 0, !12, i64 16}
!30 = !{!"_object", !7, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !12, i64 16}
!34 = !{!28, !12, i64 32}
!35 = !{!36, !12, i64 8}
!36 = !{!"", !12, i64 0, !12, i64 8}
!37 = !{!36, !12, i64 0}
!38 = !{!39, !14, i64 7632}
!39 = !{!"_is", !40, i64 0, !11, i64 7264, !12, i64 7272, !12, i64 7280, !14, i64 7288, !12, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !12, i64 7320, !44, i64 7328, !46, i64 7376, !5, i64 7384, !12, i64 7392, !47, i64 7400, !16, i64 7640, !16, i64 7648, !49, i64 7656, !53, i64 7752, !54, i64 7960, !55, i64 7992, !12, i64 8440, !16, i64 8448, !16, i64 8456, !16, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !59, i64 10600, !16, i64 10648, !16, i64 10656, !16, i64 10664, !64, i64 10672, !65, i64 10728, !67, i64 10744, !70, i64 10768, !73, i64 10816, !16, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !74, i64 11032, !75, i64 11600, !79, i64 11656, !80, i64 11664, !82, i64 14104, !83, i64 79648, !85, i64 79664, !86, i64 79736, !87, i64 79768, !90, i64 79792, !91, i64 81744, !95, i64 222936, !68, i64 222968, !96, i64 222976, !12, i64 222984, !97, i64 222992, !6, i64 223000, !98, i64 223008, !68, i64 223024, !68, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !99, i64 224392, !100, i64 224552, !12, i64 224688, !104, i64 224696}
!40 = !{!"_ceval_state", !12, i64 0, !14, i64 8, !41, i64 16, !14, i64 24, !42, i64 32}
!41 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!42 = !{!"_pending_calls", !5, i64 0, !43, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!43 = !{!"PyMutex", !7, i64 0}
!44 = !{!"pythreads", !12, i64 0, !5, i64 8, !45, i64 16, !5, i64 24, !12, i64 32, !12, i64 40}
!45 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!46 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!47 = !{!"_gc_runtime_state", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !48, i64 24, !7, i64 48, !48, i64 96, !7, i64 120, !14, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !14, i64 236}
!48 = !{!"gc_generation", !36, i64 0, !14, i64 16, !14, i64 20}
!49 = !{!"_import_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !50, i64 48, !52, i64 72}
!50 = !{!"", !43, i64 0, !51, i64 8, !12, i64 16}
!51 = !{!"long long", !7, i64 0}
!52 = !{!"", !14, i64 0, !12, i64 8, !14, i64 16}
!53 = !{!"_gil_runtime_state", !12, i64 0, !5, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!54 = !{!"codecs_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24}
!55 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !56, i64 64, !14, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !14, i64 104, !57, i64 112, !57, i64 128, !57, i64 144, !57, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !14, i64 312, !57, i64 320, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !14, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"", !12, i64 0, !58, i64 8}
!58 = !{!"p2 int", !6, i64 0}
!59 = !{!"", !60, i64 0, !63, i64 24}
!60 = !{!"_xid_lookup_state", !61, i64 0}
!61 = !{!"", !14, i64 0, !14, i64 4, !43, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!63 = !{!"xi_exceptions", !16, i64 0, !16, i64 8, !16, i64 16}
!64 = !{!"_warnings_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16, !50, i64 24, !12, i64 48}
!65 = !{!"atexit_state", !66, i64 0, !16, i64 8}
!66 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!67 = !{!"_stoptheworld_state", !43, i64 0, !68, i64 1, !68, i64 2, !68, i64 3, !69, i64 4, !12, i64 8, !5, i64 16}
!68 = !{!"_Bool", !7, i64 0}
!69 = !{!"", !7, i64 0}
!70 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !71, i64 16, !12, i64 24, !43, i64 32, !72, i64 40}
!71 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!72 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!73 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!74 = !{!"_py_object_state", !22, i64 0, !14, i64 560}
!75 = !{!"_Py_unicode_state", !76, i64 0, !6, i64 32, !78, i64 40}
!76 = !{!"_Py_unicode_fs_codec", !77, i64 0, !14, i64 8, !77, i64 16, !14, i64 24}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = !{!"_Py_unicode_ids", !12, i64 0, !19, i64 8}
!79 = !{!"_Py_long_state", !14, i64 0}
!80 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !81, i64 2432}
!81 = !{!"p1 double", !6, i64 0}
!82 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!83 = !{!"_py_code_state", !43, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!85 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!86 = !{!"_Py_exc_state", !16, i64 0, !6, i64 8, !14, i64 16, !16, i64 24}
!87 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !43, i64 4, !88, i64 8}
!88 = !{!"llist_node", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!90 = !{!"ast_state", !69, i64 0, !14, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !16, i64 800, !16, i64 808, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !16, i64 1136, !16, i64 1144, !16, i64 1152, !16, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !16, i64 1208, !16, i64 1216, !16, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !16, i64 1472, !16, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !16, i64 1528, !16, i64 1536, !16, i64 1544, !16, i64 1552, !16, i64 1560, !16, i64 1568, !16, i64 1576, !16, i64 1584, !16, i64 1592, !16, i64 1600, !16, i64 1608, !16, i64 1616, !16, i64 1624, !16, i64 1632, !16, i64 1640, !16, i64 1648, !16, i64 1656, !16, i64 1664, !16, i64 1672, !16, i64 1680, !16, i64 1688, !16, i64 1696, !16, i64 1704, !16, i64 1712, !16, i64 1720, !16, i64 1728, !16, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !16, i64 1768, !16, i64 1776, !16, i64 1784, !16, i64 1792, !16, i64 1800, !16, i64 1808, !16, i64 1816, !16, i64 1824, !16, i64 1832, !16, i64 1840, !16, i64 1848, !16, i64 1856, !16, i64 1864, !16, i64 1872, !16, i64 1880, !16, i64 1888, !16, i64 1896, !16, i64 1904, !16, i64 1912, !16, i64 1920, !16, i64 1928, !16, i64 1936, !16, i64 1944}
!91 = !{!"types_state", !14, i64 0, !92, i64 8, !93, i64 98312, !94, i64 107920, !43, i64 108416, !7, i64 108424}
!92 = !{!"type_cache", !7, i64 0}
!93 = !{!"", !12, i64 0, !7, i64 8}
!94 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!95 = !{!"callable_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!96 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!97 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!98 = !{!"_Py_GlobalMonitors", !7, i64 0}
!99 = !{!"_Py_interp_cached_objects", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152}
!100 = !{!"_Py_interp_static_objects", !101, i64 0}
!101 = !{!"", !14, i64 0, !36, i64 8, !102, i64 24, !103, i64 64}
!102 = !{!"", !30, i64 0, !6, i64 16, !16, i64 24, !12, i64 32}
!103 = !{!"", !30, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64}
!104 = !{!"_PyThreadStateImpl", !10, i64 0, !16, i64 304, !16, i64 312, !72, i64 320, !88, i64 328}
!105 = !{!30, !31, i64 8}
!106 = !{!107, !12, i64 168}
!107 = !{!"_typeobject", !29, i64 0, !77, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !77, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !108, i64 232, !109, i64 240, !110, i64 248, !31, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !111, i64 410}
!108 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!109 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!110 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!111 = !{!"short", !7, i64 0}
!112 = !{!16, !16, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = distinct !{!115, !114}
!116 = !{!117, !12, i64 24}
!117 = !{!"", !30, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !16, i64 192}
!118 = !{!12, !12, i64 0}
!119 = distinct !{!119, !114}
!120 = !{!121, !6, i64 16}
!121 = !{!"", !30, i64 0, !6, i64 16}
!122 = distinct !{!122, !114}
!123 = distinct !{!123, !114}
!124 = distinct !{!124, !114}
!125 = !{!126, !12, i64 16}
!126 = !{!"_longobject", !30, i64 0, !127, i64 16}
!127 = !{!"_PyLongValue", !12, i64 0, !7, i64 8}
!128 = distinct !{!128, !114}
!129 = !{!130, !6, i64 4152}
!130 = !{!"s_MergeState", !12, i64 0, !12, i64 8, !19, i64 16, !131, i64 24, !12, i64 40, !14, i64 48, !7, i64 56, !7, i64 2104, !6, i64 4152, !6, i64 4160, !6, i64 4168}
!131 = !{!"", !19, i64 0, !19, i64 8}
!132 = !{!107, !6, i64 200}
!133 = !{!130, !6, i64 4160}
!134 = !{!130, !6, i64 4168}
!135 = !{!130, !12, i64 40}
!136 = !{!130, !19, i64 32}
!137 = !{!130, !19, i64 24}
!138 = !{!130, !14, i64 48}
!139 = !{!130, !12, i64 0}
!140 = !{!130, !12, i64 8}
!141 = !{!130, !19, i64 16}
!142 = distinct !{!142, !114}
!143 = distinct !{!143, !114}
!144 = distinct !{!144, !114}
!145 = distinct !{!145, !114}
!146 = distinct !{!146, !114}
!147 = distinct !{!147, !114}
!148 = distinct !{!148, !114}
!149 = distinct !{!149, !114}
!150 = distinct !{!150, !114}
!151 = !{!152, !19, i64 0}
!152 = !{!"s_slice", !131, i64 0, !12, i64 16, !14, i64 24}
!153 = !{!152, !12, i64 16}
!154 = !{!152, !14, i64 24}
!155 = distinct !{!155, !114}
!156 = !{!19, !19, i64 0}
!157 = distinct !{!157, !114}
!158 = distinct !{!158, !114}
!159 = distinct !{!159, !114}
!160 = distinct !{!160, !114}
!161 = distinct !{!161, !114}
!162 = !{!10, !14, i64 52}
!163 = !{!107, !6, i64 48}
!164 = distinct !{!164, !114}
!165 = !{!10, !16, i64 168}
!166 = distinct !{!166, !114}
!167 = distinct !{!167, !114}
!168 = distinct !{!168, !114}
!169 = !{!170, !12, i64 16}
!170 = !{!"", !30, i64 0, !12, i64 16, !6, i64 24}
!171 = !{!170, !6, i64 24}
!172 = !{!107, !6, i64 312}
!173 = distinct !{!173, !114}
!174 = distinct !{!174, !114}
!175 = distinct !{!175, !114}
!176 = distinct !{!176, !114}
!177 = distinct !{!177, !114}
!178 = !{!179, !12, i64 16}
!179 = !{!"", !30, i64 0, !12, i64 16, !12, i64 24, !180, i64 32, !181, i64 40}
!180 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!181 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!182 = distinct !{!182, !114}
!183 = distinct !{!183, !114}
!184 = !{!107, !6, i64 224}
!185 = !{!186, !12, i64 16}
!186 = !{!"", !30, i64 0, !12, i64 16, !12, i64 24, !187, i64 32}
!187 = !{!"", !111, i64 0, !111, i64 2, !111, i64 2, !111, i64 2, !111, i64 2}
!188 = !{!14, !14, i64 0}
!189 = !{!190, !191, i64 16}
!190 = !{!"", !30, i64 0, !191, i64 16}
!191 = !{!"double", !7, i64 0}
!192 = distinct !{!192, !114}
!193 = !{i64 0, i64 8, !156, i64 8, i64 8, !156, i64 16, i64 8, !118, i64 24, i64 4, !188}
!194 = distinct !{!194, !114}
!195 = !{!131, !19, i64 0}
!196 = !{!131, !19, i64 8}
!197 = distinct !{!197, !114}
!198 = distinct !{!198, !114}
!199 = distinct !{!199, !114}
!200 = distinct !{!200, !114}
!201 = distinct !{!201, !114}
!202 = !{!107, !77, i64 24}
!203 = distinct !{!203, !114}
!204 = distinct !{!204, !114}
!205 = distinct !{!205, !114}
!206 = distinct !{!206, !114}
!207 = distinct !{!207, !114}
!208 = !{!107, !6, i64 96}
!209 = !{!210, !6, i64 264}
!210 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!211 = distinct !{!211, !114}
!212 = distinct !{!212, !114}
!213 = distinct !{!213, !114}
!214 = distinct !{!214, !114}
!215 = distinct !{!215, !114}
!216 = !{!107, !12, i64 32}
!217 = distinct !{!217, !114}
!218 = distinct !{!218, !114}
