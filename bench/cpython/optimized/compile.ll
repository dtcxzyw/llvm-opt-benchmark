; ModuleID = 'bench/cpython/original/compile.ll'
source_filename = "bench/cpython/original/compile.ll"
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.28, %struct.anon.29, i32, %struct.PyObjectArenaAllocator }
%struct.anon.28 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.30 }
%struct.anon.30 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.31, %struct.llist_node }
%struct.anon.31 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.32], %struct.anon.33, i32, ptr, ptr, i32 }
%struct.anon.32 = type { i32, ptr }
%struct.anon.33 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, ptr }
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
%struct._object = type { %union.anon.26, ptr }
%union.anon.26 = type { i64 }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.instruction_sequence = type { %struct._object, ptr, i32, i32, i32, ptr, i32, ptr }
%struct._PyFutureFeatures = type { i32, %struct._Py_SourceLocation }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"compile.c compiler unit\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Exception ignored while removing the last compiler stack item\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Exception ignored while appending nested instruction sequence\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"too many statically nested blocks\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"__classdict__\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [100 x i8] c"_PyST_GetScope(name=%R) failed: unknown scope in unit %S (%R); symbols: %R; locals: %R; globals: %R\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"compiler_lookup_arg(name=%R) with reftype=%d failed in %S; freevars of code %S: %R\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"expected an AST\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"argcount\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"posonlyargcount\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"kwonlyargcount\00", align 1
@_PyInstructionSequence_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"expected an instruction sequence\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"no symtable\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"module kind %d should not be possible\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_MaybeAddStaticAttributeToClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %.not = icmp eq i32 %5, 24
  br i1 %.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not20 = icmp eq i32 %8, 2
  br i1 %.not20, label %9, label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %11, ptr noundef nonnull @.str) #11
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %34, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load i64, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %19, %13
  %.019.in = phi i64 [ %.val, %13 ], [ %.019, %19 ]
  %.019 = add i64 %.019.in, -1
  %18 = icmp sgt i64 %.019, -1
  br i1 %18, label %19, label %.thread24

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr [8 x i8], ptr %22, i64 %.019
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = tail call ptr @PyCapsule_GetPointer(ptr noundef %24, ptr noundef nonnull @.str.1) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %.not22 = icmp eq i32 %27, 1
  br i1 %.not22, label %28, label %17, !llvm.loop !34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = tail call i32 @PySet_Add(ptr noundef %30, ptr noundef %32) #11
  %.fr = freeze i32 %33
  %.not28 = icmp eq i32 %.fr, -1
  br i1 %.not28, label %34, label %.thread24

.thread24:                                        ; preds = %17, %28
  br label %34

34:                                               ; preds = %.thread24, %28, %2, %6, %9
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %6 ], [ 0, %.thread24 ], [ -1, %28 ]
  ret i32 %.0
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyCompile_DictAddObj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !37
  %10 = call ptr @PyLong_FromSsize_t(i64 noundef %.val) #11
  store ptr %10, ptr %3, align 8, !tbaa !28
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %8
  %12 = call i32 @PyDict_SetItem(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %15, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

20:                                               ; preds = %6
  %21 = call i64 @PyLong_AsLong(ptr noundef nonnull %7) #11
  br label %22

22:                                               ; preds = %11, %20
  %.0 = phi i64 [ %21, %20 ], [ %.val, %11 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %.not.i11 = icmp sgt i32 %24, -1
  br i1 %.not.i11, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %25, %17
  %.sink = phi ptr [ %15, %17 ], [ %23, %25 ]
  %.07.ph = phi i64 [ -1, %17 ], [ %.0, %25 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %25, %22, %17, %14, %8, %2
  %.07 = phi i64 [ -1, %2 ], [ %.0, %25 ], [ -1, %8 ], [ -1, %14 ], [ -1, %17 ], [ %.0, %22 ], [ %.07.ph, %Py_DECREF.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.07
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyCompile_AddConst(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call fastcc ptr @const_cache_insert(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call i64 @_PyCompile_DictAddObj(ptr noundef %11, ptr noundef nonnull %5)
  %13 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %7
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %5, align 8, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %7, %2
  %.0 = phi i64 [ -1, %2 ], [ %12, %7 ], [ %12, %14 ], [ %12, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_EnterScope(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 992) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @PyErr_NoMemory() #11
  br label %161

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %12, align 8, !tbaa !29
  %.not93 = icmp eq ptr %6, null
  br i1 %.not93, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !44
  br label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = tail call ptr @_PySymtable_Lookup(ptr noundef %19, ptr noundef %3) #11
  store ptr %20, ptr %8, align 8, !tbaa !48
  %.not94 = icmp eq ptr %20, null
  br i1 %.not94, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 8, !tbaa !4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %1, align 8, !tbaa !4
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %22, %25
  %27 = phi ptr [ %20, %22 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 896
  store ptr %1, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = tail call ptr @PyDict_New() #11
  %.not.i112 = icmp eq ptr %31, null
  br i1 %.not.i112, label %65, label %32

32:                                               ; preds = %_Py_NewRef.exit
  %33 = tail call i64 @PyList_Size(ptr noundef %30) #11
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %36

36:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %.01731.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %Py_DECREF.exit.i ]
  %37 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.01731.i) #11
  %.not20.i = icmp eq ptr %37, null
  br i1 %.not20.i, label %38, label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %31, align 8, !tbaa !4
  %.not.i25.i = icmp sgt i32 %39, -1
  br i1 %.not.i25.i, label %40, label %65

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %31, align 8, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %Py_DECREF.exit26.sink.split.i, label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %35, align 8, !tbaa !25
  %45 = getelementptr [8 x i8], ptr %44, i64 %.01731.i
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %31, ptr noundef %46, ptr noundef nonnull %37) #11
  %48 = icmp slt i32 %47, 0
  %49 = load i32, ptr %37, align 8, !tbaa !4
  %.not.i23.i = icmp sgt i32 %49, -1
  br i1 %48, label %50, label %59

50:                                               ; preds = %43
  br i1 %.not.i23.i, label %51, label %Py_DECREF.exit24.i

51:                                               ; preds = %50
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 8, !tbaa !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit24.i

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %54, %51, %50
  %55 = load i32, ptr %31, align 8, !tbaa !4
  %.not.i21.i = icmp sgt i32 %55, -1
  br i1 %.not.i21.i, label %56, label %65

56:                                               ; preds = %Py_DECREF.exit24.i
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %31, align 8, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Py_DECREF.exit26.sink.split.i, label %65

59:                                               ; preds = %43
  br i1 %.not.i23.i, label %60, label %Py_DECREF.exit.i

60:                                               ; preds = %59
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %37, align 8, !tbaa !4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit.i

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %63, %60, %59
  %64 = add nuw nsw i64 %.01731.i, 1
  %exitcond.not.i = icmp eq i64 %64, %33
  br i1 %exitcond.not.i, label %.loopexit, label %36, !llvm.loop !53

Py_DECREF.exit26.sink.split.i:                    ; preds = %56, %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #11
  br label %65

65:                                               ; preds = %_Py_NewRef.exit, %38, %40, %Py_DECREF.exit24.i, %56, %Py_DECREF.exit26.sink.split.i
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 928
  store ptr null, ptr %66, align 8, !tbaa !54
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

.loopexit:                                        ; preds = %Py_DECREF.exit.i, %32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 928
  store ptr %31, ptr %67, align 8, !tbaa !54
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = tail call fastcc ptr @dictbytype(ptr noundef %70, i32 noundef 5, i32 noundef 2048, i64 noundef 0)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 936
  store ptr %71, ptr %72, align 8, !tbaa !56
  %.not96 = icmp eq ptr %71, null
  br i1 %.not96, label %73, label %74

73:                                               ; preds = %.loopexit
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

74:                                               ; preds = %.loopexit
  %75 = load ptr, ptr %8, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 8
  %.not97 = icmp eq i16 %78, 0
  br i1 %.not97, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = tail call i64 @_PyCompile_DictAddObj(ptr noundef nonnull %71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37656))
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %..critedge_crit_edge, label %82

..critedge_crit_edge:                             ; preds = %79
  %.pre128 = load ptr, ptr %8, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre128, i64 100
  %.pre129 = load i16, ptr %.phi.trans.insert, align 4
  %.pre132.pre = load ptr, ptr %72, align 8, !tbaa !56
  br label %.critedge

82:                                               ; preds = %79
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

.critedge:                                        ; preds = %..critedge_crit_edge, %74
  %.pre132 = phi ptr [ %.pre132.pre, %..critedge_crit_edge ], [ %71, %74 ]
  %83 = phi i16 [ %.pre129, %..critedge_crit_edge ], [ %77, %74 ]
  %84 = phi ptr [ %.pre128, %..critedge_crit_edge ], [ %75, %74 ]
  %85 = and i16 %83, 16
  %.not98 = icmp eq i16 %85, 0
  br i1 %.not98, label %.critedge109, label %86

86:                                               ; preds = %.critedge
  %87 = tail call i64 @_PyCompile_DictAddObj(ptr noundef %.pre132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37832))
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %..critedge109_crit_edge, label %89

..critedge109_crit_edge:                          ; preds = %86
  %.pre130 = load ptr, ptr %8, align 8, !tbaa !48
  %.pre131 = load ptr, ptr %72, align 8, !tbaa !56
  br label %.critedge109

89:                                               ; preds = %86
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

.critedge109:                                     ; preds = %..critedge109_crit_edge, %.critedge
  %90 = phi ptr [ %.pre131, %..critedge109_crit_edge ], [ %.pre132, %.critedge ]
  %91 = phi ptr [ %.pre130, %..critedge109_crit_edge ], [ %84, %.critedge ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr i8, ptr %90, i64 16
  %.val = load i64, ptr %94, align 8, !tbaa !37
  %95 = tail call fastcc ptr @dictbytype(ptr noundef %93, i32 noundef 4, i32 noundef 64, i64 noundef %.val)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 944
  store ptr %95, ptr %96, align 8, !tbaa !57
  %.not99 = icmp eq ptr %95, null
  br i1 %.not99, label %97, label %98

97:                                               ; preds = %.critedge109
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

98:                                               ; preds = %.critedge109
  %99 = tail call ptr @PyDict_New() #11
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 952
  store ptr %99, ptr %100, align 8, !tbaa !58
  %.not100 = icmp eq ptr %99, null
  br i1 %.not100, label %101, label %102

101:                                              ; preds = %98
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %104, align 4, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 984
  store i32 %4, ptr %105, align 8, !tbaa !61
  %106 = tail call ptr @PyDict_New() #11
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 912
  store ptr %106, ptr %107, align 8, !tbaa !43
  %.not101 = icmp eq ptr %106, null
  br i1 %.not101, label %108, label %109

108:                                              ; preds = %102
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

109:                                              ; preds = %102
  %110 = tail call ptr @PyDict_New() #11
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store ptr %110, ptr %111, align 8, !tbaa !62
  %.not102 = icmp eq ptr %110, null
  br i1 %.not102, label %112, label %113

112:                                              ; preds = %109
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %114, align 8, !tbaa !63
  %115 = icmp eq i32 %2, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = tail call ptr @PySet_New(ptr noundef null) #11
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %117, ptr %118, align 8, !tbaa !36
  %.not103 = icmp eq ptr %117, null
  br i1 %.not103, label %119, label %122

119:                                              ; preds = %116
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %121, align 8, !tbaa !36
  br label %122

122:                                              ; preds = %116, %120
  %123 = tail call ptr @_PyInstructionSequence_New() #11
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %123, ptr %124, align 8, !tbaa !64
  %.not104 = icmp eq ptr %123, null
  br i1 %.not104, label %125, label %126

125:                                              ; preds = %122
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %.not105 = icmp eq ptr %128, null
  br i1 %.not105, label %151, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @PyCapsule_New(ptr noundef nonnull %128, ptr noundef nonnull @.str.1, ptr noundef null) #11
  %.not106 = icmp eq ptr %130, null
  br i1 %.not106, label %.critedge111, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = tail call i32 @PyList_Append(ptr noundef %133, ptr noundef nonnull %130) #11
  %135 = icmp slt i32 %134, 0
  %136 = load i32, ptr %130, align 8, !tbaa !4
  %.not.i.i115 = icmp sgt i32 %136, -1
  br i1 %135, label %.split86, label %141

.split86:                                         ; preds = %131
  br i1 %.not.i.i115, label %137, label %.critedge111

137:                                              ; preds = %.split86
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %130, align 8, !tbaa !4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.critedge111

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %130) #11
  br label %.critedge111

.critedge111:                                     ; preds = %140, %137, %.split86, %129
  tail call fastcc void @compiler_unit_free(ptr noundef nonnull %8)
  br label %161

141:                                              ; preds = %131
  br i1 %.not.i.i115, label %142, label %Py_DECREF.exit

142:                                              ; preds = %141
  %143 = add nsw i32 %136, -1
  store i32 %143, ptr %130, align 8, !tbaa !4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %130) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %141, %142, %145
  %146 = icmp eq ptr %5, null
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %Py_DECREF.exit
  %148 = load ptr, ptr %127, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  br label %151

151:                                              ; preds = %147, %126
  %.080 = phi ptr [ %5, %126 ], [ %150, %147 ]
  %.not.i.i117 = icmp eq ptr %.080, null
  br i1 %.not.i.i117, label %_Py_XNewRef.exit, label %.thread

.thread:                                          ; preds = %Py_DECREF.exit, %151
  %.080122 = phi ptr [ %.080, %151 ], [ %5, %Py_DECREF.exit ]
  %152 = load i32, ptr %.080122, align 8, !tbaa !4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %_Py_XNewRef.exit, label %154

154:                                              ; preds = %.thread
  %155 = add nuw i32 %152, 1
  store i32 %155, ptr %.080122, align 8, !tbaa !4
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %151, %.thread, %154
  %.080123 = phi ptr [ null, %151 ], [ %.080122, %.thread ], [ %.080122, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.080123, ptr %156, align 8, !tbaa !65
  store ptr %8, ptr %127, align 8, !tbaa !42
  %.not107 = icmp eq i32 %2, 0
  br i1 %.not107, label %160, label %157

157:                                              ; preds = %_Py_XNewRef.exit
  %158 = tail call fastcc i32 @compiler_set_qualname(ptr noundef nonnull %0)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %161, label %160

160:                                              ; preds = %157, %_Py_XNewRef.exit
  br label %161

161:                                              ; preds = %.critedge111, %89, %82, %157, %160, %125, %119, %112, %108, %101, %97, %73, %65, %21, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %160 ], [ -1, %.critedge111 ], [ -1, %125 ], [ -1, %119 ], [ -1, %112 ], [ -1, %108 ], [ -1, %101 ], [ -1, %97 ], [ -1, %89 ], [ -1, %82 ], [ -1, %73 ], [ -1, %65 ], [ -1, %21 ], [ -1, %157 ]
  ret i32 %.0
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_PySymtable_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @compiler_unit_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit113, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !66
  %5 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i112 = icmp sgt i32 %5, -1
  br i1 %.not.i112, label %6, label %Py_DECREF.exit113

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit113

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %9, %6, %4, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !67
  %.not78 = icmp eq ptr %10, null
  br i1 %.not78, label %Py_DECREF.exit111, label %11

11:                                               ; preds = %Py_DECREF.exit113
  store ptr null, ptr %0, align 8, !tbaa !67
  %12 = load i32, ptr %10, align 8, !tbaa !4
  %.not.i110 = icmp sgt i32 %12, -1
  br i1 %.not.i110, label %13, label %Py_DECREF.exit111

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %10, align 8, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit111

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %16, %13, %11, %Py_DECREF.exit113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not79 = icmp eq ptr %18, null
  br i1 %.not79, label %Py_DECREF.exit109, label %19

19:                                               ; preds = %Py_DECREF.exit111
  store ptr null, ptr %17, align 8, !tbaa !28
  %20 = load i32, ptr %18, align 8, !tbaa !4
  %.not.i108 = icmp sgt i32 %20, -1
  br i1 %.not.i108, label %21, label %Py_DECREF.exit109

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit109

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %24, %21, %19, %Py_DECREF.exit111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %Py_DECREF.exit107, label %27

27:                                               ; preds = %Py_DECREF.exit109
  store ptr null, ptr %25, align 8, !tbaa !28
  %28 = load i32, ptr %26, align 8, !tbaa !4
  %.not.i106 = icmp sgt i32 %28, -1
  br i1 %.not.i106, label %29, label %Py_DECREF.exit107

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit107

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %32, %29, %27, %Py_DECREF.exit109
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not81 = icmp eq ptr %34, null
  br i1 %.not81, label %Py_DECREF.exit105, label %35

35:                                               ; preds = %Py_DECREF.exit107
  store ptr null, ptr %33, align 8, !tbaa !28
  %36 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i104 = icmp sgt i32 %36, -1
  br i1 %.not.i104, label %37, label %Py_DECREF.exit105

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit105

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %40, %37, %35, %Py_DECREF.exit107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not82 = icmp eq ptr %42, null
  br i1 %.not82, label %Py_DECREF.exit103, label %43

43:                                               ; preds = %Py_DECREF.exit105
  store ptr null, ptr %41, align 8, !tbaa !28
  %44 = load i32, ptr %42, align 8, !tbaa !4
  %.not.i102 = icmp sgt i32 %44, -1
  br i1 %.not.i102, label %45, label %Py_DECREF.exit103

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit103

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %48, %45, %43, %Py_DECREF.exit105
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not83 = icmp eq ptr %50, null
  br i1 %.not83, label %Py_DECREF.exit101, label %51

51:                                               ; preds = %Py_DECREF.exit103
  store ptr null, ptr %49, align 8, !tbaa !28
  %52 = load i32, ptr %50, align 8, !tbaa !4
  %.not.i100 = icmp sgt i32 %52, -1
  br i1 %.not.i100, label %53, label %Py_DECREF.exit101

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit101

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #11
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %56, %53, %51, %Py_DECREF.exit103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not84 = icmp eq ptr %58, null
  br i1 %.not84, label %Py_DECREF.exit99, label %59

59:                                               ; preds = %Py_DECREF.exit101
  store ptr null, ptr %57, align 8, !tbaa !28
  %60 = load i32, ptr %58, align 8, !tbaa !4
  %.not.i98 = icmp sgt i32 %60, -1
  br i1 %.not.i98, label %61, label %Py_DECREF.exit99

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit99

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #11
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %64, %61, %59, %Py_DECREF.exit101
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %.not85 = icmp eq ptr %66, null
  br i1 %.not85, label %Py_DECREF.exit97, label %67

67:                                               ; preds = %Py_DECREF.exit99
  store ptr null, ptr %65, align 8, !tbaa !28
  %68 = load i32, ptr %66, align 8, !tbaa !4
  %.not.i96 = icmp sgt i32 %68, -1
  br i1 %.not.i96, label %69, label %Py_DECREF.exit97

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %66, align 8, !tbaa !4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit97

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #11
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %72, %69, %67, %Py_DECREF.exit99
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %.not86 = icmp eq ptr %74, null
  br i1 %.not86, label %Py_DECREF.exit95, label %75

75:                                               ; preds = %Py_DECREF.exit97
  store ptr null, ptr %73, align 8, !tbaa !28
  %76 = load i32, ptr %74, align 8, !tbaa !4
  %.not.i94 = icmp sgt i32 %76, -1
  br i1 %.not.i94, label %77, label %Py_DECREF.exit95

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %74, align 8, !tbaa !4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit95

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %74) #11
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %80, %77, %75, %Py_DECREF.exit97
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %.not87 = icmp eq ptr %82, null
  br i1 %.not87, label %Py_DECREF.exit93, label %83

83:                                               ; preds = %Py_DECREF.exit95
  store ptr null, ptr %81, align 8, !tbaa !28
  %84 = load i32, ptr %82, align 8, !tbaa !4
  %.not.i92 = icmp sgt i32 %84, -1
  br i1 %.not.i92, label %85, label %Py_DECREF.exit93

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %82, align 8, !tbaa !4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit93

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #11
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %88, %85, %83, %Py_DECREF.exit95
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not88 = icmp eq ptr %90, null
  br i1 %.not88, label %Py_DECREF.exit91, label %91

91:                                               ; preds = %Py_DECREF.exit93
  store ptr null, ptr %89, align 8, !tbaa !28
  %92 = load i32, ptr %90, align 8, !tbaa !4
  %.not.i90 = icmp sgt i32 %92, -1
  br i1 %.not.i90, label %93, label %Py_DECREF.exit91

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %90, align 8, !tbaa !4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit91

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %90) #11
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %96, %93, %91, %Py_DECREF.exit93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %.not89 = icmp eq ptr %98, null
  br i1 %.not89, label %Py_DECREF.exit, label %99

99:                                               ; preds = %Py_DECREF.exit91
  store ptr null, ptr %97, align 8, !tbaa !28
  %100 = load i32, ptr %98, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %100, -1
  br i1 %.not.i, label %101, label %Py_DECREF.exit

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %98, align 8, !tbaa !4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %98) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %104, %101, %99, %Py_DECREF.exit91
  tail call void @PyMem_Free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dictbytype(ptr noundef %0, i32 noundef range(i32 4, 6) %1, i32 noundef range(i32 64, 2049) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @PyDict_New() #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyDict_Keys(ptr noundef %0) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i86 = icmp sgt i32 %11, -1
  br i1 %.not.i86, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %5, align 8, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.sink.split, label %.critedge

15:                                               ; preds = %7
  %16 = tail call i32 @PyList_Sort(ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i84 = icmp sgt i32 %18, -1
  br i1 %.not.i84, label %19, label %Py_DECREF.exit85

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %8, align 8, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit85

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %17, %19, %22
  %23 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i82 = icmp sgt i32 %23, -1
  br i1 %.not.i82, label %24, label %.critedge

24:                                               ; preds = %Py_DECREF.exit85
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %5, align 8, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge.sink.split, label %.critedge

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %28, align 8, !tbaa !20
  %29 = icmp sgt i64 %.val, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = zext nneg i32 %1 to i64
  %32 = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %Py_DECREF.exit63
  %.045107 = phi i64 [ %3, %.lr.ph ], [ %.146, %Py_DECREF.exit63 ]
  %.051106 = phi i64 [ 0, %.lr.ph ], [ %110, %Py_DECREF.exit63 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !25
  %35 = getelementptr [8 x i8], ptr %34, i64 %.051106
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = tail call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef %36) #11
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %38, label %52

38:                                               ; preds = %33
  %39 = tail call ptr @PyErr_Occurred() #11
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %40, label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !28
  tail call void @PyErr_SetObject(ptr noundef %41, ptr noundef %36) #11
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i80 = icmp sgt i32 %43, -1
  br i1 %.not.i80, label %44, label %Py_DECREF.exit81

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %8, align 8, !tbaa !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit81

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %42, %44, %47
  %48 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i78 = icmp sgt i32 %48, -1
  br i1 %.not.i78, label %49, label %.critedge

49:                                               ; preds = %Py_DECREF.exit81
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %5, align 8, !tbaa !4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.critedge.sink.split, label %.critedge

52:                                               ; preds = %33
  %53 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %37) #11
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = tail call ptr @PyErr_Occurred() #11
  %.not58 = icmp eq ptr %56, null
  br i1 %.not58, label %67, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i76 = icmp sgt i32 %58, -1
  br i1 %.not.i76, label %59, label %Py_DECREF.exit77

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %8, align 8, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit77

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %57, %59, %62
  %63 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i74 = icmp sgt i32 %63, -1
  br i1 %.not.i74, label %64, label %.critedge

64:                                               ; preds = %Py_DECREF.exit77
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %5, align 8, !tbaa !4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge.sink.split, label %.critedge

67:                                               ; preds = %55, %52
  %68 = lshr i64 %53, 12
  %69 = and i64 %68, 15
  %70 = icmp ne i64 %69, %31
  %71 = and i64 %53, %32
  %.not59 = icmp eq i64 %71, 0
  %or.cond = select i1 %70, i1 %.not59, i1 false
  br i1 %or.cond, label %Py_DECREF.exit63, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.045107) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i72 = icmp sgt i32 %76, -1
  br i1 %.not.i72, label %77, label %Py_DECREF.exit73

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %8, align 8, !tbaa !4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit73

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %75, %77, %80
  %81 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i70 = icmp sgt i32 %81, -1
  br i1 %.not.i70, label %82, label %.critedge

82:                                               ; preds = %Py_DECREF.exit73
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %5, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.critedge.sink.split, label %.critedge

85:                                               ; preds = %72
  %86 = add i64 %.045107, 1
  %87 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %5, ptr noundef %36, ptr noundef nonnull %73) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i68 = icmp sgt i32 %90, -1
  br i1 %.not.i68, label %91, label %Py_DECREF.exit69

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %8, align 8, !tbaa !4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit69

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %89, %91, %94
  %95 = load i32, ptr %73, align 8, !tbaa !4
  %.not.i66 = icmp sgt i32 %95, -1
  br i1 %.not.i66, label %96, label %Py_DECREF.exit67

96:                                               ; preds = %Py_DECREF.exit69
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %73, align 8, !tbaa !4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit67

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %73) #11
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %Py_DECREF.exit69, %96, %99
  %100 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i64 = icmp sgt i32 %100, -1
  br i1 %.not.i64, label %101, label %.critedge

101:                                              ; preds = %Py_DECREF.exit67
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %5, align 8, !tbaa !4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.critedge.sink.split, label %.critedge

104:                                              ; preds = %85
  %105 = load i32, ptr %73, align 8, !tbaa !4
  %.not.i62 = icmp sgt i32 %105, -1
  br i1 %.not.i62, label %106, label %Py_DECREF.exit63

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %73, align 8, !tbaa !4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit63

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %73) #11
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %109, %106, %104, %67
  %.146 = phi i64 [ %.045107, %67 ], [ %86, %104 ], [ %86, %106 ], [ %86, %109 ]
  %110 = add nuw nsw i64 %.051106, 1
  %exitcond.not = icmp eq i64 %110, %.val
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !68

._crit_edge:                                      ; preds = %Py_DECREF.exit63, %27
  %111 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %111, -1
  br i1 %.not.i, label %112, label %.critedge

112:                                              ; preds = %._crit_edge
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %8, align 8, !tbaa !4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %112, %101, %82, %64, %49, %24, %12
  %.sink = phi ptr [ %5, %101 ], [ %5, %82 ], [ %5, %64 ], [ %5, %49 ], [ %5, %24 ], [ %5, %12 ], [ %8, %112 ]
  %.0.ph = phi ptr [ null, %101 ], [ null, %82 ], [ null, %64 ], [ null, %49 ], [ null, %24 ], [ null, %12 ], [ %5, %112 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %112, %._crit_edge, %101, %Py_DECREF.exit67, %82, %Py_DECREF.exit73, %64, %Py_DECREF.exit77, %49, %Py_DECREF.exit81, %24, %Py_DECREF.exit85, %12, %10, %4
  %.0 = phi ptr [ null, %Py_DECREF.exit73 ], [ null, %82 ], [ null, %Py_DECREF.exit67 ], [ null, %4 ], [ null, %101 ], [ %5, %._crit_edge ], [ %5, %112 ], [ null, %10 ], [ null, %12 ], [ null, %Py_DECREF.exit85 ], [ null, %24 ], [ null, %Py_DECREF.exit81 ], [ null, %49 ], [ null, %Py_DECREF.exit77 ], [ null, %64 ], [ %.0.ph, %.critedge.sink.split ]
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyInstructionSequence_New() local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @compiler_set_qualname(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !20
  %8 = icmp sgt i64 %.val, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr [8 x i8], ptr %11, i64 %.val
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call ptr @PyCapsule_GetPointer(ptr noundef %14, ptr noundef nonnull @.str.1) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %34

19:                                               ; preds = %9
  %20 = icmp eq i64 %.val, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit57.sink.split, label %_Py_NewRef.exit57.sink.split.sink.split

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr [8 x i8], ptr %29, i64 %.val
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = tail call ptr @PyCapsule_GetPointer(ptr noundef %32, ptr noundef nonnull @.str.1) #11
  br label %34

34:                                               ; preds = %26, %9
  %.039 = phi ptr [ %33, %26 ], [ %15, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %.off = add i32 %36, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = tail call ptr @_Py_Mangle(ptr noundef %39, ptr noundef %41) #11
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_Py_NewRef.exit57, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %.039, align 8, !tbaa !48
  %45 = tail call i32 @_PyST_GetScope(ptr noundef %44, ptr noundef nonnull %42) #11
  %46 = load i32, ptr %42, align 8, !tbaa !4
  %.not.i54 = icmp sgt i32 %46, -1
  br i1 %.not.i54, label %47, label %Py_DECREF.exit55

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %42, align 8, !tbaa !4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit55

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %43, %47, %50
  switch i32 %45, label %51 [
    i32 -1, label %_Py_NewRef.exit57
    i32 2, label %.thread
  ]

51:                                               ; preds = %34, %Py_DECREF.exit55
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %.off52 = add i32 %53, -2
  %switch53 = icmp ult i32 %.off52, 3
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 904
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  br i1 %switch53, label %56, label %59

56:                                               ; preds = %51
  %57 = tail call ptr @PyUnicode_Concat(ptr noundef %55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35320)) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_Py_NewRef.exit57, label %64

59:                                               ; preds = %51
  %60 = load i32, ptr %55, align 8, !tbaa !4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %55, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %56, %62, %59
  %.142.ph.ph = phi ptr [ %55, %62 ], [ %55, %59 ], [ %57, %56 ]
  %65 = tail call ptr @PyUnicode_Concat(ptr noundef nonnull %.142.ph.ph, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 76824)) #11
  store ptr %65, ptr %2, align 8, !tbaa !28
  %66 = load i32, ptr %.142.ph.ph, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %66, -1
  br i1 %.not.i, label %67, label %Py_DECREF.exit

67:                                               ; preds = %64
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %.142.ph.ph, align 8, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %.142.ph.ph) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %67, %70, %64
  %71 = icmp eq ptr %65, null
  br i1 %71, label %_Py_NewRef.exit57, label %72

72:                                               ; preds = %Py_DECREF.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  call void @PyUnicode_Append(ptr noundef nonnull %2, ptr noundef %74) #11
  %75 = load ptr, ptr %2, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_Py_NewRef.exit57, label %_Py_NewRef.exit57.sink.split

.thread:                                          ; preds = %1, %Py_DECREF.exit55
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = load i32, ptr %78, align 8, !tbaa !4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_Py_NewRef.exit57.sink.split, label %_Py_NewRef.exit57.sink.split.sink.split

_Py_NewRef.exit57.sink.split.sink.split:          ; preds = %.thread, %21
  %.sink78 = phi i32 [ %24, %21 ], [ %79, %.thread ]
  %.sink77 = phi ptr [ %23, %21 ], [ %78, %.thread ]
  %81 = add nuw i32 %.sink78, 1
  store i32 %81, ptr %.sink77, align 8, !tbaa !4
  br label %_Py_NewRef.exit57.sink.split

_Py_NewRef.exit57.sink.split:                     ; preds = %_Py_NewRef.exit57.sink.split.sink.split, %72, %.thread, %21
  %.sink = phi ptr [ %78, %.thread ], [ %23, %21 ], [ %75, %72 ], [ %.sink77, %_Py_NewRef.exit57.sink.split.sink.split ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 904
  store ptr %.sink, ptr %82, align 8, !tbaa !69
  br label %_Py_NewRef.exit57

_Py_NewRef.exit57:                                ; preds = %_Py_NewRef.exit57.sink.split, %37, %Py_DECREF.exit55, %56, %72, %Py_DECREF.exit
  %.1 = phi i32 [ -1, %72 ], [ -1, %Py_DECREF.exit ], [ -1, %56 ], [ %45, %Py_DECREF.exit55 ], [ -1, %37 ], [ 0, %_Py_NewRef.exit57.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @_PyCompile_ExitScope(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyErr_GetRaisedException() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !70, !range !71, !noundef !72
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %Py_INCREF.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !4
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %13, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %6 ], [ %10, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  tail call fastcc void @compiler_unit_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load i64, ptr %19, align 8, !tbaa !20
  %20 = add i64 %.val, -1
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %40

22:                                               ; preds = %Py_INCREF.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr [8 x i8], ptr %24, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call ptr @PyCapsule_GetPointer(ptr noundef %26, ptr noundef nonnull @.str.1) #11
  store ptr %27, ptr %15, align 8, !tbaa !42
  %28 = load ptr, ptr %17, align 8, !tbaa !10
  %29 = tail call i32 @PySequence_DelItem(ptr noundef %28, i64 noundef %20) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.2) #11
  br label %32

32:                                               ; preds = %31, %22
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %Py_XDECREF.exit, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = tail call i32 @_PyInstructionSequence_AddNested(ptr noundef %36, ptr noundef nonnull %.0) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.3) #11
  br label %.thread

40:                                               ; preds = %Py_INCREF.exit
  store ptr null, ptr %15, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %33, %39, %40
  %41 = load i32, ptr %.0, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %.thread
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %.0, align 8, !tbaa !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %32, %40, %.thread, %42, %45
  tail call void @PyErr_SetRaisedException(ptr noundef %2) #11
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i32 @PySequence_DelItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyInstructionSequence_AddNested(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_PushFBlock(ptr noundef readonly captures(none) %0, i64 %1, i64 %2, i32 noundef %3, i32 %4, i32 %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp sgt i32 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, i64, i64, ptr, ...) @_PyCompile_Error(ptr noundef nonnull %0, i64 %1, i64 %2, ptr noundef nonnull @.str.4)
  br label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = add nsw i32 %11, 1
  store i32 %17, ptr %10, align 8, !tbaa !59
  %18 = sext i32 %11 to i64
  %19 = getelementptr [40 x i8], ptr %16, i64 %18
  store i32 %3, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %4, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %21, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %5, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %6, ptr %23, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %15, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyCompile_Error(ptr noundef readonly captures(none) %0, i64 %1, i64 %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call ptr @PyUnicode_FromFormatV(ptr noundef %3, ptr noundef nonnull %5) #11
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %4
  %.sroa.5.8.extract.shift = lshr i64 %2, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !77
  %10 = add i32 %.sroa.3.8.extract.trunc, 1
  %11 = add i32 %.sroa.5.8.extract.trunc, 1
  call void @_PyErr_RaiseSyntaxError(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %10, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %11) #11
  %12 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %6, align 8, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_PyCompile_PopFBlock(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyCompile_TopFBlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = add i32 %5, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [40 x i8], ptr %7, i64 %9
  %.0 = select i1 %6, ptr null, ptr %10
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyCompile_DeferredAnnotations(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 0) i32 @_PyCompile_GetRefType(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull @.str.5) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %8
  %11 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull @.str.6) #11
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %._crit_edge, %2
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %4, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call i32 @_PyST_GetScope(ptr noundef %14, ptr noundef %1) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 928
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29) #11
  br label %31

31:                                               ; preds = %17, %12, %8, %10
  %.0 = phi i32 [ 5, %8 ], [ 5, %10 ], [ -1, %17 ], [ %15, %12 ]
  ret i32 %.0
}

declare i32 @_PyST_GetScope(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_LookupCellvar(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call ptr @PyDict_GetItemWithError(ptr noundef %6, ptr noundef %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dict_lookup_arg.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %7) #11
  %11 = trunc i64 %10 to i32
  br label %dict_lookup_arg.exit

dict_lookup_arg.exit:                             ; preds = %2, %9
  %.0.i = phi i32 [ %11, %9 ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_LookupArg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %2, ptr noundef nonnull @.str.5) #11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_PyCompile_GetRefType.exit.thread

11:                                               ; preds = %9
  %12 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %2, ptr noundef nonnull @.str.6) #11
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %._crit_edge.i, label %_PyCompile_GetRefType.exit.thread

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %._crit_edge.i, %3
  %14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = tail call i32 @_PyST_GetScope(ptr noundef %15, ptr noundef %2) #11
  switch i32 %16, label %35 [
    i32 0, label %_PyCompile_GetRefType.exit.thread27
    i32 -1, label %Py_XDECREF.exit
    i32 5, label %_PyCompile_GetRefType.exit.thread
  ]

_PyCompile_GetRefType.exit.thread27:              ; preds = %13
  %17 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 896
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 928
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 920
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28) #11
  br label %Py_XDECREF.exit

_PyCompile_GetRefType.exit.thread:                ; preds = %13, %11, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 936
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = tail call ptr @PyDict_GetItemWithError(ptr noundef %32, ptr noundef %2) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %dict_lookup_arg.exit.thread, label %dict_lookup_arg.exit

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 944
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = tail call ptr @PyDict_GetItemWithError(ptr noundef %38, ptr noundef %2) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %dict_lookup_arg.exit.thread, label %dict_lookup_arg.exit

dict_lookup_arg.exit:                             ; preds = %35, %_PyCompile_GetRefType.exit.thread
  %.sink = phi ptr [ %33, %_PyCompile_GetRefType.exit.thread ], [ %39, %35 ]
  %.0.i25 = phi i32 [ 5, %_PyCompile_GetRefType.exit.thread ], [ %16, %35 ]
  %41 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %.sink) #11
  %.018 = trunc i64 %41 to i32
  %42 = icmp eq i32 %.018, -1
  br i1 %42, label %dict_lookup_arg.exit.thread, label %Py_XDECREF.exit

dict_lookup_arg.exit.thread:                      ; preds = %35, %_PyCompile_GetRefType.exit.thread, %dict_lookup_arg.exit
  %.0.i2531 = phi i32 [ %.0.i25, %dict_lookup_arg.exit ], [ %16, %35 ], [ 5, %_PyCompile_GetRefType.exit.thread ]
  %43 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %Py_XDECREF.exit

44:                                               ; preds = %dict_lookup_arg.exit.thread
  %45 = tail call ptr @_PyCode_GetFreevars(ptr noundef %1) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  tail call void @PyErr_Clear() #11
  %48 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 896
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %.0.i2531, ptr noundef %51, ptr noundef %53, ptr noundef null) #11
  br label %Py_XDECREF.exit

.critedge:                                        ; preds = %44
  %55 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 896
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %.0.i2531, ptr noundef %58, ptr noundef %60, ptr noundef nonnull %45) #11
  %62 = load i32, ptr %45, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %62, -1
  br i1 %.not.i.i, label %63, label %Py_XDECREF.exit

63:                                               ; preds = %.critedge
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %45, align 8, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_XDECREF.exit

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %47, %13, %66, %63, %.critedge, %_PyCompile_GetRefType.exit.thread27, %dict_lookup_arg.exit.thread, %dict_lookup_arg.exit
  %.0 = phi i32 [ %16, %13 ], [ -1, %_PyCompile_GetRefType.exit.thread27 ], [ -1, %dict_lookup_arg.exit.thread ], [ %.018, %dict_lookup_arg.exit ], [ -1, %47 ], [ -1, %.critedge ], [ -1, %63 ], [ -1, %66 ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyCode_GetFreevars(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_StaticAttributesAsTuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call ptr @PySequence_List(ptr noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @PyList_Sort(ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i9 = icmp sgt i32 %11, -1
  br i1 %.not.i9, label %12, label %Py_DECREF.exit10

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %6, align 8, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit10.sink.split, label %Py_DECREF.exit10

15:                                               ; preds = %8
  %16 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %6) #11
  %17 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit10

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %6, align 8, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit10.sink.split, label %Py_DECREF.exit10

Py_DECREF.exit10.sink.split:                      ; preds = %18, %12
  %.0.ph = phi ptr [ null, %12 ], [ %16, %18 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %Py_DECREF.exit10.sink.split, %18, %15, %12, %10, %1
  %.0 = phi ptr [ %16, %18 ], [ null, %1 ], [ null, %10 ], [ null, %12 ], [ %16, %15 ], [ %.0.ph, %Py_DECREF.exit10.sink.split ]
  ret ptr %.0
}

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_ResolveNameop(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 3, ptr %3, align 4, !tbaa !46
  switch i32 %2, label %.thread27 [
    i32 4, label %.thread27.sink.split.sink.split
    i32 5, label %11
    i32 1, label %12
    i32 3, label %30
    i32 2, label %.thread27.sink.split
  ]

11:                                               ; preds = %5
  br label %.thread27.sink.split.sink.split

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = tail call i32 @_PyST_IsFunctionLike(ptr noundef %13) #11
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %15, label %.thread31

.thread31:                                        ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %38

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 952
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = call i32 @PyDict_GetItemRef(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %6) #11
  %.not24 = icmp eq i32 %19, -1
  br i1 %.not24, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = icmp eq ptr %21, @_Py_TrueStruct
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %24

23:                                               ; preds = %20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %24

24:                                               ; preds = %.thread, %23
  %25 = load i32, ptr %21, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %24, %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = tail call i32 @_PyST_IsFunctionLike(ptr noundef %31) #11
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread27.sink.split

33:                                               ; preds = %Py_XDECREF.exit, %30
  %.pr = load i32, ptr %3, align 4, !tbaa !46
  %.not25 = icmp eq i32 %.pr, 0
  br i1 %.not25, label %38, label %.thread27

.thread27.sink.split.sink.split:                  ; preds = %5, %11
  %.sink36 = phi i64 [ 936, %11 ], [ 944, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink36
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  br label %.thread27.sink.split

.thread27.sink.split:                             ; preds = %.thread27.sink.split.sink.split, %5, %30
  %.sink = phi i32 [ 1, %30 ], [ 1, %5 ], [ 2, %.thread27.sink.split.sink.split ]
  %.02130.ph = phi ptr [ %10, %30 ], [ %10, %5 ], [ %35, %.thread27.sink.split.sink.split ]
  store i32 %.sink, ptr %3, align 4, !tbaa !46
  br label %.thread27

.thread27:                                        ; preds = %.thread27.sink.split, %5, %33
  %.02130 = phi ptr [ %10, %33 ], [ %10, %5 ], [ %.02130.ph, %.thread27.sink.split ]
  %36 = call i64 @_PyCompile_DictAddObj(ptr noundef %.02130, ptr noundef %1)
  store i64 %36, ptr %4, align 8, !tbaa !45
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %.thread31, %.thread27, %33
  br label %39

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %.thread27, %.critedge, %38
  %.1 = phi i32 [ -1, %.critedge ], [ 0, %38 ], [ -1, %.thread27 ]
  ret i32 %.1
}

declare i32 @_PyST_IsFunctionLike(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_TweakInlinedComprehensionScopes(ptr noundef readonly captures(none) %0, i64 %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
._crit_edge:
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %14, i1 %.not, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %19 = add i32 %16, 1
  store i32 %19, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = call i32 @PyDict_Next(ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not6174 = icmp eq i32 %22, 0
  br i1 %.not6174, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = call i64 @PyLong_AsLong(ptr noundef %26) #11
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.critedge70, label %29

29:                                               ; preds = %25
  %30 = lshr i64 %27, 12
  %31 = and i64 %30, 15
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = call i64 @_PyST_GetSymbol(ptr noundef %33, ptr noundef %34) #11
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %.critedge70, label %37

37:                                               ; preds = %29
  %38 = lshr i64 %35, 12
  %39 = and i64 %38, 15
  %40 = icmp ne i64 %31, %39
  %41 = icmp ne i64 %31, 4
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %37
  %43 = icmp ne i64 %31, 5
  %44 = icmp ne i64 %39, 4
  %or.cond5.not64 = or i1 %43, %44
  %or.cond7 = select i1 %or.cond5.not64, i1 true, i1 %17
  br i1 %or.cond7, label %46, label %73

45:                                               ; preds = %37
  br i1 %17, label %46, label %.thread

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %23, align 8, !tbaa !82
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @PyDict_New() #11
  store ptr %50, ptr %23, align 8, !tbaa !82
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge70, label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = call i32 @PyDict_SetItem(ptr noundef %56, ptr noundef %57, ptr noundef %58) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.critedge70, label %61

61:                                               ; preds = %52
  %62 = call ptr @PyLong_FromLong(i64 noundef %35) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %23, align 8, !tbaa !82
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = call i32 @PyDict_SetItem(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %62) #11
  %68 = load i32, ptr %62, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %Py_DECREF.exit

69:                                               ; preds = %64
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %62, align 8, !tbaa !4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %62) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %64, %69, %72
  %.not73 = icmp eq i32 %67, -1
  br i1 %.not73, label %.critedge70, label %73

73:                                               ; preds = %Py_DECREF.exit, %42
  %74 = and i64 %27, 2
  %.not65 = icmp eq i64 %74, 0
  br i1 %.not65, label %79, label %76

.thread:                                          ; preds = %45
  %75 = and i64 %27, 2
  %.not6571 = icmp eq i64 %75, 0
  br i1 %.not6571, label %.critedge, label %76

76:                                               ; preds = %.thread, %73
  %77 = and i64 %27, 8
  %78 = icmp eq i64 %77, 0
  %or.cond10 = select i1 %78, i1 true, i1 %17
  br i1 %or.cond10, label %80, label %.critedge

79:                                               ; preds = %73
  br i1 %17, label %80, label %.critedge

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = call i32 @_PyST_IsFunctionLike(ptr noundef %82) #11
  %.not66 = icmp eq i32 %83, 0
  br i1 %.not66, label %84, label %.critedge

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = load ptr, ptr %9, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 952
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = load ptr, ptr %5, align 8, !tbaa !28
  %89 = call i32 @PyDict_GetItemRef(ptr noundef %87, ptr noundef %88, ptr noundef nonnull %8) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !28
  %.not67 = icmp eq ptr %92, @_Py_TrueStruct
  br i1 %.not67, label %.critedge69, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 952
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %5, align 8, !tbaa !28
  %98 = call i32 @PyDict_SetItem(ptr noundef %96, ptr noundef %97, ptr noundef nonnull @_Py_TrueStruct) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %24, align 8, !tbaa !84
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = call ptr @PySet_New(ptr noundef null) #11
  store ptr %104, ptr %24, align 8, !tbaa !84
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %103, %100
  %107 = phi ptr [ %104, %103 ], [ %101, %100 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = call i32 @PySet_Add(ptr noundef nonnull %107, ptr noundef %108) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.critedge69

.critedge69:                                      ; preds = %106, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

111:                                              ; preds = %106, %103, %93, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge70

.critedge:                                        ; preds = %.thread, %79, %76, %80, %.critedge69
  %112 = load ptr, ptr %20, align 8, !tbaa !55
  %113 = call i32 @PyDict_Next(ptr noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not61 = icmp eq i32 %113, 0
  br i1 %.not61, label %.critedge70, label %25, !llvm.loop !85

.critedge70:                                      ; preds = %.critedge, %61, %52, %49, %Py_DECREF.exit, %29, %25, %._crit_edge, %111
  %.9 = phi i32 [ -1, %111 ], [ 0, %._crit_edge ], [ -1, %29 ], [ -1, %Py_DECREF.exit ], [ -1, %49 ], [ -1, %52 ], [ -1, %61 ], [ 0, %.critedge ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.9
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyST_GetSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_RevertInlinedComprehensionScopes(ptr noundef readonly captures(none) %0, i64 %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %35, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %19, %15
  %17 = load ptr, ptr %13, align 8, !tbaa !82
  %18 = call i32 @PyDict_Next(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not28.not = icmp eq i32 %18, 0
  br i1 %.not28.not, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = call i32 @PyDict_SetItem(ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %16, label %Py_DECREF.exit38, !llvm.loop !86

27:                                               ; preds = %16
  %28 = load ptr, ptr %13, align 8, !tbaa !28
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %Py_DECREF.exit38.thread, label %29

29:                                               ; preds = %27
  store ptr null, ptr %13, align 8, !tbaa !28
  %30 = load i32, ptr %28, align 8, !tbaa !4
  %.not.i37 = icmp sgt i32 %30, -1
  br i1 %.not.i37, label %31, label %Py_DECREF.exit38.thread

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit38.thread

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %28) #11
  br label %Py_DECREF.exit38.thread

Py_DECREF.exit38.thread:                          ; preds = %34, %31, %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

Py_DECREF.exit38:                                 ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit

35:                                               ; preds = %Py_DECREF.exit38.thread, %4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %35, %Py_DECREF.exit36
  %38 = load ptr, ptr %36, align 8, !tbaa !84
  %39 = call i64 @PySet_Size(ptr noundef %38) #11
  %40 = icmp sgt i64 %39, 0
  %41 = load ptr, ptr %36, align 8, !tbaa !28
  br i1 %40, label %42, label %55

42:                                               ; preds = %.preheader
  %43 = call ptr @PySet_Pop(ptr noundef %41) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Py_DECREF.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 952
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = call i32 @PyDict_SetItem(ptr noundef %48, ptr noundef nonnull %43, ptr noundef nonnull @_Py_FalseStruct) #11
  %.not33 = icmp eq i32 %49, 0
  %50 = load i32, ptr %43, align 8, !tbaa !4
  %.not.i35 = icmp sgt i32 %50, -1
  br i1 %.not.i35, label %51, label %Py_DECREF.exit36

51:                                               ; preds = %45
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %43, align 8, !tbaa !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit36

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %43) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %45, %51, %54
  br i1 %.not33, label %.preheader, label %Py_DECREF.exit

55:                                               ; preds = %.preheader
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %Py_DECREF.exit, label %56

56:                                               ; preds = %55
  store ptr null, ptr %36, align 8, !tbaa !28
  %57 = load i32, ptr %41, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %Py_DECREF.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %41, align 8, !tbaa !4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %41) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit36, %42, %61, %58, %56, %Py_DECREF.exit38, %35, %55
  %.2 = phi i32 [ 0, %61 ], [ -1, %Py_DECREF.exit38 ], [ 0, %55 ], [ 0, %35 ], [ 0, %56 ], [ 0, %58 ], [ -1, %42 ], [ -1, %Py_DECREF.exit36 ]
  ret i32 %.2
}

declare i64 @PySet_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySet_Pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_AddDeferredAnnotaion(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @PyList_New(i64 noundef 0) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !63
  %12 = icmp eq ptr %9, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %2
  %14 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %1) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = tail call i32 @PyList_Append(ptr noundef %19, ptr noundef nonnull %14) #11
  %21 = load i32, ptr %14, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %16
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %14, align 8, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %22, %25
  %.lobit = ashr i32 %20, 31
  br label %26

26:                                               ; preds = %13, %Py_DECREF.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %13 ], [ %.lobit, %Py_DECREF.exit ]
  ret i32 %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_PyErr_RaiseSyntaxError(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCompile_Warn(ptr noundef readonly captures(none) %0, i64 %1, i64 %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call ptr @PyUnicode_FromFormatV(ptr noundef %3, ptr noundef nonnull %5) #11
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %4
  %.sroa.5.8.extract.shift = lshr i64 %2, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !77
  %10 = add i32 %.sroa.3.8.extract.trunc, 1
  %11 = add i32 %.sroa.5.8.extract.trunc, 1
  %12 = call i32 @_PyErr_EmitSyntaxWarning(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %10, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %11) #11
  %13 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %8
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %6, align 8, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ %12, %8 ], [ %12, %14 ], [ %12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @_PyErr_EmitSyntaxWarning(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_Mangle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @_Py_Mangle(ptr noundef %6, ptr noundef %1) #11
  ret ptr %7
}

declare ptr @_Py_Mangle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_MaybeMangle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = tail call ptr @_Py_MaybeMangle(ptr noundef %6, ptr noundef %7, ptr noundef %1) #11
  ret ptr %8
}

declare ptr @_Py_MaybeMangle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyCompile_InstrSequence(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyCompile_FutureFeatures(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !87
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_PyCompile_Symtable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyCompile_SymtableEntry(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyCompile_OptimizationLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !88
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_PyCompile_IsInteractiveTopLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !20
  %5 = icmp slt i64 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i1 %5, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_PyCompile_ScopeType(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_PyCompile_IsInInlinedComp(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_PyCompile_Qualname(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @_PyCompile_Metadata(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 896
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = tail call fastcc ptr @const_cache_insert(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit18, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !90
  %.not = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not, label %8, label %25

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = load i32, ptr %10, align 8, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %8
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %10, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %14
  store ptr %10, ptr %1, align 8, !tbaa !28
  %16 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i19 = icmp sgt i32 %16, -1
  br i1 %.not.i19, label %17, label %Py_DECREF.exit20

17:                                               ; preds = %_Py_NewRef.exit
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %11, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit20

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %_Py_NewRef.exit, %17, %20
  %21 = load i32, ptr %4, align 8, !tbaa !4
  %.not.i17 = icmp sgt i32 %21, -1
  br i1 %.not.i17, label %22, label %Py_DECREF.exit18

22:                                               ; preds = %Py_DECREF.exit20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %4, align 8, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit18.sink.split, label %Py_DECREF.exit18

25:                                               ; preds = %6
  %26 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %4, ptr %1, align 8, !tbaa !28
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit18

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %26, align 8, !tbaa !4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Py_DECREF.exit18.sink.split, label %Py_DECREF.exit18

Py_DECREF.exit18.sink.split:                      ; preds = %28, %22
  %.sink = phi ptr [ %4, %22 ], [ %26, %28 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #11
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %Py_DECREF.exit18.sink.split, %28, %25, %22, %Py_DECREF.exit20, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %28 ], [ 0, %Py_DECREF.exit20 ], [ 0, %22 ], [ 0, %25 ], [ 0, %Py_DECREF.exit18.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @const_cache_insert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %1, @_Py_NoneStruct
  %9 = icmp eq ptr %1, @_Py_EllipsisObject
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %130, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @_PyCode_ConstantKey(ptr noundef %1) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %130, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @PyDict_SetDefaultRef(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i123 = icmp sgt i32 %16, -1
  br i1 %.not.i123, label %17, label %Py_DECREF.exit124

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %11, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit124

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %15, %17, %20
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  br label %.critedge

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %.not.i121 = icmp sgt i32 %24, -1
  br i1 %.not.i121, label %25, label %Py_DECREF.exit122

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit122

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %23) #11
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %22, %25, %28
  br i1 %2, label %29, label %.critedge

29:                                               ; preds = %Py_DECREF.exit122
  %30 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !90
  %.not148 = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not148, label %31, label %66

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %1, i64 16
  %.val139 = load i64, ptr %32, align 8, !tbaa !20
  %.not102155 = icmp sgt i64 %.val139, 0
  br i1 %.not102155, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %34

34:                                               ; preds = %.lr.ph158, %Py_DECREF.exit120
  %.083156 = phi i64 [ 0, %.lr.ph158 ], [ %65, %Py_DECREF.exit120 ]
  %35 = getelementptr [8 x i8], ptr %33, i64 %.083156
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call fastcc ptr @const_cache_insert(ptr noundef %0, ptr noundef %36, i1 noundef zeroext true)
  %.not101 = icmp eq ptr %37, null
  br i1 %.not101, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i119 = icmp sgt i32 %39, -1
  br i1 %.not.i119, label %40, label %.critedge

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %11, align 8, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %.critedge

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %37, i64 8
  %.val136 = load ptr, ptr %45, align 8, !tbaa !90
  %.not149 = icmp eq ptr %.val136, @PyTuple_Type
  br i1 %.not149, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %37, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %44, %46
  %.084 = phi ptr [ %48, %46 ], [ %37, %44 ]
  %.not100 = icmp eq ptr %.084, %36
  br i1 %.not100, label %Py_DECREF.exit118, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %.084, align 8, !tbaa !4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_Py_NewRef.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %.084, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %50, %53
  store ptr %.084, ptr %35, align 8, !tbaa !28
  %55 = load i32, ptr %36, align 8, !tbaa !4
  %.not.i117 = icmp sgt i32 %55, -1
  br i1 %.not.i117, label %56, label %Py_DECREF.exit118

56:                                               ; preds = %_Py_NewRef.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %36, align 8, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit118

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %36) #11
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %59, %56, %_Py_NewRef.exit, %49
  %60 = load i32, ptr %37, align 8, !tbaa !4
  %.not.i115 = icmp sgt i32 %60, -1
  br i1 %.not.i115, label %61, label %Py_DECREF.exit120

61:                                               ; preds = %Py_DECREF.exit118
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %37, align 8, !tbaa !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit120

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %Py_DECREF.exit118, %61, %64
  %65 = add nuw nsw i64 %.083156, 1
  %exitcond.not = icmp eq i64 %65, %.val139
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !91

66:                                               ; preds = %29
  %.not150 = icmp eq ptr %.val, @PyFrozenSet_Type
  br i1 %.not150, label %67, label %.critedge

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %1, i64 24
  %.val140 = load i64, ptr %68, align 8, !tbaa !92
  %69 = icmp eq i64 %.val140, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %67
  %71 = call ptr @PyTuple_New(i64 noundef %.val140) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i113 = icmp sgt i32 %74, -1
  br i1 %.not.i113, label %75, label %.critedge

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %11, align 8, !tbaa !4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %.critedge

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = call i32 @_PySet_NextEntry(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not96153 = icmp eq i32 %80, 0
  br i1 %.not96153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %Py_DECREF.exit110
  %.081154 = phi i64 [ 0, %.lr.ph ], [ %110, %Py_DECREF.exit110 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !28
  %84 = call fastcc ptr @const_cache_insert(ptr noundef %0, ptr noundef %83, i1 noundef zeroext true)
  %.not98 = icmp eq ptr %84, null
  br i1 %.not98, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %71, align 8, !tbaa !4
  %.not.i111 = icmp sgt i32 %86, -1
  br i1 %.not.i111, label %87, label %Py_DECREF.exit112

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %71, align 8, !tbaa !4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit112

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %71) #11
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %85, %87, %90
  %91 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i109 = icmp sgt i32 %91, -1
  br i1 %.not.i109, label %92, label %Py_DECREF.exit114.thread146

92:                                               ; preds = %Py_DECREF.exit112
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %11, align 8, !tbaa !4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %Py_DECREF.exit114.thread146.sink.split, label %Py_DECREF.exit114.thread146

95:                                               ; preds = %82
  %96 = getelementptr i8, ptr %84, i64 8
  %.val138 = load ptr, ptr %96, align 8, !tbaa !90
  %.not151 = icmp eq ptr %.val138, @PyTuple_Type
  br i1 %.not151, label %97, label %Py_DECREF.exit110

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %84, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load i32, ptr %99, align 8, !tbaa !4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %_Py_NewRef.exit141, label %102

102:                                              ; preds = %97
  %103 = add nuw i32 %100, 1
  store i32 %103, ptr %99, align 8, !tbaa !4
  br label %_Py_NewRef.exit141

_Py_NewRef.exit141:                               ; preds = %97, %102
  %104 = load i32, ptr %84, align 8, !tbaa !4
  %.not.i107 = icmp sgt i32 %104, -1
  br i1 %.not.i107, label %105, label %Py_DECREF.exit110

105:                                              ; preds = %_Py_NewRef.exit141
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %84, align 8, !tbaa !4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit110

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %84) #11
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %95, %_Py_NewRef.exit141, %105, %108
  %.073 = phi ptr [ %84, %95 ], [ %99, %_Py_NewRef.exit141 ], [ %99, %105 ], [ %99, %108 ]
  %109 = getelementptr [8 x i8], ptr %81, i64 %.081154
  store ptr %.073, ptr %109, align 8, !tbaa !28
  %110 = add i64 %.081154, 1
  %111 = call i32 @_PySet_NextEntry(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not96 = icmp eq i32 %111, 0
  br i1 %.not96, label %._crit_edge, label %82, !llvm.loop !94

._crit_edge:                                      ; preds = %Py_DECREF.exit110, %79
  %112 = call ptr @PyFrozenSet_New(ptr noundef nonnull %71) #11
  %113 = load i32, ptr %71, align 8, !tbaa !4
  %.not.i105 = icmp sgt i32 %113, -1
  br i1 %.not.i105, label %114, label %Py_DECREF.exit106

114:                                              ; preds = %._crit_edge
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %71, align 8, !tbaa !4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit106

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %71) #11
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %._crit_edge, %114, %117
  %.not152 = icmp eq ptr %112, null
  br i1 %.not152, label %118, label %123

118:                                              ; preds = %Py_DECREF.exit106
  %119 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i103 = icmp sgt i32 %119, -1
  br i1 %.not.i103, label %120, label %Py_DECREF.exit114.thread146

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %11, align 8, !tbaa !4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %Py_DECREF.exit114.thread146.sink.split, label %Py_DECREF.exit114.thread146

123:                                              ; preds = %Py_DECREF.exit106
  %124 = load i32, ptr %1, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %124, -1
  br i1 %.not.i, label %125, label %Py_DECREF.exit114

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %1, align 8, !tbaa !4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_DECREF.exit114

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_DECREF.exit114

Py_DECREF.exit114.thread146.sink.split:           ; preds = %120, %92
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit114.thread146

Py_DECREF.exit114.thread146:                      ; preds = %Py_DECREF.exit114.thread146.sink.split, %118, %120, %92, %Py_DECREF.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

Py_DECREF.exit114:                                ; preds = %128, %125, %123
  %129 = getelementptr i8, ptr %11, i64 32
  store ptr %112, ptr %129, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit120, %31, %78, %75, %73, %67, %66, %Py_DECREF.exit114, %Py_DECREF.exit114.thread146, %38, %40, %43, %Py_DECREF.exit122, %Py_DECREF.exit124
  %.2 = phi ptr [ %21, %Py_DECREF.exit124 ], [ %11, %66 ], [ %11, %Py_DECREF.exit122 ], [ null, %Py_DECREF.exit114.thread146 ], [ null, %43 ], [ null, %40 ], [ null, %38 ], [ %11, %Py_DECREF.exit114 ], [ %11, %67 ], [ null, %78 ], [ null, %75 ], [ null, %73 ], [ %11, %31 ], [ %11, %Py_DECREF.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

130:                                              ; preds = %.critedge, %10, %3
  %.0 = phi ptr [ %1, %3 ], [ %.2, %.critedge ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCompile_OptimizeAndAssemble(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.instruction_sequence, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = tail call i32 @_PyST_IsFunctionLike(ptr noundef %11) #11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %._crit_edge.i, label %13

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 92
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  %.pre39.i = and i8 %.pre.i, 3
  br label %compute_code_flags.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %.not24.i = icmp eq i32 %15, 0
  %spec.select.i = select i1 %.not24.i, i32 3, i32 19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 3
  %or.cond.i = icmp eq i8 %18, 1
  %19 = or disjoint i32 %spec.select.i, 32
  %.2.i = select i1 %or.cond.i, i32 %19, i32 %spec.select.i
  %or.cond35.not.i = icmp eq i8 %18, 3
  %20 = or disjoint i32 %.2.i, 512
  %.3.i = select i1 %or.cond35.not.i, i32 %20, i32 %.2.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %22 = load i16, ptr %21, align 4
  %23 = shl i16 %22, 2
  %24 = and i16 %22, 768
  %25 = zext nneg i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 18
  %.438.i = and i16 %23, 12
  %.4.i = zext nneg i16 %.438.i to i32
  %.5.i = or disjoint i32 %26, %.4.i
  %spec.select37.i = or disjoint i32 %.5.i, %.3.i
  br label %compute_code_flags.exit

compute_code_flags.exit:                          ; preds = %._crit_edge.i, %13
  %.pre-phi.i = phi i8 [ %.pre39.i, %._crit_edge.i ], [ %18, %13 ]
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ %spec.select37.i, %13 ]
  %or.cond36.i = icmp eq i8 %.pre-phi.i, 2
  %27 = or i32 %.0.i, 128
  %.7.i = select i1 %or.cond36.i, i32 %27, i32 %.0.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !96
  %30 = and i32 %29, 33423360
  %31 = or i32 %.7.i, %30
  %32 = tail call i32 @_PyCodegen_AddReturnAtEnd(ptr noundef nonnull %0, i32 noundef %1) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %72, label %34

34:                                               ; preds = %compute_code_flags.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = tail call fastcc ptr @consts_dict_keys_inorder(ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %optimize_and_assemble_code_unit.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = tail call ptr @_PyCfg_FromInstructionSequence(ptr noundef %42) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr i8, ptr %47, i64 16
  %.val25.i = load i64, ptr %48, align 8, !tbaa !37
  %49 = trunc i64 %.val25.i to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr i8, ptr %52, i64 16
  %.val.i = load i64, ptr %53, align 8, !tbaa !20
  %54 = trunc i64 %.val.i to i32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = tail call i32 @_PyCfg_OptimizeCodeUnit(ptr noundef nonnull %43, ptr noundef nonnull %38, ptr noundef %9, i32 noundef %49, i32 noundef %54, i32 noundef %56) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %45
  %60 = call i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef nonnull %43, ptr noundef nonnull %35, i32 noundef range(i32 0, -2147483648) %31, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !46
  %64 = load i32, ptr %5, align 4, !tbaa !46
  %65 = call ptr @_PyAssemble_MakeCodeObject(ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %38, i32 noundef %63, ptr noundef nonnull %3, i32 noundef %64, i32 noundef range(i32 0, -2147483648) %31, ptr noundef %10) #11
  br label %66

66:                                               ; preds = %62, %59, %45, %40
  %.022.ph.i = phi ptr [ %65, %62 ], [ null, %59 ], [ null, %45 ], [ null, %40 ]
  %67 = load i32, ptr %38, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %67, -1
  br i1 %.not.i.i.i, label %68, label %optimize_and_assemble_code_unit.exit

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %38, align 8, !tbaa !4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %optimize_and_assemble_code_unit.exit

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %38) #11
  br label %optimize_and_assemble_code_unit.exit

optimize_and_assemble_code_unit.exit:             ; preds = %34, %66, %68, %71
  %.031.i = phi ptr [ %43, %71 ], [ %43, %66 ], [ %43, %68 ], [ null, %34 ]
  %.02229.i = phi ptr [ %.022.ph.i, %71 ], [ %.022.ph.i, %66 ], [ %.022.ph.i, %68 ], [ null, %34 ]
  call void @PyInstructionSequence_Fini(ptr noundef nonnull %3) #11
  call void @_PyCfgBuilder_Free(ptr noundef %.031.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %compute_code_flags.exit, %optimize_and_assemble_code_unit.exit
  %.0 = phi ptr [ %.02229.i, %optimize_and_assemble_code_unit.exit ], [ null, %compute_code_flags.exit ]
  ret ptr %.0
}

declare i32 @_PyCodegen_AddReturnAtEnd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyAST_Compile(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @new_compiler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !97
  %10 = tail call fastcc i32 @compiler_codegen(ptr noundef nonnull %6, ptr noundef nonnull %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %compiler_mod.exit, label %12

12:                                               ; preds = %8
  %13 = icmp ne i32 %9, 3
  %14 = zext i1 %13 to i32
  %15 = tail call ptr @_PyCompile_OptimizeAndAssemble(ptr noundef nonnull %6, i32 noundef %14)
  br label %compiler_mod.exit

compiler_mod.exit:                                ; preds = %8, %12
  %.0.i = phi ptr [ null, %8 ], [ %15, %12 ]
  tail call void @_PyCompile_ExitScope(ptr noundef nonnull %6)
  tail call fastcc void @compiler_free(ptr noundef %6)
  br label %16

16:                                               ; preds = %5, %compiler_mod.exit
  %.0 = phi ptr [ %.0.i, %compiler_mod.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_compiler(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 88) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

9:                                                ; preds = %5
  %9 = tail call ptr @PyDict_New() #11
  %10 = getelementptr inbounds nuw i9, ptr %6, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !41
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %45, label %11

12:                                               ; preds = %9
  %13 = tail call ptr @PyList_New(i64 noundef 0) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !10
  %.not32.i = icmp eq ptr %13, null
  br i1 %.not32.i, label %45, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %1, align 8, !tbaa !4
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %18, %15
  store ptr %1, ptr %6, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = tail call i32 @_PyFuture_FromAST(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20) #11
  %.not33.i = icmp eq i32 %21, 0
  br i1 %.not33.i, label %45, label %22

22:                                               ; preds = %_Py_NewRef.exit.i
  %.not34.i = icmp eq ptr %2, null
  %22 = load i32, ptr %19, align 8, !tbaa !87
  br i1 %.not34.i, label %.cont37.thread.i, label %.else.i

.cont37.thread.i:; preds = %22
  %.sroa.0.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 60129542144
  br label %.cont.i

.else.i:; preds = %22
  %.else.val42.i = load i32, ptr %2, align 4, !tbaa !99
  %23 = or i32 %.else.val42.i, %22
  store i32 %23, ptr %19, align 8, !tbaa !87
  store i32 %23, ptr %2, align 4, !tbaa !99
  %.else.val.i = load i64, ptr %2, align 4
  br label %.cont.i

.cont.i:; preds = %.else.i, %.cont37.thread.i
  %24 = phi i32 [ %22, %.cont37.thread.i ], [ %23, %.else.i ]
  %25 = phi i64 [ %.sroa.0.0.insert.insert.i, %.cont37.thread.i ], [ %.else.val.i, %.else.i ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i64 %25, ptr %26, align 4
  %27 = icmp eq i32 %3, -1
  br i1 %27, label %28, label %32

28:; preds = %.cont.i
  %29 = tail call ptr @_Py_GetConfig() #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 196
  %31 = load i32, ptr %30, align 4, !tbaa !100
  br label %32

46:                                               ; preds = %29, %.cont.i
  %33 = phi i32 [ %31, %28 ], [ %3, %.cont.i ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %35, align 8, !tbaa !70
  %36 = tail call i32 @_PyAST_Optimize(ptr noundef %0, ptr noundef %4, i32 noundef %33, i32 noundef %24) #11
  %.not35.i = icmp eq i32 %36, 0
  br i1 %.not35.i, label %45, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @_PySymtable_Build(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19) #11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !47
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %compiler_setup.exit

41:                                               ; preds = %37
  %42 = tail call ptr @PyErr_Occurred() #11
  %.not36.i = icmp eq ptr %42, null
  br i1 %.not36.i, label %43, label %45

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.15) #11
  br label %45

45:                                               ; preds = %_Py_NewRef.exit.i, %11, %8, %32, %41, %43
  tail call fastcc void @compiler_free(ptr noundef %6)
  br label %compiler_setup.exit

47:                                               ; preds = %37, %5, %45
  %.0 = phi ptr [ null, %5 ], [ null, %45 ], [ %6, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compiler_free(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_PySymtable_Free(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_XDECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %5, %7, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %Py_XDECREF.exit8, label %15

15:                                               ; preds = %Py_XDECREF.exit
  %16 = load i32, ptr %14, align 8, !tbaa !4
  %.not.i.i7 = icmp sgt i32 %16, -1
  br i1 %.not.i.i7, label %17, label %Py_XDECREF.exit8

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_XDECREF.exit8

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #11
  br label %Py_XDECREF.exit8

Py_XDECREF.exit8:                                 ; preds = %Py_XDECREF.exit, %15, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %Py_XDECREF.exit11, label %23

23:                                               ; preds = %Py_XDECREF.exit8
  %24 = load i32, ptr %22, align 8, !tbaa !4
  %.not.i.i10 = icmp sgt i32 %24, -1
  br i1 %.not.i.i10, label %25, label %Py_XDECREF.exit11

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit11

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit8, %23, %25, %28
  tail call void @PyMem_Free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyCompile_AstOptimize(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._PyFutureFeatures, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @_PyFuture_FromAST(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !105
  %10 = load i32, ptr %2, align 4, !tbaa !99
  %11 = or i32 %10, %9
  %12 = icmp eq i32 %3, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call ptr @_Py_GetConfig() #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !100
  br label %17

17:                                               ; preds = %13, %8
  %.08 = phi i32 [ %16, %13 ], [ %3, %8 ]
  %18 = call i32 @_PyAST_Optimize(ptr noundef %0, ptr noundef %4, i32 noundef %.08, i32 noundef %11) #11
  %.not10 = icmp eq i32 %18, 0
  %. = sext i1 %.not10 to i32
  br label %19

19:                                               ; preds = %5, %17
  %.0 = phi i32 [ %., %17 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @_PyFuture_FromAST(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare i32 @_PyAST_Optimize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_CleanDoc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef null) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i93 = icmp sgt i32 %9, -1
  br i1 %.not.i93, label %10, label %Py_DECREF.exit94

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit94

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit94

14:                                               ; preds = %5
  %15 = load i64, ptr %2, align 8, !tbaa !45
  %16 = getelementptr i8, ptr %6, i64 %15
  br label %17

17:                                               ; preds = %19, %14
  %.073 = phi ptr [ %6, %14 ], [ %20, %19 ]
  %18 = icmp ult ptr %.073, %16
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.073, i64 1
  %21 = load i8, ptr %.073, align 1, !tbaa !4
  %.not = icmp eq i8 %21, 10
  br i1 %.not, label %.critedge, label %17, !llvm.loop !106

.critedge:                                        ; preds = %17, %19
  %.174 = phi ptr [ %20, %19 ], [ %.073, %17 ]
  %22 = icmp ult ptr %.174, %16
  br i1 %22, label %.preheader98, label %._crit_edge

.preheader98:                                     ; preds = %.critedge, %.critedge2
  %.275100 = phi ptr [ %.5, %.critedge2 ], [ %.174, %.critedge ]
  %.07899 = phi i64 [ %.179, %.critedge2 ], [ 9223372036854775807, %.critedge ]
  br label %23

23:                                               ; preds = %23, %.preheader98
  %.376 = phi ptr [ %26, %23 ], [ %.275100, %.preheader98 ]
  %24 = load i8, ptr %.376, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 32
  %26 = getelementptr i8, ptr %.376, i64 1
  br i1 %25, label %23, label %27, !llvm.loop !107

27:                                               ; preds = %23
  %28 = icmp uge ptr %.376, %16
  %.not87 = icmp eq i8 %24, 10
  %or.cond89 = or i1 %28, %.not87
  %29 = ptrtoint ptr %.376 to i64
  %30 = ptrtoint ptr %.275100 to i64
  %31 = sub i64 %29, %30
  %32 = call i64 @llvm.smin.i64(i64 %.07899, i64 %31)
  %.179 = select i1 %or.cond89, i64 %.07899, i64 %32
  br label %33

33:                                               ; preds = %35, %27
  %.477 = phi ptr [ %.376, %27 ], [ %36, %35 ]
  %34 = icmp ult ptr %.477, %16
  br i1 %34, label %35, label %.critedge2

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %.477, i64 1
  %37 = load i8, ptr %.477, align 1, !tbaa !4
  %.not88 = icmp eq i8 %37, 10
  br i1 %.not88, label %.critedge2, label %33, !llvm.loop !108

.critedge2:                                       ; preds = %33, %35
  %.5 = phi ptr [ %36, %35 ], [ %.477, %33 ]
  %38 = icmp ult ptr %.5, %16
  br i1 %38, label %.preheader98, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  %.078.lcssa = phi i64 [ 9223372036854775807, %.critedge ], [ %.179, %.critedge2 ]
  br label %39

39:                                               ; preds = %39, %._crit_edge
  %.6 = phi ptr [ %6, %._crit_edge ], [ %42, %39 ]
  %40 = load i8, ptr %.6, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 32
  %42 = getelementptr i8, ptr %.6, i64 1
  br i1 %41, label %39, label %43, !llvm.loop !110

43:                                               ; preds = %39
  %44 = icmp eq i64 %.078.lcssa, 9223372036854775807
  %spec.store.select = select i1 %44, i64 0, i64 %.078.lcssa
  %45 = icmp eq ptr %.6, %6
  %46 = icmp eq i64 %spec.store.select, 0
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %Py_DECREF.exit94, label %47

47:                                               ; preds = %43
  %48 = call ptr @PyMem_Malloc(i64 noundef %15) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.preheader97

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i91 = icmp sgt i32 %51, -1
  br i1 %.not.i91, label %52, label %Py_DECREF.exit92

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %3, align 8, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit92

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %50, %52, %55
  %56 = call ptr @PyErr_NoMemory() #11
  br label %Py_DECREF.exit94

.preheader97:                                     ; preds = %47, %58
  %.7 = phi ptr [ %59, %58 ], [ %.6, %47 ]
  %.069 = phi ptr [ %61, %58 ], [ %48, %47 ]
  %57 = icmp ult ptr %.7, %16
  br i1 %57, label %58, label %63

58:                                               ; preds = %.preheader97
  %59 = getelementptr i8, ptr %.7, i64 1
  %60 = load i8, ptr %.7, align 1, !tbaa !4
  %61 = getelementptr i8, ptr %.069, i64 1
  store i8 %60, ptr %.069, align 1, !tbaa !4
  %62 = icmp eq i8 %60, 10
  br i1 %62, label %63, label %.preheader97

63:                                               ; preds = %58, %.preheader97
  %.8 = phi ptr [ %59, %58 ], [ %.7, %.preheader97 ]
  %.170 = phi ptr [ %61, %58 ], [ %.069, %.preheader97 ]
  %64 = icmp ult ptr %.8, %16
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge109

.preheader.lr.ph:                                 ; preds = %63
  %65 = icmp sgt i64 %spec.store.select, 0
  br i1 %65, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %74
  %.271108.us = phi ptr [ %.4.us, %74 ], [ %.170, %.preheader.lr.ph ]
  %.9107.us = phi ptr [ %.12.us, %74 ], [ %.8, %.preheader.lr.ph ]
  %scevgep = getelementptr i8, ptr %.9107.us, i64 %spec.store.select
  br label %66

66:                                               ; preds = %.preheader.us, %76
  %.066102.us = phi i64 [ 0, %.preheader.us ], [ %77, %76 ]
  %.10101.us = phi ptr [ %.9107.us, %.preheader.us ], [ %78, %76 ]
  %67 = load i8, ptr %.10101.us, align 1, !tbaa !4
  %.not86.us = icmp eq i8 %67, 32
  br i1 %.not86.us, label %76, label %._crit_edge103.us.preheader

._crit_edge103.us.preheader:                      ; preds = %76, %66
  %.11.us.ph = phi ptr [ %scevgep, %76 ], [ %.10101.us, %66 ]
  br label %._crit_edge103.us

._crit_edge103.us:                                ; preds = %._crit_edge103.us.preheader, %69
  %.11.us = phi ptr [ %70, %69 ], [ %.11.us.ph, %._crit_edge103.us.preheader ]
  %.372.us = phi ptr [ %72, %69 ], [ %.271108.us, %._crit_edge103.us.preheader ]
  %68 = icmp ult ptr %.11.us, %16
  br i1 %68, label %69, label %74

69:                                               ; preds = %._crit_edge103.us
  %70 = getelementptr i8, ptr %.11.us, i64 1
  %71 = load i8, ptr %.11.us, align 1, !tbaa !4
  %72 = getelementptr i8, ptr %.372.us, i64 1
  store i8 %71, ptr %.372.us, align 1, !tbaa !4
  %73 = icmp eq i8 %71, 10
  br i1 %73, label %74, label %._crit_edge103.us

74:                                               ; preds = %69, %._crit_edge103.us
  %.12.us = phi ptr [ %70, %69 ], [ %.11.us, %._crit_edge103.us ]
  %.4.us = phi ptr [ %72, %69 ], [ %.372.us, %._crit_edge103.us ]
  %75 = icmp ult ptr %.12.us, %16
  br i1 %75, label %.preheader.us, label %._crit_edge109, !llvm.loop !111

76:                                               ; preds = %66
  %77 = add nuw nsw i64 %.066102.us, 1
  %78 = getelementptr i8, ptr %.10101.us, i64 1
  %exitcond.not = icmp eq i64 %77, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge103.us.preheader, label %66, !llvm.loop !112

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader.backedge
  %.11 = phi ptr [ %.11.be, %.preheader.backedge ], [ %.8, %.preheader.lr.ph ]
  %.372 = phi ptr [ %.372.be, %.preheader.backedge ], [ %.170, %.preheader.lr.ph ]
  %79 = icmp ult ptr %.11, %16
  br i1 %79, label %80, label %85

80:                                               ; preds = %.preheader
  %81 = getelementptr i8, ptr %.11, i64 1
  %82 = load i8, ptr %.11, align 1, !tbaa !4
  %83 = getelementptr i8, ptr %.372, i64 1
  store i8 %82, ptr %.372, align 1, !tbaa !4
  %84 = icmp eq i8 %82, 10
  br i1 %84, label %85, label %.preheader.backedge

.preheader.backedge:                              ; preds = %80, %85
  %.11.be = phi ptr [ %81, %80 ], [ %.12, %85 ]
  %.372.be = phi ptr [ %83, %80 ], [ %.4, %85 ]
  br label %.preheader, !llvm.loop !111

85:                                               ; preds = %80, %.preheader
  %.12 = phi ptr [ %81, %80 ], [ %.11, %.preheader ]
  %.4 = phi ptr [ %83, %80 ], [ %.372, %.preheader ]
  %86 = icmp ult ptr %.12, %16
  br i1 %86, label %.preheader.backedge, label %._crit_edge109

._crit_edge109:                                   ; preds = %85, %74, %63
  %.271.lcssa = phi ptr [ %.170, %63 ], [ %.4.us, %74 ], [ %.4, %85 ]
  %87 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %87, -1
  br i1 %.not.i, label %88, label %Py_DECREF.exit

88:                                               ; preds = %._crit_edge109
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %3, align 8, !tbaa !4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge109, %88, %91
  %92 = ptrtoint ptr %.271.lcssa to i64
  %93 = ptrtoint ptr %48 to i64
  %94 = sub i64 %92, %93
  %95 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %48, i64 noundef %94) #11
  call void @PyMem_Free(ptr noundef nonnull %48) #11
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %13, %10, %8, %43, %Py_DECREF.exit, %Py_DECREF.exit92
  %.1 = phi ptr [ %95, %Py_DECREF.exit ], [ %3, %43 ], [ null, %Py_DECREF.exit92 ], [ null, %8 ], [ null, %10 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %1, %Py_DECREF.exit94
  %.0 = phi ptr [ %.1, %Py_DECREF.exit94 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_CodeGen(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @PyAST_Check(ptr noundef %0) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.10) #11
  br label %92

9:                                                ; preds = %5
  %10 = tail call ptr @_PyArena_New() #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @PyAST_obj2mod(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %4) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @_PyAST_Validate(ptr noundef nonnull %13) #11
  %.not64 = icmp eq i32 %16, 0
  br i1 %.not64, label %17, label %18

17:                                               ; preds = %15, %12
  tail call void @_PyArena_Free(ptr noundef nonnull %10) #11
  br label %92

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @new_compiler(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %10)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_PyArena_Free(ptr noundef nonnull %10) #11
  br label %92

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i8 1, ptr %23, align 8, !tbaa !70
  %24 = tail call ptr @PyDict_New() #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @compiler_codegen(ptr noundef %19, ptr noundef nonnull %13)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 960
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %34 = tail call ptr @PyLong_FromLong(i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %29
  %37 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %34) #11
  %38 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %34, align 8, !tbaa !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %36, %39, %42
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %Py_XDECREF.exit
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 968
  %46 = load i64, ptr %45, align 8, !tbaa !114
  %47 = tail call ptr @PyLong_FromLong(i64 noundef %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %24, ptr noundef nonnull @.str.12, ptr noundef nonnull %47) #11
  %51 = load i32, ptr %47, align 8, !tbaa !4
  %.not.i.i73 = icmp sgt i32 %51, -1
  br i1 %.not.i.i73, label %52, label %Py_XDECREF.exit74

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %47, align 8, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit74

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #11
  br label %Py_XDECREF.exit74

Py_XDECREF.exit74:                                ; preds = %49, %52, %55
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %Py_XDECREF.exit74
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 976
  %59 = load i64, ptr %58, align 8, !tbaa !115
  %60 = tail call ptr @PyLong_FromLong(i64 noundef %59) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %60) #11
  %64 = load i32, ptr %60, align 8, !tbaa !4
  %.not.i.i76 = icmp sgt i32 %64, -1
  br i1 %.not.i.i76, label %65, label %Py_XDECREF.exit77

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %60, align 8, !tbaa !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_XDECREF.exit77

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #11
  br label %Py_XDECREF.exit77

Py_XDECREF.exit77:                                ; preds = %62, %65, %68
  %69 = icmp slt i32 %63, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %Py_XDECREF.exit77
  %71 = load i32, ptr %13, align 8, !tbaa !97
  %72 = icmp ne i32 %71, 3
  %73 = zext i1 %72 to i32
  %74 = tail call i32 @_PyCodegen_AddReturnAtEnd(ptr noundef nonnull %19, i32 noundef %73) #11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %30, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = tail call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %79) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %30, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %85, ptr noundef nonnull %24) #11
  br label %.thread

.thread:                                          ; preds = %Py_XDECREF.exit77, %57, %Py_XDECREF.exit74, %44, %Py_XDECREF.exit, %29, %82, %26, %70
  %.052 = phi ptr [ null, %26 ], [ null, %70 ], [ %86, %82 ], [ null, %Py_XDECREF.exit74 ], [ null, %Py_XDECREF.exit ], [ null, %29 ], [ null, %44 ], [ null, %57 ], [ null, %Py_XDECREF.exit77 ]
  %87 = load i32, ptr %24, align 8, !tbaa !4
  %.not.i.i79 = icmp sgt i32 %87, -1
  br i1 %.not.i.i79, label %88, label %Py_XDECREF.exit80

88:                                               ; preds = %.thread
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %24, align 8, !tbaa !4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_XDECREF.exit80

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %Py_XDECREF.exit80

Py_XDECREF.exit80:                                ; preds = %.thread, %88, %91
  tail call void @_PyCompile_ExitScope(ptr noundef nonnull %19)
  tail call fastcc void @compiler_free(ptr noundef %19)
  tail call void @_PyArena_Free(ptr noundef nonnull %10) #11
  br label %92

92:                                               ; preds = %9, %21, %Py_XDECREF.exit80, %22, %76, %17, %7
  %.0 = phi ptr [ null, %7 ], [ null, %9 ], [ null, %17 ], [ null, %21 ], [ null, %22 ], [ %.052, %Py_XDECREF.exit80 ], [ null, %76 ]
  ret ptr %.0
}

declare i32 @PyAST_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArena_New() local_unnamed_addr #1

declare ptr @PyAST_obj2mod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyAST_Validate(ptr noundef) local_unnamed_addr #1

declare void @_PyArena_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @compiler_codegen(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @_PyCodegen_EnterAnonymousScope(ptr noundef nonnull %0, ptr noundef %1) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !97
  switch i32 %6, label %69 [
    i32 1, label %7
    i32 2, label %35
    i32 3, label %64
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %start_location.exit, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %9, align 8, !tbaa !116
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %start_location.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !124
  %25 = zext i32 %20 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %18 to i64
  %28 = or disjoint i64 %26, %27
  %29 = zext i32 %24 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %22 to i64
  %32 = or disjoint i64 %30, %31
  br label %start_location.exit

start_location.exit:                              ; preds = %7, %11, %14
  %.sroa.0.0.insert.insert.i = phi i64 [ %28, %14 ], [ 4294967297, %7 ], [ 4294967297, %11 ]
  %.sroa.5.8.insert.insert.i = phi i64 [ %32, %14 ], [ 0, %7 ], [ 0, %11 ]
  %33 = tail call i32 @_PyCodegen_Body(ptr noundef nonnull %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.5.8.insert.insert.i, ptr noundef %9, i1 noundef zeroext false) #11
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %73, label %72

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %start_location.exit26, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %38, align 8, !tbaa !116
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %start_location.exit26

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !124
  %54 = zext i32 %49 to i64
  %55 = shl nuw i64 %54, 32
  %56 = zext i32 %47 to i64
  %57 = or disjoint i64 %55, %56
  %58 = zext i32 %53 to i64
  %59 = shl nuw i64 %58, 32
  %60 = zext i32 %51 to i64
  %61 = or disjoint i64 %59, %60
  br label %start_location.exit26

start_location.exit26:                            ; preds = %35, %40, %43
  %.sroa.0.0.insert.insert.i22 = phi i64 [ %57, %43 ], [ 4294967297, %35 ], [ 4294967297, %40 ]
  %.sroa.5.8.insert.insert.i23 = phi i64 [ %61, %43 ], [ 0, %35 ], [ 0, %40 ]
  %62 = tail call i32 @_PyCodegen_Body(ptr noundef nonnull %0, i64 %.sroa.0.0.insert.insert.i22, i64 %.sroa.5.8.insert.insert.i23, ptr noundef %38, i1 noundef zeroext true) #11
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %73, label %72

64:                                               ; preds = %5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = tail call i32 @_PyCodegen_Expression(ptr noundef nonnull %0, ptr noundef %66) #11
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %73, label %72

69:                                               ; preds = %5
  %70 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  %71 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.16, i32 noundef %6) #11
  br label %73

72:                                               ; preds = %start_location.exit26, %start_location.exit, %64
  br label %73

73:                                               ; preds = %start_location.exit26, %start_location.exit, %64, %2, %72, %69
  %.0 = phi i32 [ -1, %2 ], [ -1, %69 ], [ -1, %start_location.exit ], [ 0, %72 ], [ -1, %start_location.exit26 ], [ -1, %64 ]
  ret i32 %.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_Assemble(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.instruction_sequence, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !90
  %.not = icmp eq ptr %.val, @_PyInstructionSequence_Type
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !28
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.14) #11
  br label %42

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %11 = tail call ptr @PyDict_New() #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @_PyCfg_FromInstructionSequence(ptr noundef nonnull %2) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit24, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @_PyCfg_JumpLabelsToTargets(ptr noundef nonnull %14) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_DECREF.exit24, label %19

19:                                               ; preds = %16
  %20 = call i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef nonnull %14, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_DECREF.exit24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = call fastcc ptr @consts_dict_keys_inorder(ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit24, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = load i32, ptr %6, align 4, !tbaa !46
  %30 = call ptr @_PyAssemble_MakeCodeObject(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %25, i32 noundef %28, ptr noundef nonnull %4, i32 noundef %29, i32 noundef 0, ptr noundef %1) #11
  %31 = load i32, ptr %25, align 8, !tbaa !4
  %.not.i23 = icmp sgt i32 %31, -1
  br i1 %.not.i23, label %32, label %Py_DECREF.exit24

32:                                               ; preds = %27
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %25, align 8, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit24

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %25) #11
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %35, %32, %27, %22, %19, %16, %13
  %.019 = phi ptr [ null, %13 ], [ null, %16 ], [ null, %19 ], [ null, %22 ], [ %30, %27 ], [ %30, %32 ], [ %30, %35 ]
  %36 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %Py_DECREF.exit24
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %11, align 8, !tbaa !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit24, %37, %40
  call void @_PyCfgBuilder_Free(ptr noundef %14) #11
  call void @PyInstructionSequence_Fini(ptr noundef nonnull %4) #11
  br label %41

41:                                               ; preds = %10, %Py_DECREF.exit
  %.1 = phi ptr [ %.019, %Py_DECREF.exit ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %41, %8
  %.0 = phi ptr [ %.1, %41 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @_PyCfg_FromInstructionSequence(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCfg_JumpLabelsToTargets(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @consts_dict_keys_inorder(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !37
  %6 = tail call ptr @PyList_New(i64 noundef %.val) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_Py_NewRef.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call i64 @PyLong_AsLong(ptr noundef %11) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %14, align 8, !tbaa !90
  %.not10 = icmp eq ptr %.val8, @PyTuple_Type
  br i1 %.not10, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %2, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %17, %15 ], [ %13, %10 ]
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %18, %22
  %.val9 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = getelementptr [8 x i8], ptr %.val9, i64 %12
  store ptr %19, ptr %24, align 8, !tbaa !28
  %25 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !126

.loopexit:                                        ; preds = %_Py_NewRef.exit, %.preheader, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare ptr @_PyAssemble_MakeCodeObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyCfgBuilder_Free(ptr noundef) local_unnamed_addr #1

declare void @PyInstructionSequence_Fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @PyCode_Optimize(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #8 {
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %7
  ret ptr %0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCode_ConstantKey(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCfg_OptimizeCodeUnit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PySymtable_Build(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PySymtable_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCodegen_EnterAnonymousScope(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyCodegen_Body(ptr noundef, i64, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_PyCodegen_Expression(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_expr", !9, i64 0, !5, i64 8, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 72}
!11 = !{!"_PyCompiler", !12, i64 0, !14, i64 8, !15, i64 16, !17, i64 36, !9, i64 44, !9, i64 48, !12, i64 56, !18, i64 64, !12, i64 72, !19, i64 80}
!12 = !{!"p1 _ZTS7_object", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS8symtable", !13, i64 0}
!15 = !{!"", !9, i64 0, !16, i64 4}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!17 = !{!"", !9, i64 0, !9, i64 4}
!18 = !{!"p1 _ZTS13compiler_unit", !13, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!21, !24, i64 16}
!21 = !{!"", !22, i64 0, !24, i64 16}
!22 = !{!"_object", !5, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_typeobject", !13, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !27, i64 24}
!26 = !{!"", !21, i64 0, !27, i64 24, !24, i64 32}
!27 = !{!"p2 _ZTS7_object", !13, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !9, i64 8}
!30 = !{!"compiler_unit", !31, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !32, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !33, i64 896}
!31 = !{!"p1 _ZTS15_symtable_entry", !13, i64 0}
!32 = !{!"p1 _ZTS20instruction_sequence", !13, i64 0}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !9, i64 88}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!30, !12, i64 24}
!37 = !{!38, !24, i64 16}
!38 = !{!"", !22, i64 0, !24, i64 16, !24, i64 24, !39, i64 32, !40, i64 40}
!39 = !{!"p1 _ZTS15_dictkeysobject", !13, i64 0}
!40 = !{!"p1 _ZTS11_dictvalues", !13, i64 0}
!41 = !{!11, !12, i64 56}
!42 = !{!11, !18, i64 64}
!43 = !{!30, !12, i64 912}
!44 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 8, !28, i64 64, i64 8, !45, i64 72, i64 8, !45, i64 80, i64 8, !45, i64 88, i64 4, !46}
!45 = !{!24, !24, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!11, !14, i64 8}
!48 = !{!30, !31, i64 0}
!49 = !{!30, !12, i64 896}
!50 = !{!51, !12, i64 40}
!51 = !{!"_symtable_entry", !22, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !9, i64 72, !52, i64 80, !9, i64 88, !9, i64 92, !9, i64 92, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 100, !9, i64 100, !9, i64 100, !9, i64 100, !9, i64 100, !9, i64 100, !9, i64 100, !9, i64 101, !9, i64 101, !9, i64 104, !16, i64 108, !31, i64 128, !14, i64 136}
!52 = !{!"p1 omnipotent char", !13, i64 0}
!53 = distinct !{!53, !35}
!54 = !{!30, !12, i64 928}
!55 = !{!51, !12, i64 24}
!56 = !{!30, !12, i64 936}
!57 = !{!30, !12, i64 944}
!58 = !{!30, !12, i64 952}
!59 = !{!30, !9, i64 48}
!60 = !{!30, !9, i64 52}
!61 = !{!30, !9, i64 984}
!62 = !{!30, !12, i64 920}
!63 = !{!30, !12, i64 32}
!64 = !{!30, !32, i64 40}
!65 = !{!30, !12, i64 16}
!66 = !{!32, !32, i64 0}
!67 = !{!31, !31, i64 0}
!68 = distinct !{!68, !35}
!69 = !{!30, !12, i64 904}
!70 = !{!11, !19, i64 80}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !9, i64 0}
!74 = !{!"", !9, i64 0, !75, i64 4, !16, i64 8, !75, i64 24, !13, i64 32}
!75 = !{!"", !9, i64 0}
!76 = !{!74, !13, i64 32}
!77 = !{!11, !12, i64 0}
!78 = !{!51, !12, i64 16}
!79 = !{!80, !12, i64 120}
!80 = !{!"PyCodeObject", !21, i64 0, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !13, i64 152, !13, i64 160, !24, i64 168, !13, i64 176, !24, i64 184, !9, i64 192, !13, i64 200, !5, i64 208}
!81 = !{!51, !9, i64 72}
!82 = !{!83, !12, i64 8}
!83 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !75, i64 24}
!84 = !{!83, !12, i64 16}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = !{!11, !9, i64 16}
!88 = !{!11, !9, i64 44}
!89 = !{!11, !9, i64 48}
!90 = !{!22, !23, i64 8}
!91 = distinct !{!91, !35}
!92 = !{!93, !24, i64 24}
!93 = !{!"", !22, i64 0, !24, i64 16, !24, i64 24, !24, i64 32, !13, i64 40, !24, i64 48, !24, i64 56, !5, i64 64, !12, i64 192}
!94 = distinct !{!94, !35}
!95 = !{!51, !9, i64 88}
!96 = !{!11, !9, i64 36}
!97 = !{!98, !9, i64 0}
!98 = !{!"_mod", !9, i64 0, !5, i64 8}
!99 = !{!17, !9, i64 0}
!100 = !{!101, !9, i64 196}
!101 = !{!"PyConfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !24, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !102, i64 64, !9, i64 72, !102, i64 80, !102, i64 88, !102, i64 96, !9, i64 104, !103, i64 112, !103, i64 128, !103, i64 144, !103, i64 160, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !102, i64 232, !102, i64 240, !102, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !102, i64 280, !102, i64 288, !102, i64 296, !102, i64 304, !9, i64 312, !103, i64 320, !102, i64 336, !102, i64 344, !102, i64 352, !102, i64 360, !102, i64 368, !102, i64 376, !102, i64 384, !9, i64 392, !102, i64 400, !102, i64 408, !102, i64 416, !102, i64 424, !9, i64 432, !9, i64 436, !9, i64 440}
!102 = !{!"p1 int", !13, i64 0}
!103 = !{!"", !24, i64 0, !104, i64 8}
!104 = !{!"p2 int", !13, i64 0}
!105 = !{!15, !9, i64 0}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = !{!33, !24, i64 64}
!114 = !{!33, !24, i64 72}
!115 = !{!33, !24, i64 80}
!116 = !{!117, !24, i64 0}
!117 = !{!"", !24, i64 0, !13, i64 8, !5, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS5_stmt", !13, i64 0}
!120 = !{!121, !9, i64 64}
!121 = !{!"_stmt", !9, i64 0, !5, i64 8, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!122 = !{!121, !9, i64 72}
!123 = !{!121, !9, i64 68}
!124 = !{!121, !9, i64 76}
!125 = !{!33, !12, i64 16}
!126 = distinct !{!126, !35}
