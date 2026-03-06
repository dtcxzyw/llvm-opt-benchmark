; ModuleID = 'bench/cpython/original/genericaliasobject.ll'
source_filename = "bench/cpython/original/genericaliasobject.ll"
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"%R is not a generic class\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"O(O)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Too %s arguments for %R; actual %zd, expected %zd\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"generic_alias_iterator\00", align 1
@_Py_GenericAliasIterType = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 24, i64 0, ptr @ga_iter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @ga_iter_traverse, ptr @ga_iter_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @ga_iternext, ptr @ga_iter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"types.GenericAlias\00", align 1
@ga_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ga_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @ga_getitem, ptr null }, align 8
@genericalias__doc__ = internal constant [139 x i8] c"GenericAlias(origin, args, /)\0A--\0A\0ARepresent a PEP 585 generic type\0A\0AE.g. for t = list[int], t.__origin__ is list and t.__args__ is (int,).\00", align 16
@ga_properties = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @ga_parameters, ptr null, ptr @.str.34, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @ga_unpacked_tuple_args, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@Py_GenericAliasType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @ga_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @ga_repr, ptr @ga_as_number, ptr null, ptr @ga_as_mapping, ptr @ga_hash, ptr @ga_call, ptr null, ptr @ga_getattro, ptr null, ptr null, i64 19456, ptr @genericalias__doc__, ptr @ga_traverse, ptr null, ptr @ga_richcompare, i64 40, ptr @ga_iter, ptr null, ptr @ga_methods, ptr @ga_members, ptr @ga_properties, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @ga_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@ga_iter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @ga_iter_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"N(O)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@attr_exceptions = internal unnamed_addr constant [13 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.8, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"__bases__\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"__origin__\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__args__\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"__unpacked__\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"__typing_unpacked_tuple_args__\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"__instancecheck__\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"__subclasscheck__\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@ga_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @ga_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @ga_instancecheck, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @ga_subclasscheck, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @ga_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @ga_dir, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [58 x i8] c"isinstance() argument 2 cannot be a parameterized generic\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"issubclass() argument 2 cannot be a parameterized generic\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@ga_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.17, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.18, i32 14, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [36 x i8] c"Type variables in the GenericAlias.\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GenericAlias\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_make_parameters(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @PyTuple_New(i64 noundef %.val) #5
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit94, label %.preheader

.preheader:                                       ; preds = %1
  %.not70125 = icmp sgt i64 %.val, 0
  br i1 %.not70125, label %.lr.ph131, label %._crit_edge._crit_edge

.lr.ph131:                                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph131, %Py_DECREF.exit
  %.040130 = phi i64 [ %.val, %.lr.ph131 ], [ %.242, %Py_DECREF.exit ]
  %.054129 = phi i64 [ 0, %.lr.ph131 ], [ %.256, %Py_DECREF.exit ]
  %.063126 = phi i64 [ 0, %.lr.ph131 ], [ %104, %Py_DECREF.exit ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %.063126
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 8
  %.val83 = load ptr, ptr %11, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %.val83, i64 168
  %.val83.val = load i64, ptr %12, align 8, !tbaa !15
  %13 = and i64 %.val83.val, 2147483648
  %.not116 = icmp eq i64 %13, 0
  br i1 %.not116, label %14, label %Py_DECREF.exit

14:                                               ; preds = %8
  %15 = call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44944)) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_XDECREF.exit94

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit94

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %18) #5
  br label %Py_XDECREF.exit94

24:                                               ; preds = %14
  %.not67 = icmp eq i32 %15, 0
  br i1 %.not67, label %40, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = icmp sgt i64 %.054129, 0
  br i1 %28, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %25, %32
  %.0811.i.i = phi i64 [ %33, %32 ], [ 0, %25 ]
  %29 = getelementptr [8 x i8], ptr %27, i64 %.0811.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %tuple_add.exit, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %.054129
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %32, %25
  %34 = load i32, ptr %10, align 8, !tbaa !23
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit.i, label %36

36:                                               ; preds = %.loopexit.i
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %10, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %36, %.loopexit.i
  %38 = getelementptr [8 x i8], ptr %27, i64 %.054129
  store ptr %10, ptr %38, align 8, !tbaa !12
  br label %tuple_add.exit

tuple_add.exit:                                   ; preds = %.lr.ph.i.i, %_Py_NewRef.exit.i
  %.0.i = phi i64 [ 1, %_Py_NewRef.exit.i ], [ 0, %.lr.ph.i.i ]
  %39 = add i64 %.0.i, %.054129
  br label %Py_DECREF.exit

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42400), ptr noundef nonnull %3) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %.not.i71 = icmp sgt i32 %45, -1
  br i1 %.not.i71, label %46, label %Py_DECREF.exit72

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %44, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Py_DECREF.exit72.sink.split, label %Py_DECREF.exit72

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %Py_DECREF.exit76.thread98, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %50, i64 8
  %.val81 = load ptr, ptr %52, align 8, !tbaa !14
  %53 = getelementptr i8, ptr %.val81, i64 168
  %.val82 = load i64, ptr %53, align 8, !tbaa !15
  %54 = and i64 %.val82, 67108864
  %.not69 = icmp eq i64 %54, 0
  br i1 %.not69, label %Py_DECREF.exit76, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %50, i64 16
  %.val80 = load i64, ptr %56, align 8, !tbaa !4
  %57 = xor i64 %.063126, -1
  %58 = add i64 %.054129, %57
  %59 = add i64 %58, %.val80
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = add i64 %59, %.040130
  %63 = call i32 @_PyTuple_Resize(ptr noundef nonnull %2, i64 noundef %62) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %.not.i73 = icmp sgt i32 %67, -1
  br i1 %.not.i73, label %68, label %Py_DECREF.exit74

68:                                               ; preds = %65
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %66, align 8, !tbaa !23
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit74

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %66) #5
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %65, %68, %71
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %.not.i75 = icmp sgt i32 %73, -1
  br i1 %.not.i75, label %74, label %Py_DECREF.exit72

74:                                               ; preds = %Py_DECREF.exit74
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %72, align 8, !tbaa !23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %Py_DECREF.exit72.sink.split, label %Py_DECREF.exit72

77:                                               ; preds = %61, %55
  %.747 = phi i64 [ %62, %61 ], [ %.040130, %55 ]
  %78 = icmp sgt i64 %.val80, 0
  br i1 %78, label %.lr.ph, label %Py_DECREF.exit76

.lr.ph:                                           ; preds = %77, %tuple_add.exit90
  %.039124 = phi i64 [ %97, %tuple_add.exit90 ], [ 0, %77 ]
  %.862123 = phi i64 [ %96, %tuple_add.exit90 ], [ %.054129, %77 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr [8 x i8], ptr %80, i64 %.039124
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = icmp sgt i64 %.862123, 0
  br i1 %85, label %.lr.ph.i.i87, label %.loopexit.i84

.lr.ph.i.i87:                                     ; preds = %.lr.ph, %89
  %.0811.i.i88 = phi i64 [ %90, %89 ], [ 0, %.lr.ph ]
  %86 = getelementptr [8 x i8], ptr %84, i64 %.0811.i.i88
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %tuple_add.exit90, label %89

89:                                               ; preds = %.lr.ph.i.i87
  %90 = add nuw nsw i64 %.0811.i.i88, 1
  %exitcond.not.i.i89 = icmp eq i64 %90, %.862123
  br i1 %exitcond.not.i.i89, label %.loopexit.i84, label %.lr.ph.i.i87, !llvm.loop !24

.loopexit.i84:                                    ; preds = %89, %.lr.ph
  %91 = load i32, ptr %82, align 8, !tbaa !23
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %_Py_NewRef.exit.i85, label %93

93:                                               ; preds = %.loopexit.i84
  %94 = add nuw i32 %91, 1
  store i32 %94, ptr %82, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i85

_Py_NewRef.exit.i85:                              ; preds = %93, %.loopexit.i84
  %95 = getelementptr [8 x i8], ptr %84, i64 %.862123
  store ptr %82, ptr %95, align 8, !tbaa !12
  br label %tuple_add.exit90

tuple_add.exit90:                                 ; preds = %.lr.ph.i.i87, %_Py_NewRef.exit.i85
  %.0.i86 = phi i64 [ 1, %_Py_NewRef.exit.i85 ], [ 0, %.lr.ph.i.i87 ]
  %96 = add i64 %.0.i86, %.862123
  %97 = add nuw nsw i64 %.039124, 1
  %exitcond.not = icmp eq i64 %97, %.val80
  br i1 %exitcond.not, label %Py_DECREF.exit76, label %.lr.ph, !llvm.loop !26

Py_DECREF.exit76:                                 ; preds = %tuple_add.exit90, %77, %51
  %.660.ph = phi i64 [ %.054129, %51 ], [ %.054129, %77 ], [ %96, %tuple_add.exit90 ]
  %.646.ph = phi i64 [ %.040130, %51 ], [ %.747, %77 ], [ %.747, %tuple_add.exit90 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i91 = icmp eq ptr %.pr, null
  br i1 %.not.i91, label %Py_DECREF.exit76.thread98, label %98

98:                                               ; preds = %Py_DECREF.exit76
  %99 = load i32, ptr %.pr, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %99, -1
  br i1 %.not.i.i, label %100, label %Py_DECREF.exit76.thread98

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %.pr, align 8, !tbaa !23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit76.thread98

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #5
  br label %Py_DECREF.exit76.thread98

Py_DECREF.exit72.sink.split:                      ; preds = %74, %46
  %.sink = phi ptr [ %44, %46 ], [ %72, %74 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #5
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %Py_DECREF.exit72.sink.split, %74, %Py_DECREF.exit74, %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_XDECREF.exit94

Py_DECREF.exit76.thread98:                        ; preds = %49, %Py_DECREF.exit76, %98, %100, %103
  %.559.ph = phi i64 [ %.660.ph, %103 ], [ %.660.ph, %100 ], [ %.660.ph, %98 ], [ %.660.ph, %Py_DECREF.exit76 ], [ %.054129, %49 ]
  %.545.ph = phi i64 [ %.646.ph, %103 ], [ %.646.ph, %100 ], [ %.646.ph, %98 ], [ %.646.ph, %Py_DECREF.exit76 ], [ %.040130, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %tuple_add.exit, %Py_DECREF.exit76.thread98
  %.256 = phi i64 [ %.054129, %8 ], [ %39, %tuple_add.exit ], [ %.559.ph, %Py_DECREF.exit76.thread98 ]
  %.242 = phi i64 [ %.040130, %8 ], [ %.040130, %tuple_add.exit ], [ %.545.ph, %Py_DECREF.exit76.thread98 ]
  %104 = add nuw nsw i64 %.063126, 1
  %exitcond134.not = icmp eq i64 %104, %.val
  br i1 %exitcond134.not, label %._crit_edge, label %8, !llvm.loop !27

._crit_edge:                                      ; preds = %Py_DECREF.exit
  %105 = icmp slt i64 %.256, %.242
  br i1 %105, label %106, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %.preheader, %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %Py_XDECREF.exit94

106:                                              ; preds = %._crit_edge
  %107 = call i32 @_PyTuple_Resize(ptr noundef nonnull %2, i64 noundef %.256) #5
  %108 = icmp slt i32 %107, 0
  %.pre135 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %108, label %109, label %Py_XDECREF.exit94

109:                                              ; preds = %106
  %.not.i92 = icmp eq ptr %.pre135, null
  br i1 %.not.i92, label %Py_XDECREF.exit94, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %.pre135, align 8, !tbaa !23
  %.not.i.i93 = icmp sgt i32 %111, -1
  br i1 %.not.i.i93, label %112, label %Py_XDECREF.exit94

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %.pre135, align 8, !tbaa !23
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_XDECREF.exit94

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %.pre135) #5
  br label %Py_XDECREF.exit94

Py_XDECREF.exit94:                                ; preds = %106, %._crit_edge._crit_edge, %23, %17, %20, %Py_DECREF.exit72, %115, %112, %110, %109, %1
  %.0 = phi ptr [ null, %1 ], [ null, %115 ], [ null, %23 ], [ null, %109 ], [ null, %110 ], [ null, %112 ], [ null, %Py_DECREF.exit72 ], [ null, %20 ], [ null, %17 ], [ %.pre, %._crit_edge._crit_edge ], [ %.pre135, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_subs_parameters(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr i8, ptr %2, i64 16
  %.val139 = load i64, ptr %14, align 8, !tbaa !4
  %15 = icmp eq i64 %.val139, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef %0) #5
  br label %421

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !12
  %20 = tail call ptr @PyList_New(i64 noundef 0) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_unpack_args.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %3, i64 8
  %.val58.i = load ptr, ptr %23, align 8, !tbaa !14
  %24 = getelementptr i8, ptr %.val58.i, i64 168
  %.val60.i = load i64, ptr %24, align 8, !tbaa !15
  %25 = and i64 %.val60.i, 67108864
  %.not.i145 = icmp eq i64 %25, 0
  br i1 %.not.i145, label %.lr.ph.preheader.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %3, i64 16
  %.val56.i = load i64, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not3981.i = icmp sgt i64 %.val56.i, 0
  br i1 %.not3981.i, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %26, %22
  %29 = phi ptr [ %28, %26 ], [ %9, %22 ]
  %30 = phi i64 [ %.val56.i, %26 ], [ 1, %22 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_DECREF.exit47.thread78.i, %.lr.ph.preheader.i
  %.02382.i = phi i64 [ %111, %Py_DECREF.exit47.thread78.i ], [ 0, %.lr.ph.preheader.i ]
  %31 = getelementptr [8 x i8], ptr %29, i64 %.02382.i
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %32, ptr %9, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i64 8
  %.val61.i = load ptr, ptr %33, align 8, !tbaa !14
  %34 = getelementptr i8, ptr %.val61.i, i64 168
  %.val61.val.i = load i64, ptr %34, align 8, !tbaa !15
  %35 = and i64 %.val61.val.i, 2147483648
  %.not80.i = icmp eq i64 %35, 0
  br i1 %.not80.i, label %36, label %Py_DECREF.exit47.i

36:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i7.i.i = icmp eq ptr %.val61.i, @Py_GenericAliasType
  br i1 %.not.i7.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %36
  %37 = call i32 @PyType_IsSubtype(ptr noundef %.val61.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %.not9.i.i = icmp eq i32 %37, 0
  br i1 %.not9.i.i, label %52, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !28, !range !31, !noundef !32
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %PyObject_TypeCheck.exit.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, @PyTuple_Type
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_unpacked_tuple_args.exit.thread69.i, label %50

50:                                               ; preds = %45
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %47, align 8, !tbaa !23
  br label %_unpacked_tuple_args.exit.thread69.i

52:                                               ; preds = %41, %PyObject_TypeCheck.exit.thread.i.i, %PyObject_TypeCheck.exit.i.i
  %53 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45008), ptr noundef nonnull %8) #5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_unpacked_tuple_args.exit.thread.i

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = icmp eq ptr %56, @_Py_NoneStruct
  br i1 %57, label %58, label %_unpacked_tuple_args.exit.i

58:                                               ; preds = %55
  %59 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %.not.i.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i.i, label %60, label %_unpacked_tuple_args.exit.thread.i

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr @_Py_NoneStruct, align 8, !tbaa !23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_unpacked_tuple_args.exit.thread.i

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #5
  br label %_unpacked_tuple_args.exit.thread.i

_unpacked_tuple_args.exit.thread.i:               ; preds = %63, %60, %58, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Py_XDECREF.exit.i

_unpacked_tuple_args.exit.thread69.i:             ; preds = %50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

_unpacked_tuple_args.exit.i:                      ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not35.i = icmp eq ptr %56, null
  br i1 %.not35.i, label %Py_XDECREF.exit.i, label %64

64:                                               ; preds = %_unpacked_tuple_args.exit.i, %_unpacked_tuple_args.exit.thread69.i
  %.0.i72.i = phi ptr [ %47, %_unpacked_tuple_args.exit.thread69.i ], [ %56, %_unpacked_tuple_args.exit.i ]
  %65 = getelementptr i8, ptr %.0.i72.i, i64 8
  %.val57.i = load ptr, ptr %65, align 8, !tbaa !14
  %66 = getelementptr i8, ptr %.val57.i, i64 168
  %.val59.i = load i64, ptr %66, align 8, !tbaa !15
  %67 = and i64 %.val59.i, 67108864
  %.not36.i = icmp eq i64 %67, 0
  br i1 %.not36.i, label %92, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %.0.i72.i, i64 16
  %.val55.i = load i64, ptr %69, align 8, !tbaa !4
  %.not37.i = icmp eq i64 %.val55.i, 0
  br i1 %.not37.i, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr [8 x i8], ptr %69, i64 %.val55.i
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = icmp eq ptr %72, @_Py_EllipsisObject
  br i1 %73, label %92, label %74

74:                                               ; preds = %70, %68
  %75 = call i32 @PyList_SetSlice(ptr noundef nonnull %20, i64 noundef 9223372036854775807, i64 noundef 9223372036854775807, ptr noundef nonnull %.0.i72.i) #5
  %76 = icmp slt i32 %75, 0
  %77 = load i32, ptr %.0.i72.i, align 8, !tbaa !23
  %.not.i48.i = icmp sgt i32 %77, -1
  br i1 %76, label %78, label %87

78:                                               ; preds = %74
  br i1 %.not.i48.i, label %79, label %Py_DECREF.exit49.i

79:                                               ; preds = %78
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.0.i72.i, align 8, !tbaa !23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit49.i

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i72.i) #5
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %82, %79, %78
  %83 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i46.i = icmp sgt i32 %83, -1
  br i1 %.not.i46.i, label %84, label %_unpack_args.exit

84:                                               ; preds = %Py_DECREF.exit49.i
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %20, align 8, !tbaa !23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %Py_DECREF.exit41.sink.split.i, label %_unpack_args.exit

87:                                               ; preds = %74
  br i1 %.not.i48.i, label %88, label %Py_DECREF.exit47.thread78.i

88:                                               ; preds = %87
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %.0.i72.i, align 8, !tbaa !23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit47.thread78.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i72.i) #5
  br label %Py_DECREF.exit47.thread78.i

92:                                               ; preds = %70, %64
  %93 = load i32, ptr %.0.i72.i, align 8, !tbaa !23
  %.not.i.i63.i = icmp sgt i32 %93, -1
  br i1 %.not.i.i63.i, label %94, label %Py_XDECREF.exit.i

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %.0.i72.i, align 8, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_XDECREF.exit.i

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i72.i) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %97, %94, %92, %_unpacked_tuple_args.exit.i, %_unpacked_tuple_args.exit.thread.i
  %98 = call ptr @PyErr_Occurred() #5
  %.not38.i = icmp eq ptr %98, null
  br i1 %.not38.i, label %Py_DECREF.exit47.i, label %99

99:                                               ; preds = %Py_XDECREF.exit.i
  %100 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i42.i = icmp sgt i32 %100, -1
  br i1 %.not.i42.i, label %101, label %_unpack_args.exit

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %20, align 8, !tbaa !23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %Py_DECREF.exit41.sink.split.i, label %_unpack_args.exit

Py_DECREF.exit47.i:                               ; preds = %Py_XDECREF.exit.i, %.lr.ph.i
  %104 = call i32 @PyList_Append(ptr noundef nonnull %20, ptr noundef nonnull %32) #5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit47.thread78.i

106:                                              ; preds = %Py_DECREF.exit47.i
  %107 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i40.i = icmp sgt i32 %107, -1
  br i1 %.not.i40.i, label %108, label %_unpack_args.exit

108:                                              ; preds = %106
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %20, align 8, !tbaa !23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %Py_DECREF.exit41.sink.split.i, label %_unpack_args.exit

Py_DECREF.exit47.thread78.i:                      ; preds = %Py_DECREF.exit47.i, %91, %88, %87
  %111 = add nuw nsw i64 %.02382.i, 1
  %exitcond.not.i = icmp eq i64 %111, %30
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !35

.critedge.i:                                      ; preds = %Py_DECREF.exit47.thread78.i, %26
  %112 = call ptr @PySequence_Tuple(ptr noundef nonnull %20) #5
  %113 = load i32, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %113, -1
  br i1 %.not.i.i, label %114, label %_unpack_args.exit

114:                                              ; preds = %.critedge.i
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %20, align 8, !tbaa !23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %Py_DECREF.exit41.sink.split.i, label %_unpack_args.exit

Py_DECREF.exit41.sink.split.i:                    ; preds = %114, %108, %101, %84
  %.0.ph.i = phi ptr [ null, %84 ], [ null, %108 ], [ null, %101 ], [ %112, %114 ]
  call void @_Py_Dealloc(ptr noundef nonnull %20) #5
  br label %_unpack_args.exit

_unpack_args.exit:                                ; preds = %19, %Py_DECREF.exit49.i, %84, %99, %101, %106, %108, %.critedge.i, %114, %Py_DECREF.exit41.sink.split.i
  %.0.i = phi ptr [ null, %19 ], [ null, %84 ], [ null, %99 ], [ null, %108 ], [ null, %106 ], [ %112, %.critedge.i ], [ %112, %114 ], [ null, %101 ], [ null, %Py_DECREF.exit49.i ], [ %.0.ph.i, %Py_DECREF.exit41.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.0.i, ptr %10, align 8, !tbaa !12
  %.not85184 = icmp sgt i64 %.val139, 0
  br i1 %.not85184, label %.lr.ph, label %.critedge93

.lr.ph:                                           ; preds = %_unpack_args.exit
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %118

118:                                              ; preds = %.lr.ph, %150
  %.077186 = phi i64 [ 0, %.lr.ph ], [ %151, %150 ]
  %.078182185 = phi ptr [ %.0.i, %.lr.ph ], [ %.078181, %150 ]
  %119 = getelementptr [8 x i8], ptr %117, i64 %.077186
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = call i32 @PyObject_GetOptionalAttr(ptr noundef %120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44872), ptr noundef nonnull %11) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  store ptr %.078182185, ptr %10, align 8
  %124 = load i32, ptr %.078182185, align 8, !tbaa !23
  %.not.i122 = icmp sgt i32 %124, -1
  br i1 %.not.i122, label %125, label %.critedge

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %.078182185, align 8, !tbaa !23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %.078182185) #5
  br label %.critedge

129:                                              ; preds = %118
  %130 = load ptr, ptr %11, align 8, !tbaa !12
  %131 = icmp ne ptr %130, null
  %132 = icmp ne ptr %130, @_Py_NoneStruct
  %or.cond = and i1 %131, %132
  br i1 %or.cond, label %133, label %150

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %.078182185, i64 8
  %.val141 = load ptr, ptr %134, align 8, !tbaa !14
  %135 = getelementptr i8, ptr %.val141, i64 168
  %.val143 = load i64, ptr %135, align 8, !tbaa !15
  %136 = and i64 %.val143, 67108864
  %.not = icmp eq i64 %136, 0
  %.str.2..str.1 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %137 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %130, ptr noundef nonnull %.str.2..str.1, ptr noundef %0, ptr noundef nonnull %.078182185) #5
  %138 = load ptr, ptr %11, align 8, !tbaa !12
  %139 = load i32, ptr %138, align 8, !tbaa !23
  %.not.i120 = icmp sgt i32 %139, -1
  br i1 %.not.i120, label %140, label %Py_DECREF.exit121

140:                                              ; preds = %133
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %138, align 8, !tbaa !23
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_DECREF.exit121

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %138) #5
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %133, %140, %143
  %144 = load i32, ptr %.078182185, align 8, !tbaa !23
  %.not.i118 = icmp sgt i32 %144, -1
  br i1 %.not.i118, label %145, label %Py_DECREF.exit119

145:                                              ; preds = %Py_DECREF.exit121
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %.078182185, align 8, !tbaa !23
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Py_DECREF.exit119

148:                                              ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %.078182185) #5
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %Py_DECREF.exit121, %145, %148
  %149 = icmp eq ptr %137, null
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %Py_DECREF.exit119, %129
  %.078181 = phi ptr [ %137, %Py_DECREF.exit119 ], [ %.078182185, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %151 = add nuw nsw i64 %.077186, 1
  %exitcond.not = icmp eq i64 %151, %.val139
  br i1 %exitcond.not, label %.critedge93, label %118, !llvm.loop !36

.critedge:                                        ; preds = %Py_DECREF.exit119, %128, %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %421

.critedge93:                                      ; preds = %150, %_unpack_args.exit
  %.078182.lcssa = phi ptr [ %.0.i, %_unpack_args.exit ], [ %.078181, %150 ]
  store ptr %.078182.lcssa, ptr %10, align 8
  %152 = getelementptr i8, ptr %.078182.lcssa, i64 8
  %.val140 = load ptr, ptr %152, align 8, !tbaa !14
  %153 = getelementptr i8, ptr %.val140, i64 168
  %.val142 = load i64, ptr %153, align 8, !tbaa !15
  %154 = and i64 %.val142, 67108864
  %.not86 = icmp eq i64 %154, 0
  br i1 %.not86, label %157, label %155

155:                                              ; preds = %.critedge93
  %156 = getelementptr i8, ptr %.078182.lcssa, i64 16
  %.val138 = load i64, ptr %156, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %.critedge93, %155
  %158 = phi i64 [ %.val138, %155 ], [ 1, %.critedge93 ]
  %159 = getelementptr inbounds nuw i8, ptr %.078182.lcssa, i64 24
  %160 = select i1 %.not86, ptr %10, ptr %159
  %.not87 = icmp eq i64 %158, %.val139
  br i1 %.not87, label %171, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %.078182.lcssa, align 8, !tbaa !23
  %.not.i116 = icmp sgt i32 %162, -1
  br i1 %.not.i116, label %163, label %Py_DECREF.exit117

163:                                              ; preds = %161
  %164 = add nsw i32 %162, -1
  store i32 %164, ptr %.078182.lcssa, align 8, !tbaa !23
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %Py_DECREF.exit117

166:                                              ; preds = %163
  call void @_Py_Dealloc(ptr noundef nonnull %.078182.lcssa) #5
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %161, %163, %166
  %167 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %168 = icmp sgt i64 %158, %.val139
  %169 = select i1 %168, ptr @.str.4, ptr @.str.5
  %170 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %167, ptr noundef nonnull @.str.3, ptr noundef nonnull %169, ptr noundef %0, i64 noundef %158, i64 noundef %.val139) #5
  br label %421

171:                                              ; preds = %157
  %172 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %172, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %173 = call ptr @PyTuple_New(i64 noundef %.val) #5
  store ptr %173, ptr %12, align 8, !tbaa !12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %.preheader

.preheader:                                       ; preds = %171
  %.not91187 = icmp sgt i64 %.val, 0
  br i1 %.not91187, label %.lr.ph190, label %.critedge95

.lr.ph190:                                        ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %183

177:                                              ; preds = %171
  %178 = load i32, ptr %.078182.lcssa, align 8, !tbaa !23
  %.not.i114 = icmp sgt i32 %178, -1
  br i1 %.not.i114, label %179, label %Py_DECREF.exit115

179:                                              ; preds = %177
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %.078182.lcssa, align 8, !tbaa !23
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %Py_DECREF.exit115

182:                                              ; preds = %179
  call void @_Py_Dealloc(ptr noundef nonnull %.078182.lcssa) #5
  br label %Py_DECREF.exit115

183:                                              ; preds = %.lr.ph190, %412
  %.071189 = phi i64 [ 0, %.lr.ph190 ], [ %.172173, %412 ]
  %.076188 = phi i64 [ 0, %.lr.ph190 ], [ %413, %412 ]
  %184 = getelementptr [8 x i8], ptr %175, i64 %.076188
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr i8, ptr %185, i64 8
  %.val144 = load ptr, ptr %186, align 8, !tbaa !14
  %187 = getelementptr i8, ptr %.val144, i64 168
  %.val144.val = load i64, ptr %187, align 8, !tbaa !15
  %188 = and i64 %.val144.val, 2147483648
  %.not178 = icmp eq i64 %188, 0
  br i1 %.not178, label %198, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8, !tbaa !12
  %191 = load i32, ptr %185, align 8, !tbaa !23
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Py_DECREF.exit111.thread170, label %193

193:                                              ; preds = %189
  %194 = add nuw i32 %191, 1
  store i32 %194, ptr %185, align 8, !tbaa !23
  br label %Py_DECREF.exit111.thread170

Py_DECREF.exit111.thread170:                      ; preds = %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %196 = getelementptr [8 x i8], ptr %195, i64 %.071189
  store ptr %185, ptr %196, align 8, !tbaa !12
  %197 = add i64 %.071189, 1
  br label %412

198:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %199 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %185, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44792), ptr noundef nonnull %7) #5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %_is_unpacked_typevartuple.exit

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = call i32 @PyObject_IsTrue(ptr noundef %202) #5
  %204 = load ptr, ptr %7, align 8, !tbaa !12
  %205 = load i32, ptr %204, align 8, !tbaa !23
  %.not.i.i146 = icmp sgt i32 %205, -1
  br i1 %.not.i.i146, label %206, label %_is_unpacked_typevartuple.exit

206:                                              ; preds = %201
  %207 = add nsw i32 %205, -1
  store i32 %207, ptr %204, align 8, !tbaa !23
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_is_unpacked_typevartuple.exit

209:                                              ; preds = %206
  call void @_Py_Dealloc(ptr noundef nonnull %204) #5
  br label %_is_unpacked_typevartuple.exit

_is_unpacked_typevartuple.exit:                   ; preds = %198, %201, %206, %209
  %.04.i = phi i32 [ %203, %209 ], [ %199, %198 ], [ %203, %201 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = icmp slt i32 %.04.i, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %_is_unpacked_typevartuple.exit
  %212 = load ptr, ptr %12, align 8, !tbaa !12
  %213 = load i32, ptr %212, align 8, !tbaa !23
  %.not.i112 = icmp sgt i32 %213, -1
  br i1 %.not.i112, label %214, label %Py_DECREF.exit113

214:                                              ; preds = %211
  %215 = add nsw i32 %213, -1
  store i32 %215, ptr %212, align 8, !tbaa !23
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %Py_DECREF.exit113

217:                                              ; preds = %214
  call void @_Py_Dealloc(ptr noundef nonnull %212) #5
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %211, %214, %217
  %218 = load ptr, ptr %10, align 8, !tbaa !12
  %219 = load i32, ptr %218, align 8, !tbaa !23
  %.not.i110 = icmp sgt i32 %219, -1
  br i1 %.not.i110, label %220, label %Py_DECREF.exit115

220:                                              ; preds = %Py_DECREF.exit113
  %221 = add nsw i32 %219, -1
  store i32 %221, ptr %218, align 8, !tbaa !23
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Py_DECREF.exit115

223:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %218) #5
  br label %Py_DECREF.exit115

224:                                              ; preds = %_is_unpacked_typevartuple.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %225 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %185, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44944), ptr noundef nonnull %13) #5
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !12
  %229 = load i32, ptr %228, align 8, !tbaa !23
  %.not.i108 = icmp sgt i32 %229, -1
  br i1 %.not.i108, label %230, label %Py_DECREF.exit109

230:                                              ; preds = %227
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %228, align 8, !tbaa !23
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit109

233:                                              ; preds = %230
  call void @_Py_Dealloc(ptr noundef nonnull %228) #5
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %227, %230, %233
  %234 = load ptr, ptr %10, align 8, !tbaa !12
  %235 = load i32, ptr %234, align 8, !tbaa !23
  %.not.i106 = icmp sgt i32 %235, -1
  br i1 %.not.i106, label %236, label %Py_DECREF.exit111.thread175

236:                                              ; preds = %Py_DECREF.exit109
  %237 = add nsw i32 %235, -1
  store i32 %237, ptr %234, align 8, !tbaa !23
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %Py_DECREF.exit111.thread175.sink.split, label %Py_DECREF.exit111.thread175

239:                                              ; preds = %224
  %240 = load ptr, ptr %13, align 8, !tbaa !12
  %.not89 = icmp eq ptr %240, null
  br i1 %.not89, label %257, label %241

241:                                              ; preds = %239
  br i1 %.not85184, label %.lr.ph.i147, label %tuple_index.exit

.lr.ph.i147:                                      ; preds = %241, %245
  %.0811.i = phi i64 [ %246, %245 ], [ 0, %241 ]
  %242 = getelementptr [8 x i8], ptr %176, i64 %.0811.i
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %185
  br i1 %244, label %tuple_index.exit, label %245

245:                                              ; preds = %.lr.ph.i147
  %246 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i148 = icmp eq i64 %246, %.val139
  br i1 %exitcond.not.i148, label %tuple_index.exit, label %.lr.ph.i147, !llvm.loop !24

tuple_index.exit:                                 ; preds = %.lr.ph.i147, %245, %241
  %247 = phi i64 [ -1, %241 ], [ %.0811.i, %.lr.ph.i147 ], [ -1, %245 ]
  %248 = getelementptr [8 x i8], ptr %160, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %240, ptr noundef %249) #5
  %251 = load ptr, ptr %13, align 8, !tbaa !12
  %252 = load i32, ptr %251, align 8, !tbaa !23
  %.not.i104 = icmp sgt i32 %252, -1
  br i1 %.not.i104, label %253, label %Py_DECREF.exit105

253:                                              ; preds = %tuple_index.exit
  %254 = add nsw i32 %252, -1
  store i32 %254, ptr %251, align 8, !tbaa !23
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %Py_DECREF.exit105

256:                                              ; preds = %253
  call void @_Py_Dealloc(ptr noundef nonnull %251) #5
  br label %Py_DECREF.exit105

257:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %258 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %185, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42400), ptr noundef nonnull %5) #5
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %subs_tvars.exit, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i149 = icmp eq ptr %261, null
  br i1 %.not.i149, label %348, label %262

262:                                              ; preds = %260
  %263 = getelementptr i8, ptr %261, i64 8
  %.val63.i = load ptr, ptr %263, align 8, !tbaa !14
  %264 = getelementptr i8, ptr %.val63.i, i64 168
  %.val65.i = load i64, ptr %264, align 8, !tbaa !15
  %265 = and i64 %.val65.i, 67108864
  %.not51.i = icmp eq i64 %265, 0
  br i1 %.not51.i, label %348, label %266

266:                                              ; preds = %262
  %267 = getelementptr i8, ptr %261, i64 16
  %.val60.i150 = load i64, ptr %267, align 8, !tbaa !4
  %.not52.i = icmp eq i64 %.val60.i150, 0
  br i1 %.not52.i, label %348, label %268

268:                                              ; preds = %266
  %.val59.i151 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = call ptr @PyTuple_New(i64 noundef %.val60.i150) #5
  store ptr %269, ptr %6, align 8, !tbaa !12
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.critedge.i158, label %.preheader.i

.preheader.i:                                     ; preds = %268
  %271 = icmp sgt i64 %.val60.i150, 0
  br i1 %271, label %.lr.ph.i156, label %._crit_edge.i

.lr.ph.i156:                                      ; preds = %.preheader.i
  %272 = icmp sgt i64 %.val59.i151, 0
  br i1 %272, label %.lr.ph.i.preheader.us.i, label %tuple_index.exit.thread.preheader.i

tuple_index.exit.thread.preheader.i:              ; preds = %.lr.ph.i156
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 24
  br label %tuple_index.exit.thread.i

.lr.ph.i.preheader.us.i:                          ; preds = %.lr.ph.i156, %322
  %.03792.us.i = phi i64 [ %323, %322 ], [ 0, %.lr.ph.i156 ]
  %.03891.us.i = phi i64 [ %.34180.us.i, %322 ], [ 0, %.lr.ph.i156 ]
  %274 = load ptr, ptr %5, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = getelementptr [8 x i8], ptr %275, i64 %.03792.us.i
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %281, %.lr.ph.i.preheader.us.i
  %.0811.i.us.i = phi i64 [ %282, %281 ], [ 0, %.lr.ph.i.preheader.us.i ]
  %278 = getelementptr [8 x i8], ptr %176, i64 %.0811.i.us.i
  %279 = load ptr, ptr %278, align 8, !tbaa !12
  %280 = icmp eq ptr %279, %277
  br i1 %280, label %tuple_index.exit.us.i, label %281

281:                                              ; preds = %.lr.ph.i.us.i
  %282 = add nuw nsw i64 %.0811.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %282, %.val59.i151
  br i1 %exitcond.not.i.us.i, label %tuple_index.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !24

tuple_index.exit.us.i:                            ; preds = %.lr.ph.i.us.i
  %283 = getelementptr [8 x i8], ptr %160, i64 %.0811.i.us.i
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = getelementptr i8, ptr %279, i64 8
  %.val62.us.i = load ptr, ptr %285, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %.val62.us.i, i64 216
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %.not53.us.i = icmp eq ptr %287, null
  br i1 %.not53.us.i, label %tuple_index.exit.thread.us.i, label %288

288:                                              ; preds = %tuple_index.exit.us.i
  %289 = getelementptr i8, ptr %284, i64 8
  %.val61.us.i = load ptr, ptr %289, align 8, !tbaa !14
  %290 = getelementptr i8, ptr %.val61.us.i, i64 168
  %.val64.us.i = load i64, ptr %290, align 8, !tbaa !15
  %291 = and i64 %.val64.us.i, 67108864
  %.not54.us.i = icmp eq i64 %291, 0
  br i1 %.not54.us.i, label %tuple_index.exit.thread.us.i, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %294 = getelementptr i8, ptr %284, i64 16
  %.val.us.i = load i64, ptr %294, align 8, !tbaa !4
  %295 = load ptr, ptr %6, align 8, !tbaa !12
  %296 = getelementptr i8, ptr %295, i64 16
  %.val.i.us.i = load i64, ptr %296, align 8, !tbaa !4
  %297 = add i64 %.val.us.i, -1
  %298 = add i64 %297, %.val.i.us.i
  %299 = call i32 @_PyTuple_Resize(ptr noundef nonnull %6, i64 noundef %298) #5
  %.not.i66.us.i = icmp eq i32 %299, 0
  br i1 %.not.i66.us.i, label %.preheader.i.us.i, label %Py_DECREF.exit.i

.preheader.i.us.i:                                ; preds = %292
  %300 = icmp sgt i64 %.val.us.i, 0
  br i1 %300, label %.lr.ph.i67.us.i, label %tuple_extend.exit.us.i

.lr.ph.i67.us.i:                                  ; preds = %.preheader.i.us.i, %_Py_NewRef.exit.i.us.i
  %.01416.i.us.i = phi i64 [ %311, %_Py_NewRef.exit.i.us.i ], [ 0, %.preheader.i.us.i ]
  %301 = getelementptr [8 x i8], ptr %293, i64 %.01416.i.us.i
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = load ptr, ptr %6, align 8, !tbaa !12
  %304 = load i32, ptr %302, align 8, !tbaa !23
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %_Py_NewRef.exit.i.us.i, label %306

306:                                              ; preds = %.lr.ph.i67.us.i
  %307 = add nuw i32 %304, 1
  store i32 %307, ptr %302, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i.us.i

_Py_NewRef.exit.i.us.i:                           ; preds = %306, %.lr.ph.i67.us.i
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %309 = getelementptr [8 x i8], ptr %308, i64 %.03891.us.i
  %310 = getelementptr [8 x i8], ptr %309, i64 %.01416.i.us.i
  store ptr %302, ptr %310, align 8, !tbaa !12
  %311 = add nuw nsw i64 %.01416.i.us.i, 1
  %exitcond.not.i68.us.i = icmp eq i64 %311, %.val.us.i
  br i1 %exitcond.not.i68.us.i, label %tuple_extend.exit.us.i, label %.lr.ph.i67.us.i, !llvm.loop !38

tuple_extend.exit.us.i:                           ; preds = %_Py_NewRef.exit.i.us.i, %.preheader.i.us.i
  %312 = add i64 %.val.us.i, %.03891.us.i
  %.fr.us.i = freeze i64 %312
  %313 = icmp slt i64 %.fr.us.i, 0
  br i1 %313, label %Py_DECREF.exit.i, label %322

tuple_index.exit.thread.us.i:                     ; preds = %281, %288, %tuple_index.exit.us.i
  %.036.us.i = phi ptr [ %284, %288 ], [ %284, %tuple_index.exit.us.i ], [ %277, %281 ]
  %314 = load ptr, ptr %6, align 8, !tbaa !12
  %315 = load i32, ptr %.036.us.i, align 8, !tbaa !23
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.thread77.us.i, label %317

317:                                              ; preds = %tuple_index.exit.thread.us.i
  %318 = add nuw i32 %315, 1
  store i32 %318, ptr %.036.us.i, align 8, !tbaa !23
  br label %.thread77.us.i

.thread77.us.i:                                   ; preds = %317, %tuple_index.exit.thread.us.i
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %320 = getelementptr [8 x i8], ptr %319, i64 %.03891.us.i
  store ptr %.036.us.i, ptr %320, align 8, !tbaa !12
  %321 = add i64 %.03891.us.i, 1
  br label %322

322:                                              ; preds = %.thread77.us.i, %tuple_extend.exit.us.i
  %.34180.us.i = phi i64 [ %321, %.thread77.us.i ], [ %.fr.us.i, %tuple_extend.exit.us.i ]
  %323 = add nuw nsw i64 %.03792.us.i, 1
  %exitcond95.not.i = icmp eq i64 %323, %.val60.i150
  br i1 %exitcond95.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i.preheader.us.i, !llvm.loop !39

.critedge.i158:                                   ; preds = %268
  %324 = load ptr, ptr %5, align 8, !tbaa !12
  %325 = load i32, ptr %324, align 8, !tbaa !23
  %.not.i55.i = icmp sgt i32 %325, -1
  br i1 %.not.i55.i, label %326, label %Py_DECREF.exit56.i

326:                                              ; preds = %.critedge.i158
  %327 = add nsw i32 %325, -1
  store i32 %327, ptr %324, align 8, !tbaa !23
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %Py_DECREF.exit56.i

329:                                              ; preds = %326
  call void @_Py_Dealloc(ptr noundef nonnull %324) #5
  br label %Py_DECREF.exit56.i

Py_DECREF.exit56.i:                               ; preds = %329, %326, %.critedge.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %subs_tvars.exit

tuple_index.exit.thread.i:                        ; preds = %.thread77.i, %tuple_index.exit.thread.preheader.i
  %.03792.i = phi i64 [ %339, %.thread77.i ], [ 0, %tuple_index.exit.thread.preheader.i ]
  %330 = load ptr, ptr %5, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = getelementptr [8 x i8], ptr %331, i64 %.03792.i
  %333 = load ptr, ptr %332, align 8, !tbaa !12
  %334 = load i32, ptr %333, align 8, !tbaa !23
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %.thread77.i, label %336

336:                                              ; preds = %tuple_index.exit.thread.i
  %337 = add nuw i32 %334, 1
  store i32 %337, ptr %333, align 8, !tbaa !23
  br label %.thread77.i

.thread77.i:                                      ; preds = %336, %tuple_index.exit.thread.i
  %338 = getelementptr [8 x i8], ptr %273, i64 %.03792.i
  store ptr %333, ptr %338, align 8, !tbaa !12
  %339 = add nuw nsw i64 %.03792.i, 1
  %exitcond.not.i157 = icmp eq i64 %339, %.val60.i150
  br i1 %exitcond.not.i157, label %._crit_edge.i, label %tuple_index.exit.thread.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %322
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread77.i, %._crit_edge.loopexit.i, %.preheader.i
  %340 = phi ptr [ %269, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %269, %.thread77.i ]
  %341 = call ptr @PyObject_GetItem(ptr noundef nonnull %185, ptr noundef %340) #5
  %342 = load ptr, ptr %6, align 8, !tbaa !12
  %343 = load i32, ptr %342, align 8, !tbaa !23
  %.not.i.i152 = icmp sgt i32 %343, -1
  br i1 %.not.i.i152, label %344, label %Py_DECREF.exit.thread.i

344:                                              ; preds = %._crit_edge.i
  %345 = add nsw i32 %343, -1
  store i32 %345, ptr %342, align 8, !tbaa !23
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %Py_DECREF.exit.thread.i

347:                                              ; preds = %344
  call void @_Py_Dealloc(ptr noundef nonnull %342) #5
  br label %Py_DECREF.exit.thread.i

Py_DECREF.exit.thread.i:                          ; preds = %347, %344, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre96.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %Py_INCREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %tuple_extend.exit.us.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %subs_tvars.exit

348:                                              ; preds = %266, %262, %260
  %349 = load i32, ptr %185, align 8, !tbaa !23
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %Py_INCREF.exit.i, label %351

351:                                              ; preds = %348
  %352 = add nuw i32 %349, 1
  store i32 %352, ptr %185, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %351, %348, %Py_DECREF.exit.thread.i
  %353 = phi ptr [ %.pre96.i, %Py_DECREF.exit.thread.i ], [ %261, %348 ], [ %261, %351 ]
  %.235.i = phi ptr [ %341, %Py_DECREF.exit.thread.i ], [ %185, %348 ], [ %185, %351 ]
  %.not.i69.i = icmp eq ptr %353, null
  br i1 %.not.i69.i, label %subs_tvars.exit, label %354

354:                                              ; preds = %Py_INCREF.exit.i
  %355 = load i32, ptr %353, align 8, !tbaa !23
  %.not.i.i.i153 = icmp sgt i32 %355, -1
  br i1 %.not.i.i.i153, label %356, label %subs_tvars.exit

356:                                              ; preds = %354
  %357 = add nsw i32 %355, -1
  store i32 %357, ptr %353, align 8, !tbaa !23
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %subs_tvars.exit

359:                                              ; preds = %356
  call void @_Py_Dealloc(ptr noundef nonnull %353) #5
  br label %subs_tvars.exit

subs_tvars.exit:                                  ; preds = %257, %Py_DECREF.exit56.i, %Py_DECREF.exit.i, %Py_INCREF.exit.i, %354, %356, %359
  %.0.i155 = phi ptr [ null, %Py_DECREF.exit.i ], [ null, %Py_DECREF.exit56.i ], [ null, %257 ], [ %.235.i, %Py_INCREF.exit.i ], [ %.235.i, %354 ], [ %.235.i, %356 ], [ %.235.i, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %256, %253, %tuple_index.exit, %subs_tvars.exit
  %.070 = phi ptr [ %.0.i155, %subs_tvars.exit ], [ %250, %tuple_index.exit ], [ %250, %253 ], [ %250, %256 ]
  %360 = icmp eq ptr %.070, null
  br i1 %360, label %361, label %373

361:                                              ; preds = %Py_DECREF.exit105
  %362 = load ptr, ptr %12, align 8, !tbaa !12
  %363 = load i32, ptr %362, align 8, !tbaa !23
  %.not.i102 = icmp sgt i32 %363, -1
  br i1 %.not.i102, label %364, label %Py_DECREF.exit103

364:                                              ; preds = %361
  %365 = add nsw i32 %363, -1
  store i32 %365, ptr %362, align 8, !tbaa !23
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %Py_DECREF.exit103

367:                                              ; preds = %364
  call void @_Py_Dealloc(ptr noundef nonnull %362) #5
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %361, %364, %367
  %368 = load ptr, ptr %10, align 8, !tbaa !12
  %369 = load i32, ptr %368, align 8, !tbaa !23
  %.not.i100 = icmp sgt i32 %369, -1
  br i1 %.not.i100, label %370, label %Py_DECREF.exit111.thread175

370:                                              ; preds = %Py_DECREF.exit103
  %371 = add nsw i32 %369, -1
  store i32 %371, ptr %368, align 8, !tbaa !23
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %Py_DECREF.exit111.thread175.sink.split, label %Py_DECREF.exit111.thread175

373:                                              ; preds = %Py_DECREF.exit105
  %.not90 = icmp eq i32 %.04.i, 0
  br i1 %.not90, label %407, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %376 = getelementptr i8, ptr %.070, i64 16
  %.070.val = load i64, ptr %376, align 8, !tbaa !4
  %377 = load ptr, ptr %12, align 8, !tbaa !12
  %378 = getelementptr i8, ptr %377, i64 16
  %.val.i159 = load i64, ptr %378, align 8, !tbaa !4
  %379 = add i64 %.070.val, -1
  %380 = add i64 %379, %.val.i159
  %381 = call i32 @_PyTuple_Resize(ptr noundef nonnull %12, i64 noundef %380) #5
  %.not.i160 = icmp eq i32 %381, 0
  br i1 %.not.i160, label %.preheader.i162, label %tuple_extend.exit

.preheader.i162:                                  ; preds = %374
  %382 = icmp sgt i64 %.070.val, 0
  br i1 %382, label %.lr.ph.i164, label %._crit_edge.i163

._crit_edge.i163:                                 ; preds = %_Py_NewRef.exit.i, %.preheader.i162
  %383 = add i64 %.070.val, %.071189
  br label %tuple_extend.exit

.lr.ph.i164:                                      ; preds = %.preheader.i162, %_Py_NewRef.exit.i
  %.01416.i = phi i64 [ %394, %_Py_NewRef.exit.i ], [ 0, %.preheader.i162 ]
  %384 = getelementptr [8 x i8], ptr %375, i64 %.01416.i
  %385 = load ptr, ptr %384, align 8, !tbaa !12
  %386 = load ptr, ptr %12, align 8, !tbaa !12
  %387 = load i32, ptr %385, align 8, !tbaa !23
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %_Py_NewRef.exit.i, label %389

389:                                              ; preds = %.lr.ph.i164
  %390 = add nuw i32 %387, 1
  store i32 %390, ptr %385, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %389, %.lr.ph.i164
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %392 = getelementptr [8 x i8], ptr %391, i64 %.071189
  %393 = getelementptr [8 x i8], ptr %392, i64 %.01416.i
  store ptr %385, ptr %393, align 8, !tbaa !12
  %394 = add nuw nsw i64 %.01416.i, 1
  %exitcond.not.i165 = icmp eq i64 %394, %.070.val
  br i1 %exitcond.not.i165, label %._crit_edge.i163, label %.lr.ph.i164, !llvm.loop !38

tuple_extend.exit:                                ; preds = %374, %._crit_edge.i163
  %.0.i161 = phi i64 [ %383, %._crit_edge.i163 ], [ -1, %374 ]
  %395 = load i32, ptr %.070, align 8, !tbaa !23
  %.not.i98 = icmp sgt i32 %395, -1
  br i1 %.not.i98, label %396, label %Py_DECREF.exit99

396:                                              ; preds = %tuple_extend.exit
  %397 = add nsw i32 %395, -1
  store i32 %397, ptr %.070, align 8, !tbaa !23
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %Py_DECREF.exit99

399:                                              ; preds = %396
  call void @_Py_Dealloc(ptr noundef nonnull %.070) #5
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %tuple_extend.exit, %396, %399
  %400 = icmp slt i64 %.0.i161, 0
  br i1 %400, label %401, label %Py_DECREF.exit111

401:                                              ; preds = %Py_DECREF.exit99
  %402 = load ptr, ptr %10, align 8, !tbaa !12
  %403 = load i32, ptr %402, align 8, !tbaa !23
  %.not.i96 = icmp sgt i32 %403, -1
  br i1 %.not.i96, label %404, label %Py_DECREF.exit111.thread175

404:                                              ; preds = %401
  %405 = add nsw i32 %403, -1
  store i32 %405, ptr %402, align 8, !tbaa !23
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %Py_DECREF.exit111.thread175.sink.split, label %Py_DECREF.exit111.thread175

407:                                              ; preds = %373
  %408 = load ptr, ptr %12, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = getelementptr [8 x i8], ptr %409, i64 %.071189
  store ptr %.070, ptr %410, align 8, !tbaa !12
  %411 = add i64 %.071189, 1
  br label %Py_DECREF.exit111

Py_DECREF.exit111.thread175.sink.split:           ; preds = %404, %370, %236
  %.sink = phi ptr [ %368, %370 ], [ %234, %236 ], [ %402, %404 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #5
  br label %Py_DECREF.exit111.thread175

Py_DECREF.exit111.thread175:                      ; preds = %Py_DECREF.exit111.thread175.sink.split, %Py_DECREF.exit109, %236, %Py_DECREF.exit103, %370, %401, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %Py_DECREF.exit115

Py_DECREF.exit111:                                ; preds = %Py_DECREF.exit99, %407
  %.374 = phi i64 [ %411, %407 ], [ %.0.i161, %Py_DECREF.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %412

412:                                              ; preds = %Py_DECREF.exit111, %Py_DECREF.exit111.thread170
  %.172173 = phi i64 [ %197, %Py_DECREF.exit111.thread170 ], [ %.374, %Py_DECREF.exit111 ]
  %413 = add nuw nsw i64 %.076188, 1
  %exitcond195.not = icmp eq i64 %413, %.val
  br i1 %exitcond195.not, label %.critedge95.loopexit, label %183, !llvm.loop !40

.critedge95.loopexit:                             ; preds = %412
  %.pre = load ptr, ptr %10, align 8, !tbaa !12
  br label %.critedge95

.critedge95:                                      ; preds = %.critedge95.loopexit, %.preheader
  %414 = phi ptr [ %.pre, %.critedge95.loopexit ], [ %.078182.lcssa, %.preheader ]
  %415 = load i32, ptr %414, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %415, -1
  br i1 %.not.i, label %416, label %Py_DECREF.exit

416:                                              ; preds = %.critedge95
  %417 = add nsw i32 %415, -1
  store i32 %417, ptr %414, align 8, !tbaa !23
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %Py_DECREF.exit

419:                                              ; preds = %416
  call void @_Py_Dealloc(ptr noundef nonnull %414) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.critedge95, %416, %419
  %420 = load ptr, ptr %12, align 8, !tbaa !12
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %223, %220, %Py_DECREF.exit113, %Py_DECREF.exit111.thread175, %182, %179, %177, %Py_DECREF.exit
  %.5 = phi ptr [ null, %182 ], [ %420, %Py_DECREF.exit ], [ null, %177 ], [ null, %179 ], [ null, %Py_DECREF.exit111.thread175 ], [ null, %Py_DECREF.exit113 ], [ null, %220 ], [ null, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %421

421:                                              ; preds = %.critedge, %Py_DECREF.exit117, %Py_DECREF.exit115, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %.critedge ], [ %170, %Py_DECREF.exit117 ], [ %.5, %Py_DECREF.exit115 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ga_iter_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_iter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ga_iter_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !12
  tail call void @PyErr_SetNone(ptr noundef %6) #5
  br label %Py_DECREF.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call ptr @Py_GenericAlias(ptr noundef %9, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 1, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %14, %7, %5
  %.0 = phi ptr [ null, %5 ], [ null, %7 ], [ %12, %14 ], [ %12, %18 ], [ %12, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ga_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !43
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !45
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !43
  store i64 0, ptr %2, align 8, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #5
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %22, align 8, !tbaa !23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %20, %23, %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %Py_XDECREF.exit11, label %31

31:                                               ; preds = %Py_XDECREF.exit
  %32 = load i32, ptr %30, align 8, !tbaa !23
  %.not.i.i10 = icmp sgt i32 %32, -1
  br i1 %.not.i.i10, label %33, label %Py_XDECREF.exit11

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit11

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #5
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit, %31, %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %Py_XDECREF.exit14, label %39

39:                                               ; preds = %Py_XDECREF.exit11
  %40 = load i32, ptr %38, align 8, !tbaa !23
  %.not.i.i13 = icmp sgt i32 %40, -1
  br i1 %.not.i.i13, label %41, label %Py_XDECREF.exit14

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %38, align 8, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_XDECREF.exit14

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #5
  br label %Py_XDECREF.exit14

Py_XDECREF.exit14:                                ; preds = %Py_XDECREF.exit11, %39, %41, %44
  %45 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void %47(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !4
  %5 = icmp slt i64 %.val, 1844674407370955162
  %6 = mul i64 %.val, 5
  %7 = select i1 %5, i64 %6, i64 %.val
  %8 = add i64 %7, 5
  %9 = tail call ptr @PyUnicodeWriter_Create(i64 noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !31, !noundef !32
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %9, i32 noundef 42) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread40, label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = tail call i32 @_Py_typing_type_repr(ptr noundef nonnull %9, ptr noundef %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread40, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %9, i32 noundef 91) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread40, label %.preheader

.preheader:                                       ; preds = %23
  %26 = icmp sgt i64 %.val, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %58
  %.03243 = phi i64 [ %59, %58 ], [ 0, %.preheader ]
  %.not48 = icmp eq i64 %.03243, 0
  br i1 %.not48, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i64 noundef 2) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread40, label %30

30:                                               ; preds = %27, %.lr.ph
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr [8 x i8], ptr %32, i64 %.03243
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr i8, ptr %34, i64 8
  %.val35 = load ptr, ptr %35, align 8, !tbaa !14
  %.not = icmp eq ptr %.val35, @PyList_Type
  br i1 %.not, label %36, label %55

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %34, i64 16
  %.val.i = load i64, ptr %37, align 8, !tbaa !4
  %38 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %9, i32 noundef 91) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread40, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %.not19.i = icmp sgt i64 %.val.i, 0
  br i1 %.not19.i, label %.lr.ph.i, label %ga_repr_items_list.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %43

41:                                               ; preds = %47
  %42 = add nuw nsw i64 %.01520.i, 1
  %exitcond.not.i = icmp eq i64 %42, %.val.i
  br i1 %exitcond.not.i, label %ga_repr_items_list.exit, label %43, !llvm.loop !49

43:                                               ; preds = %41, %.lr.ph.i
  %.01520.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %41 ]
  %.not18.i = icmp eq i64 %.01520.i, 0
  br i1 %.not18.i, label %47, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i64 noundef 2) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread40, label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %40, align 8, !tbaa !50
  %49 = getelementptr [8 x i8], ptr %48, i64 %.01520.i
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = tail call i32 @_Py_typing_type_repr(ptr noundef nonnull %9, ptr noundef %50) #5
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %41, label %.thread40

ga_repr_items_list.exit:                          ; preds = %41, %.preheader.i
  %53 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %9, i32 noundef 93) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread40, label %58

55:                                               ; preds = %30
  %56 = tail call i32 @_Py_typing_type_repr(ptr noundef nonnull %9, ptr noundef nonnull %34) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread40, label %58

58:                                               ; preds = %55, %ga_repr_items_list.exit
  %59 = add nuw nsw i64 %.03243, 1
  %exitcond.not = icmp eq i64 %59, %.val
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.preheader
  %60 = icmp eq i64 %.val, 0
  br i1 %60, label %61, label %._crit_edge.thread

61:                                               ; preds = %._crit_edge
  %62 = tail call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, i64 noundef 2) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread40, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %58, %61, %._crit_edge
  %64 = tail call i32 @PyUnicodeWriter_WriteChar(ptr noundef nonnull %9, i32 noundef 93) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread40, label %66

66:                                               ; preds = %._crit_edge.thread
  %67 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %9) #5
  br label %68

.thread40:                                        ; preds = %36, %55, %ga_repr_items_list.exit, %27, %47, %44, %._crit_edge.thread, %61, %23, %18, %15
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %9) #5
  br label %68

68:                                               ; preds = %1, %.thread40, %66
  %.0 = phi ptr [ %67, %66 ], [ null, %.thread40 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ga_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call i64 @PyObject_Hash(ptr noundef %3) #5
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call i64 @PyObject_Hash(ptr noundef %8) #5
  %10 = icmp eq i64 %9, -1
  %11 = xor i64 %9, %4
  %.1 = select i1 %10, i64 -1, i64 %11
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i64 [ %.1, %6 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr @PyObject_Call(ptr noundef %5, ptr noundef %1, ptr noundef %2) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %set_orig_class.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42232), ptr noundef nonnull %0) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %set_orig_class.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !12
  %12 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %11) #5
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #5
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %set_orig_class.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %6, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %set_orig_class.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %set_orig_class.exit

22:                                               ; preds = %13, %10
  tail call void @PyErr_Clear() #5
  br label %set_orig_class.exit

set_orig_class.exit:                              ; preds = %3, %7, %16, %18, %21, %22
  %.0.i = phi ptr [ null, %3 ], [ %6, %7 ], [ %6, %22 ], [ null, %16 ], [ null, %18 ], [ null, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %4, align 8, !tbaa !15
  %5 = and i64 %.val16, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

6:                                                ; preds = %.preheader
  %7 = getelementptr i8, ptr %.01118, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.thread, label %.preheader

.thread:                                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr @PyObject_GetAttr(ptr noundef %10, ptr noundef %1) #5
  br label %15

.preheader:                                       ; preds = %2, %6
  %12 = phi ptr [ %8, %6 ], [ @.str.14, %2 ]
  %.01118 = phi ptr [ %7, %6 ], [ @attr_exceptions, %2 ]
  %13 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull %12) #5
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %6, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2
  %14 = tail call ptr @PyObject_GenericGetAttr(ptr noundef %0, ptr noundef %1) #5
  br label %15

15:                                               ; preds = %.thread, %.loopexit
  %.1 = phi ptr [ %14, %.loopexit ], [ %11, %.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @ga_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %8, label %19

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %19

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %6, %11, %16, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i25 = icmp eq ptr %.val, @Py_GenericAliasType
  br i1 %.not.i25, label %PyObject_TypeCheck.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @Py_GenericAliasType) #5
  %.not32 = icmp eq i32 %6, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3, %5
  %.not = phi i1 [ false, %3 ], [ %.not32, %5 ]
  %7 = add i32 %2, -4
  %or.cond = icmp ult i32 %7, -2
  %or.cond24 = or i1 %or.cond, %.not
  br i1 %or.cond24, label %ga_richcompare.exit.thread30, label %8

8:                                                ; preds = %PyObject_TypeCheck.exit
  %9 = icmp eq i32 %2, 3
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i25.i = icmp eq ptr %.val.i, @Py_GenericAliasType
  br i1 %.not.i25.i, label %PyObject_TypeCheck.exit.i.thread, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %10
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %ga_richcompare.exit.thread, label %PyObject_TypeCheck.exit.i.thread

PyObject_TypeCheck.exit.i.thread:                 ; preds = %10, %PyObject_TypeCheck.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !31, !noundef !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !28, !range !31, !noundef !32
  %.not22.i = icmp eq i8 %13, %15
  br i1 %.not22.i, label %16, label %ga_richcompare.exit.thread

16:                                               ; preds = %PyObject_TypeCheck.exit.i.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = tail call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %20, i32 noundef 2) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %ga_richcompare.exit.thread30, label %23

23:                                               ; preds = %16
  %.not23.i = icmp eq i32 %21, 0
  br i1 %.not23.i, label %ga_richcompare.exit.thread, label %ga_richcompare.exit

ga_richcompare.exit:                              ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call ptr @PyObject_RichCompare(ptr noundef %25, ptr noundef %27, i32 noundef 2) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ga_richcompare.exit.thread30, label %ga_richcompare.exit.thread

ga_richcompare.exit.thread:                       ; preds = %PyObject_TypeCheck.exit.i.thread, %23, %PyObject_TypeCheck.exit.i, %ga_richcompare.exit
  %.0.i29 = phi ptr [ %28, %ga_richcompare.exit ], [ @_Py_FalseStruct, %PyObject_TypeCheck.exit.i.thread ], [ @_Py_FalseStruct, %23 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit.i ]
  %30 = load i32, ptr %.0.i29, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %ga_richcompare.exit.thread
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0.i29, align 8, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i29) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %ga_richcompare.exit.thread, %31, %34
  %35 = icmp eq ptr %.0.i29, @_Py_TrueStruct
  %_Py_FalseStruct._Py_TrueStruct = select i1 %35, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %ga_richcompare.exit.thread30

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !tbaa !28, !range !31, !noundef !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !28, !range !31, !noundef !32
  %.not22 = icmp eq i8 %38, %40
  br i1 %.not22, label %41, label %ga_richcompare.exit.thread30

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = tail call i32 @PyObject_RichCompareBool(ptr noundef %43, ptr noundef %45, i32 noundef 2) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %ga_richcompare.exit.thread30, label %48

48:                                               ; preds = %41
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %ga_richcompare.exit.thread30, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = tail call ptr @PyObject_RichCompare(ptr noundef %51, ptr noundef %53, i32 noundef 2) #5
  br label %ga_richcompare.exit.thread30

ga_richcompare.exit.thread30:                     ; preds = %16, %36, %48, %41, %49, %ga_richcompare.exit, %Py_DECREF.exit, %PyObject_TypeCheck.exit
  %.0 = phi ptr [ %_Py_FalseStruct._Py_TrueStruct, %Py_DECREF.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %ga_richcompare.exit ], [ @_Py_FalseStruct, %36 ], [ null, %41 ], [ %54, %49 ], [ @_Py_FalseStruct, %48 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter(ptr noundef %0) #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_Py_GenericAliasIterType) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !41
  tail call void @PyObject_GC_Track(ptr noundef nonnull %2) #5
  br label %10

10:                                               ; preds = %1, %_Py_NewRef.exit
  ret ptr %2
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %1, i64 16
  %.val21 = load i64, ptr %8, align 8, !tbaa !4
  %or.cond = icmp eq i64 %.val21, 2
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.35, i64 noundef %.val21, i64 noundef 2, i64 noundef 2) #5
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %Py_DECREF.exit, label %11

11:                                               ; preds = %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = tail call ptr %17(ptr noundef %0, i64 noundef 0) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %.val.i, i64 168
  %.val16.i = load i64, ptr %22, align 8, !tbaa !15
  %23 = and i64 %.val16.i, 67108864
  %.not.i22 = icmp eq i64 %23, 0
  br i1 %.not.i22, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %15) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %Py_INCREF.exit.i

27:                                               ; preds = %20
  %28 = load i32, ptr %15, align 8, !tbaa !23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Py_INCREF.exit.i, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %15, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %30, %27, %24
  %.0.i = phi ptr [ %25, %24 ], [ %15, %27 ], [ %15, %30 ]
  %32 = load i32, ptr %13, align 8, !tbaa !23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %setup_ga.exit, label %34

34:                                               ; preds = %Py_INCREF.exit.i
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %13, align 8, !tbaa !23
  br label %setup_ga.exit

setup_ga.exit:                                    ; preds = %Py_INCREF.exit.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %13, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.0.i, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = tail call ptr @PyVectorcall_Function(ptr noundef nonnull %13) #5
  %.not15.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.ga_vectorcall.i = select i1 %.not15.i, ptr null, ptr @ga_vectorcall
  store ptr %.ga_vectorcall.i, ptr %40, align 8, !tbaa !56
  br label %Py_DECREF.exit

41:                                               ; preds = %24
  %42 = load i32, ptr %18, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %18, align 8, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %46, %43, %41, %setup_ga.exit, %11, %9, %5
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ %18, %setup_ga.exit ], [ null, %11 ], [ null, %41 ], [ null, %43 ], [ null, %46 ]
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GenericAlias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @Py_GenericAliasType, i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val16.i = load i64, ptr %7, align 8, !tbaa !15
  %8 = and i64 %.val16.i, 67108864
  %.not.i8 = icmp eq i64 %8, 0
  br i1 %.not.i8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %1) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %Py_INCREF.exit.i

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8, !tbaa !23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !23
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %15, %12, %9
  %.0.i = phi ptr [ %10, %9 ], [ %1, %12 ], [ %1, %15 ]
  %17 = load i32, ptr %0, align 8, !tbaa !23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %setup_ga.exit, label %19

19:                                               ; preds = %Py_INCREF.exit.i
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %0, align 8, !tbaa !23
  br label %setup_ga.exit

setup_ga.exit:                                    ; preds = %Py_INCREF.exit.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = tail call ptr @PyVectorcall_Function(ptr noundef nonnull %0) #5
  %.not15.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.ga_vectorcall.i = select i1 %.not15.i, ptr null, ptr @ga_vectorcall
  store ptr %.ga_vectorcall.i, ptr %25, align 8, !tbaa !56
  br label %Py_DECREF.exit

26:                                               ; preds = %9
  %27 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %3, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %28, %26, %setup_ga.exit, %2
  %.0 = phi ptr [ %3, %setup_ga.exit ], [ null, %2 ], [ null, %26 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_iter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef nonnull %5) #5
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.11, ptr noundef %3) #5
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_Py_typing_type_repr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_union_type_or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @_Py_make_parameters(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit22, label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call ptr @_Py_subs_parameters(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %12, ptr noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_DECREF.exit22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = tail call ptr @Py_GenericAlias(ptr noundef %19, ptr noundef nonnull %15)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i21 = icmp sgt i32 %23, -1
  br i1 %.not.i21, label %24, label %Py_DECREF.exit22

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %15, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit22.sink.split, label %Py_DECREF.exit22

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !28, !range !31, !noundef !32
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 %29, ptr %30, align 8, !tbaa !28
  %31 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %27
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %15, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %Py_DECREF.exit22.sink.split, label %Py_DECREF.exit22

Py_DECREF.exit22.sink.split:                      ; preds = %32, %24
  %.0.ph = phi ptr [ null, %24 ], [ %20, %32 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_DECREF.exit22.sink.split, %32, %27, %24, %22, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ %20, %32 ], [ null, %22 ], [ null, %24 ], [ %20, %27 ], [ %.0.ph, %Py_DECREF.exit22.sink.split ]
  ret ptr %.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_mro_entries(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %4) #5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ga_instancecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.29) #5
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ga_subclasscheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.30) #5
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call ptr @Py_GenericAlias(ptr noundef %8, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %Py_DECREF.exit.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %11) #5
  %14 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %12
  %19 = icmp eq ptr %13, null
  br i1 %19, label %Py_DECREF.exit.thread, label %20

20:                                               ; preds = %Py_DECREF.exit
  %21 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64672)) #5
  %22 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.31, ptr noundef %21, ptr noundef nonnull %13) #5
  br label %Py_DECREF.exit.thread

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, ptr noundef %.val, ptr noundef %26, ptr noundef %28) #5
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %6, %20, %Py_DECREF.exit, %23
  %.1 = phi ptr [ %29, %23 ], [ %22, %20 ], [ null, %Py_DECREF.exit ], [ null, %6 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @ga_dir(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr @PyObject_Dir(ptr noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit34, label %.preheader

.preheader:                                       ; preds = %2, %24
  %7 = phi ptr [ %26, %24 ], [ @.str.14, %2 ]
  %.02047 = phi ptr [ %25, %24 ], [ @attr_exceptions, %2 ]
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i32 @PySequence_Contains(ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %8, align 8, !tbaa !23
  %.not.i33 = icmp sgt i32 %19, -1
  br i1 %.not.i33, label %20, label %24

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %8, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #5
  br label %24

24:                                               ; preds = %18, %20, %23
  %25 = getelementptr i8, ptr %.02047, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit34, label %.preheader

28:                                               ; preds = %.preheader, %15, %10
  %29 = load i32, ptr %5, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %5, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %30, %33
  %.not.i36 = icmp eq ptr %8, null
  br i1 %.not.i36, label %Py_DECREF.exit34, label %34

34:                                               ; preds = %Py_DECREF.exit
  %35 = load i32, ptr %8, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i, label %36, label %Py_DECREF.exit34

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %8, align 8, !tbaa !23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit34

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #5
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %24, %39, %36, %34, %Py_DECREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %39 ], [ null, %Py_DECREF.exit ], [ null, %34 ], [ null, %36 ], [ %5, %24 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Dir(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ga_parameters(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @_Py_make_parameters(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %11, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %11 ], [ %12, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @ga_unpacked_tuple_args(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_Py_NewRef.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, @PyTuple_Type
  br i1 %9, label %10, label %_Py_NewRef.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %10, %2, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %6 ], [ %12, %10 ], [ %12, %15 ]
  ret ptr %.0
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyVectorcall_Function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ga_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = tail call ptr @PyVectorcall_Function(ptr noundef %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = tail call ptr %7(ptr noundef %8, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %set_orig_class.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42232), ptr noundef nonnull %0) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %set_orig_class.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !12
  %15 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %14) #5
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %18 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #5
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %set_orig_class.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %9, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %set_orig_class.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %set_orig_class.exit

25:                                               ; preds = %16, %13
  tail call void @PyErr_Clear() #5
  br label %set_orig_class.exit

set_orig_class.exit:                              ; preds = %4, %10, %19, %21, %24, %25
  %.0.i = phi ptr [ null, %4 ], [ %9, %10 ], [ %9, %25 ], [ null, %19 ], [ null, %21 ], [ null, %24 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7_object", !10, i64 0}
!14 = !{!6, !9, i64 8}
!15 = !{!16, !11, i64 168}
!16 = !{!"_typeobject", !5, i64 0, !17, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !11, i64 168, !17, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !11, i64 208, !10, i64 216, !10, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !9, i64 256, !13, i64 264, !10, i64 272, !10, i64 280, !11, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !10, i64 360, !13, i64 368, !10, i64 376, !21, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !22, i64 410}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !30, i64 48}
!29 = !{!"", !6, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !30, i64 48, !10, i64 56}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!29, !13, i64 16}
!34 = !{!29, !13, i64 24}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!16, !10, i64 216}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !13, i64 16}
!42 = !{!"", !6, i64 0, !13, i64 16}
!43 = !{!44, !11, i64 8}
!44 = !{!"", !11, i64 0, !11, i64 8}
!45 = !{!44, !11, i64 0}
!46 = !{!29, !13, i64 40}
!47 = !{!29, !13, i64 32}
!48 = !{!16, !10, i64 320}
!49 = distinct !{!49, !25}
!50 = !{!51, !52, i64 24}
!51 = !{!"", !5, i64 0, !52, i64 24, !11, i64 32}
!52 = !{!"p2 _ZTS7_object", !10, i64 0}
!53 = distinct !{!53, !25}
!54 = !{!17, !17, i64 0}
!55 = !{!16, !10, i64 304}
!56 = !{!29, !10, i64 56}
