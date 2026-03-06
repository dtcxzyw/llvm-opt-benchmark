; ModuleID = 'bench/cpython/original/stgdict.ll'
source_filename = "bench/cpython/original/stgdict.ll"
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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }

@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"ctypes state is not initialized\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"_fields_ is final\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ctypes._layout\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"get_layout\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"align must be a non-negative integer\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"size must be a non-negative integer\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"fields must be of type CField, got %T\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"field %R index mismatch (expected %zd, got %zd)\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"second item in _fields_ tuple (index %zd) must be a C type\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Structure or union cannot contain itself\00", align 1
@_ctypesmodule = external global %struct.PyModuleDef, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"_anonymous_ must be a sequence\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"'%U' is specified in _anonymous_ but not in _fields_\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"_fields_\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"_fields_ must be a sequence\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"OO|O\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"unexpected type\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @PyCStgInfo_clone(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @ctype_clear_stginfo(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @PyMem_Free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @PyMem_Free(ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @PyMem_Free(ptr noundef %8) #8
  store ptr null, ptr %7, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %10, align 8, !tbaa !19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_XINCREF.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %10, align 8, !tbaa !19
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i41 = icmp eq ptr %17, null
  br i1 %.not.i41, label %Py_XINCREF.exit42, label %18

18:                                               ; preds = %Py_XINCREF.exit
  %19 = load i32, ptr %17, align 8, !tbaa !19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_XINCREF.exit42, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %17, align 8, !tbaa !19
  br label %Py_XINCREF.exit42

Py_XINCREF.exit42:                                ; preds = %Py_XINCREF.exit, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i43 = icmp eq ptr %24, null
  br i1 %.not.i43, label %Py_XINCREF.exit44, label %25

25:                                               ; preds = %Py_XINCREF.exit42
  %26 = load i32, ptr %24, align 8, !tbaa !19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Py_XINCREF.exit44, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %24, align 8, !tbaa !19
  br label %Py_XINCREF.exit44

Py_XINCREF.exit44:                                ; preds = %Py_XINCREF.exit42, %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %.not.i45 = icmp eq ptr %31, null
  br i1 %.not.i45, label %Py_XINCREF.exit46, label %32

32:                                               ; preds = %Py_XINCREF.exit44
  %33 = load i32, ptr %31, align 8, !tbaa !19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Py_XINCREF.exit46, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %31, align 8, !tbaa !19
  br label %Py_XINCREF.exit46

Py_XINCREF.exit46:                                ; preds = %Py_XINCREF.exit44, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not.i47 = icmp eq ptr %38, null
  br i1 %.not.i47, label %Py_XINCREF.exit48, label %39

39:                                               ; preds = %Py_XINCREF.exit46
  %40 = load i32, ptr %38, align 8, !tbaa !19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Py_XINCREF.exit48, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %38, align 8, !tbaa !19
  br label %Py_XINCREF.exit48

Py_XINCREF.exit48:                                ; preds = %Py_XINCREF.exit46, %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i49 = icmp eq ptr %45, null
  br i1 %.not.i49, label %Py_XINCREF.exit50, label %46

46:                                               ; preds = %Py_XINCREF.exit48
  %47 = load i32, ptr %45, align 8, !tbaa !19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Py_XINCREF.exit50, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %45, align 8, !tbaa !19
  br label %Py_XINCREF.exit50

Py_XINCREF.exit50:                                ; preds = %Py_XINCREF.exit48, %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %63, label %53

53:                                               ; preds = %Py_XINCREF.exit50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #9
  %55 = add i64 %54, 1
  %56 = tail call ptr @PyMem_Malloc(i64 noundef %55) #8
  store ptr %56, ptr %5, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr @PyErr_NoMemory() #8
  br label %95

60:                                               ; preds = %53
  %61 = load ptr, ptr %51, align 8, !tbaa !16
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %61) #8
  br label %63

63:                                               ; preds = %60, %Py_XINCREF.exit50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %.not40 = icmp eq ptr %65, null
  br i1 %.not40, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call ptr @PyMem_Malloc(i64 noundef %70) #8
  store ptr %71, ptr %7, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = tail call ptr @PyErr_NoMemory() #8
  br label %95

75:                                               ; preds = %66
  %76 = load ptr, ptr %64, align 8, !tbaa !17
  %77 = load i32, ptr %67, align 8, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %76, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %75, %63
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = shl i64 %86, 3
  %88 = add i64 %87, 8
  %89 = tail call ptr @PyMem_Malloc(i64 noundef %88) #8
  store ptr %89, ptr %3, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = tail call ptr @PyErr_NoMemory() #8
  br label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %81, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %94, i64 %88, i1 false)
  br label %95

95:                                               ; preds = %80, %93, %91, %73, %58
  %.0 = phi i32 [ -1, %58 ], [ -1, %73 ], [ 0, %93 ], [ -1, %91 ], [ 0, %80 ]
  ret i32 %.0
}

declare void @ctype_clear_stginfo(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @PyCStructUnionType_update_stginfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x ptr], align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %Py_XDECREF.exit312, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !27
  %14 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_ctypesmodule) #8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val.i = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %17) #8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %16, align 8, !tbaa !33
  %21 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %0, ptr noundef %20) #8
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %.not8.i.i = icmp eq i32 %22, 0
  br i1 %.not8.i.i, label %23, label %PyStgInfo_FromType.exit

23:                                               ; preds = %12, %19
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str) #8
  br label %Py_XDECREF.exit312

PyStgInfo_FromType.exit:                          ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %16, align 8, !tbaa !33
  %28 = tail call i32 @PyObject_IsInstance(ptr noundef %26, ptr noundef %27) #8
  %.not.i.i296 = icmp eq i32 %28, 0
  br i1 %.not.i.i296, label %PyStgInfo_FromType.exit299, label %29

29:                                               ; preds = %PyStgInfo_FromType.exit
  %30 = load ptr, ptr %16, align 8, !tbaa !33
  %31 = tail call ptr @PyObject_GetTypeData(ptr noundef %26, ptr noundef %30) #8
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %.not8.i.i297 = icmp eq i32 %32, 0
  %spec.select = select i1 %.not8.i.i297, ptr null, ptr %31
  br label %PyStgInfo_FromType.exit299

PyStgInfo_FromType.exit299:                       ; preds = %29, %PyStgInfo_FromType.exit
  %.0338 = phi ptr [ null, %PyStgInfo_FromType.exit ], [ %spec.select, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = and i32 %34, 4096
  %.not247 = icmp eq i32 %35, 0
  br i1 %.not247, label %38, label %36

36:                                               ; preds = %PyStgInfo_FromType.exit299
  %37 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !36
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.1) #8
  br label %Py_XDECREF.exit312

38:                                               ; preds = %PyStgInfo_FromType.exit299
  %39 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #8
  %.not248 = icmp eq ptr %39, null
  br i1 %.not248, label %Py_XDECREF.exit312, label %40

40:                                               ; preds = %38
  %41 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60016), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 49056)) #8
  %.not249 = icmp eq ptr %41, null
  br i1 %.not249, label %Py_XDECREF.exit312, label %42

42:                                               ; preds = %40
  store ptr null, ptr %4, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not250 = icmp eq i32 %2, 0
  %46 = select i1 %.not250, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  store ptr %46, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not251 = icmp eq ptr %.0338, null
  %48 = select i1 %.not251, ptr @_Py_NoneStruct, ptr %26
  store ptr %48, ptr %47, align 8, !tbaa !36
  %49 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %39, ptr noundef nonnull %43, i64 noundef -9223372036854775806, ptr noundef nonnull %41) #8
  %50 = load i32, ptr %41, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %42
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %41, align 8, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %41) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %42, %51, %54
  %55 = load i32, ptr %39, align 8, !tbaa !19
  %.not.i276 = icmp sgt i32 %55, -1
  br i1 %.not.i276, label %56, label %Py_DECREF.exit277

56:                                               ; preds = %Py_DECREF.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %39, align 8, !tbaa !19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit277

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %39) #8
  br label %Py_DECREF.exit277

Py_DECREF.exit277:                                ; preds = %Py_DECREF.exit, %56, %59
  %.not252 = icmp eq ptr %49, null
  br i1 %.not252, label %Py_XDECREF.exit312, label %60

60:                                               ; preds = %Py_DECREF.exit277
  %61 = call ptr @PyObject_GetAttr(ptr noundef nonnull %49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 48216)) #8
  %.not253 = icmp eq ptr %61, null
  br i1 %.not253, label %328, label %62

62:                                               ; preds = %60
  %63 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %61) #8
  %64 = load i32, ptr %61, align 8, !tbaa !19
  %.not.i278 = icmp sgt i32 %64, -1
  br i1 %.not.i278, label %65, label %Py_DECREF.exit279

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %61, align 8, !tbaa !19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit279

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %61) #8
  br label %Py_DECREF.exit279

Py_DECREF.exit279:                                ; preds = %62, %65, %68
  %69 = icmp slt i64 %63, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %Py_DECREF.exit279
  %71 = call ptr @PyErr_Occurred() #8
  %.not273 = icmp eq ptr %71, null
  br i1 %.not273, label %72, label %328

72:                                               ; preds = %70
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %73, ptr noundef nonnull @.str.4) #8
  br label %328

74:                                               ; preds = %Py_DECREF.exit279
  %75 = call ptr @PyObject_GetAttr(ptr noundef nonnull %49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70112)) #8
  %.not254 = icmp eq ptr %75, null
  br i1 %.not254, label %328, label %76

76:                                               ; preds = %74
  %77 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %75) #8
  %78 = load i32, ptr %75, align 8, !tbaa !19
  %.not.i280 = icmp sgt i32 %78, -1
  br i1 %.not.i280, label %79, label %Py_DECREF.exit281

79:                                               ; preds = %76
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %75, align 8, !tbaa !19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit281

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %75) #8
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %76, %79, %82
  %83 = icmp slt i64 %77, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %Py_DECREF.exit281
  %85 = call ptr @PyErr_Occurred() #8
  %.not272 = icmp eq ptr %85, null
  br i1 %.not272, label %86, label %328

86:                                               ; preds = %84
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %87, ptr noundef nonnull @.str.5) #8
  br label %328

88:                                               ; preds = %Py_DECREF.exit281
  %89 = call ptr @PyObject_GetAttr(ptr noundef nonnull %49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56928)) #8
  %.not255 = icmp eq ptr %89, null
  br i1 %.not255, label %328, label %90

90:                                               ; preds = %88
  %91 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %89, ptr noundef nonnull %5) #8
  %.not256 = icmp eq ptr %91, null
  br i1 %.not256, label %328, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %.not257 = icmp eq ptr %94, null
  br i1 %.not257, label %96, label %95

95:                                               ; preds = %92
  call void @PyMem_Free(ptr noundef nonnull %94) #8
  store ptr null, ptr %93, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i64, ptr %5, align 8, !tbaa !44
  %98 = add i64 %97, 1
  %99 = call ptr @PyMem_Malloc(i64 noundef %98) #8
  store ptr %99, ptr %93, align 8, !tbaa !16
  %.not258 = icmp eq ptr %99, null
  br i1 %.not258, label %100, label %102

100:                                              ; preds = %96
  %101 = call ptr @PyErr_NoMemory() #8
  br label %328

102:                                              ; preds = %96
  %103 = load i64, ptr %5, align 8, !tbaa !44
  %104 = add i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 1 %91, i64 %104, i1 false)
  %105 = call ptr @PyObject_GetAttr(ptr noundef nonnull %49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56056)) #8
  %.not259 = icmp eq ptr %105, null
  br i1 %.not259, label %328, label %106

106:                                              ; preds = %102
  %107 = call ptr @PySequence_Tuple(ptr noundef nonnull %105) #8
  %108 = load i32, ptr %105, align 8, !tbaa !19
  %.not.i282 = icmp sgt i32 %108, -1
  br i1 %.not.i282, label %109, label %Py_DECREF.exit283

109:                                              ; preds = %106
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %105, align 8, !tbaa !19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit283

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %105) #8
  br label %Py_DECREF.exit283

Py_DECREF.exit283:                                ; preds = %106, %109, %112
  %.not260 = icmp eq ptr %107, null
  br i1 %.not260, label %328, label %113

113:                                              ; preds = %Py_DECREF.exit283
  %114 = load i32, ptr %49, align 8, !tbaa !19
  %.not.i284 = icmp sgt i32 %114, -1
  br i1 %.not.i284, label %115, label %Py_DECREF.exit285

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %49, align 8, !tbaa !19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit285

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_DECREF.exit285

Py_DECREF.exit285:                                ; preds = %113, %115, %118
  %119 = getelementptr i8, ptr %107, i64 16
  %.val292 = load i64, ptr %119, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %.not261 = icmp eq ptr %121, null
  br i1 %.not261, label %123, label %122

122:                                              ; preds = %Py_DECREF.exit285
  call void @PyMem_Free(ptr noundef nonnull %121) #8
  store ptr null, ptr %120, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %122, %Py_DECREF.exit285
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 42
  store i16 13, ptr %124, align 2, !tbaa !46
  br i1 %.not251, label %149, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.0338, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = add i64 %.val292, 1
  %129 = add i64 %128, %127
  %130 = icmp ugt i64 %129, 1152921504606846975
  br i1 %130, label %.thread, label %131

.thread:                                          ; preds = %125
  store ptr null, ptr %120, align 8, !tbaa !3
  br label %135

131:                                              ; preds = %125
  %132 = shl nuw nsw i64 %129, 3
  %133 = call ptr @PyMem_Malloc(i64 noundef %132) #8
  store ptr %133, ptr %120, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %.thread, %131
  %136 = call ptr @PyErr_NoMemory() #8
  br label %.thread422

137:                                              ; preds = %131
  %138 = load i64, ptr %126, align 8, !tbaa !26
  %139 = add i64 %138, %.val292
  %140 = shl i64 %139, 3
  %141 = add i64 %140, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %141, i1 false)
  %142 = load i64, ptr %126, align 8, !tbaa !26
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  %145 = load ptr, ptr %120, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.0338, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = shl i64 %142, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 %148, i1 false)
  %.pre = load i64, ptr %126, align 8, !tbaa !26
  br label %159

149:                                              ; preds = %123
  %150 = add i64 %.val292, 1
  %151 = icmp ugt i64 %150, 1152921504606846975
  br i1 %151, label %.thread342, label %152

.thread342:                                       ; preds = %149
  store ptr null, ptr %120, align 8, !tbaa !3
  br label %156

152:                                              ; preds = %149
  %153 = shl nuw nsw i64 %150, 3
  %154 = call ptr @PyMem_Malloc(i64 noundef %153) #8
  store ptr %154, ptr %120, align 8, !tbaa !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %.thread342, %152
  %157 = call ptr @PyErr_NoMemory() #8
  br label %.thread422

158:                                              ; preds = %152
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %153, i1 false)
  br label %159

159:                                              ; preds = %137, %144, %158
  %.0176 = phi i64 [ 0, %158 ], [ %.pre, %144 ], [ %142, %137 ]
  %160 = icmp sgt i64 %.val292, 0
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  br label %164

164:                                              ; preds = %.lr.ph, %207
  %.0177472 = phi i32 [ 0, %.lr.ph ], [ %188, %207 ]
  %.0202471 = phi i64 [ 0, %.lr.ph ], [ %208, %207 ]
  %165 = getelementptr [8 x i8], ptr %161, i64 %.0202471
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = getelementptr i8, ptr %166, i64 8
  %.val291 = load ptr, ptr %167, align 8, !tbaa !27
  %168 = load ptr, ptr %162, align 8, !tbaa !47
  %169 = call i32 @PyType_IsSubtype(ptr noundef %.val291, ptr noundef %168) #8
  %.not263 = icmp eq i32 %169, 0
  br i1 %.not263, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  %172 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %171, ptr noundef nonnull @.str.6, ptr noundef nonnull %166) #8
  br label %.thread422

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !48
  %.not264 = icmp eq i64 %175, %.0202471
  br i1 %.not264, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %177, ptr noundef nonnull @.str.7, ptr noundef %179, i64 noundef %.0202471, i64 noundef %175) #8
  br label %.thread422

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = load ptr, ptr %163, align 8, !tbaa !52
  %185 = getelementptr i8, ptr %183, i64 8
  %.val293 = load ptr, ptr %185, align 8, !tbaa !27
  %.not.i300 = icmp eq ptr %.val293, %184
  br i1 %.not.i300, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %181
  %186 = call i32 @PyType_IsSubtype(ptr noundef %.val293, ptr noundef %184) #8
  %.fr = freeze i32 %186
  %.not455 = icmp eq i32 %.fr, 0
  %spec.select453 = select i1 %.not455, i32 %.0177472, i32 1
  %.pre511 = load ptr, ptr %182, align 8, !tbaa !51
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %181
  %187 = phi ptr [ %183, %181 ], [ %.pre511, %PyObject_TypeCheck.exit ]
  %188 = phi i32 [ 1, %181 ], [ %spec.select453, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @PyStgInfo_FromType(ptr noundef nonnull %.val.i, ptr noundef %187, ptr noundef %6)
  %189 = load ptr, ptr %6, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %120, align 8, !tbaa !3
  %192 = getelementptr [8 x i8], ptr %191, i64 %.0176
  %193 = getelementptr [8 x i8], ptr %192, i64 %.0202471
  store ptr %190, ptr %193, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = and i32 %195, 768
  %.not266 = icmp eq i32 %196, 0
  br i1 %.not266, label %200, label %197

197:                                              ; preds = %PyObject_TypeCheck.exit.thread
  %198 = load i32, ptr %33, align 8, !tbaa !43
  %199 = or i32 %198, 512
  store i32 %199, ptr %33, align 8, !tbaa !43
  %.pre512 = load i32, ptr %194, align 8, !tbaa !43
  br label %200

200:                                              ; preds = %197, %PyObject_TypeCheck.exit.thread
  %201 = phi i32 [ %.pre512, %197 ], [ %195, %PyObject_TypeCheck.exit.thread ]
  %202 = or i32 %201, 4096
  store i32 %202, ptr %194, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = call i32 @PyObject_SetAttr(ptr noundef nonnull %0, ptr noundef %204, ptr noundef nonnull %166) #8
  %206 = icmp eq i32 %205, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %206, label %.thread422, label %207

207:                                              ; preds = %200
  %208 = add nuw nsw i64 %.0202471, 1
  %exitcond.not = icmp eq i64 %208, %.val292
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %164, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %207
  %209 = icmp ne i32 %188, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %159
  %.0177.lcssa = phi i1 [ false, %159 ], [ %209, %._crit_edge.loopexit ]
  %210 = trunc i64 %63 to i16
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i16 %210, ptr %211, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %77, ptr %212, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %77, ptr %213, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %63, ptr %214, align 8, !tbaa !61
  %215 = add i64 %.0176, %.val292
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %215, ptr %216, align 8, !tbaa !26
  %217 = icmp slt i64 %77, 17
  %or.cond = select i1 %.0177.lcssa, i1 %217, i1 false
  br i1 %or.cond, label %.preheader, label %316

.preheader:                                       ; preds = %._crit_edge
  br i1 %160, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  br label %220

220:                                              ; preds = %.lr.ph476, %241
  %.0179475 = phi i64 [ 0, %.lr.ph476 ], [ %242, %241 ]
  %.0203474 = phi i64 [ 0, %.lr.ph476 ], [ %.2205.ph, %241 ]
  %.0208473 = phi i64 [ 0, %.lr.ph476 ], [ %.2210.ph, %241 ]
  %221 = getelementptr [8 x i8], ptr %218, i64 %.0179475
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  call fastcc void @PyStgInfo_FromType(ptr noundef nonnull %.val.i, ptr noundef %224, ptr noundef %7)
  %225 = load ptr, ptr %223, align 8, !tbaa !51
  %226 = load ptr, ptr %219, align 8, !tbaa !52
  %227 = getelementptr i8, ptr %225, i64 8
  %.val294 = load ptr, ptr %227, align 8, !tbaa !27
  %.not.i301 = icmp eq ptr %.val294, %226
  br i1 %.not.i301, label %PyObject_TypeCheck.exit302.thread, label %PyObject_TypeCheck.exit302

PyObject_TypeCheck.exit302:                       ; preds = %220
  %228 = call i32 @PyType_IsSubtype(ptr noundef %.val294, ptr noundef %226) #8
  %.not454 = icmp eq i32 %228, 0
  br i1 %.not454, label %229, label %PyObject_TypeCheck.exit302.thread

229:                                              ; preds = %PyObject_TypeCheck.exit302
  %230 = add i64 %.0208473, 1
  br label %241

PyObject_TypeCheck.exit302.thread:                ; preds = %220, %PyObject_TypeCheck.exit302
  %231 = load ptr, ptr %7, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %232, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  call fastcc void @PyStgInfo_FromType(ptr noundef nonnull %.val.i, ptr noundef %235, ptr noundef %8)
  %236 = load ptr, ptr %8, align 8, !tbaa !53
  %.not268 = icmp eq ptr %236, null
  br i1 %.not268, label %243, label %237

237:                                              ; preds = %PyObject_TypeCheck.exit302.thread
  %238 = add i64 %.0203474, 1
  %239 = add i64 %.0208473, 1
  %240 = add i64 %239, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

241:                                              ; preds = %237, %229
  %.2210.ph = phi i64 [ %230, %229 ], [ %240, %237 ]
  %.2205.ph = phi i64 [ %.0203474, %229 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = add nuw nsw i64 %.0179475, 1
  %exitcond508.not = icmp eq i64 %242, %.val292
  br i1 %exitcond508.not, label %._crit_edge477, label %220, !llvm.loop !62

243:                                              ; preds = %PyObject_TypeCheck.exit302.thread
  %244 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  %245 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %244, ptr noundef nonnull @.str.8, i64 noundef %.0179475) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread422

._crit_edge477:                                   ; preds = %241, %.preheader
  %.0208.lcssa = phi i64 [ 0, %.preheader ], [ %.2210.ph, %241 ]
  %.0203.lcssa = phi i64 [ 0, %.preheader ], [ %.2205.ph, %241 ]
  %246 = add i64 %.val292, 1
  %247 = add i64 %246, %.0176
  %248 = add i64 %247, %.0208.lcssa
  %249 = shl i64 %248, 3
  %250 = mul i64 %.0203.lcssa, 24
  %251 = add i64 %249, %250
  %252 = call ptr @PyMem_Malloc(i64 noundef %251) #8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %._crit_edge477
  %255 = call ptr @PyErr_NoMemory() #8
  br label %.thread422

256:                                              ; preds = %._crit_edge477
  %257 = getelementptr [8 x i8], ptr %252, i64 %215
  %258 = getelementptr i8, ptr %257, i64 8
  %259 = getelementptr [8 x i8], ptr %258, i64 %.0208.lcssa
  %260 = icmp sgt i64 %.0203.lcssa, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 %250, i1 false)
  br label %262

262:                                              ; preds = %261, %256
  %263 = icmp ne i64 %.0176, 0
  %264 = icmp ne ptr %.0338, null
  %or.cond9 = select i1 %263, i1 %264, i1 false
  br i1 %or.cond9, label %265, label %269

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.0338, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = shl i64 %.0176, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr align 8 %267, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %265, %262
  br i1 %160, label %.lr.ph491, label %._crit_edge492

.lr.ph491:                                        ; preds = %269
  %270 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  br label %272

272:                                              ; preds = %.lr.ph491, %.thread381
  %.0175489 = phi i64 [ 0, %.lr.ph491 ], [ %310, %.thread381 ]
  %.0180488 = phi i64 [ 0, %.lr.ph491 ], [ %.1181.ph, %.thread381 ]
  %.0184487 = phi i64 [ 0, %.lr.ph491 ], [ %.1185.ph, %.thread381 ]
  %.0189486 = phi i64 [ %.0176, %.lr.ph491 ], [ %.2191.ph, %.thread381 ]
  %273 = getelementptr [8 x i8], ptr %270, i64 %.0175489
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  call fastcc void @PyStgInfo_FromType(ptr noundef nonnull %.val.i, ptr noundef %276, ptr noundef %9)
  %277 = load ptr, ptr %275, align 8, !tbaa !51
  %278 = load ptr, ptr %271, align 8, !tbaa !52
  %279 = getelementptr i8, ptr %277, i64 8
  %.val295 = load ptr, ptr %279, align 8, !tbaa !27
  %.not.i303 = icmp eq ptr %.val295, %278
  br i1 %.not.i303, label %PyObject_TypeCheck.exit304.thread, label %PyObject_TypeCheck.exit304

PyObject_TypeCheck.exit304:                       ; preds = %272
  %280 = call i32 @PyType_IsSubtype(ptr noundef %.val295, ptr noundef %278) #8
  %.not = icmp eq i32 %280, 0
  br i1 %.not, label %281, label %PyObject_TypeCheck.exit304.thread

281:                                              ; preds = %PyObject_TypeCheck.exit304
  %282 = load ptr, ptr %9, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = getelementptr [8 x i8], ptr %252, i64 %.0189486
  store ptr %283, ptr %284, align 8, !tbaa !54
  br label %.thread381

PyObject_TypeCheck.exit304.thread:                ; preds = %272, %PyObject_TypeCheck.exit304
  %285 = load ptr, ptr %9, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load i64, ptr %286, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  call fastcc void @PyStgInfo_FromType(ptr noundef nonnull %.val.i, ptr noundef %289, ptr noundef %10)
  %290 = load ptr, ptr %10, align 8, !tbaa !53
  %.not270 = icmp eq ptr %290, null
  br i1 %.not270, label %311, label %291

291:                                              ; preds = %PyObject_TypeCheck.exit304.thread
  %292 = getelementptr [24 x i8], ptr %259, i64 %.0180488
  %293 = getelementptr [8 x i8], ptr %252, i64 %.0189486
  store ptr %292, ptr %293, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %295 = load i64, ptr %294, align 8, !tbaa !59
  %296 = mul i64 %295, %287
  store i64 %296, ptr %292, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %298 = load i16, ptr %297, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i16 %298, ptr %299, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 10
  store i16 13, ptr %300, align 2, !tbaa !65
  %301 = getelementptr [8 x i8], ptr %258, i64 %.0184487
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %301, ptr %302, align 8, !tbaa !66
  %303 = add i64 %.0180488, 1
  %304 = icmp sgt i64 %287, 0
  br i1 %304, label %.lr.ph483.preheader, label %._crit_edge484

.lr.ph483.preheader:                              ; preds = %291
  %305 = add i64 %.0184487, %287
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %.lr.ph483
  %.4188480 = phi i64 [ %306, %.lr.ph483 ], [ %.0184487, %.lr.ph483.preheader ]
  %306 = add i64 %.4188480, 1
  %307 = getelementptr [8 x i8], ptr %258, i64 %.4188480
  store ptr %294, ptr %307, align 8, !tbaa !54
  %exitcond509.not = icmp eq i64 %306, %305
  br i1 %exitcond509.not, label %._crit_edge484, label %.lr.ph483, !llvm.loop !67

._crit_edge484:                                   ; preds = %.lr.ph483, %291
  %.4188.lcssa = phi i64 [ %.0184487, %291 ], [ %305, %.lr.ph483 ]
  %308 = add i64 %.4188.lcssa, 1
  %309 = getelementptr [8 x i8], ptr %258, i64 %.4188.lcssa
  store ptr null, ptr %309, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread381

.thread381:                                       ; preds = %._crit_edge484, %281
  %.1185.ph = phi i64 [ %.0184487, %281 ], [ %308, %._crit_edge484 ]
  %.1181.ph = phi i64 [ %.0180488, %281 ], [ %303, %._crit_edge484 ]
  %.2191.ph = add i64 %.0189486, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %310 = add nuw nsw i64 %.0175489, 1
  %exitcond510.not = icmp eq i64 %310, %.val292
  br i1 %exitcond510.not, label %._crit_edge492, label %272, !llvm.loop !68

311:                                              ; preds = %PyObject_TypeCheck.exit304.thread
  call void @PyMem_Free(ptr noundef nonnull %252) #8
  %312 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  %313 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %312, ptr noundef nonnull @.str.8, i64 noundef %.0175489) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread422

._crit_edge492:                                   ; preds = %.thread381, %269
  %.0189.lcssa = phi i64 [ %.0176, %269 ], [ %.2191.ph, %.thread381 ]
  %314 = getelementptr [8 x i8], ptr %252, i64 %.0189.lcssa
  store ptr null, ptr %314, align 8, !tbaa !54
  %315 = load ptr, ptr %120, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %315) #8
  store ptr %252, ptr %120, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %._crit_edge492, %._crit_edge
  %317 = load i32, ptr %33, align 8, !tbaa !43
  %318 = and i32 %317, 4096
  %.not271 = icmp eq i32 %318, 0
  br i1 %.not271, label %321, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %320, ptr noundef nonnull @.str.9) #8
  br label %.thread422

321:                                              ; preds = %316
  %322 = or disjoint i32 %317, 4096
  store i32 %322, ptr %33, align 8, !tbaa !43
  %323 = call fastcc i32 @MakeAnonFields(ptr noundef nonnull %0)
  br label %.thread422

.thread422:                                       ; preds = %200, %319, %321, %254, %243, %311, %135, %176, %156, %170
  %.0194431 = phi i32 [ -1, %243 ], [ -1, %170 ], [ -1, %156 ], [ -1, %176 ], [ -1, %135 ], [ -1, %254 ], [ -1, %311 ], [ -1, %319 ], [ %323, %321 ], [ -1, %200 ]
  %324 = load i32, ptr %107, align 8, !tbaa !19
  %.not.i.i306 = icmp sgt i32 %324, -1
  br i1 %.not.i.i306, label %325, label %Py_XDECREF.exit309

325:                                              ; preds = %.thread422
  %326 = add nsw i32 %324, -1
  store i32 %326, ptr %107, align 8, !tbaa !19
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %Py_XDECREF.exit309.sink.split, label %Py_XDECREF.exit309

328:                                              ; preds = %60, %74, %88, %90, %100, %102, %Py_DECREF.exit283, %86, %84, %72, %70
  %.0196.ph.ph = phi ptr [ null, %70 ], [ null, %72 ], [ null, %84 ], [ null, %86 ], [ %89, %Py_DECREF.exit283 ], [ %89, %102 ], [ %89, %100 ], [ %89, %90 ], [ null, %88 ], [ null, %74 ], [ null, %60 ]
  %329 = load i32, ptr %49, align 8, !tbaa !19
  %.not.i.i308 = icmp sgt i32 %329, -1
  br i1 %.not.i.i308, label %330, label %Py_XDECREF.exit309

330:                                              ; preds = %328
  %331 = add nsw i32 %329, -1
  store i32 %331, ptr %49, align 8, !tbaa !19
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %Py_XDECREF.exit309.sink.split, label %Py_XDECREF.exit309

Py_XDECREF.exit309.sink.split:                    ; preds = %330, %325
  %.sink = phi ptr [ %107, %325 ], [ %49, %330 ]
  %.0196419437.ph = phi ptr [ %89, %325 ], [ %.0196.ph.ph, %330 ]
  %.0194420436.ph = phi i32 [ %.0194431, %325 ], [ -1, %330 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_XDECREF.exit309

Py_XDECREF.exit309:                               ; preds = %Py_XDECREF.exit309.sink.split, %325, %.thread422, %328, %330
  %.0196419437 = phi ptr [ %.0196.ph.ph, %330 ], [ %89, %325 ], [ %.0196.ph.ph, %328 ], [ %89, %.thread422 ], [ %.0196419437.ph, %Py_XDECREF.exit309.sink.split ]
  %.0194420436 = phi i32 [ -1, %330 ], [ %.0194431, %325 ], [ -1, %328 ], [ %.0194431, %.thread422 ], [ %.0194420436.ph, %Py_XDECREF.exit309.sink.split ]
  %.not.i310 = icmp eq ptr %.0196419437, null
  br i1 %.not.i310, label %Py_XDECREF.exit312, label %333

333:                                              ; preds = %Py_XDECREF.exit309
  %334 = load i32, ptr %.0196419437, align 8, !tbaa !19
  %.not.i.i311 = icmp sgt i32 %334, -1
  br i1 %.not.i.i311, label %335, label %Py_XDECREF.exit312

335:                                              ; preds = %333
  %336 = add nsw i32 %334, -1
  store i32 %336, ptr %.0196419437, align 8, !tbaa !19
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %Py_XDECREF.exit312

338:                                              ; preds = %335
  call void @_Py_Dealloc(ptr noundef nonnull %.0196419437) #8
  br label %Py_XDECREF.exit312

Py_XDECREF.exit312:                               ; preds = %40, %38, %36, %23, %Py_DECREF.exit277, %Py_XDECREF.exit309, %333, %335, %338, %3
  %.0174 = phi i32 [ 0, %3 ], [ %.0194420436, %338 ], [ %.0194420436, %Py_XDECREF.exit309 ], [ %.0194420436, %333 ], [ %.0194420436, %335 ], [ -1, %Py_DECREF.exit277 ], [ -1, %23 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ]
  ret i32 %.0174
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @PyStgInfo_FromType(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #5 {
  store ptr null, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_stginfo_from_type.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %8) #8
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %_stginfo_from_type.exit, label %11

11:                                               ; preds = %7
  store ptr %9, ptr %2, align 8, !tbaa !53
  br label %_stginfo_from_type.exit

_stginfo_from_type.exit:                          ; preds = %3, %7, %11
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @MakeAnonFields(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45472), ptr noundef nonnull %2) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = call ptr @PySequence_Fast(ptr noundef nonnull %6, ptr noundef nonnull @.str.10) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not.i52 = icmp sgt i32 %11, -1
  br i1 %.not.i52, label %12, label %Py_DECREF.exit53

12:                                               ; preds = %8
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit53

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %8, %12, %15
  %16 = icmp eq ptr %9, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %Py_DECREF.exit53
  %18 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %18, align 8, !tbaa !27
  %19 = call ptr @PyType_GetModuleByDef(ptr noundef %.val62, ptr noundef nonnull @_ctypesmodule) #8
  %20 = getelementptr i8, ptr %19, i64 32
  %.val.i = load ptr, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %9, i64 8
  %24 = getelementptr i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %26

26:                                               ; preds = %Py_DECREF.exit41, %17
  %.033 = phi i64 [ 0, %17 ], [ %78, %Py_DECREF.exit41 ]
  %.val61 = load ptr, ptr %23, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %.val61, i64 168
  %.val65 = load i64, ptr %27, align 8, !tbaa !69
  %28 = and i64 %.val65, 33554432
  %.not = icmp eq i64 %28, 0
  %.val63 = load i64, ptr %24, align 8, !tbaa !45
  %29 = icmp slt i64 %.033, %.val63
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %26
  br i1 %29, label %32, label %79

.thread:                                          ; preds = %26
  br i1 %29, label %.thread68, label %79

.thread68:                                        ; preds = %.thread
  %31 = load ptr, ptr %25, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %30, %.thread68
  %.pn = phi ptr [ %31, %.thread68 ], [ %25, %30 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.033
  %33 = load ptr, ptr %.in, align 8, !tbaa !36
  %34 = call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 8, !tbaa !19
  %.not.i50 = icmp sgt i32 %37, -1
  br i1 %.not.i50, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %9, align 8, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge.sink.split, label %.critedge

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %34, i64 8
  %.val64 = load ptr, ptr %42, align 8, !tbaa !27
  %.not69 = icmp eq ptr %.val64, %22
  br i1 %.not69, label %55, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !36
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.11, ptr noundef %33) #8
  %46 = load i32, ptr %9, align 8, !tbaa !19
  %.not.i48 = icmp sgt i32 %46, -1
  br i1 %.not.i48, label %47, label %Py_DECREF.exit49

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %9, align 8, !tbaa !19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit49

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %43, %47, %50
  %51 = load i32, ptr %34, align 8, !tbaa !19
  %.not.i46 = icmp sgt i32 %51, -1
  br i1 %.not.i46, label %52, label %.critedge

52:                                               ; preds = %Py_DECREF.exit49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %34, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge.sink.split, label %.critedge

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 1, ptr %56, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = call fastcc i32 @MakeFields(ptr noundef %0, ptr noundef %34, i64 noundef %58, i64 noundef %60)
  %62 = icmp eq i32 %61, -1
  %63 = load i32, ptr %34, align 8, !tbaa !19
  %.not.i44 = icmp sgt i32 %63, -1
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  br i1 %.not.i44, label %65, label %Py_DECREF.exit45

65:                                               ; preds = %64
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %34, align 8, !tbaa !19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit45

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %64, %65, %68
  %69 = load i32, ptr %9, align 8, !tbaa !19
  %.not.i42 = icmp sgt i32 %69, -1
  br i1 %.not.i42, label %70, label %.critedge

70:                                               ; preds = %Py_DECREF.exit45
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %9, align 8, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge.sink.split, label %.critedge

73:                                               ; preds = %55
  br i1 %.not.i44, label %74, label %Py_DECREF.exit41

74:                                               ; preds = %73
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %34, align 8, !tbaa !19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit41

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %73, %74, %77
  %78 = add nuw nsw i64 %.033, 1
  br label %26, !llvm.loop !75

79:                                               ; preds = %.thread, %30
  %80 = load i32, ptr %9, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %80, -1
  br i1 %.not.i, label %81, label %.critedge

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %9, align 8, !tbaa !19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %81, %70, %52, %38
  %.sink = phi ptr [ %9, %70 ], [ %34, %52 ], [ %9, %38 ], [ %9, %81 ]
  %.0.ph = phi i32 [ -1, %70 ], [ -1, %52 ], [ -1, %38 ], [ 0, %81 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %81, %79, %70, %Py_DECREF.exit45, %52, %Py_DECREF.exit49, %38, %36, %Py_DECREF.exit53, %5, %1
  %.0 = phi i32 [ -1, %Py_DECREF.exit53 ], [ -1, %1 ], [ 0, %5 ], [ -1, %70 ], [ 0, %79 ], [ 0, %81 ], [ -1, %36 ], [ -1, %38 ], [ -1, %Py_DECREF.exit49 ], [ -1, %52 ], [ -1, %Py_DECREF.exit45 ], [ %.0.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @MakeFields(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call ptr @PyObject_GetAttrString(ptr noundef %9, ptr noundef nonnull @.str.12) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @PySequence_Fast(ptr noundef nonnull %10, ptr noundef nonnull @.str.13) #8
  %14 = load i32, ptr %10, align 8, !tbaa !19
  %.not.i98 = icmp sgt i32 %14, -1
  br i1 %.not.i98, label %15, label %Py_DECREF.exit99

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit99

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %12, %15, %18
  %19 = icmp eq ptr %13, null
  br i1 %19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit99
  %21 = getelementptr i8, ptr %1, i64 8
  %.val114 = load ptr, ptr %21, align 8, !tbaa !27
  %22 = getelementptr i8, ptr %.val114, i64 888
  %.val120 = load ptr, ptr %22, align 8, !tbaa !76
  %23 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.val120.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr i8, ptr %13, i64 8
  %27 = getelementptr i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 304
  br label %30

30:                                               ; preds = %153, %20
  %.063 = phi i64 [ 0, %20 ], [ %154, %153 ]
  %.val113 = load ptr, ptr %26, align 8, !tbaa !27
  %31 = getelementptr i8, ptr %.val113, i64 168
  %.val118 = load i64, ptr %31, align 8, !tbaa !69
  %32 = and i64 %.val118, 33554432
  %.not = icmp eq i64 %32, 0
  %.val115 = load i64, ptr %27, align 8, !tbaa !45
  %33 = icmp slt i64 %.063, %.val115
  br i1 %.not, label %34, label %.thread

34:                                               ; preds = %30
  br i1 %33, label %36, label %155

.thread:                                          ; preds = %30
  br i1 %33, label %.thread121, label %155

.thread121:                                       ; preds = %.thread
  %35 = load ptr, ptr %28, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %34, %.thread121
  %.pn = phi ptr [ %35, %.thread121 ], [ %28, %34 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.063
  %37 = load ptr, ptr %.in, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %37, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i96 = icmp sgt i32 %40, -1
  br i1 %.not.i96, label %41, label %Py_DECREF.exit97.thread

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %13, align 8, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Py_DECREF.exit97.thread.sink.split, label %Py_DECREF.exit97.thread

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = call ptr @PyObject_GetAttr(ptr noundef %45, ptr noundef %46) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i94 = icmp sgt i32 %50, -1
  br i1 %.not.i94, label %51, label %Py_DECREF.exit97.thread

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %13, align 8, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %Py_DECREF.exit97.thread.sink.split, label %Py_DECREF.exit97.thread

54:                                               ; preds = %44
  %55 = getelementptr i8, ptr %47, i64 8
  %.val116 = load ptr, ptr %55, align 8, !tbaa !27
  %.not123 = icmp eq ptr %.val116, %25
  br i1 %.not123, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.15) #8
  %58 = load i32, ptr %47, align 8, !tbaa !19
  %.not.i92 = icmp sgt i32 %58, -1
  br i1 %.not.i92, label %59, label %Py_DECREF.exit93

59:                                               ; preds = %56
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %47, align 8, !tbaa !19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit93

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %56, %59, %62
  %63 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i90 = icmp sgt i32 %63, -1
  br i1 %.not.i90, label %64, label %Py_DECREF.exit97.thread

64:                                               ; preds = %Py_DECREF.exit93
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %13, align 8, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %Py_DECREF.exit97.thread.sink.split, label %Py_DECREF.exit97.thread

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %89, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = add i64 %72, %2
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !74
  %76 = add i64 %75, %3
  %77 = call fastcc i32 @MakeFields(ptr noundef %0, ptr noundef %47, i64 noundef %73, i64 noundef %76)
  %78 = load i32, ptr %47, align 8, !tbaa !19
  %.not.i88 = icmp sgt i32 %78, -1
  br i1 %.not.i88, label %79, label %Py_DECREF.exit89

79:                                               ; preds = %70
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %47, align 8, !tbaa !19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit89

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %70, %79, %82
  %83 = icmp eq i32 %77, -1
  br i1 %83, label %84, label %153

84:                                               ; preds = %Py_DECREF.exit89
  %85 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i86 = icmp sgt i32 %85, -1
  br i1 %.not.i86, label %86, label %Py_DECREF.exit97.thread

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %13, align 8, !tbaa !19
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %Py_DECREF.exit97.thread.sink.split, label %Py_DECREF.exit97.thread

89:                                               ; preds = %67
  %90 = load ptr, ptr %29, align 8, !tbaa !85
  %91 = call ptr %90(ptr noundef %25, i64 noundef 0) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i32, ptr %47, align 8, !tbaa !19
  %.not.i84 = icmp sgt i32 %94, -1
  br i1 %.not.i84, label %95, label %Py_DECREF.exit85

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %47, align 8, !tbaa !19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit85

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %93, %95, %98
  %99 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i82 = icmp sgt i32 %99, -1
  br i1 %.not.i82, label %100, label %Py_DECREF.exit97.thread

100:                                              ; preds = %Py_DECREF.exit85
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %13, align 8, !tbaa !19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %Py_DECREF.exit97.thread.sink.split, label %Py_DECREF.exit97.thread

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %105, ptr %106, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !74
  %109 = add i64 %108, %3
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %109, ptr %110, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %113 = add i64 %112, %2
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %113, ptr %114, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %116, align 8, !tbaa !19
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_Py_XNewRef.exit, label %120

120:                                              ; preds = %117
  %121 = add nuw i32 %118, 1
  store i32 %121, ptr %116, align 8, !tbaa !19
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %103, %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %116, ptr %122, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %124, ptr %125, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %127, ptr %128, align 8, !tbaa !88
  %129 = load i32, ptr %47, align 8, !tbaa !19
  %.not.i80 = icmp sgt i32 %129, -1
  br i1 %.not.i80, label %130, label %Py_DECREF.exit81

130:                                              ; preds = %_Py_XNewRef.exit
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %47, align 8, !tbaa !19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit81

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %47) #8
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %_Py_XNewRef.exit, %130, %133
  %134 = load ptr, ptr %5, align 8, !tbaa !36
  %135 = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %91) #8
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %147

137:                                              ; preds = %Py_DECREF.exit81
  %138 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i78 = icmp sgt i32 %138, -1
  br i1 %.not.i78, label %139, label %Py_DECREF.exit79

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %13, align 8, !tbaa !19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit79

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %137, %139, %142
  %143 = load i32, ptr %91, align 8, !tbaa !19
  %.not.i76 = icmp sgt i32 %143, -1
  br i1 %.not.i76, label %144, label %Py_DECREF.exit97.thread

144:                                              ; preds = %Py_DECREF.exit79
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %91, align 8, !tbaa !19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %Py_DECREF.exit97.thread.sink.split, label %Py_DECREF.exit97.thread

147:                                              ; preds = %Py_DECREF.exit81
  %148 = load i32, ptr %91, align 8, !tbaa !19
  %.not.i74 = icmp sgt i32 %148, -1
  br i1 %.not.i74, label %149, label %153

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %91, align 8, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @_Py_Dealloc(ptr noundef nonnull %91) #8
  br label %153

Py_DECREF.exit97.thread.sink.split:               ; preds = %144, %100, %86, %64, %51, %41
  %.sink = phi ptr [ %13, %51 ], [ %13, %64 ], [ %13, %86 ], [ %13, %100 ], [ %13, %41 ], [ %91, %144 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit97.thread

Py_DECREF.exit97.thread:                          ; preds = %Py_DECREF.exit97.thread.sink.split, %39, %41, %49, %51, %Py_DECREF.exit93, %64, %84, %86, %Py_DECREF.exit85, %100, %Py_DECREF.exit79, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit

153:                                              ; preds = %Py_DECREF.exit89, %147, %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = add nuw nsw i64 %.063, 1
  br label %30, !llvm.loop !89

155:                                              ; preds = %.thread, %34
  %156 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %156, -1
  br i1 %.not.i, label %157, label %Py_DECREF.exit

157:                                              ; preds = %155
  %158 = add nsw i32 %156, -1
  store i32 %158, ptr %13, align 8, !tbaa !19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %Py_DECREF.exit

160:                                              ; preds = %157
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %160, %157, %155, %Py_DECREF.exit97.thread, %Py_DECREF.exit99, %4
  %.0 = phi i32 [ -1, %Py_DECREF.exit99 ], [ -1, %4 ], [ -1, %Py_DECREF.exit97.thread ], [ 0, %155 ], [ 0, %157 ], [ 0, %160 ]
  ret i32 %.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !13, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !5, i64 128, !14, i64 136, !5, i64 144, !15, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ffi_type", !8, i64 0, !10, i64 8, !10, i64 10, !11, i64 16}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p2 _ZTS9_ffi_type", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS7_object", !12, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!"p1 long", !12, i64 0}
!16 = !{!4, !14, i64 136}
!17 = !{!4, !15, i64 152}
!18 = !{!4, !13, i64 56}
!19 = !{!6, !6, i64 0}
!20 = !{!4, !13, i64 88}
!21 = !{!4, !13, i64 96}
!22 = !{!4, !13, i64 104}
!23 = !{!4, !13, i64 112}
!24 = !{!4, !13, i64 120}
!25 = !{!4, !5, i64 144}
!26 = !{!4, !8, i64 24}
!27 = !{!28, !29, i64 8}
!28 = !{!"_object", !6, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11_typeobject", !12, i64 0}
!30 = !{!31, !12, i64 32}
!31 = !{!"", !28, i64 0, !13, i64 16, !32, i64 24, !12, i64 32, !13, i64 40, !13, i64 48}
!32 = !{!"p1 _ZTS11PyModuleDef", !12, i64 0}
!33 = !{!34, !29, i64 40}
!34 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192}
!35 = !{!4, !5, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !29, i64 256}
!38 = !{!"_typeobject", !39, i64 0, !14, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !8, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !8, i64 168, !14, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !12, i64 216, !12, i64 224, !40, i64 232, !41, i64 240, !42, i64 248, !29, i64 256, !13, i64 264, !12, i64 272, !12, i64 280, !8, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !12, i64 360, !13, i64 368, !12, i64 376, !5, i64 384, !12, i64 392, !12, i64 400, !6, i64 408, !10, i64 410}
!39 = !{!"", !28, i64 0, !8, i64 16}
!40 = !{!"p1 _ZTS11PyMethodDef", !12, i64 0}
!41 = !{!"p1 _ZTS11PyMemberDef", !12, i64 0}
!42 = !{!"p1 _ZTS11PyGetSetDef", !12, i64 0}
!43 = !{!4, !5, i64 128}
!44 = !{!8, !8, i64 0}
!45 = !{!39, !8, i64 16}
!46 = !{!4, !10, i64 42}
!47 = !{!34, !29, i64 16}
!48 = !{!49, !8, i64 32}
!49 = !{!"CFieldObject", !28, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !5, i64 64, !13, i64 72}
!50 = !{!49, !13, i64 72}
!51 = !{!49, !13, i64 40}
!52 = !{!34, !29, i64 72}
!53 = !{!12, !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9_ffi_type", !12, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!4, !10, i64 40}
!59 = !{!4, !8, i64 32}
!60 = !{!4, !8, i64 8}
!61 = !{!4, !8, i64 16}
!62 = distinct !{!62, !57}
!63 = !{!9, !8, i64 0}
!64 = !{!9, !10, i64 8}
!65 = !{!9, !10, i64 10}
!66 = !{!9, !11, i64 16}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = !{!38, !8, i64 168}
!70 = !{!71, !72, i64 24}
!71 = !{!"", !39, i64 0, !72, i64 24, !8, i64 32}
!72 = !{!"p2 _ZTS7_object", !12, i64 0}
!73 = !{!49, !5, i64 64}
!74 = !{!49, !8, i64 16}
!75 = distinct !{!75, !57}
!76 = !{!77, !13, i64 888}
!77 = !{!"_heaptypeobject", !38, i64 0, !78, i64 416, !79, i64 448, !80, i64 736, !81, i64 760, !82, i64 840, !13, i64 856, !13, i64 864, !13, i64 872, !83, i64 880, !13, i64 888, !14, i64 896, !12, i64 904, !84, i64 912}
!78 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!79 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280}
!80 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!81 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!82 = !{!"", !12, i64 0, !12, i64 8}
!83 = !{!"p1 _ZTS15_dictkeysobject", !12, i64 0}
!84 = !{!"_specialization_cache", !13, i64 0, !5, i64 8, !13, i64 16}
!85 = !{!38, !12, i64 304}
!86 = !{!49, !8, i64 24}
!87 = !{!49, !12, i64 48}
!88 = !{!49, !12, i64 56}
!89 = distinct !{!89, !57}
