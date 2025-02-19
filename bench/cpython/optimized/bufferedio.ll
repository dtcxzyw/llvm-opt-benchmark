; ModuleID = 'bench/cpython/original/bufferedio.ll'
source_filename = "bench/cpython/original/bufferedio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PyOnceFlag = type { i8 }
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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"_io._BufferedIOBase\00", align 1
@bufferediobase_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @bufferediobase_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io.BufferedReader\00", align 1
@bufferedreader_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.1, i32 152, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedreader_slots }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"_io.BufferedWriter\00", align 1
@bufferedwriter_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 152, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedwriter_slots }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"_io.BufferedRWPair\00", align 1
@bufferedrwpair_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedrwpair_slots }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_io.BufferedRandom\00", align 1
@bufferedrandom_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 152, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bufferedrandom_slots }, align 8
@bufferediobase_doc = internal constant [497 x i8] c"Base class for buffered IO objects.\0A\0AThe main difference with RawIOBase is that the read() method\0Asupports omitting the size argument, and does not have a default\0Aimplementation that defers to readinto().\0A\0AIn addition, read(), readinto() and write() may raise\0ABlockingIOError if the underlying raw stream is in non-blocking\0Amode and not ready; unlike their raw counterparts, they will never\0Areturn None.\0A\0AA typical implementation should not inherit from a RawIOBase\0Aimplementation, but wrap one.\0A\00", align 16
@bufferediobase_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @bufferediobase_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferediobase_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@_io__BufferedIOBase_detach__doc__ = internal constant [167 x i8] c"detach($self, /)\0A--\0A\0ADisconnect this buffer from its underlying raw stream and return it.\0A\0AAfter the raw stream has been detached, the buffer is in an unusable\0Astate.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__BufferedIOBase_read__doc__ = internal constant [637 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead and return up to n bytes.\0A\0AIf the size argument is omitted, None, or negative, read and\0Areturn all data until EOF.\0A\0AIf the size argument is positive, and the underlying raw stream is\0Anot 'interactive', multiple raw reads may be issued to satisfy\0Athe byte count (unless EOF is reached first).\0AHowever, for interactive raw streams (as well as sockets and pipes),\0Aat most one raw read will be issued, and a short result does not\0Aimply that EOF is imminent.\0A\0AReturn an empty bytes object on EOF.\0A\0AReturn None if the underlying raw stream was open in non-blocking\0Amode and no data is available at the moment.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@_io__BufferedIOBase_read1__doc__ = internal constant [212 x i8] c"read1($self, size=-1, /)\0A--\0A\0ARead and return up to size bytes, with at most one read() call to the underlying raw stream.\0A\0AReturn an empty bytes object on EOF.\0AA short result does not imply that EOF is imminent.\00", align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io__BufferedIOBase_readinto__doc__ = internal constant [32 x i8] c"readinto($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"readinto1\00", align 1
@_io__BufferedIOBase_readinto1__doc__ = internal constant [33 x i8] c"readinto1($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io__BufferedIOBase_write__doc__ = internal constant [249 x i8] c"write($self, b, /)\0A--\0A\0AWrite buffer b to the IO stream.\0A\0AReturn the number of bytes written, which is always\0Athe length of b in bytes.\0A\0ARaise BlockingIOError if the buffer is full and the\0Aunderlying raw stream cannot accept more data at the moment.\00", align 16
@bufferediobase_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__BufferedIOBase_detach, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__BufferedIOBase_read, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__BufferedIOBase_read1, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io__BufferedIOBase_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io__BufferedIOBase_readinto1, i32 8, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_readinto1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io__BufferedIOBase_write, i32 642, [4 x i8] zeroinitializer, ptr @_io__BufferedIOBase_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"detach() takes no arguments\00", align 1
@_io__BufferedIOBase_read._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__BufferedIOBase_read._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__BufferedIOBase_read._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io__BufferedIOBase_read1._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@_io__BufferedIOBase_read1._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__BufferedIOBase_read1._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"read() should return bytes\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@_io__BufferedIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@_io__BufferedIOBase_write._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__BufferedIOBase_write._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_io_BufferedReader___init____doc__ = internal constant [126 x i8] c"BufferedReader(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0ACreate a new buffered reader using the given readable raw IO object.\00", align 16
@bufferedreader_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedreader_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @buffered_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @buffered_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedReader___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @buffered_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @buffered_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @buffered_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedreader_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedreader_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedreader_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedReader___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"<%s name=%R>\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"raw stream has been detached\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"readline() should have returned a bytes object, not '%.200s'\00", align 1
@_PyIO_Module = external global %struct.PyModuleDef, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"readline of closed file\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"reentrant call inside %R\00", align 1
@__func__._enter_buffered_busy = private unnamed_addr constant [21 x i8] c"_enter_buffered_busy\00", align 1
@.str.29 = private unnamed_addr constant [86 x i8] c"could not acquire lock for %s at interpreter shutdown, possibly due to daemon threads\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"<ascii(self) failed>\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"write could not complete without blocking\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"raw write() returned invalid length %zd (should have been between 0 and %zd)\00", align 1
@PyExc_BlockingIOError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"isn\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Raw stream returned invalid position %zd\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"raw readinto() failed\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"raw readinto() returned invalid length %zd (should have been between 0 and %zd)\00", align 1
@_io__Buffered_detach__doc__ = internal constant [22 x i8] c"detach($self, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io__Buffered_simple_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io__Buffered_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io__Buffered_seekable__doc__ = internal constant [24 x i8] c"seekable($self, /)\0A--\0A\0A\00", align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io__Buffered_readable__doc__ = internal constant [24 x i8] c"readable($self, /)\0A--\0A\0A\00", align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io__Buffered_fileno__doc__ = internal constant [22 x i8] c"fileno($self, /)\0A--\0A\0A\00", align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io__Buffered_isatty__doc__ = internal constant [22 x i8] c"isatty($self, /)\0A--\0A\0A\00", align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"_dealloc_warn\00", align 1
@_io__Buffered__dealloc_warn__doc__ = internal constant [37 x i8] c"_dealloc_warn($self, source, /)\0A--\0A\0A\00", align 16
@_io__Buffered_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"peek\00", align 1
@_io__Buffered_peek__doc__ = internal constant [28 x i8] c"peek($self, size=0, /)\0A--\0A\0A\00", align 16
@_io__Buffered_read1__doc__ = internal constant [30 x i8] c"read1($self, size=-1, /)\0A--\0A\0A\00", align 16
@_io__Buffered_readinto__doc__ = internal constant [32 x i8] c"readinto($self, buffer, /)\0A--\0A\0A\00", align 16
@_io__Buffered_readinto1__doc__ = internal constant [33 x i8] c"readinto1($self, buffer, /)\0A--\0A\0A\00", align 16
@.str.45 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__Buffered_readline__doc__ = internal constant [33 x i8] c"readline($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io__Buffered_seek__doc__ = internal constant [38 x i8] c"seek($self, target, whence=0, /)\0A--\0A\0A\00", align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io__Buffered_tell__doc__ = internal constant [20 x i8] c"tell($self, /)\0A--\0A\0A\00", align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io__Buffered_truncate__doc__ = internal constant [34 x i8] c"truncate($self, pos=None, /)\0A--\0A\0A\00", align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_io__Buffered___sizeof____doc__ = internal constant [26 x i8] c"__sizeof__($self, /)\0A--\0A\0A\00", align 16
@.str.50 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@bufferedreader_methods = internal global [21 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__Buffered_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_io__Buffered_simple_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_simple_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_io__Buffered_close, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_io__Buffered_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_io__Buffered_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_io__Buffered_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_io__Buffered_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_io__Buffered__dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered__dealloc_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__Buffered_read, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @_io__Buffered_peek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_peek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__Buffered_read1, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io__Buffered_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io__Buffered_readinto1, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_io__Buffered_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_io__Buffered_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_io__Buffered_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_io__Buffered_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io__Buffered_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_io__Buffered___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [39 x i8] c"read length must be non-negative or -1\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"read of closed file\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"readall() should return bytes\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"peek of closed file\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"readinto of closed file\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"whence value %d unsupported\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"seek of closed file\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_io__Buffered_truncate._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@_io__Buffered_truncate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__Buffered_truncate._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.60 = private unnamed_addr constant [24 x i8] c"truncate of closed file\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@bufferedreader_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.61, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.62, i32 14, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@_io_BufferedReader___init__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 67656), ptr getelementptr (i8, ptr @_PyRuntime, i64 49512)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_BufferedReader___init__._keywords = internal constant [3 x ptr] [ptr @.str.61, ptr @.str.69, ptr null], align 16
@.str.69 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@_io_BufferedReader___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BufferedReader___init__._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BufferedReader___init__._kwtuple, i64 16), ptr null }, align 8
@.str.70 = private unnamed_addr constant [15 x i8] c"BufferedReader\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"buffer size must be strictly positive\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"can't allocate read lock\00", align 1
@_io_BufferedWriter___init____doc__ = internal constant [254 x i8] c"BufferedWriter(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0AA buffer for a writeable sequential RawIO object.\0A\0AThe constructor creates a BufferedWriter for the given writeable raw\0Astream. If the buffer_size is not given, it defaults to\0ADEFAULT_BUFFER_SIZE.\00", align 16
@bufferedwriter_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedwriter_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @buffered_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @buffered_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @buffered_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @buffered_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedwriter_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedwriter_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedwriter_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io__Buffered_writable__doc__ = internal constant [24 x i8] c"writable($self, /)\0A--\0A\0A\00", align 16
@_io_BufferedWriter_write__doc__ = internal constant [29 x i8] c"write($self, buffer, /)\0A--\0A\0A\00", align 16
@_io__Buffered_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@bufferedwriter_methods = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_io__Buffered_close, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__Buffered_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_io__Buffered_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @_io__Buffered_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_io__Buffered_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_io__Buffered_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_io__Buffered__dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered__dealloc_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_BufferedWriter_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_io__Buffered_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io__Buffered_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_io__Buffered_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_io__Buffered_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_io__Buffered_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_io__Buffered___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [21 x i8] c"write to closed file\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"flush of closed file\00", align 1
@bufferedwriter_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.61, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.62, i32 14, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_BufferedWriter___init__._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 67656), ptr getelementptr (i8, ptr @_PyRuntime, i64 49512)] }, align 8
@_io_BufferedWriter___init__._keywords = internal constant [3 x ptr] [ptr @.str.61, ptr @.str.69, ptr null], align 16
@_io_BufferedWriter___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BufferedWriter___init__._keywords, ptr @.str.79, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BufferedWriter___init__._kwtuple, i64 16), ptr null }, align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"BufferedWriter\00", align 1
@_io_BufferedRWPair___init____doc__ = internal constant [446 x i8] c"BufferedRWPair(reader, writer, buffer_size=DEFAULT_BUFFER_SIZE, /)\0A--\0A\0AA buffered reader and writer object together.\0A\0AA buffered reader object and buffered writer object put together to\0Aform a sequential IO object that can read and write. This is typically\0Aused with a socket or two-way pipe.\0A\0Areader and writer are RawIOBase objects that are readable and\0Awriteable respectively. If the buffer_size is omitted it defaults to\0ADEFAULT_BUFFER_SIZE.\00", align 16
@bufferedrwpair_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @bufferedrwpair_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedrwpair_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @bufferedrwpair_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedRWPair___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @bufferedrwpair_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @bufferedrwpair_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedrwpair_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedrwpair_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedrwpair_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedRWPair___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bufferedrwpair_methods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @bufferedrwpair_read, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @bufferedrwpair_peek, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @bufferedrwpair_read1, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @bufferedrwpair_readinto, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @bufferedrwpair_readinto1, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @bufferedrwpair_write, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @bufferedrwpair_flush, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @bufferedrwpair_readable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @bufferedrwpair_writable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @bufferedrwpair_close, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @bufferedrwpair_isatty, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@bufferedrwpair_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [53 x i8] c"the BufferedRWPair object is being garbage-collected\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"BufferedRWPair\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@_io_BufferedRandom___init____doc__ = internal constant [272 x i8] c"BufferedRandom(raw, buffer_size=DEFAULT_BUFFER_SIZE)\0A--\0A\0AA buffered interface to random access streams.\0A\0AThe constructor creates a reader and writer for a seekable stream,\0Araw, given in the first argument. If the buffer_size is omitted it\0Adefaults to DEFAULT_BUFFER_SIZE.\00", align 16
@bufferedrandom_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.66, ptr @_io__Buffered_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @_io__Buffered_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @_io__Buffered_mode_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bufferedrandom_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @buffered_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @buffered_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BufferedRandom___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @buffered_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @buffered_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @buffered_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bufferedrandom_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bufferedrandom_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bufferedrandom_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BufferedRandom___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bufferedrandom_methods = internal global [23 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_io__Buffered_close, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__Buffered_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_io__Buffered_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_io__Buffered_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @_io__Buffered_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_io__Buffered_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @_io__Buffered_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @_io__Buffered__dealloc_warn, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered__dealloc_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_io__Buffered_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @_io__Buffered_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @_io__Buffered_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @_io__Buffered_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io__Buffered_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__Buffered_read, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__Buffered_read1, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io__Buffered_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io__Buffered_readinto1, i32 8, [4 x i8] zeroinitializer, ptr @_io__Buffered_readinto1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @_io__Buffered_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @_io__Buffered_peek, i32 128, [4 x i8] zeroinitializer, ptr @_io__Buffered_peek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_BufferedWriter_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_BufferedWriter_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_io__Buffered___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @_io__Buffered___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@bufferedrandom_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.61, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.62, i32 14, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.63, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.64, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_BufferedRandom___init__._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 67656), ptr getelementptr (i8, ptr @_PyRuntime, i64 49512)] }, align 8
@_io_BufferedRandom___init__._keywords = internal constant [3 x ptr] [ptr @.str.61, ptr @.str.69, ptr null], align 16
@_io_BufferedRandom___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BufferedRandom___init__._keywords, ptr @.str.89, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BufferedRandom___init__._kwtuple, i64 16), ptr null }, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"BufferedRandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyIO_trap_eintr() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %3 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @PyErr_GetRaisedException() #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %17, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %9 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %7, ptr noundef nonnull %1) #10
  call void @PyErr_Clear() #10
  %10 = and i64 %9, 4294967295
  %.not9 = icmp eq i64 %10, 4
  br i1 %.not9, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %5, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %13, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %18

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %17

17:                                               ; preds = %.critedge, %4
  call void @PyErr_SetRaisedException(ptr noundef nonnull %5) #10
  br label %18

18:                                               ; preds = %Py_DECREF.exit, %17, %0
  %.07 = phi i32 [ 0, %0 ], [ 0, %17 ], [ 1, %Py_DECREF.exit ]
  ret i32 %.07
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__BufferedIOBase_detach(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !15
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.13) #10
  br label %15

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %14, align 8, !tbaa !36
  tail call void @PyErr_SetString(ptr noundef %.val8.val.val, ptr noundef nonnull @.str.6) #10
  br label %15

15:                                               ; preds = %11, %9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__BufferedIOBase_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = icmp eq ptr %4, null
  %8 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__BufferedIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %.thread
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = call i32 @PyLong_AsInt(ptr noundef %15) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred() #10
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %24

20:                                               ; preds = %14, %18, %.thread
  %21 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %21, align 8, !tbaa !17
  %22 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %23, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %.val.val.val, ptr noundef nonnull @.str.7) #10
  br label %24

24:                                               ; preds = %18, %10, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__BufferedIOBase_read1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = icmp eq ptr %4, null
  %8 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__BufferedIOBase_read1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %.thread
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = call i32 @PyLong_AsInt(ptr noundef %15) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred() #10
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %24

20:                                               ; preds = %14, %18, %.thread
  %21 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %21, align 8, !tbaa !17
  %22 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %23, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #10
  br label %24

24:                                               ; preds = %18, %10, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %1) #10
  br label %9

7:                                                ; preds = %2
  %8 = call fastcc ptr @_bufferediobase_readinto_generic(ptr noundef %0, ptr noundef nonnull readonly %3, i8 noundef signext 0)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__BufferedIOBase_readinto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %1) #10
  br label %9

7:                                                ; preds = %2
  %8 = call fastcc ptr @_bufferediobase_readinto_generic(ptr noundef %0, ptr noundef nonnull readonly %3, i8 noundef signext 1)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__BufferedIOBase_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__BufferedIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %12, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %14, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %.val.val.val, ptr noundef nonnull @.str.11) #10
  br label %15

15:                                               ; preds = %10, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret ptr null
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_bufferediobase_readinto_generic(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i8 %2, 0
  %4 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67752)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit23, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %11, align 8, !tbaa !43
  %12 = and i64 %.val28, 134217728
  %.not21 = icmp eq i64 %12, 0
  br i1 %.not21, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8, !tbaa !14
  %.not.i24 = icmp sgt i32 %14, -1
  br i1 %.not.i24, label %15, label %Py_DECREF.exit25

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %7, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit25

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %13, %15, %18
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.18) #10
  br label %Py_DECREF.exit23

20:                                               ; preds = %9
  %21 = getelementptr i8, ptr %7, i64 16
  %.val29 = load i64, ptr %21, align 8, !tbaa !15
  %22 = load i64, ptr %5, align 8, !tbaa !41
  %23 = icmp sgt i64 %.val29, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.19, i64 noundef %22, i64 noundef %.val29) #10
  %27 = load i32, ptr %7, align 8, !tbaa !14
  %.not.i22 = icmp sgt i32 %27, -1
  br i1 %.not.i22, label %28, label %Py_DECREF.exit23

28:                                               ; preds = %24
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %7, align 8, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit23

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit23

32:                                               ; preds = %20
  %33 = load ptr, ptr %1, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %34, i64 %.val29, i1 false)
  %35 = load i32, ptr %7, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %32
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %7, align 8, !tbaa !14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %36, %39
  %40 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val29) #10
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %31, %28, %24, %3, %Py_DECREF.exit, %Py_DECREF.exit25
  %.0 = phi ptr [ %40, %Py_DECREF.exit ], [ null, %Py_DECREF.exit25 ], [ null, %3 ], [ null, %24 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffered_dealloc(ptr noundef initializes((40, 41)) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %3, align 8, !tbaa !45
  %4 = tail call i32 @_PyIOBase_finalize(ptr noundef %0) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %8, align 8, !tbaa !47
  %9 = and i64 %.val.i, -4
  %10 = inttoptr i64 %9 to ptr
  %.val9.i = load i64, ptr %7, align 8, !tbaa !49
  %11 = and i64 %.val9.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %10, align 8, !tbaa !49
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %11
  store i64 %15, ptr %10, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = and i64 %17, 3
  %19 = or disjoint i64 %18, %9
  store i64 %19, ptr %16, align 8, !tbaa !47
  store i64 0, ptr %7, align 8, !tbaa !49
  %20 = load i64, ptr %8, align 8, !tbaa !47
  %21 = and i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %6
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #10
  br label %26

26:                                               ; preds = %25, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %30, label %29

29:                                               ; preds = %26
  tail call void @PyMem_Free(ptr noundef nonnull %28) #10
  store ptr null, ptr %27, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %34, label %33

33:                                               ; preds = %30
  tail call void @PyThread_free_lock(ptr noundef nonnull %32) #10
  store ptr null, ptr %31, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %33, %30
  store i32 0, ptr %22, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %.not.i20 = icmp eq ptr %36, null
  br i1 %.not.i20, label %Py_DECREF.exit14.i, label %37

37:                                               ; preds = %34
  store ptr null, ptr %35, align 8, !tbaa !4
  %38 = load i32, ptr %36, align 8, !tbaa !14
  %.not.i13.i = icmp sgt i32 %38, -1
  br i1 %.not.i13.i, label %39, label %Py_DECREF.exit14.i

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit14.i

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #10
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %42, %39, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %44, null
  br i1 %.not12.i, label %buffered_clear.exit, label %45

45:                                               ; preds = %Py_DECREF.exit14.i
  store ptr null, ptr %43, align 8, !tbaa !4
  %46 = load i32, ptr %44, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %buffered_clear.exit

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %buffered_clear.exit

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #10
  br label %buffered_clear.exit

buffered_clear.exit:                              ; preds = %Py_DECREF.exit14.i, %45, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  tail call void %52(ptr noundef nonnull %0) #10
  %53 = load i32, ptr %.val, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %buffered_clear.exit
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.val, align 8, !tbaa !14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %54, %buffered_clear.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088), ptr noundef nonnull %2) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %7 = call i32 @PyErr_ExceptionMatches(ptr noundef %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  call void @PyErr_Clear() #10
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.21, ptr noundef %15) #10
  br label %Py_DECREF.exit

17:                                               ; preds = %9
  %18 = call i32 @Py_ReprEnter(ptr noundef %0) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.22, ptr noundef %23, ptr noundef %24) #10
  call void @Py_ReprLeave(ptr noundef %0) #10
  br label %34

26:                                               ; preds = %17
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.23, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %26, %28, %20
  %.1 = phi ptr [ %25, %20 ], [ null, %28 ], [ null, %26 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %35, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %35) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %40, %37, %34, %12, %5
  %.0 = phi ptr [ null, %5 ], [ %16, %12 ], [ %.1, %34 ], [ %.1, %37 ], [ %.1, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @buffered_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val36, ptr noundef %2) #10
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #10
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %15 ], [ 0, %17 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @buffered_clear(ptr noundef captures(none) initializes((24, 28)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit14, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 8, !tbaa !14
  %.not.i13 = icmp sgt i32 %6, -1
  br i1 %.not.i13, label %7, label %Py_DECREF.exit14

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit14

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %Py_DECREF.exit14
  store ptr null, ptr %11, align 8, !tbaa !4
  %14 = load i32, ptr %12, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %Py_DECREF.exit14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @buffered_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not25 = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %Py_DECREF.exit27

11:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #10
  br label %Py_DECREF.exit27

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %13, align 8, !tbaa !42
  %14 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val31, ptr noundef nonnull @_PyIO_Module) #10
  %15 = getelementptr i8, ptr %14, i64 32
  %.val.i = load ptr, ptr %15, align 8, !tbaa !33
  %.val30 = load ptr, ptr %13, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr i8, ptr %.val30, i64 8
  %.val33 = load ptr, ptr %18, align 8, !tbaa !42
  %.not = icmp eq ptr %.val33, %17
  br i1 %.not, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not39 = icmp eq ptr %.val33, %21
  br i1 %.not39, label %38, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %23 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68016), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %Py_DECREF.exit27, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %23, i64 8
  %.val29 = load ptr, ptr %25, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %.val29, i64 168
  %.val32 = load i64, ptr %26, align 8, !tbaa !43
  %27 = and i64 %.val32, 134217728
  %.not24 = icmp eq i64 %27, 0
  br i1 %.not24, label %28, label %.thread36

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.26, ptr noundef %31) #10
  %33 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i26 = icmp sgt i32 %33, -1
  br i1 %.not.i26, label %34, label %Py_DECREF.exit27

34:                                               ; preds = %28
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %23, align 8, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit27

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_DECREF.exit27

38:                                               ; preds = %12, %19
  %39 = tail call fastcc ptr @_buffered_readline(ptr noundef nonnull %0, i64 noundef -1)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Py_DECREF.exit27, label %.thread36

.thread36:                                        ; preds = %24, %38
  %.01938 = phi ptr [ %39, %38 ], [ %23, %24 ]
  %41 = getelementptr i8, ptr %.01938, i64 16
  %.019.val = load i64, ptr %41, align 8, !tbaa !15
  %42 = icmp eq i64 %.019.val, 0
  br i1 %42, label %43, label %Py_DECREF.exit27

43:                                               ; preds = %.thread36
  %44 = load i32, ptr %.01938, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit27

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %.01938, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit27

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %.01938) #10
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %22, %48, %45, %43, %37, %34, %28, %38, %.thread36, %10, %11
  %.0 = phi ptr [ null, %11 ], [ null, %10 ], [ null, %38 ], [ %.01938, %.thread36 ], [ null, %28 ], [ null, %34 ], [ null, %37 ], [ null, %43 ], [ null, %45 ], [ null, %48 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_BufferedReader___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val45 = load i64, ptr %6, align 8, !tbaa !61
  %7 = add i64 %.val45, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val, -1
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread48, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_BufferedReader___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %_io_BufferedReader___init___impl.exit, label %.thread48

.thread48:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %.not41 = icmp eq i64 %18, 1
  br i1 %.not41, label %.thread53, label %20

20:                                               ; preds = %.thread48
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call ptr @_PyNumber_Index(ptr noundef %22) #10
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %Py_DECREF.exit.thread, label %24

24:                                               ; preds = %20
  %25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %23) #10
  %26 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %23, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %24
  %31 = icmp eq i64 %25, -1
  br i1 %31, label %Py_DECREF.exit.thread, label %.thread53

Py_DECREF.exit.thread:                            ; preds = %20, %Py_DECREF.exit
  %32 = call ptr @PyErr_Occurred() #10
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %.thread53, label %_io_BufferedReader___init___impl.exit

.thread53:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %.thread48
  %.035 = phi i64 [ 8192, %.thread48 ], [ %25, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %34, align 4, !tbaa !58
  %35 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !42
  %36 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %37 = getelementptr i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !33
  %38 = call ptr @_PyIOBase_check_readable(ptr noundef %.val.i.i, ptr noundef %19, ptr noundef nonnull @_Py_TrueStruct) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_io_BufferedReader___init___impl.exit, label %40

40:                                               ; preds = %.thread53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = load i32, ptr %19, align 8, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit.i, label %45

45:                                               ; preds = %40
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %19, align 8, !tbaa !14
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %45, %40
  store ptr %19, ptr %41, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %47

47:                                               ; preds = %_Py_NewRef.exit.i
  %48 = load i32, ptr %42, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i.i, label %49, label %Py_XDECREF.exit.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %42, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %42) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %52, %49, %47, %_Py_NewRef.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.035, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %54, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %55, align 4, !tbaa !66
  %56 = call fastcc i32 @_buffered_init(ptr noundef nonnull %0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_io_BufferedReader___init___impl.exit, label %58

58:                                               ; preds = %Py_XDECREF.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %.val23.i = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i46 = icmp eq ptr %.val23.i, %61
  br i1 %.not.i46, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr i8, ptr %19, i64 8
  %.val22.i = load ptr, ptr %65, align 8, !tbaa !42
  %66 = icmp eq ptr %.val22.i, %64
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i32 [ 0, %58 ], [ %67, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %69, ptr %70, align 4, !tbaa !69
  store i32 1, ptr %33, align 8, !tbaa !50
  br label %_io_BufferedReader___init___impl.exit

_io_BufferedReader___init___impl.exit:            ; preds = %68, %Py_XDECREF.exit.i, %.thread53, %Py_DECREF.exit.thread, %13
  %.036 = phi i32 [ -1, %13 ], [ -1, %Py_DECREF.exit.thread ], [ 0, %68 ], [ -1, %.thread53 ], [ -1, %Py_XDECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.036
}

declare i32 @_PyIOBase_finalize(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_buffered_readline(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %buffered_closed.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %.not156 = icmp eq i32 %7, 0
  br i1 %.not156, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call i32 @_PyFileIO_closed(ptr noundef %10) #10
  %.not158 = icmp eq i32 %11, 0
  br i1 %.not158, label %41, label %buffered_closed.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %buffered_closed.exit.thread.sink.split, label %19

buffered_closed.exit.thread.sink.split:           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %.not.i186 = icmp eq i32 %17, 0
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %.str.25..str.24 = select i1 %.not.i186, ptr @.str.25, ptr @.str.24
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull %.str.25..str.24) #10
  br label %buffered_closed.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = tail call ptr @PyObject_GetAttr(ptr noundef %21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %buffered_closed.exit.thread, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %22) #10
  %26 = load i32, ptr %22, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %buffered_closed.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %22, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %buffered_closed.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %buffered_closed.exit

buffered_closed.exit:                             ; preds = %24, %27, %30
  %.not157 = icmp eq i32 %25, 0
  br i1 %.not157, label %41, label %buffered_closed.exit.thread

buffered_closed.exit.thread:                      ; preds = %buffered_closed.exit.thread.sink.split, %19, %buffered_closed.exit, %8, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %.not159 = icmp eq i32 %32, 0
  br i1 %.not159, label %.critedge, label %33

33:                                               ; preds = %buffered_closed.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %.not160 = icmp eq i64 %35, -1
  br i1 %.not160, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %.critedge, label %41

.critedge:                                        ; preds = %33, %buffered_closed.exit.thread, %36
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.27) #10
  br label %Py_XDECREF.exit192

41:                                               ; preds = %36, %buffered_closed.exit, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %.not161 = icmp eq i32 %43, 0
  br i1 %.not161, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !67
  %.not162 = icmp eq i64 %46, -1
  br i1 %.not162, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %50 = sub i64 %46, %49
  br label %51

51:                                               ; preds = %41, %44, %47
  %52 = phi i64 [ %50, %47 ], [ 0, %44 ], [ 0, %41 ]
  %53 = icmp sgt i64 %1, -1
  %54 = tail call i64 @llvm.smin.i64(i64 %52, i64 %1)
  %.0114 = select i1 %53, i64 %54, i64 %52
  %55 = load ptr, ptr %3, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !70
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = tail call ptr @memchr(ptr noundef %58, i32 noundef 10, i64 noundef %.0114) #11
  %.not163 = icmp eq ptr %59, null
  br i1 %.not163, label %69, label %60

60:                                               ; preds = %51
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = add i64 %63, 1
  %65 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %58, i64 noundef %64) #10
  %.not169 = icmp eq ptr %65, null
  br i1 %.not169, label %Py_XDECREF.exit192, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %56, align 8, !tbaa !70
  %68 = add i64 %67, %64
  store i64 %68, ptr %56, align 8, !tbaa !70
  br label %Py_XDECREF.exit192

69:                                               ; preds = %51
  %70 = icmp eq i64 %.0114, %1
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %58, i64 noundef %1) #10
  %.not168 = icmp eq ptr %72, null
  br i1 %.not168, label %Py_XDECREF.exit192, label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %56, align 8, !tbaa !70
  %75 = add i64 %74, %1
  store i64 %75, ptr %56, align 8, !tbaa !70
  br label %Py_XDECREF.exit192

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = tail call i32 @PyThread_acquire_lock(ptr noundef %78, i32 noundef 0) #10
  %.not164 = icmp eq i32 %79, 0
  br i1 %.not164, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not165 = icmp eq i32 %81, 0
  br i1 %.not165, label %Py_XDECREF.exit192, label %82

82:                                               ; preds = %76, %80
  %83 = tail call i64 @PyThread_get_thread_ident() #10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %83, ptr %84, align 8, !tbaa !71
  %85 = tail call ptr @PyList_New(i64 noundef 0) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit.thread240, label %88

.loopexit.thread240:                              ; preds = %82
  store volatile i64 0, ptr %84, align 8, !tbaa !71
  %87 = load ptr, ptr %77, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %87) #10
  br label %Py_XDECREF.exit192

88:                                               ; preds = %82
  %89 = icmp sgt i64 %.0114, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %88
  %91 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %58, i64 noundef %.0114) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit.thread, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @PyList_Append(ptr noundef nonnull %85, ptr noundef nonnull %91) #10
  %95 = icmp slt i32 %94, 0
  %96 = load i32, ptr %91, align 8, !tbaa !14
  %.not.i179 = icmp sgt i32 %96, -1
  br i1 %95, label %97, label %102

97:                                               ; preds = %93
  br i1 %.not.i179, label %98, label %.loopexit.thread

98:                                               ; preds = %97
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %91, align 8, !tbaa !14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit.thread

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #10
  br label %.loopexit.thread

102:                                              ; preds = %93
  br i1 %.not.i179, label %103, label %Py_DECREF.exit178

103:                                              ; preds = %102
  %104 = add nsw i32 %96, -1
  store i32 %104, ptr %91, align 8, !tbaa !14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit178

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #10
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %102, %103, %106
  %107 = load i64, ptr %56, align 8, !tbaa !70
  %108 = add i64 %107, %.0114
  store i64 %108, ptr %56, align 8, !tbaa !70
  %109 = select i1 %53, i64 %54, i64 0
  %spec.select = sub nsw i64 %1, %109
  br label %110

110:                                              ; preds = %Py_DECREF.exit178, %88
  %.0112 = phi i64 [ %1, %88 ], [ %spec.select, %Py_DECREF.exit178 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %.not166 = icmp eq i32 %112, 0
  br i1 %.not166, label %Py_DECREF.exit176.thread, label %113

113:                                              ; preds = %110
  %114 = tail call fastcc ptr @buffered_flush_and_rewind_unlocked(ptr noundef nonnull %0)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.thread, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 8, !tbaa !14
  %.not.i175 = icmp sgt i32 %117, -1
  br i1 %.not.i175, label %118, label %Py_DECREF.exit176.thread

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %114, align 8, !tbaa !14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit176.thread

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %114) #10
  br label %Py_DECREF.exit176.thread

Py_DECREF.exit176.thread:                         ; preds = %121, %118, %116, %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %122, align 8, !tbaa !67
  %124 = load i64, ptr %123, align 8, !tbaa !64
  %125 = load ptr, ptr %3, align 8, !tbaa !52
  %126 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef %125, i64 noundef %124)
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %_bufferedreader_fill_buffer.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Py_DECREF.exit176.thread
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %130

_bufferedreader_fill_buffer.exit:                 ; preds = %Py_DECREF.exit172, %Py_DECREF.exit176.thread
  %.lcssa211 = phi i64 [ %126, %Py_DECREF.exit176.thread ], [ %168, %Py_DECREF.exit172 ]
  %129 = icmp eq i64 %.lcssa211, -1
  br i1 %129, label %.loopexit.thread, label %.split136

130:                                              ; preds = %.lr.ph, %Py_DECREF.exit172
  %131 = phi i64 [ %126, %.lr.ph ], [ %168, %Py_DECREF.exit172 ]
  %.1223 = phi i64 [ %.0112, %.lr.ph ], [ %.2, %Py_DECREF.exit172 ]
  store i64 %131, ptr %122, align 8, !tbaa !67
  store i64 %131, ptr %128, align 8, !tbaa !72
  %.1115 = tail call i64 @llvm.umin.i64(i64 %.1223, i64 %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !52
  %133 = getelementptr i8, ptr %132, i64 %.1115
  br label %134

134:                                              ; preds = %136, %130
  %.0116 = phi ptr [ %132, %130 ], [ %137, %136 ]
  %135 = icmp ult ptr %.0116, %133
  br i1 %135, label %136, label %146

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %.0116, i64 1
  %138 = load i8, ptr %.0116, align 1, !tbaa !14
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %140, label %134, !llvm.loop !73

140:                                              ; preds = %136
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %132 to i64
  %143 = sub i64 %141, %142
  %144 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %132, i64 noundef %143) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit.thread, label %.loopexit207

146:                                              ; preds = %134
  %147 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %132, i64 noundef %.1115) #10
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.thread, label %149

149:                                              ; preds = %146
  %.not206 = icmp ugt i64 %.1223, %131
  br i1 %.not206, label %150, label %.loopexit207

150:                                              ; preds = %149
  %151 = tail call i32 @PyList_Append(ptr noundef nonnull %85, ptr noundef nonnull %147) #10
  %152 = icmp slt i32 %151, 0
  %153 = load i32, ptr %147, align 8, !tbaa !14
  %.not.i173 = icmp sgt i32 %153, -1
  br i1 %152, label %154, label %159

154:                                              ; preds = %150
  br i1 %.not.i173, label %155, label %.loopexit.thread

155:                                              ; preds = %154
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %147, align 8, !tbaa !14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.loopexit.thread

158:                                              ; preds = %155
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #10
  br label %.loopexit.thread

159:                                              ; preds = %150
  br i1 %.not.i173, label %160, label %Py_DECREF.exit172

160:                                              ; preds = %159
  %161 = add nsw i32 %153, -1
  store i32 %161, ptr %147, align 8, !tbaa !14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %Py_DECREF.exit172

163:                                              ; preds = %160
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #10
  br label %Py_DECREF.exit172

Py_DECREF.exit172:                                ; preds = %159, %160, %163
  %164 = icmp slt i64 %.1223, 0
  %165 = select i1 %164, i64 0, i64 %.1115
  %.2 = sub nsw i64 %.1223, %165
  store i64 -1, ptr %122, align 8, !tbaa !67
  %166 = load i64, ptr %123, align 8, !tbaa !64
  %167 = load ptr, ptr %3, align 8, !tbaa !52
  %168 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef %167, i64 noundef %166)
  %169 = icmp slt i64 %168, 1
  br i1 %169, label %_bufferedreader_fill_buffer.exit, label %130

.split136:                                        ; preds = %_bufferedreader_fill_buffer.exit
  %170 = tail call ptr @PyBytes_Join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr noundef nonnull %85) #10
  br label %.loopexit.thread

.loopexit207:                                     ; preds = %149, %140
  %storemerge = phi i64 [ %143, %140 ], [ %.1115, %149 ]
  %.5.ph = phi ptr [ %144, %140 ], [ %147, %149 ]
  store i64 %storemerge, ptr %56, align 8, !tbaa !70
  %171 = tail call i32 @PyList_Append(ptr noundef nonnull %85, ptr noundef nonnull %.5.ph) #10
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %.loopexit207
  %174 = tail call ptr @PyBytes_Join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr noundef nonnull %85) #10
  %175 = load i32, ptr %.5.ph, align 8, !tbaa !14
  %.not.i.i189 = icmp sgt i32 %175, -1
  br i1 %.not.i.i189, label %176, label %.loopexit.thread

176:                                              ; preds = %173
  %177 = add nsw i32 %175, -1
  store i32 %177, ptr %.5.ph, align 8, !tbaa !14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.loopexit.thread

179:                                              ; preds = %176
  tail call void @_Py_Dealloc(ptr noundef nonnull %.5.ph) #10
  br label %.loopexit.thread

180:                                              ; preds = %.loopexit207
  %181 = load i32, ptr %.5.ph, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %181, -1
  br i1 %.not.i, label %182, label %.loopexit.thread

182:                                              ; preds = %180
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %.5.ph, align 8, !tbaa !14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.loopexit.thread

185:                                              ; preds = %182
  tail call void @_Py_Dealloc(ptr noundef nonnull %.5.ph) #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %146, %140, %185, %182, %180, %179, %176, %173, %158, %155, %154, %113, %101, %98, %97, %.split136, %90, %_bufferedreader_fill_buffer.exit
  %.9239 = phi ptr [ null, %185 ], [ null, %182 ], [ null, %180 ], [ %174, %179 ], [ %174, %176 ], [ %174, %173 ], [ null, %158 ], [ null, %155 ], [ null, %154 ], [ null, %113 ], [ null, %101 ], [ null, %98 ], [ null, %97 ], [ %170, %.split136 ], [ null, %_bufferedreader_fill_buffer.exit ], [ null, %90 ], [ null, %140 ], [ null, %146 ]
  store volatile i64 0, ptr %84, align 8, !tbaa !71
  %186 = load ptr, ptr %77, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %186) #10
  %187 = load i32, ptr %85, align 8, !tbaa !14
  %.not.i.i191 = icmp sgt i32 %187, -1
  br i1 %.not.i.i191, label %188, label %Py_XDECREF.exit192

188:                                              ; preds = %.loopexit.thread
  %189 = add nsw i32 %187, -1
  store i32 %189, ptr %85, align 8, !tbaa !14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %Py_XDECREF.exit192

191:                                              ; preds = %188
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #10
  br label %Py_XDECREF.exit192

Py_XDECREF.exit192:                               ; preds = %.loopexit.thread240, %80, %71, %73, %60, %66, %191, %188, %.loopexit.thread, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %.9239, %.loopexit.thread ], [ %.9239, %188 ], [ %.9239, %191 ], [ null, %80 ], [ null, %71 ], [ %72, %73 ], [ null, %60 ], [ %65, %66 ], [ null, %.loopexit.thread240 ]
  ret ptr %.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFileIO_closed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_enter_buffered_busy(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load volatile i64, ptr %2, align 8, !tbaa !71
  %4 = tail call i64 @PyThread_get_thread_ident() #10
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.28, ptr noundef nonnull %0) #10
  br label %27

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call i32 @_Py_IsInterpreterFinalizing(ptr noundef %13) #10
  %15 = tail call ptr @PyEval_SaveThread() #10
  %.not17 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  br i1 %.not17, label %.thread, label %19

.thread:                                          ; preds = %9
  %18 = tail call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %15) #10
  br label %27

19:                                               ; preds = %9
  %20 = tail call i32 @PyThread_acquire_lock_timed(ptr noundef %17, i64 noundef 1000000, i32 noundef 0) #10
  tail call void @PyEval_RestoreThread(ptr noundef %15) #10
  %.not18 = icmp eq i32 %20, 1
  br i1 %.not18, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @PyObject_ASCII(ptr noundef nonnull %0) #10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %22) #10
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi ptr [ %24, %23 ], [ @.str.30, %21 ]
  tail call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef nonnull @__func__._enter_buffered_busy, ptr noundef nonnull @.str.29, ptr noundef %26) #12
  unreachable

27:                                               ; preds = %.thread, %19, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %19 ], [ 1, %.thread ]
  ret i32 %.0
}

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @buffered_flush_and_rewind_unlocked(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %Py_DECREF.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %.not18 = icmp eq i64 %14, -1
  br i1 %.not18, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %.not20 = icmp eq i64 %20, -1
  br i1 %.not20, label %28, label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %.neg = sub i64 %27, %23
  br label %28

28:                                               ; preds = %15, %18, %21, %25
  %.neg21 = phi i64 [ %.neg, %25 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ]
  %29 = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %.neg21, i32 noundef 1)
  store i64 -1, ptr %13, align 8, !tbaa !67
  %.not22 = icmp eq i64 %29, -1
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %28, %Py_DECREF.exit
  br label %31

31:                                               ; preds = %1, %28, %30
  %.0 = phi ptr [ @_Py_NoneStruct, %30 ], [ null, %28 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @PyBytes_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock_timed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_ASCII(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_bufferedwriter_flush_unlocked(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %.not39 = icmp eq i64 %6, -1
  br i1 %.not39, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = sub i64 %12, %14
  %.inv = icmp slt i64 %12, 0
  %16 = select i1 %.inv, i64 0, i64 %15
  %17 = sub i64 %14, %9
  %18 = add i64 %17, %16
  %.not44 = icmp eq i64 %18, 0
  br i1 %.not44, label %26, label %19

19:                                               ; preds = %._crit_edge
  %20 = sub i64 0, %18
  %21 = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %20, i32 noundef 1)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %_set_BlockingIOError.exit, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !72
  %25 = sub i64 %24, %18
  store i64 %25, ptr %11, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %23, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %28

28:                                               ; preds = %49, %26
  %29 = load i64, ptr %8, align 8, !tbaa !87
  %30 = load i64, ptr %5, align 8, !tbaa !86
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !52
  %34 = getelementptr i8, ptr %33, i64 %29
  %35 = sub i64 %30, %29
  %36 = tail call fastcc i64 @_bufferedwriter_raw_write(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %35)
  switch i64 %36, label %49 [
    i64 -1, label %_set_BlockingIOError.exit
    i64 -2, label %37
  ]

37:                                               ; preds = %32
  tail call void @PyErr_Clear() #10
  %38 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %39 = tail call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %38, ptr noundef nonnull @.str.33, i32 noundef %40, ptr noundef nonnull @.str.31, i64 noundef 0) #10
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_set_BlockingIOError.exit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %43, ptr noundef nonnull %41) #10
  %44 = load i32, ptr %41, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i.i, label %45, label %_set_BlockingIOError.exit

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %41, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_set_BlockingIOError.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #10
  br label %_set_BlockingIOError.exit

49:                                               ; preds = %32
  %50 = load i64, ptr %8, align 8, !tbaa !87
  %51 = add i64 %50, %36
  store i64 %51, ptr %8, align 8, !tbaa !87
  store i64 %51, ptr %11, align 8, !tbaa !72
  %52 = tail call i32 @PyErr_CheckSignals() #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_set_BlockingIOError.exit, label %28, !llvm.loop !89

.loopexit:                                        ; preds = %28, %1, %4, %7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %54, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -1, ptr %55, align 8, !tbaa !86
  br label %_set_BlockingIOError.exit

_set_BlockingIOError.exit:                        ; preds = %49, %32, %48, %45, %42, %37, %19, %.loopexit
  %.0 = phi ptr [ @_Py_NoneStruct, %.loopexit ], [ null, %19 ], [ null, %37 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %32 ], [ null, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @_buffered_raw_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit27, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 8, !tbaa !14
  %.not.i26 = icmp sgt i32 %11, -1
  br i1 %.not.i26, label %12, label %Py_DECREF.exit27

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit27

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit27

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69120), ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef null) #10
  %20 = load i32, ptr %4, align 8, !tbaa !14
  %.not.i24 = icmp sgt i32 %20, -1
  br i1 %.not.i24, label %21, label %Py_DECREF.exit25

21:                                               ; preds = %16
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %4, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit25

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %16, %21, %24
  %25 = load i32, ptr %8, align 8, !tbaa !14
  %.not.i22 = icmp sgt i32 %25, -1
  br i1 %.not.i22, label %26, label %Py_DECREF.exit23

26:                                               ; preds = %Py_DECREF.exit25
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %8, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit23

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit25, %26, %29
  %30 = icmp eq ptr %19, null
  br i1 %30, label %Py_DECREF.exit27, label %31

31:                                               ; preds = %Py_DECREF.exit23
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %33 = tail call i64 @PyNumber_AsOff_t(ptr noundef nonnull %19, ptr noundef %32) #10
  %34 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %31
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %19, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %35, %38
  %39 = icmp slt i64 %33, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %Py_DECREF.exit
  %41 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %Py_DECREF.exit27

42:                                               ; preds = %40
  %43 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.34, i64 noundef %33) #10
  br label %Py_DECREF.exit27

45:                                               ; preds = %Py_DECREF.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %33, ptr %46, align 8, !tbaa !90
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %15, %12, %10, %40, %42, %Py_DECREF.exit23, %3, %45
  %.0 = phi i64 [ %33, %45 ], [ -1, %3 ], [ -1, %Py_DECREF.exit23 ], [ -1, %42 ], [ -1, %40 ], [ -1, %10 ], [ -1, %12 ], [ -1, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2, -9223372036854775808) i64 @_bufferedwriter_raw_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  %7 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef 1, i32 noundef 8) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %Py_DECREF.exit35, label %9

9:                                                ; preds = %3
  %10 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %6) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit35, label %.split23

.split23:                                         ; preds = %9
  %12 = tail call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  store ptr %14, ptr %5, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !4
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.lr.ph, label %.critedge29

.lr.ph:                                           ; preds = %.split23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.split
  %20 = call i32 @_PyIO_trap_eintr()
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %.split, !llvm.loop !91

.split:                                           ; preds = %19
  store i32 0, ptr %12, align 4, !tbaa !88
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store ptr %21, ptr %4, align 16, !tbaa !4
  store ptr %10, ptr %18, align 8, !tbaa !4
  %22 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %19, label %.critedge29

.critedge:                                        ; preds = %19
  %24 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i34 = icmp sgt i32 %24, -1
  br i1 %.not.i34, label %25, label %Py_DECREF.exit35

25:                                               ; preds = %.critedge
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %10, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit35

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit35

.critedge29:                                      ; preds = %.split, %.split23
  %phi.call.lcssa = phi ptr [ %16, %.split23 ], [ %22, %.split ]
  %.lcssa = load i32, ptr %12, align 4, !tbaa !88
  %29 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %.critedge29
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %10, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %.critedge29
  %34 = icmp eq ptr %phi.call.lcssa, @_Py_NoneStruct
  br i1 %34, label %35, label %41

35:                                               ; preds = %Py_DECREF.exit
  %36 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i32 = icmp sgt i32 %36, -1
  br i1 %.not.i32, label %37, label %Py_DECREF.exit33

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit33

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %35, %37, %40
  store i32 %.lcssa, ptr %12, align 4, !tbaa !88
  br label %Py_DECREF.exit35

41:                                               ; preds = %Py_DECREF.exit
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %43 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %phi.call.lcssa, ptr noundef %42) #10
  %44 = load i32, ptr %phi.call.lcssa, align 8, !tbaa !14
  %.not.i30 = icmp sgt i32 %44, -1
  br i1 %.not.i30, label %45, label %Py_DECREF.exit31

45:                                               ; preds = %41
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %phi.call.lcssa, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit31

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %phi.call.lcssa) #10
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %41, %45, %48
  %49 = icmp slt i64 %43, 0
  %50 = icmp sgt i64 %43, %2
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %Py_DECREF.exit31
  %52 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.32, i64 noundef %43, i64 noundef %2) #10
  br label %Py_DECREF.exit35

54:                                               ; preds = %Py_DECREF.exit31
  %.not27 = icmp eq i64 %43, 0
  br i1 %.not27, label %Py_DECREF.exit35, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %.not28 = icmp eq i64 %57, -1
  br i1 %.not28, label %Py_DECREF.exit35, label %58

58:                                               ; preds = %55
  %59 = add i64 %57, %43
  store i64 %59, ptr %56, align 8, !tbaa !90
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %28, %25, %.critedge, %54, %55, %58, %9, %3, %51, %Py_DECREF.exit33
  %.0 = phi i64 [ -2, %Py_DECREF.exit33 ], [ -1, %51 ], [ -1, %3 ], [ -1, %9 ], [ %43, %58 ], [ %43, %55 ], [ 0, %54 ], [ -1, %.critedge ], [ -1, %25 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_BlockingIOError(i64 noundef %0) unnamed_addr #0 {
  tail call void @PyErr_Clear() #10
  %2 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %3 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %4, ptr noundef nonnull @.str.31, i64 noundef %0) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.split, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %7, ptr noundef nonnull %5) #10
  %8 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %.split

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %5, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.split

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %.split

.split:                                           ; preds = %12, %9, %6, %1
  ret void
}

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyNumber_AsOff_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2, -9223372036854775808) i64 @_bufferedreader_raw_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  %7 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 9) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %Py_DECREF.exit36, label %9

9:                                                ; preds = %3
  %10 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %6) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit36, label %.split23

.split23:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  store ptr %13, ptr %5, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !4
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67904), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph, label %.critedge30

.lr.ph:                                           ; preds = %.split23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %.split
  %19 = call i32 @_PyIO_trap_eintr()
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %.split, !llvm.loop !92

.split:                                           ; preds = %18
  %20 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store ptr %20, ptr %4, align 16, !tbaa !4
  store ptr %10, ptr %17, align 8, !tbaa !4
  %21 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67904), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %18, label %.critedge30

.critedge:                                        ; preds = %18
  %23 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i35 = icmp sgt i32 %23, -1
  br i1 %.not.i35, label %24, label %Py_DECREF.exit36

24:                                               ; preds = %.critedge
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %10, align 8, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit36

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit36

.critedge30:                                      ; preds = %.split, %.split23
  %phi.call.lcssa = phi ptr [ %15, %.split23 ], [ %21, %.split ]
  %28 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %.critedge30
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %10, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %29, %.critedge30
  %33 = icmp eq ptr %phi.call.lcssa, @_Py_NoneStruct
  br i1 %33, label %34, label %40

34:                                               ; preds = %Py_DECREF.exit
  %35 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i33 = icmp sgt i32 %35, -1
  br i1 %.not.i33, label %36, label %Py_DECREF.exit36

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit36

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit36

40:                                               ; preds = %Py_DECREF.exit
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %42 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %phi.call.lcssa, ptr noundef %41) #10
  %43 = load i32, ptr %phi.call.lcssa, align 8, !tbaa !14
  %.not.i31 = icmp sgt i32 %43, -1
  br i1 %.not.i31, label %44, label %Py_DECREF.exit32

44:                                               ; preds = %40
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %phi.call.lcssa, align 8, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit32

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %phi.call.lcssa) #10
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %40, %44, %47
  %48 = icmp eq i64 %42, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %Py_DECREF.exit32
  %50 = call ptr @PyErr_Occurred() #10
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %.thread, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %53 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %52, ptr noundef nonnull @.str.35) #10
  br label %Py_DECREF.exit36

54:                                               ; preds = %Py_DECREF.exit32
  %55 = icmp slt i64 %42, 0
  %56 = icmp sgt i64 %42, %2
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %.thread, label %59

.thread:                                          ; preds = %49, %54
  %57 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.36, i64 noundef %42, i64 noundef %2) #10
  br label %Py_DECREF.exit36

59:                                               ; preds = %54
  %.not28 = icmp eq i64 %42, 0
  br i1 %.not28, label %Py_DECREF.exit36, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !90
  %.not29 = icmp eq i64 %62, -1
  br i1 %.not29, label %Py_DECREF.exit36, label %63

63:                                               ; preds = %60
  %64 = add i64 %62, %42
  store i64 %64, ptr %61, align 8, !tbaa !90
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %39, %36, %34, %27, %24, %.critedge, %59, %60, %63, %9, %3, %.thread, %51
  %.0 = phi i64 [ -1, %51 ], [ -1, %.thread ], [ -1, %3 ], [ -1, %9 ], [ %42, %63 ], [ %42, %60 ], [ 0, %59 ], [ -1, %.critedge ], [ -1, %24 ], [ -1, %27 ], [ -2, %34 ], [ -2, %36 ], [ -2, %39 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  ret i64 %.0
}

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_detach(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_detach_impl.exit

11:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_detach_impl.exit

12:                                               ; preds = %2
  %13 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %0) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_io__Buffered_detach_impl.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr null, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %18, align 4, !tbaa !58
  store i32 0, ptr %3, align 8, !tbaa !50
  br label %_io__Buffered_detach_impl.exit

_io__Buffered_detach_impl.exit:                   ; preds = %10, %11, %12, %15
  %.0.i = phi ptr [ %17, %15 ], [ null, %11 ], [ null, %10 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_simple_flush(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_simple_flush_impl.exit

12:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_simple_flush_impl.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56728), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_io__Buffered_simple_flush_impl.exit

_io__Buffered_simple_flush_impl.exit:             ; preds = %11, %12, %13
  %.0.i = phi ptr [ %16, %13 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_close(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %.not50.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not50.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_close_impl.exit

13:                                               ; preds = %8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_close_impl.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call i32 @PyThread_acquire_lock(ptr noundef %16, i32 noundef 0) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not42.i = icmp eq i32 %19, 0
  br i1 %.not42.i, label %_io__Buffered_close_impl.exit, label %20

20:                                               ; preds = %18, %14
  %21 = tail call i64 @PyThread_get_thread_ident() #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %21, ptr %22, align 8, !tbaa !71
  %23 = load i32, ptr %5, align 8, !tbaa !50
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %.not.i54.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i54.i, label %30, label %29

29:                                               ; preds = %25
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.24) #10
  br label %_Py_NewRef.exit.i

30:                                               ; preds = %25
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.25) #10
  br label %_Py_NewRef.exit.i

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = tail call ptr @PyObject_GetAttr(ptr noundef %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_Py_NewRef.exit.i, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %34) #10
  %38 = load i32, ptr %34, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i, label %39, label %buffered_closed.exit.i

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %34, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %buffered_closed.exit.i

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %42, %39, %36
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %_Py_NewRef.exit.i, label %44

44:                                               ; preds = %buffered_closed.exit.i
  %.not43.i = icmp eq i32 %37, 0
  br i1 %.not43.i, label %50, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_Py_NewRef.exit.i, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr @_Py_NoneStruct, align 8, !tbaa !14
  br label %_Py_NewRef.exit.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !45
  %.not44.i = icmp eq i8 %52, 0
  br i1 %.not44.i, label %Py_DECREF.exit52.i, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 8, !tbaa !50
  %.not.i55.i = icmp eq i32 %54, 0
  br i1 %.not.i55.i, label %_io__Buffered__dealloc_warn.exit.i, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %32, align 8, !tbaa !56
  %.not7.i.i = icmp eq ptr %56, null
  br i1 %.not7.i.i, label %_io__Buffered__dealloc_warn.exit.i, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store ptr %56, ptr %4, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !4
  %59 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45880), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %.not8.i.i = icmp eq ptr %59, null
  br i1 %.not8.i.i, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %59, align 8, !tbaa !14
  %.not.i.i56.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i56.i, label %62, label %_io__Buffered__dealloc_warn.exit.i

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_io__Buffered__dealloc_warn.exit.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %59) #10
  br label %_io__Buffered__dealloc_warn.exit.i

66:                                               ; preds = %57
  call void @PyErr_Clear() #10
  br label %_io__Buffered__dealloc_warn.exit.i

_io__Buffered__dealloc_warn.exit.i:               ; preds = %66, %65, %62, %60, %55, %53
  %67 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i51.i = icmp sgt i32 %67, -1
  br i1 %.not.i51.i, label %68, label %Py_DECREF.exit52.i

68:                                               ; preds = %_io__Buffered__dealloc_warn.exit.i
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit52.i

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %71, %68, %_io__Buffered__dealloc_warn.exit.i, %50
  store volatile i64 0, ptr %22, align 8, !tbaa !71
  %72 = load ptr, ptr %15, align 8, !tbaa !53
  call void @PyThread_release_lock(ptr noundef %72) #10
  %73 = call i32 @_PyFile_Flush(ptr noundef nonnull %0) #10
  %74 = load ptr, ptr %15, align 8, !tbaa !53
  %75 = call i32 @PyThread_acquire_lock(ptr noundef %74, i32 noundef 0) #10
  %.not45.i = icmp eq i32 %75, 0
  br i1 %.not45.i, label %76, label %78

76:                                               ; preds = %Py_DECREF.exit52.i
  %77 = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not46.i = icmp eq i32 %77, 0
  br i1 %.not46.i, label %_io__Buffered_close_impl.exit, label %78

78:                                               ; preds = %76, %Py_DECREF.exit52.i
  %79 = call i64 @PyThread_get_thread_ident() #10
  store volatile i64 %79, ptr %22, align 8, !tbaa !71
  %80 = icmp slt i32 %73, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @PyErr_GetRaisedException() #10
  br label %83

83:                                               ; preds = %81, %78
  %.034.i = phi ptr [ %82, %81 ], [ null, %78 ]
  %84 = load ptr, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %84, ptr %3, align 8, !tbaa !4
  %85 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %.not47.i = icmp eq ptr %87, null
  br i1 %.not47.i, label %89, label %88

88:                                               ; preds = %83
  call void @PyMem_Free(ptr noundef nonnull %87) #10
  store ptr null, ptr %86, align 8, !tbaa !52
  br label %89

89:                                               ; preds = %88, %83
  %.not48.i = icmp eq ptr %.034.i, null
  br i1 %.not48.i, label %Py_DECREF.exit.i, label %90

90:                                               ; preds = %89
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %.034.i) #10
  %.not49.i = icmp eq ptr %85, null
  br i1 %.not49.i, label %Py_DECREF.exit.i, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %85, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %92, -1
  br i1 %.not.i.i, label %93, label %Py_DECREF.exit.i

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %85, align 8, !tbaa !14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit.i

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %85) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %96, %93, %91, %90, %89
  %.036.i = phi ptr [ %85, %89 ], [ null, %90 ], [ null, %91 ], [ null, %93 ], [ null, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %97, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %98, align 8, !tbaa !70
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %Py_DECREF.exit.i, %48, %45, %buffered_closed.exit.i, %31, %30, %29
  %.2.i = phi ptr [ null, %buffered_closed.exit.i ], [ %.036.i, %Py_DECREF.exit.i ], [ @_Py_NoneStruct, %45 ], [ @_Py_NoneStruct, %48 ], [ null, %30 ], [ null, %29 ], [ null, %31 ]
  store volatile i64 0, ptr %22, align 8, !tbaa !71
  %99 = load ptr, ptr %15, align 8, !tbaa !53
  call void @PyThread_release_lock(ptr noundef %99) #10
  br label %_io__Buffered_close_impl.exit

_io__Buffered_close_impl.exit:                    ; preds = %12, %13, %18, %76, %_Py_NewRef.exit.i
  %.0.i = phi ptr [ %.2.i, %_Py_NewRef.exit.i ], [ null, %13 ], [ null, %12 ], [ null, %18 ], [ null, %76 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seekable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_seekable_impl.exit

12:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_seekable_impl.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69168), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_io__Buffered_seekable_impl.exit

_io__Buffered_seekable_impl.exit:                 ; preds = %11, %12, %13
  %.0.i = phi ptr [ %16, %13 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_readable_impl.exit

12:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_readable_impl.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67800), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_io__Buffered_readable_impl.exit

_io__Buffered_readable_impl.exit:                 ; preds = %11, %12, %13
  %.0.i = phi ptr [ %16, %13 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_fileno(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_fileno_impl.exit

12:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_fileno_impl.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56264), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_io__Buffered_fileno_impl.exit

_io__Buffered_fileno_impl.exit:                   ; preds = %11, %12, %13
  %.0.i = phi ptr [ %16, %13 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_isatty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_isatty_impl.exit

12:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_isatty_impl.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60072), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_io__Buffered_isatty_impl.exit

_io__Buffered_isatty_impl.exit:                   ; preds = %11, %12, %13
  %.0.i = phi ptr [ %16, %13 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @_io__Buffered__dealloc_warn(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr %8, ptr %3, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !4
  %11 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45880), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit

18:                                               ; preds = %9
  call void @PyErr_Clear() #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %18, %6, %2
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store i64 -1, ptr %8, align 8, !tbaa !93
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_io__Buffered_read_impl.exit, label %11

11:                                               ; preds = %3, %9
  %12 = icmp slt i64 %2, 1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %14, ptr noundef nonnull %8) #10
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %_io__Buffered_read_impl.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %29

.thread:                                          ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.thread36

23:                                               ; preds = %.thread, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %.not44.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not44.i, label %28, label %27

27:                                               ; preds = %23
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_read_impl.exit

28:                                               ; preds = %23
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_read_impl.exit

29:                                               ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !93
  %30 = icmp slt i64 %.pre, -1
  br i1 %30, label %31, label %.thread36

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.53) #10
  br label %_io__Buffered_read_impl.exit

.thread36:                                        ; preds = %.thread, %29
  %33 = phi i64 [ %.pre, %29 ], [ -1, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %buffered_closed.exit.thread.i, label %36

36:                                               ; preds = %.thread36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %.not34.i = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  br i1 %.not34.i, label %43, label %41

41:                                               ; preds = %36
  %42 = call i32 @_PyFileIO_closed(ptr noundef %40) #10
  %.not36.i = icmp eq i32 %42, 0
  br i1 %.not36.i, label %63, label %buffered_closed.exit.thread.i

43:                                               ; preds = %36
  %44 = call ptr @PyObject_GetAttr(ptr noundef %40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %buffered_closed.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = call i32 @PyObject_IsTrue(ptr noundef nonnull %44) #10
  %48 = load i32, ptr %44, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i.i, label %49, label %buffered_closed.exit.i

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %44, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %buffered_closed.exit.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %44) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %52, %49, %46
  %.not35.i = icmp eq i32 %47, 0
  br i1 %.not35.i, label %63, label %buffered_closed.exit.thread.i

buffered_closed.exit.thread.i:                    ; preds = %buffered_closed.exit.i, %43, %41, %.thread36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %.not37.i = icmp eq i32 %54, 0
  br i1 %.not37.i, label %.critedge.i, label %55

55:                                               ; preds = %buffered_closed.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %.not38.i = icmp eq i64 %57, -1
  br i1 %.not38.i, label %.critedge.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !70
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %.critedge.i, label %63

.critedge.i:                                      ; preds = %58, %55, %buffered_closed.exit.thread.i
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.54) #10
  br label %_io__Buffered_read_impl.exit

63:                                               ; preds = %58, %buffered_closed.exit.i, %41
  %64 = icmp eq i64 %33, -1
  br i1 %64, label %65, label %225

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = call i32 @PyThread_acquire_lock(ptr noundef %67, i32 noundef 0) #10
  %.not42.i = icmp eq i32 %68, 0
  br i1 %.not42.i, label %69, label %71

69:                                               ; preds = %65
  %70 = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not43.i = icmp eq i32 %70, 0
  br i1 %.not43.i, label %_io__Buffered_read_impl.exit, label %71

71:                                               ; preds = %69, %65
  %72 = call i64 @PyThread_get_thread_ident() #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %72, ptr %73, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %.not.i46.i = icmp eq i32 %75, 0
  br i1 %.not.i46.i, label %.thread.i.i, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !67
  %.not60.i.i = icmp eq i64 %78, -1
  br i1 %.not60.i.i, label %.thread.i.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !70
  %82 = sub i64 %78, %81
  %.not61.i.i = icmp eq i64 %82, 0
  br i1 %.not61.i.i, label %.thread.i.i, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %34, align 8, !tbaa !52
  %85 = getelementptr i8, ptr %84, i64 %81
  %86 = call ptr @PyBytes_FromStringAndSize(ptr noundef %85, i64 noundef %82) #10
  store ptr %86, ptr %6, align 8, !tbaa !4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_bufferedreader_read_all.exit.i, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %80, align 8, !tbaa !70
  %90 = add i64 %89, %82
  store i64 %90, ptr %80, align 8, !tbaa !70
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %88, %79, %76, %71
  %91 = phi ptr [ %86, %88 ], [ null, %79 ], [ null, %76 ], [ null, %71 ]
  %.not6197.i.i = phi i1 [ false, %88 ], [ true, %79 ], [ true, %76 ], [ true, %71 ]
  %92 = phi i64 [ %82, %88 ], [ 0, %79 ], [ 0, %76 ], [ 0, %71 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %.not62.i.i = icmp eq i32 %94, 0
  br i1 %.not62.i.i, label %Py_DECREF.exit74.i.i, label %95

95:                                               ; preds = %.thread.i.i
  %96 = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Py_XINCREF.exit.i.i, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %99, -1
  br i1 %.not.i.i.i.i, label %100, label %Py_DECREF.exit.i.i.i

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %96, align 8, !tbaa !14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit.i.i.i

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %96) #10
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %103, %100, %98
  %104 = load i32, ptr %74, align 8, !tbaa !65
  %.not.i83.i.i = icmp eq i32 %104, 0
  br i1 %.not.i83.i.i, label %buffered_flush_and_rewind_unlocked.exit.i.i, label %105

105:                                              ; preds = %Py_DECREF.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !67
  %.not18.i.i.i = icmp eq i64 %107, -1
  br i1 %.not18.i.i.i, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %93, align 4, !tbaa !66
  %.not19.i.i.i = icmp eq i32 %109, 0
  br i1 %.not19.i.i.i, label %120, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load i64, ptr %111, align 8, !tbaa !86
  %.not20.i.i.i = icmp eq i64 %112, -1
  br i1 %.not20.i.i.i, label %120, label %113

113:                                              ; preds = %110, %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load i64, ptr %114, align 8, !tbaa !72
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !70
  %.neg.i.i.i = sub i64 %119, %115
  br label %120

120:                                              ; preds = %117, %113, %110, %108
  %.neg21.i.i.i = phi i64 [ %.neg.i.i.i, %117 ], [ 0, %113 ], [ 0, %110 ], [ 0, %108 ]
  %121 = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %.neg21.i.i.i, i32 noundef 1)
  store i64 -1, ptr %106, align 8, !tbaa !67
  %.not22.i.i.i = icmp eq i64 %121, -1
  br i1 %.not22.i.i.i, label %Py_XINCREF.exit.i.i, label %buffered_flush_and_rewind_unlocked.exit.i.i

buffered_flush_and_rewind_unlocked.exit.i.i:      ; preds = %120, %Py_DECREF.exit.i.i.i
  %122 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i73.i.i = icmp sgt i32 %122, -1
  br i1 %.not.i73.i.i, label %123, label %Py_DECREF.exit74.i.i

123:                                              ; preds = %buffered_flush_and_rewind_unlocked.exit.i.i
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit74.i.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit74.i.i

Py_DECREF.exit74.i.i:                             ; preds = %126, %123, %buffered_flush_and_rewind_unlocked.exit.i.i, %.thread.i.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %127, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = call i32 @PyObject_GetOptionalAttr(ptr noundef %129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67856), ptr noundef nonnull %7) #10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Py_XINCREF.exit.i.i, label %132

132:                                              ; preds = %Py_DECREF.exit74.i.i
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %.not63.i.i = icmp eq ptr %133, null
  br i1 %.not63.i.i, label %164, label %134

134:                                              ; preds = %132
  %135 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = getelementptr i8, ptr %133, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %137, align 8, !tbaa !42
  %138 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 168
  %.val6.i.i.i.i.i = load i64, ptr %138, align 8, !tbaa !43
  %139 = and i64 %.val6.i.i.i.i.i, 2048
  %.not.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i.i:        ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 56
  %141 = load i64, ptr %140, align 8, !tbaa !94
  %142 = getelementptr i8, ptr %133, i64 %141
  %.0.copyload.i.i.i.i.i = load ptr, ptr %142, align 1
  %143 = icmp eq ptr %.0.copyload.i.i.i.i.i, null
  br i1 %143, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i.i, label %145

_PyVectorcall_FunctionInline.exit.thread.i.i.i.i: ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i.i, %134
  %144 = call ptr @_PyObject_MakeTpCall(ptr noundef %136, ptr noundef nonnull %133, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit.i.i

145:                                              ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i.i
  %146 = call ptr %.0.copyload.i.i.i.i.i(ptr noundef nonnull %133, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %147 = call ptr @_Py_CheckFunctionResult(ptr noundef %136, ptr noundef nonnull %133, ptr noundef %146, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit.i.i

_PyObject_CallNoArgs.exit.i.i:                    ; preds = %145, %_PyVectorcall_FunctionInline.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %144, %_PyVectorcall_FunctionInline.exit.thread.i.i.i.i ], [ %147, %145 ]
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = load i32, ptr %148, align 8, !tbaa !14
  %.not.i71.i.i = icmp sgt i32 %149, -1
  br i1 %.not.i71.i.i, label %150, label %Py_DECREF.exit72.i.i

150:                                              ; preds = %_PyObject_CallNoArgs.exit.i.i
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %148, align 8, !tbaa !14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit72.i.i

153:                                              ; preds = %150
  call void @_Py_Dealloc(ptr noundef nonnull %148) #10
  br label %Py_DECREF.exit72.i.i

Py_DECREF.exit72.i.i:                             ; preds = %153, %150, %_PyObject_CallNoArgs.exit.i.i
  %154 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %154, label %Py_XINCREF.exit.i.i, label %155

155:                                              ; preds = %Py_DECREF.exit72.i.i
  %.not69.i.i = icmp eq ptr %.0.i.i.i.i, @_Py_NoneStruct
  br i1 %.not69.i.i, label %162, label %156

156:                                              ; preds = %155
  %157 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %.val77.i.i = load ptr, ptr %157, align 8, !tbaa !42
  %158 = getelementptr i8, ptr %.val77.i.i, i64 168
  %.val79.i.i = load i64, ptr %158, align 8, !tbaa !43
  %159 = and i64 %.val79.i.i, 134217728
  %.not70.i.i = icmp eq i64 %159, 0
  br i1 %.not70.i.i, label %160, label %.thread99.i.i

160:                                              ; preds = %156
  %161 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %161, ptr noundef nonnull @.str.55) #10
  br label %Py_XINCREF.exit.i.i

162:                                              ; preds = %155
  br i1 %.not6197.i.i, label %.thread134.i.i, label %202

.thread99.i.i:                                    ; preds = %156
  br i1 %.not6197.i.i, label %202, label %163

163:                                              ; preds = %.thread99.i.i
  call void @PyBytes_Concat(ptr noundef nonnull %6, ptr noundef nonnull %.0.i.i.i.i) #10
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !4
  br label %202

164:                                              ; preds = %132
  %165 = call ptr @PyList_New(i64 noundef 0) #10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %Py_XINCREF.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %168

168:                                              ; preds = %.backedge, %.preheader.i.i
  %169 = phi ptr [ %91, %.preheader.i.i ], [ %182, %.backedge ]
  %.035.i.i = phi i64 [ %92, %.preheader.i.i ], [ %198, %.backedge ]
  %.not64.i.i = icmp eq ptr %169, null
  br i1 %.not64.i.i, label %Py_DECREF.exit.i.i, label %170

170:                                              ; preds = %168
  %171 = call i32 @PyList_Append(ptr noundef nonnull %165, ptr noundef nonnull %169) #10
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Py_XINCREF.exit.i.i, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %.not65.i.i = icmp eq ptr %174, null
  br i1 %.not65.i.i, label %Py_DECREF.exit.i.i, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %174, align 8, !tbaa !14
  %.not.i.i48.i = icmp sgt i32 %176, -1
  br i1 %.not.i.i48.i, label %177, label %Py_DECREF.exit.i.i

177:                                              ; preds = %175
  %178 = add nsw i32 %176, -1
  store i32 %178, ptr %174, align 8, !tbaa !14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %Py_DECREF.exit.i.i

180:                                              ; preds = %177
  call void @_Py_Dealloc(ptr noundef nonnull %174) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %180, %177, %175, %173, %168
  %181 = load ptr, ptr %128, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %181, ptr %5, align 8, !tbaa !4
  %182 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %182, ptr %6, align 8, !tbaa !4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %Py_XDECREF.exit91.i.i, label %184

184:                                              ; preds = %Py_DECREF.exit.i.i
  %.not66.i.i = icmp eq ptr %182, @_Py_NoneStruct
  br i1 %.not66.i.i, label %.thread101.i.i, label %185

185:                                              ; preds = %184
  %186 = getelementptr i8, ptr %182, i64 8
  %.val.i.i = load ptr, ptr %186, align 8, !tbaa !42
  %187 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val78.i.i = load i64, ptr %187, align 8, !tbaa !43
  %188 = and i64 %.val78.i.i, 134217728
  %.not67.i.i = icmp eq i64 %188, 0
  br i1 %.not67.i.i, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %190, ptr noundef nonnull @.str.18) #10
  br label %Py_XINCREF.exit.i.i

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %182, i64 16
  %.val82.i.i = load i64, ptr %192, align 8, !tbaa !15
  %193 = icmp eq i64 %.val82.i.i, 0
  br i1 %193, label %.thread101.i.i, label %197

.thread101.i.i:                                   ; preds = %191, %184
  %194 = icmp eq i64 %.035.i.i, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %.thread101.i.i
  %196 = call ptr @PyBytes_Join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr noundef nonnull %165) #10
  br label %202

197:                                              ; preds = %191
  %198 = add i64 %.val82.i.i, %.035.i.i
  %199 = load i64, ptr %167, align 8, !tbaa !90
  %.not68.i.i = icmp eq i64 %199, -1
  br i1 %.not68.i.i, label %.backedge, label %200

200:                                              ; preds = %197
  %201 = add i64 %199, %.val82.i.i
  store i64 %201, ptr %167, align 8, !tbaa !90
  br label %.backedge

.backedge:                                        ; preds = %200, %197
  br label %168

202:                                              ; preds = %195, %.thread101.i.i, %163, %.thread99.i.i, %162
  %.1.i.i = phi ptr [ %196, %195 ], [ %.0.i.i.i.i, %.thread99.i.i ], [ null, %.thread101.i.i ], [ %.0.i.i.i.i, %163 ], [ @_Py_NoneStruct, %162 ]
  %.037.i.i = phi ptr [ %165, %195 ], [ null, %.thread99.i.i ], [ %165, %.thread101.i.i ], [ null, %163 ], [ null, %162 ]
  %.036.i.i = phi ptr [ %196, %195 ], [ %.0.i.i.i.i, %.thread99.i.i ], [ %182, %.thread101.i.i ], [ %.pre.i.i, %163 ], [ %91, %162 ]
  %.not.i84.i.i = icmp eq ptr %.036.i.i, null
  br i1 %.not.i84.i.i, label %Py_XINCREF.exit.i.i, label %.thread134.i.i

.thread134.i.i:                                   ; preds = %202, %162
  %.036141.i.i = phi ptr [ %.036.i.i, %202 ], [ @_Py_NoneStruct, %162 ]
  %.037140.i.i = phi ptr [ %.037.i.i, %202 ], [ null, %162 ]
  %.1139.i.i = phi ptr [ %.1.i.i, %202 ], [ @_Py_NoneStruct, %162 ]
  %203 = load i32, ptr %.036141.i.i, align 8, !tbaa !14
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %Py_XINCREF.exit.i.i, label %205

205:                                              ; preds = %.thread134.i.i
  %206 = add nuw i32 %203, 1
  store i32 %206, ptr %.036141.i.i, align 8, !tbaa !14
  br label %Py_XINCREF.exit.i.i

Py_XINCREF.exit.i.i:                              ; preds = %170, %205, %.thread134.i.i, %202, %189, %164, %160, %Py_DECREF.exit72.i.i, %Py_DECREF.exit74.i.i, %120, %95
  %.036110.ph.i.i = phi ptr [ null, %95 ], [ null, %120 ], [ null, %189 ], [ null, %164 ], [ null, %160 ], [ null, %Py_DECREF.exit72.i.i ], [ null, %Py_DECREF.exit74.i.i ], [ %.036141.i.i, %205 ], [ %.036141.i.i, %.thread134.i.i ], [ null, %202 ], [ null, %170 ]
  %.037109.ph.i.i = phi ptr [ null, %95 ], [ null, %120 ], [ %165, %189 ], [ null, %164 ], [ null, %160 ], [ null, %Py_DECREF.exit72.i.i ], [ null, %Py_DECREF.exit74.i.i ], [ %.037140.i.i, %205 ], [ %.037140.i.i, %.thread134.i.i ], [ %.037.i.i, %202 ], [ %165, %170 ]
  %.1108.ph.i.i = phi ptr [ null, %95 ], [ null, %120 ], [ null, %189 ], [ null, %164 ], [ %.0.i.i.i.i, %160 ], [ null, %Py_DECREF.exit72.i.i ], [ null, %Py_DECREF.exit74.i.i ], [ %.1139.i.i, %205 ], [ %.1139.i.i, %.thread134.i.i ], [ %.1.i.i, %202 ], [ null, %170 ]
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i85.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i85.i.i, label %Py_XDECREF.exit.i.i, label %207

207:                                              ; preds = %Py_XINCREF.exit.i.i
  %208 = load i32, ptr %.pr.i.i, align 8, !tbaa !14
  %.not.i.i86.i.i = icmp sgt i32 %208, -1
  br i1 %.not.i.i86.i.i, label %209, label %Py_XDECREF.exit.i.i

209:                                              ; preds = %207
  %210 = add nsw i32 %208, -1
  store i32 %210, ptr %.pr.i.i, align 8, !tbaa !14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %Py_XDECREF.exit.i.i

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i.i) #10
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %212, %209, %207, %Py_XINCREF.exit.i.i
  %.not.i88.i.i = icmp eq ptr %.1108.ph.i.i, null
  br i1 %.not.i88.i.i, label %Py_XDECREF.exit91.i.i, label %213

213:                                              ; preds = %Py_XDECREF.exit.i.i
  %214 = load i32, ptr %.1108.ph.i.i, align 8, !tbaa !14
  %.not.i.i89.i.i = icmp sgt i32 %214, -1
  br i1 %.not.i.i89.i.i, label %215, label %Py_XDECREF.exit91.i.i

215:                                              ; preds = %213
  %216 = add nsw i32 %214, -1
  store i32 %216, ptr %.1108.ph.i.i, align 8, !tbaa !14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %Py_XDECREF.exit91.i.i

218:                                              ; preds = %215
  call void @_Py_Dealloc(ptr noundef nonnull %.1108.ph.i.i) #10
  br label %Py_XDECREF.exit91.i.i

Py_XDECREF.exit91.i.i:                            ; preds = %Py_DECREF.exit.i.i, %218, %215, %213, %Py_XDECREF.exit.i.i
  %.036110115123.i.i = phi ptr [ %.036110.ph.i.i, %Py_XDECREF.exit.i.i ], [ %.036110.ph.i.i, %213 ], [ %.036110.ph.i.i, %215 ], [ %.036110.ph.i.i, %218 ], [ null, %Py_DECREF.exit.i.i ]
  %.037109116122.i.i = phi ptr [ %.037109.ph.i.i, %Py_XDECREF.exit.i.i ], [ %.037109.ph.i.i, %213 ], [ %.037109.ph.i.i, %215 ], [ %.037109.ph.i.i, %218 ], [ %165, %Py_DECREF.exit.i.i ]
  %.not.i92.i.i = icmp eq ptr %.037109116122.i.i, null
  br i1 %.not.i92.i.i, label %_bufferedreader_read_all.exit.i, label %219

219:                                              ; preds = %Py_XDECREF.exit91.i.i
  %220 = load i32, ptr %.037109116122.i.i, align 8, !tbaa !14
  %.not.i.i93.i.i = icmp sgt i32 %220, -1
  br i1 %.not.i.i93.i.i, label %221, label %_bufferedreader_read_all.exit.i

221:                                              ; preds = %219
  %222 = add nsw i32 %220, -1
  store i32 %222, ptr %.037109116122.i.i, align 8, !tbaa !14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_bufferedreader_read_all.exit.i

224:                                              ; preds = %221
  call void @_Py_Dealloc(ptr noundef nonnull %.037109116122.i.i) #10
  br label %_bufferedreader_read_all.exit.i

_bufferedreader_read_all.exit.i:                  ; preds = %224, %221, %219, %Py_XDECREF.exit91.i.i, %83
  %.0.i47.i = phi ptr [ null, %83 ], [ %.036110115123.i.i, %Py_XDECREF.exit91.i.i ], [ %.036110115123.i.i, %219 ], [ %.036110115123.i.i, %221 ], [ %.036110115123.i.i, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %407

225:                                              ; preds = %63
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !65
  %.not.i49.i = icmp eq i32 %227, 0
  br i1 %.not.i49.i, label %235, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %230 = load i64, ptr %229, align 8, !tbaa !67
  %.not16.i.i = icmp eq i64 %230, -1
  br i1 %.not16.i.i, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = load i64, ptr %232, align 8, !tbaa !70
  %234 = sub i64 %230, %233
  br label %235

235:                                              ; preds = %231, %228, %225
  %236 = phi i64 [ %234, %231 ], [ 0, %228 ], [ 0, %225 ]
  %.not17.i.i = icmp sgt i64 %33, %236
  br i1 %.not17.i.i, label %_bufferedreader_read_fast.exit.thread.i, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %34, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %240 = load i64, ptr %239, align 8, !tbaa !70
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = call ptr @PyBytes_FromStringAndSize(ptr noundef %241, i64 noundef %33) #10
  %.not18.i.i = icmp eq ptr %242, null
  br i1 %.not18.i.i, label %_io__Buffered_read_impl.exit, label %_bufferedreader_read_fast.exit.i

_bufferedreader_read_fast.exit.i:                 ; preds = %237
  %243 = load i64, ptr %239, align 8, !tbaa !70
  %244 = add i64 %243, %33
  store i64 %244, ptr %239, align 8, !tbaa !70
  %.not39.i = icmp eq ptr %242, @_Py_NoneStruct
  br i1 %.not39.i, label %_bufferedreader_read_fast.exit.thread.i, label %_io__Buffered_read_impl.exit

_bufferedreader_read_fast.exit.thread.i:          ; preds = %_bufferedreader_read_fast.exit.i, %235
  %245 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %245, -1
  br i1 %.not.i.i, label %246, label %Py_DECREF.exit.i

246:                                              ; preds = %_bufferedreader_read_fast.exit.thread.i
  %247 = add nsw i32 %245, -1
  store i32 %247, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %Py_DECREF.exit.i

249:                                              ; preds = %246
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %249, %246, %_bufferedreader_read_fast.exit.thread.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = call i32 @PyThread_acquire_lock(ptr noundef %251, i32 noundef 0) #10
  %.not40.i = icmp eq i32 %252, 0
  br i1 %.not40.i, label %253, label %255

253:                                              ; preds = %Py_DECREF.exit.i
  %254 = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not41.i = icmp eq i32 %254, 0
  br i1 %.not41.i, label %_io__Buffered_read_impl.exit, label %255

255:                                              ; preds = %253, %Py_DECREF.exit.i
  %256 = call i64 @PyThread_get_thread_ident() #10
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %256, ptr %257, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %258 = load i32, ptr %226, align 8, !tbaa !65
  %.not.i51.i = icmp eq i32 %258, 0
  br i1 %.not.i51.i, label %.thread.i65.i, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %261 = load i64, ptr %260, align 8, !tbaa !67
  %.not122.i.i = icmp eq i64 %261, -1
  br i1 %.not122.i.i, label %262, label %.thread238.i.i

262:                                              ; preds = %259
  %.not123.not.i.i = icmp eq i64 %33, 0
  br i1 %.not123.not.i.i, label %.thread149.i.i, label %274

.thread238.i.i:                                   ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load i64, ptr %263, align 8, !tbaa !70
  %265 = sub i64 %261, %264
  %.not123239.i.i = icmp sgt i64 %33, %265
  br i1 %.not123239.i.i, label %274, label %.thread149.i.i

.thread.i65.i:                                    ; preds = %255
  %.not123147.not.i.i = icmp eq i64 %33, 0
  br i1 %.not123147.not.i.i, label %.thread149.i.i, label %274

.thread149.i.i:                                   ; preds = %.thread.i65.i, %.thread238.i.i, %262
  %266 = load ptr, ptr %34, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %268 = load i64, ptr %267, align 8, !tbaa !70
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = call ptr @PyBytes_FromStringAndSize(ptr noundef %269, i64 noundef range(i64 0, -9223372036854775808) %33) #10
  %.not18.i.i52.i = icmp eq ptr %270, null
  br i1 %.not18.i.i52.i, label %_bufferedreader_read_generic.exit.i, label %271

271:                                              ; preds = %.thread149.i.i
  %272 = load i64, ptr %267, align 8, !tbaa !70
  %273 = add i64 %272, %33
  store i64 %273, ptr %267, align 8, !tbaa !70
  br label %_bufferedreader_read_generic.exit.i

274:                                              ; preds = %.thread.i65.i, %.thread238.i.i, %262
  %275 = phi i64 [ 0, %.thread.i65.i ], [ 0, %262 ], [ %265, %.thread238.i.i ]
  %.fr.i.i = freeze i64 %275
  %276 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef range(i64 0, -9223372036854775808) %33) #10
  store ptr %276, ptr %4, align 8, !tbaa !4
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_bufferedreader_read_generic.exit.i, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = icmp sgt i64 %.fr.i.i, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = load ptr, ptr %34, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %284 = load i64, ptr %283, align 8, !tbaa !70
  %285 = getelementptr i8, ptr %282, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr align 1 %285, i64 %.fr.i.i, i1 false)
  %286 = sub nsw i64 %33, %.fr.i.i
  %287 = load i64, ptr %283, align 8, !tbaa !70
  %288 = add i64 %287, %.fr.i.i
  store i64 %288, ptr %283, align 8, !tbaa !70
  br label %289

289:                                              ; preds = %281, %278
  %.0105.i.i = phi i64 [ %.fr.i.i, %281 ], [ 0, %278 ]
  %.096.i.i = phi i64 [ %286, %281 ], [ %33, %278 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %291 = load i32, ptr %290, align 4, !tbaa !66
  %.not124.i.i = icmp eq i32 %291, 0
  br i1 %.not124.i.i, label %Py_DECREF.exit135.thread.i.i, label %292

292:                                              ; preds = %289
  %293 = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %Py_DECREF.exit135thread-pre-split199.i.i, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %293, align 8, !tbaa !14
  %.not.i.i.i54.i = icmp sgt i32 %296, -1
  br i1 %.not.i.i.i54.i, label %297, label %Py_DECREF.exit.i.i55.i

297:                                              ; preds = %295
  %298 = add nsw i32 %296, -1
  store i32 %298, ptr %293, align 8, !tbaa !14
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %Py_DECREF.exit.i.i55.i

300:                                              ; preds = %297
  call void @_Py_Dealloc(ptr noundef nonnull %293) #10
  br label %Py_DECREF.exit.i.i55.i

Py_DECREF.exit.i.i55.i:                           ; preds = %300, %297, %295
  %301 = load i32, ptr %226, align 8, !tbaa !65
  %.not.i139.i.i = icmp eq i32 %301, 0
  br i1 %.not.i139.i.i, label %buffered_flush_and_rewind_unlocked.exit.i58.i, label %302

302:                                              ; preds = %Py_DECREF.exit.i.i55.i
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %304 = load i64, ptr %303, align 8, !tbaa !67
  %.not18.i140.i.i = icmp eq i64 %304, -1
  br i1 %.not18.i140.i.i, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, ptr %290, align 4, !tbaa !66
  %.not19.i.i63.i = icmp eq i32 %306, 0
  br i1 %.not19.i.i63.i, label %317, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %309 = load i64, ptr %308, align 8, !tbaa !86
  %.not20.i.i64.i = icmp eq i64 %309, -1
  br i1 %.not20.i.i64.i, label %317, label %310

310:                                              ; preds = %307, %302
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %312 = load i64, ptr %311, align 8, !tbaa !72
  %313 = icmp sgt i64 %312, -1
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %316 = load i64, ptr %315, align 8, !tbaa !70
  %.neg.i.i62.i = sub i64 %316, %312
  br label %317

317:                                              ; preds = %314, %310, %307, %305
  %.neg21.i.i56.i = phi i64 [ %.neg.i.i62.i, %314 ], [ 0, %310 ], [ 0, %307 ], [ 0, %305 ]
  %318 = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %.neg21.i.i56.i, i32 noundef 1)
  store i64 -1, ptr %303, align 8, !tbaa !67
  %.not22.i.i57.i = icmp eq i64 %318, -1
  br i1 %.not22.i.i57.i, label %Py_DECREF.exit135thread-pre-split199.i.i, label %buffered_flush_and_rewind_unlocked.exit.i58.i

buffered_flush_and_rewind_unlocked.exit.i58.i:    ; preds = %317, %Py_DECREF.exit.i.i55.i
  %319 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i134.i.i = icmp sgt i32 %319, -1
  br i1 %.not.i134.i.i, label %320, label %Py_DECREF.exit135.thread.i.i

320:                                              ; preds = %buffered_flush_and_rewind_unlocked.exit.i58.i
  %321 = add nsw i32 %319, -1
  store i32 %321, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %Py_DECREF.exit135.thread.i.i

323:                                              ; preds = %320
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit135.thread.i.i

Py_DECREF.exit135.thread.i.i:                     ; preds = %323, %320, %buffered_flush_and_rewind_unlocked.exit.i58.i, %289
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %324, align 8, !tbaa !67
  %325 = icmp sgt i64 %.096.i.i, 0
  br i1 %325, label %.lr.ph.i.i, label %Py_DECREF.exit133.thread165.i.i

.lr.ph.i.i:                                       ; preds = %Py_DECREF.exit135.thread.i.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %328

328:                                              ; preds = %Py_DECREF.exit133.i.i, %.lr.ph.i.i
  %.197220.i.i = phi i64 [ %.096.i.i, %.lr.ph.i.i ], [ %356, %Py_DECREF.exit133.i.i ]
  %.1106219.i.i = phi i64 [ %.0105.i.i, %.lr.ph.i.i ], [ %357, %Py_DECREF.exit133.i.i ]
  %329 = load i64, ptr %326, align 8, !tbaa !95
  %.not125.i.i = icmp eq i64 %329, 0
  br i1 %.not125.i.i, label %333, label %330

330:                                              ; preds = %328
  %331 = xor i64 %329, -1
  %332 = and i64 %.197220.i.i, %331
  br label %337

333:                                              ; preds = %328
  %334 = load i64, ptr %327, align 8, !tbaa !64
  %335 = srem i64 %.197220.i.i, %334
  %336 = sub nsw i64 %.197220.i.i, %335
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi i64 [ %332, %330 ], [ %336, %333 ]
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %Py_DECREF.exit133.thread165.i.i, label %340

340:                                              ; preds = %337
  %341 = getelementptr i8, ptr %279, i64 %.1106219.i.i
  %342 = call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef %341, i64 noundef %338)
  switch i64 %342, label %Py_DECREF.exit133.i.i [
    i64 -1, label %Py_DECREF.exit135thread-pre-split199.i.i
    i64 -2, label %343
    i64 0, label %343
  ]

343:                                              ; preds = %340, %340
  %344 = icmp eq i64 %342, 0
  %345 = icmp sgt i64 %.1106219.i.i, 0
  %or.cond3.i.i = select i1 %344, i1 true, i1 %345
  br i1 %or.cond3.i.i, label %346, label %349

346:                                              ; preds = %343
  %347 = call i32 @_PyBytes_Resize(ptr noundef nonnull %4, i64 noundef %.1106219.i.i) #10
  %.not126.i.i = icmp eq i32 %347, 0
  %348 = load ptr, ptr %4, align 8
  br i1 %.not126.i.i, label %_bufferedreader_read_generic.exit.i, label %Py_DECREF.exit135.i.i

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = load i32, ptr %350, align 8, !tbaa !14
  %.not.i132.i.i = icmp sgt i32 %351, -1
  br i1 %.not.i132.i.i, label %352, label %_bufferedreader_read_generic.exit.i

352:                                              ; preds = %349
  %353 = add nsw i32 %351, -1
  store i32 %353, ptr %350, align 8, !tbaa !14
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_bufferedreader_read_generic.exit.i

355:                                              ; preds = %352
  call void @_Py_Dealloc(ptr noundef nonnull %350) #10
  br label %_bufferedreader_read_generic.exit.i

Py_DECREF.exit133.i.i:                            ; preds = %340
  %356 = sub i64 %.197220.i.i, %342
  %357 = add i64 %342, %.1106219.i.i
  %358 = icmp sgt i64 %356, 0
  br i1 %358, label %328, label %Py_DECREF.exit133.thread165.i.i

Py_DECREF.exit133.thread165.i.i:                  ; preds = %Py_DECREF.exit133.i.i, %337, %Py_DECREF.exit135.thread.i.i
  %.1106.lcssa.i.i = phi i64 [ %.0105.i.i, %Py_DECREF.exit135.thread.i.i ], [ %.1106219.i.i, %337 ], [ %357, %Py_DECREF.exit133.i.i ]
  %.197.lcssa.i.i = phi i64 [ %.096.i.i, %Py_DECREF.exit135.thread.i.i ], [ %.197220.i.i, %337 ], [ %356, %Py_DECREF.exit133.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, i8 0, i64 24, i1 false)
  br label %Py_DECREF.exit.i59.i

Py_DECREF.exit.i59.i:                             ; preds = %395, %Py_DECREF.exit133.thread165.i.i
  %.4109.i.i = phi i64 [ %.1106.lcssa.i.i, %Py_DECREF.exit133.thread165.i.i ], [ %.6111.i.i, %395 ]
  %.4100.i.i = phi i64 [ %.197.lcssa.i.i, %Py_DECREF.exit133.thread165.i.i ], [ %.fr200.i.i, %395 ]
  %362 = icmp sgt i64 %.4100.i.i, 0
  br i1 %362, label %363, label %.critedge.i.i

363:                                              ; preds = %Py_DECREF.exit.i59.i
  %364 = load i64, ptr %324, align 8, !tbaa !67
  %365 = load i64, ptr %361, align 8, !tbaa !64
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %367, label %.critedge.i.i

367:                                              ; preds = %363
  %368 = load i32, ptr %226, align 8, !tbaa !65
  %.not.i142.i.i = icmp eq i32 %368, 0
  %.not20.i143.i.i = icmp eq i64 %364, -1
  %or.cond.i.i = or i1 %.not20.i143.i.i, %.not.i142.i.i
  %.018.i.i.i = select i1 %or.cond.i.i, i64 0, i64 %364
  %369 = sub i64 %365, %.018.i.i.i
  %370 = load ptr, ptr %34, align 8, !tbaa !52
  %371 = getelementptr i8, ptr %370, i64 %.018.i.i.i
  %372 = call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef %371, i64 noundef %369)
  %373 = icmp slt i64 %372, 1
  br i1 %373, label %_bufferedreader_fill_buffer.exit.i.i, label %_bufferedreader_fill_buffer.exit.thread.i.i

_bufferedreader_fill_buffer.exit.thread.i.i:      ; preds = %367
  %374 = add i64 %.018.i.i.i, %372
  store i64 %374, ptr %324, align 8, !tbaa !67
  store i64 %374, ptr %360, align 8, !tbaa !72
  %375 = icmp samesign ugt i64 %.4100.i.i, %372
  %376 = getelementptr i8, ptr %279, i64 %.4109.i.i
  %377 = load ptr, ptr %34, align 8, !tbaa !52
  %378 = load i64, ptr %359, align 8, !tbaa !70
  %379 = getelementptr i8, ptr %377, i64 %378
  br i1 %375, label %395, label %.thread170.i.i

_bufferedreader_fill_buffer.exit.i.i:             ; preds = %367
  %switch.i.i = icmp eq i64 %372, -1
  br i1 %switch.i.i, label %Py_DECREF.exit135thread-pre-split199.i.i, label %380

380:                                              ; preds = %_bufferedreader_fill_buffer.exit.i.i
  %381 = icmp eq i64 %372, 0
  %382 = icmp sgt i64 %.4109.i.i, 0
  %or.cond7.i.i = select i1 %381, i1 true, i1 %382
  br i1 %or.cond7.i.i, label %383, label %386

383:                                              ; preds = %380
  %384 = call i32 @_PyBytes_Resize(ptr noundef nonnull %4, i64 noundef %.4109.i.i) #10
  %.not127.i.i = icmp eq i32 %384, 0
  %385 = load ptr, ptr %4, align 8
  br i1 %.not127.i.i, label %_bufferedreader_read_generic.exit.i, label %Py_DECREF.exit135.i.i

386:                                              ; preds = %380
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  %388 = load i32, ptr %387, align 8, !tbaa !14
  %.not.i.i60.i = icmp sgt i32 %388, -1
  br i1 %.not.i.i60.i, label %389, label %_bufferedreader_read_generic.exit.i

389:                                              ; preds = %386
  %390 = add nsw i32 %388, -1
  store i32 %390, ptr %387, align 8, !tbaa !14
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_bufferedreader_read_generic.exit.i

392:                                              ; preds = %389
  call void @_Py_Dealloc(ptr noundef nonnull %387) #10
  br label %_bufferedreader_read_generic.exit.i

.thread170.i.i:                                   ; preds = %_bufferedreader_fill_buffer.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %379, i64 %.4100.i.i, i1 false)
  %393 = load i64, ptr %359, align 8, !tbaa !70
  %394 = add i64 %393, %.4100.i.i
  store i64 %394, ptr %359, align 8, !tbaa !70
  br label %.critedge.i.i

395:                                              ; preds = %_bufferedreader_fill_buffer.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %379, i64 %372, i1 false)
  %396 = load i64, ptr %359, align 8, !tbaa !70
  %397 = add i64 %396, %372
  store i64 %397, ptr %359, align 8, !tbaa !70
  %398 = sub nuw nsw i64 %.4100.i.i, %372
  %.fr200.i.i = freeze i64 %398
  %.6111.i.i = add i64 %372, %.4109.i.i
  %399 = icmp eq i64 %.fr200.i.i, 0
  br i1 %399, label %.critedge.i.i, label %Py_DECREF.exit.i59.i

.critedge.i.i:                                    ; preds = %395, %363, %Py_DECREF.exit.i59.i, %.thread170.i.i
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_bufferedreader_read_generic.exit.i

Py_DECREF.exit135thread-pre-split199.i.i:         ; preds = %340, %_bufferedreader_fill_buffer.exit.i.i, %317, %292
  %.pr.pr.i.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %Py_DECREF.exit135.i.i

Py_DECREF.exit135.i.i:                            ; preds = %Py_DECREF.exit135thread-pre-split199.i.i, %383, %346
  %.pr.i61.i = phi ptr [ %.pr.pr.i.i, %Py_DECREF.exit135thread-pre-split199.i.i ], [ %385, %383 ], [ %348, %346 ]
  %.not.i144.i.i = icmp eq ptr %.pr.i61.i, null
  br i1 %.not.i144.i.i, label %_bufferedreader_read_generic.exit.i, label %401

401:                                              ; preds = %Py_DECREF.exit135.i.i
  %402 = load i32, ptr %.pr.i61.i, align 8, !tbaa !14
  %.not.i.i145.i.i = icmp sgt i32 %402, -1
  br i1 %.not.i.i145.i.i, label %403, label %_bufferedreader_read_generic.exit.i

403:                                              ; preds = %401
  %404 = add nsw i32 %402, -1
  store i32 %404, ptr %.pr.i61.i, align 8, !tbaa !14
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_bufferedreader_read_generic.exit.i

406:                                              ; preds = %403
  call void @_Py_Dealloc(ptr noundef nonnull %.pr.i61.i) #10
  br label %_bufferedreader_read_generic.exit.i

_bufferedreader_read_generic.exit.i:              ; preds = %406, %403, %401, %Py_DECREF.exit135.i.i, %.critedge.i.i, %392, %389, %386, %383, %355, %352, %349, %346, %274, %271, %.thread149.i.i
  %.0.i53.i = phi ptr [ %400, %.critedge.i.i ], [ %270, %271 ], [ null, %.thread149.i.i ], [ null, %Py_DECREF.exit135.i.i ], [ null, %401 ], [ null, %403 ], [ null, %406 ], [ null, %274 ], [ @_Py_NoneStruct, %355 ], [ @_Py_NoneStruct, %352 ], [ @_Py_NoneStruct, %349 ], [ %348, %346 ], [ @_Py_NoneStruct, %392 ], [ @_Py_NoneStruct, %389 ], [ @_Py_NoneStruct, %386 ], [ %385, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %407

407:                                              ; preds = %_bufferedreader_read_generic.exit.i, %_bufferedreader_read_all.exit.i
  %.0.i = phi ptr [ %.0.i47.i, %_bufferedreader_read_all.exit.i ], [ %.0.i53.i, %_bufferedreader_read_generic.exit.i ]
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 0, ptr %408, align 8, !tbaa !71
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %410 = load ptr, ptr %409, align 8, !tbaa !53
  call void @PyThread_release_lock(ptr noundef %410) #10
  br label %_io__Buffered_read_impl.exit

_io__Buffered_read_impl.exit:                     ; preds = %407, %253, %_bufferedreader_read_fast.exit.i, %237, %69, %.critedge.i, %31, %28, %27, %13, %9
  %.0 = phi ptr [ null, %13 ], [ null, %9 ], [ null, %31 ], [ null, %.critedge.i ], [ %.0.i, %407 ], [ null, %28 ], [ null, %27 ], [ null, %69 ], [ %242, %_bufferedreader_read_fast.exit.i ], [ null, %253 ], [ null, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_peek(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.44, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_io__Buffered_peek_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call ptr @_PyNumber_Index(ptr noundef %9) #10
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %10) #10
  %13 = load i32, ptr %10, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %11
  %18 = icmp eq i64 %12, -1
  br i1 %18, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %8, %Py_DECREF.exit
  %19 = tail call ptr @PyErr_Occurred() #10
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread, label %_io__Buffered_peek_impl.exit

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %.not37.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not37.i, label %28, label %27

27:                                               ; preds = %23
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_peek_impl.exit

28:                                               ; preds = %23
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_peek_impl.exit

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not.i23 = icmp eq ptr %31, null
  br i1 %.not.i23, label %buffered_closed.exit.thread.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %.not29.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  br i1 %.not29.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @_PyFileIO_closed(ptr noundef %36) #10
  %.not31.i = icmp eq i32 %38, 0
  br i1 %.not31.i, label %59, label %buffered_closed.exit.thread.i

39:                                               ; preds = %32
  %40 = tail call ptr @PyObject_GetAttr(ptr noundef %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %buffered_closed.exit.thread.i, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %40) #10
  %44 = load i32, ptr %40, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i.i, label %45, label %buffered_closed.exit.i

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %40, align 8, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %buffered_closed.exit.i

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %48, %45, %42
  %.not30.i = icmp eq i32 %43, 0
  br i1 %.not30.i, label %59, label %buffered_closed.exit.thread.i

buffered_closed.exit.thread.i:                    ; preds = %buffered_closed.exit.i, %39, %37, %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %.not32.i = icmp eq i32 %50, 0
  br i1 %.not32.i, label %.critedge.i, label %51

51:                                               ; preds = %buffered_closed.exit.thread.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %.not33.i = icmp eq i64 %53, -1
  br i1 %.not33.i, label %.critedge.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %.critedge.i, label %59

.critedge.i:                                      ; preds = %54, %51, %buffered_closed.exit.thread.i
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.56) #10
  br label %_io__Buffered_peek_impl.exit

59:                                               ; preds = %54, %buffered_closed.exit.i, %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = tail call i32 @PyThread_acquire_lock(ptr noundef %61, i32 noundef 0) #10
  %.not34.i = icmp eq i32 %62, 0
  br i1 %.not34.i, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not35.i = icmp eq i32 %64, 0
  br i1 %.not35.i, label %_io__Buffered_peek_impl.exit, label %65

65:                                               ; preds = %63, %59
  %66 = tail call i64 @PyThread_get_thread_ident() #10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %66, ptr %67, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %.not36.i = icmp eq i32 %69, 0
  br i1 %.not36.i, label %Py_DECREF.exit.i, label %70

70:                                               ; preds = %65
  %71 = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_bufferedreader_peek_unlocked.exit.i, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 8, !tbaa !14
  %.not.i.i39.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i39.i, label %75, label %Py_DECREF.exit.i.i

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %71, align 8, !tbaa !14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit.i.i

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %78, %75, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %.not.i40.i = icmp eq i32 %80, 0
  br i1 %.not.i40.i, label %buffered_flush_and_rewind_unlocked.exit.i, label %81

81:                                               ; preds = %Py_DECREF.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !67
  %.not18.i.i = icmp eq i64 %83, -1
  br i1 %.not18.i.i, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, ptr %68, align 4, !tbaa !66
  %.not19.i.i = icmp eq i32 %85, 0
  br i1 %.not19.i.i, label %96, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load i64, ptr %87, align 8, !tbaa !86
  %.not20.i.i = icmp eq i64 %88, -1
  br i1 %.not20.i.i, label %96, label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !72
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !70
  %.neg.i.i = sub i64 %95, %91
  br label %96

96:                                               ; preds = %93, %89, %86, %84
  %.neg21.i.i = phi i64 [ %.neg.i.i, %93 ], [ 0, %89 ], [ 0, %86 ], [ 0, %84 ]
  %97 = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %.neg21.i.i, i32 noundef 1)
  store i64 -1, ptr %82, align 8, !tbaa !67
  %.not22.i.i = icmp eq i64 %97, -1
  br i1 %.not22.i.i, label %_bufferedreader_peek_unlocked.exit.i, label %buffered_flush_and_rewind_unlocked.exit.i

buffered_flush_and_rewind_unlocked.exit.i:        ; preds = %96, %Py_DECREF.exit.i.i
  %98 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i, label %99, label %Py_DECREF.exit.i

99:                                               ; preds = %buffered_flush_and_rewind_unlocked.exit.i
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit.i

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %102, %99, %buffered_flush_and_rewind_unlocked.exit.i, %65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %.not.i42.i = icmp eq i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not.i42.i, label %.sink.split.i.i, label %106

106:                                              ; preds = %Py_DECREF.exit.i
  %107 = load i64, ptr %105, align 8, !tbaa !67
  %.not19.i43.i = icmp eq i64 %107, -1
  br i1 %.not19.i43.i, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !70
  %111 = sub i64 %107, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %.sink.split.i.i

113:                                              ; preds = %108
  %114 = load ptr, ptr %30, align 8, !tbaa !52
  %115 = getelementptr i8, ptr %114, i64 %110
  %116 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %115, i64 noundef %111) #10
  br label %_bufferedreader_peek_unlocked.exit.i

.sink.split.i.i:                                  ; preds = %108, %Py_DECREF.exit.i
  store i64 -1, ptr %105, align 8, !tbaa !67
  br label %117

117:                                              ; preds = %.sink.split.i.i, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load i64, ptr %118, align 8, !tbaa !64
  %120 = load ptr, ptr %30, align 8, !tbaa !52
  %121 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef %120, i64 noundef %119)
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %_bufferedreader_fill_buffer.exit.i.i, label %_bufferedreader_fill_buffer.exit.thread.i.i

_bufferedreader_fill_buffer.exit.thread.i.i:      ; preds = %117
  store i64 %121, ptr %105, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %121, ptr %123, align 8, !tbaa !72
  br label %125

_bufferedreader_fill_buffer.exit.i.i:             ; preds = %117
  %124 = icmp eq i64 %121, -1
  br i1 %124, label %_bufferedreader_peek_unlocked.exit.i, label %125

125:                                              ; preds = %_bufferedreader_fill_buffer.exit.i.i, %_bufferedreader_fill_buffer.exit.thread.i.i
  %126 = icmp eq i64 %121, -2
  %spec.store.select.i.i = select i1 %126, i64 0, i64 %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %127, align 8, !tbaa !70
  %128 = load ptr, ptr %30, align 8, !tbaa !52
  %129 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %128, i64 noundef %spec.store.select.i.i) #10
  br label %_bufferedreader_peek_unlocked.exit.i

_bufferedreader_peek_unlocked.exit.i:             ; preds = %125, %_bufferedreader_fill_buffer.exit.i.i, %113, %96, %70
  %.026.i = phi ptr [ %116, %113 ], [ %129, %125 ], [ null, %_bufferedreader_fill_buffer.exit.i.i ], [ null, %96 ], [ null, %70 ]
  store volatile i64 0, ptr %67, align 8, !tbaa !71
  %130 = load ptr, ptr %60, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %130) #10
  br label %_io__Buffered_peek_impl.exit

_io__Buffered_peek_impl.exit:                     ; preds = %_bufferedreader_peek_unlocked.exit.i, %63, %.critedge.i, %28, %27, %Py_DECREF.exit.thread, %4
  %.018 = phi ptr [ null, %4 ], [ null, %Py_DECREF.exit.thread ], [ null, %.critedge.i ], [ %.026.i, %_bufferedreader_peek_unlocked.exit.i ], [ null, %28 ], [ null, %27 ], [ null, %63 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_read1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %143, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread30, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = tail call ptr @_PyNumber_Index(ptr noundef %10) #10
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %11) #10
  %14 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %12
  %19 = icmp eq i64 %13, -1
  br i1 %19, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %9, %Py_DECREF.exit
  %20 = tail call ptr @PyErr_Occurred() #10
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.thread.thread, label %143

.thread:                                          ; preds = %Py_DECREF.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %30, label %36

.thread.thread:                                   ; preds = %Py_DECREF.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %.thread33

.thread30:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %.thread33

30:                                               ; preds = %.thread.thread, %.thread30, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %.not66.i = icmp eq i32 %32, 0
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not66.i, label %35, label %34

34:                                               ; preds = %30
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_read1_impl.exit

35:                                               ; preds = %30
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_read1_impl.exit

36:                                               ; preds = %.thread
  %37 = icmp slt i64 %13, 0
  br i1 %37, label %.thread33, label %40

.thread33:                                        ; preds = %.thread.thread, %.thread30, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !64
  br label %40

40:                                               ; preds = %.thread33, %36
  %.048.i = phi i64 [ %39, %.thread33 ], [ %13, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %.not.i23 = icmp eq ptr %42, null
  br i1 %.not.i23, label %buffered_closed.exit.thread.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %.not55.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  br i1 %.not55.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @_PyFileIO_closed(ptr noundef %47) #10
  %.not57.i = icmp eq i32 %49, 0
  br i1 %.not57.i, label %70, label %buffered_closed.exit.thread.i

50:                                               ; preds = %43
  %51 = tail call ptr @PyObject_GetAttr(ptr noundef %47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %buffered_closed.exit.thread.i, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %51) #10
  %55 = load i32, ptr %51, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i.i, label %56, label %buffered_closed.exit.i

56:                                               ; preds = %53
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %51, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %buffered_closed.exit.i

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %59, %56, %53
  %.not56.i = icmp eq i32 %54, 0
  br i1 %.not56.i, label %70, label %buffered_closed.exit.thread.i

buffered_closed.exit.thread.i:                    ; preds = %buffered_closed.exit.i, %50, %48, %40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %.not58.i = icmp eq i32 %61, 0
  br i1 %.not58.i, label %.critedge.i, label %62

62:                                               ; preds = %buffered_closed.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %.not59.i = icmp eq i64 %64, -1
  br i1 %.not59.i, label %.critedge.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !70
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %.critedge.i, label %70

.critedge.i:                                      ; preds = %65, %62, %buffered_closed.exit.thread.i
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.54) #10
  br label %_io__Buffered_read1_impl.exit

70:                                               ; preds = %65, %buffered_closed.exit.i, %48
  %71 = icmp eq i64 %.048.i, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #10
  br label %_io__Buffered_read1_impl.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %.not60.i = icmp eq i32 %76, 0
  br i1 %.not60.i, label %.thread.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i64, ptr %78, align 8, !tbaa !67
  %.not61.i = icmp eq i64 %79, -1
  br i1 %.not61.i, label %.thread.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !70
  %83 = sub i64 %79, %82
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %.thread.i

85:                                               ; preds = %80
  %86 = tail call i64 @llvm.smin.i64(i64 %83, i64 %.048.i)
  %87 = load ptr, ptr %41, align 8, !tbaa !52
  %88 = getelementptr i8, ptr %87, i64 %82
  %89 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %88, i64 noundef %86) #10
  %.not18.i.i = icmp eq ptr %89, null
  br i1 %.not18.i.i, label %_io__Buffered_read1_impl.exit, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %81, align 8, !tbaa !70
  %92 = add i64 %91, %86
  store i64 %92, ptr %81, align 8, !tbaa !70
  br label %_io__Buffered_read1_impl.exit

.thread.i:                                        ; preds = %80, %77, %74
  %93 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.048.i) #10
  store ptr %93, ptr %4, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_io__Buffered_read1_impl.exit, label %95

95:                                               ; preds = %.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = tail call i32 @PyThread_acquire_lock(ptr noundef %97, i32 noundef 0) #10
  %.not62.i = icmp eq i32 %98, 0
  br i1 %.not62.i, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not63.i = icmp eq i32 %100, 0
  br i1 %.not63.i, label %106, label %101

101:                                              ; preds = %99, %95
  %102 = tail call i64 @PyThread_get_thread_ident() #10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %102, ptr %103, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !66
  %.not64.i = icmp eq i32 %105, 0
  br i1 %.not64.i, label %Py_DECREF.exit70.i, label %112

106:                                              ; preds = %99
  %107 = load i32, ptr %93, align 8, !tbaa !14
  %.not.i71.i = icmp sgt i32 %107, -1
  br i1 %.not.i71.i, label %108, label %_io__Buffered_read1_impl.exit

108:                                              ; preds = %106
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %93, align 8, !tbaa !14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_io__Buffered_read1_impl.exit

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %93) #10
  br label %_io__Buffered_read1_impl.exit

112:                                              ; preds = %101
  %113 = tail call fastcc ptr @buffered_flush_and_rewind_unlocked(ptr noundef nonnull %0)
  %.not65.i = icmp eq ptr %113, null
  br i1 %.not65.i, label %114, label %121

114:                                              ; preds = %112
  store volatile i64 0, ptr %103, align 8, !tbaa !71
  %115 = load ptr, ptr %96, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %115) #10
  %116 = load i32, ptr %93, align 8, !tbaa !14
  %.not.i69.i = icmp sgt i32 %116, -1
  br i1 %.not.i69.i, label %117, label %_io__Buffered_read1_impl.exit

117:                                              ; preds = %114
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %93, align 8, !tbaa !14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_io__Buffered_read1_impl.exit

120:                                              ; preds = %117
  tail call void @_Py_Dealloc(ptr noundef nonnull %93) #10
  br label %_io__Buffered_read1_impl.exit

121:                                              ; preds = %112
  %122 = load i32, ptr %113, align 8, !tbaa !14
  %.not.i67.i = icmp sgt i32 %122, -1
  br i1 %.not.i67.i, label %123, label %Py_DECREF.exit70.i

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %113, align 8, !tbaa !14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit70.i

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %113) #10
  br label %Py_DECREF.exit70.i

Py_DECREF.exit70.i:                               ; preds = %126, %123, %121, %101
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %127, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %129 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef nonnull %128, i64 noundef %.048.i)
  store volatile i64 0, ptr %103, align 8, !tbaa !71
  %130 = load ptr, ptr %96, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %130) #10
  %131 = icmp eq i64 %129, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %Py_DECREF.exit70.i
  %133 = load i32, ptr %93, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %133, -1
  br i1 %.not.i.i, label %134, label %_io__Buffered_read1_impl.exit

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %93, align 8, !tbaa !14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_io__Buffered_read1_impl.exit

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %93) #10
  br label %_io__Buffered_read1_impl.exit

138:                                              ; preds = %Py_DECREF.exit70.i
  %139 = icmp eq i64 %129, -2
  %spec.store.select.i = select i1 %139, i64 0, i64 %129
  %140 = icmp sgt i64 %.048.i, %spec.store.select.i
  br i1 %140, label %141, label %_io__Buffered_read1_impl.exit

141:                                              ; preds = %138
  %142 = call i32 @_PyBytes_Resize(ptr noundef nonnull %4, i64 noundef %spec.store.select.i) #10
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_io__Buffered_read1_impl.exit

_io__Buffered_read1_impl.exit:                    ; preds = %34, %35, %.critedge.i, %72, %85, %90, %.thread.i, %106, %108, %111, %114, %117, %120, %132, %134, %137, %138, %141
  %.0.i = phi ptr [ null, %.critedge.i ], [ %73, %72 ], [ null, %35 ], [ null, %34 ], [ null, %.thread.i ], [ null, %106 ], [ null, %108 ], [ null, %111 ], [ null, %132 ], [ null, %134 ], [ null, %137 ], [ null, %120 ], [ null, %117 ], [ null, %114 ], [ %.pre.i, %141 ], [ %93, %138 ], [ null, %85 ], [ %89, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %143

143:                                              ; preds = %Py_DECREF.exit.thread, %_io__Buffered_read1_impl.exit, %5
  %.018 = phi ptr [ %.0.i, %_io__Buffered_read1_impl.exit ], [ null, %5 ], [ null, %Py_DECREF.exit.thread ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %1) #10
  br label %9

7:                                                ; preds = %2
  %8 = call fastcc ptr @_buffered_readinto_generic(ptr noundef %0, ptr noundef nonnull readonly %3, i8 noundef signext 0)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readinto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %1) #10
  br label %9

7:                                                ; preds = %2
  %8 = call fastcc ptr @_buffered_readinto_generic(ptr noundef %0, ptr noundef nonnull readonly %3, i8 noundef signext 1)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_readline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 -1, ptr %4, align 8, !tbaa !93
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.45, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io__Buffered_readline_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %10, ptr noundef nonnull %4) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %_io__Buffered_readline_impl.exit, label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %.not.i = icmp eq i32 %18, 0
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %16
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_readline_impl.exit

21:                                               ; preds = %16
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_readline_impl.exit

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8, !tbaa !93
  %24 = call fastcc ptr @_buffered_readline(ptr noundef nonnull %0, i64 noundef %23)
  br label %_io__Buffered_readline_impl.exit

_io__Buffered_readline_impl.exit:                 ; preds = %22, %21, %20, %9, %5
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ %24, %22 ], [ null, %21 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_seek(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.46, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io__Buffered_seek_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 @PyLong_AsInt(ptr noundef %12) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @PyErr_Occurred() #10
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %.thread20, label %_io__Buffered_seek_impl.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %33

.thread20:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %27, label %.thread21

.thread:                                          ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %.thread16

27:                                               ; preds = %.thread20, %.thread, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %.not148.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not148.i, label %32, label %31

31:                                               ; preds = %27
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_seek_impl.exit

32:                                               ; preds = %27
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_seek_impl.exit

33:                                               ; preds = %17
  %or.cond6.i = icmp ugt i32 %13, 4
  br i1 %or.cond6.i, label %.thread21, label %.thread16

.thread21:                                        ; preds = %.thread20, %33
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.58, i32 noundef %13) #10
  br label %_io__Buffered_seek_impl.exit

.thread16:                                        ; preds = %.thread, %33
  %.01519 = phi i32 [ %13, %33 ], [ 0, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %buffered_closed.exit.thread.i, label %38

38:                                               ; preds = %.thread16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %.not120.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  br i1 %.not120.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @_PyFileIO_closed(ptr noundef %42) #10
  %.not122.i = icmp eq i32 %44, 0
  br i1 %.not122.i, label %65, label %buffered_closed.exit.thread.i

45:                                               ; preds = %38
  %46 = tail call ptr @PyObject_GetAttr(ptr noundef %42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %buffered_closed.exit.thread.i, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %46) #10
  %50 = load i32, ptr %46, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i.i, label %51, label %buffered_closed.exit.i

51:                                               ; preds = %48
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %46, align 8, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %buffered_closed.exit.i

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %54, %51, %48
  %.not121.i = icmp eq i32 %49, 0
  br i1 %.not121.i, label %65, label %buffered_closed.exit.thread.i

buffered_closed.exit.thread.i:                    ; preds = %buffered_closed.exit.i, %45, %43, %.thread16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %.not123.i = icmp eq i32 %56, 0
  br i1 %.not123.i, label %.critedge.i, label %57

57:                                               ; preds = %buffered_closed.exit.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %.not124.i = icmp eq i64 %59, -1
  br i1 %.not124.i, label %.critedge.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !70
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %.critedge.i, label %65

.critedge.i:                                      ; preds = %60, %57, %buffered_closed.exit.thread.i
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.59) #10
  br label %_io__Buffered_seek_impl.exit

65:                                               ; preds = %60, %buffered_closed.exit.i, %43
  %66 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %66, align 8, !tbaa !42
  %67 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %68 = getelementptr i8, ptr %67, i64 32
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = tail call ptr @_PyIOBase_check_seekable(ptr noundef %.val.i.i, ptr noundef %70, ptr noundef nonnull @_Py_TrueStruct) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_io__Buffered_seek_impl.exit, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %75 = tail call i64 @PyNumber_AsOff_t(ptr noundef %8, ptr noundef %74) #10
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call ptr @PyErr_Occurred() #10
  %.not125.i = icmp eq ptr %78, null
  br i1 %.not125.i, label %79, label %_io__Buffered_seek_impl.exit

79:                                               ; preds = %77, %73
  %80 = icmp eq i32 %.01519, 0
  %81 = icmp eq i32 %.01519, 1
  %or.cond8.i = icmp samesign ult i32 %.01519, 2
  br i1 %or.cond8.i, label %82, label %.thread153.i

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %.not126.i = icmp eq i32 %84, 0
  br i1 %.not126.i, label %.thread153.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %.not127.i = icmp eq i64 %87, -1
  br i1 %.not127.i, label %88, label %.thread.i

88:                                               ; preds = %85
  %89 = tail call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %0)
  %.pre.i = load i32, ptr %83, align 8, !tbaa !65
  %90 = icmp eq i32 %.pre.i, 0
  br i1 %90, label %.thread153.i, label %.thread.i

.thread.i:                                        ; preds = %88, %85
  %91 = phi i64 [ %89, %88 ], [ %87, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !67
  %.not129.i = icmp eq i64 %93, -1
  br i1 %.not129.i, label %.thread153.i, label %94

94:                                               ; preds = %.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load i64, ptr %95, align 8, !tbaa !70
  %97 = sub i64 %93, %96
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %.thread153.i

99:                                               ; preds = %94
  br i1 %80, label %100, label %104

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !72
  %.neg.neg.i = sub i64 %102, %96
  %.inv.i = icmp slt i64 %102, 0
  %spec.select.i = select i1 %.inv.i, i64 0, i64 %.neg.neg.i
  %.neg157.i = sub i64 %75, %91
  %103 = add i64 %.neg157.i, %spec.select.i
  br label %104

104:                                              ; preds = %100, %99
  %.095.i = phi i64 [ %103, %100 ], [ %75, %99 ]
  %105 = sub i64 0, %96
  %.not135.i = icmp slt i64 %.095.i, %105
  %.not136.i = icmp sgt i64 %.095.i, %97
  %or.cond.i = or i1 %.not136.i, %.not135.i
  br i1 %or.cond.i, label %.thread153.i, label %106

106:                                              ; preds = %104
  %107 = add i64 %.095.i, %96
  store i64 %107, ptr %95, align 8, !tbaa !70
  %108 = sub i64 %91, %97
  %109 = add i64 %.095.i, %108
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call ptr @PyLong_FromSsize_t(i64 noundef 0) #10
  br label %_io__Buffered_seek_impl.exit

113:                                              ; preds = %106
  %114 = tail call ptr @PyLong_FromSsize_t(i64 noundef %109) #10
  br label %_io__Buffered_seek_impl.exit

.thread153.i:                                     ; preds = %104, %94, %.thread.i, %88, %82, %79
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = tail call i32 @PyThread_acquire_lock(ptr noundef %116, i32 noundef 0) #10
  %.not137.i = icmp eq i32 %117, 0
  br i1 %.not137.i, label %118, label %120

118:                                              ; preds = %.thread153.i
  %119 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not138.i = icmp eq i32 %119, 0
  br i1 %.not138.i, label %_io__Buffered_seek_impl.exit, label %120

120:                                              ; preds = %118, %.thread153.i
  %121 = tail call i64 @PyThread_get_thread_ident() #10
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %121, ptr %122, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %.not139.i = icmp eq i32 %124, 0
  br i1 %.not139.i, label %Py_DECREF.exit.i, label %125

125:                                              ; preds = %120
  %126 = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %165, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %129, -1
  br i1 %.not.i.i, label %130, label %Py_DECREF.exit.i

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %126, align 8, !tbaa !14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit.i

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %126) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %133, %130, %128, %120
  br i1 %81, label %135, label %.split.i

.split.i:                                         ; preds = %Py_DECREF.exit.i
  %134 = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %75, i32 noundef %.01519)
  br label %155

135:                                              ; preds = %Py_DECREF.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !65
  %.not140.i = icmp eq i32 %137, 0
  br i1 %.not140.i, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = load i64, ptr %139, align 8, !tbaa !67
  %.not141.i = icmp eq i64 %140, -1
  br i1 %.not141.i, label %141, label %146

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %123, align 4, !tbaa !66
  %.not142.i = icmp eq i32 %142, 0
  br i1 %.not142.i, label %.split105.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load i64, ptr %144, align 8, !tbaa !86
  %.not143.i = icmp eq i64 %145, -1
  br i1 %.not143.i, label %.split105.i, label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !72
  %149 = icmp sgt i64 %148, -1
  br i1 %149, label %150, label %.split105.i

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !70
  %.neg144.i = sub i64 %152, %148
  br label %.split105.i

.split105.i:                                      ; preds = %150, %146, %143, %141
  %.neg145.i = phi i64 [ %.neg144.i, %150 ], [ 0, %146 ], [ 0, %143 ], [ 0, %141 ]
  %153 = add i64 %.neg145.i, %75
  %154 = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %153, i32 noundef 1)
  br label %155

155:                                              ; preds = %.split105.i, %.split.i
  %phi.call.i = phi i64 [ %134, %.split.i ], [ %154, %.split105.i ]
  %156 = icmp eq i64 %phi.call.i, -1
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %158, align 8, !tbaa !72
  %159 = tail call ptr @PyLong_FromSsize_t(i64 noundef %phi.call.i) #10
  %.not146.i = icmp eq ptr %159, null
  br i1 %.not146.i, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !65
  %.not147.i = icmp eq i32 %162, 0
  br i1 %.not147.i, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %164, align 8, !tbaa !67
  br label %165

165:                                              ; preds = %163, %160, %157, %155, %125
  %.2103.i = phi ptr [ null, %125 ], [ null, %155 ], [ %159, %163 ], [ %159, %160 ], [ null, %157 ]
  store volatile i64 0, ptr %122, align 8, !tbaa !71
  %166 = load ptr, ptr %115, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %166) #10
  br label %_io__Buffered_seek_impl.exit

_io__Buffered_seek_impl.exit:                     ; preds = %165, %118, %113, %111, %77, %65, %.critedge.i, %.thread21, %32, %31, %15, %5
  %.011 = phi ptr [ null, %15 ], [ null, %5 ], [ null, %.thread21 ], [ null, %.critedge.i ], [ null, %32 ], [ null, %31 ], [ %.2103.i, %165 ], [ null, %65 ], [ null, %77 ], [ null, %118 ], [ %112, %111 ], [ %114, %113 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_tell(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not20.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not20.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_tell_impl.exit

11:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_tell_impl.exit

12:                                               ; preds = %2
  %13 = tail call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %0)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %_io__Buffered_tell_impl.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %.not16.i = icmp eq i64 %20, -1
  br i1 %.not16.i, label %21, label %27

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %.not18.i = icmp eq i64 %26, -1
  br i1 %.not18.i, label %34, label %27

27:                                               ; preds = %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %.neg.i = sub i64 %33, %29
  br label %34

34:                                               ; preds = %31, %27, %24, %21
  %.neg19.i = phi i64 [ %.neg.i, %31 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ]
  %35 = add i64 %.neg19.i, %13
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %36 = tail call ptr @PyLong_FromSsize_t(i64 noundef %spec.store.select.i) #10
  br label %_io__Buffered_tell_impl.exit

_io__Buffered_tell_impl.exit:                     ; preds = %10, %11, %12, %34
  %.0.i = phi ptr [ %36, %34 ], [ null, %11 ], [ null, %10 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_truncate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = icmp eq ptr %4, null
  %9 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__Buffered_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_io__Buffered_truncate_impl.exit, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = icmp slt i64 %3, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.thread
  %16 = load ptr, ptr %13, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %.thread, %15
  %.0 = phi ptr [ @_Py_NoneStruct, %.thread ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %.not44.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not44.i, label %26, label %25

25:                                               ; preds = %21
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_truncate_impl.exit

26:                                               ; preds = %21
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_truncate_impl.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %buffered_closed.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %.not36.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  br i1 %.not36.i, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 @_PyFileIO_closed(ptr noundef %34) #10
  %.not38.i = icmp eq i32 %36, 0
  br i1 %.not38.i, label %57, label %buffered_closed.exit.thread.i

37:                                               ; preds = %30
  %38 = call ptr @PyObject_GetAttr(ptr noundef %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %buffered_closed.exit.thread.i, label %40

40:                                               ; preds = %37
  %41 = call i32 @PyObject_IsTrue(ptr noundef nonnull %38) #10
  %42 = load i32, ptr %38, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i.i, label %43, label %buffered_closed.exit.i

43:                                               ; preds = %40
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %38, align 8, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %buffered_closed.exit.i

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %38) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %46, %43, %40
  %.not37.i = icmp eq i32 %41, 0
  br i1 %.not37.i, label %57, label %buffered_closed.exit.thread.i

buffered_closed.exit.thread.i:                    ; preds = %buffered_closed.exit.i, %37, %35, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %.not39.i = icmp eq i32 %48, 0
  br i1 %.not39.i, label %.critedge.i, label %49

49:                                               ; preds = %buffered_closed.exit.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %.not40.i = icmp eq i64 %51, -1
  br i1 %.not40.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %.critedge.i, label %57

.critedge.i:                                      ; preds = %52, %49, %buffered_closed.exit.thread.i
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.60) #10
  br label %_io__Buffered_truncate_impl.exit

57:                                               ; preds = %52, %buffered_closed.exit.i, %35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %.not41.i = icmp eq i32 %59, 0
  br i1 %.not41.i, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %1, i64 888
  %.val.i = load ptr, ptr %61, align 8, !tbaa !17
  %62 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %62, align 8, !tbaa !33
  %63 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val45.i = load ptr, ptr %63, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %.val45.i, ptr noundef nonnull @.str.48) #10
  br label %_io__Buffered_truncate_impl.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = call i32 @PyThread_acquire_lock(ptr noundef %66, i32 noundef 0) #10
  %.not42.i = icmp eq i32 %67, 0
  br i1 %.not42.i, label %68, label %70

68:                                               ; preds = %64
  %69 = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not43.i = icmp eq i32 %69, 0
  br i1 %.not43.i, label %_io__Buffered_truncate_impl.exit, label %70

70:                                               ; preds = %68, %64
  %71 = call i64 @PyThread_get_thread_ident() #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %71, ptr %72, align 8, !tbaa !71
  %73 = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %buffered_flush_and_rewind_unlocked.exit.thread.i, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %73, align 8, !tbaa !14
  %.not.i.i47.i = icmp sgt i32 %76, -1
  br i1 %.not.i.i47.i, label %77, label %Py_DECREF.exit.i.i

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %73, align 8, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit.i.i

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %73) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %80, %77, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !65
  %.not.i48.i = icmp eq i32 %82, 0
  br i1 %.not.i48.i, label %buffered_flush_and_rewind_unlocked.exit.i, label %83

83:                                               ; preds = %Py_DECREF.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i64, ptr %84, align 8, !tbaa !67
  %.not18.i.i = icmp eq i64 %85, -1
  br i1 %.not18.i.i, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %58, align 4, !tbaa !66
  %.not19.i.i = icmp eq i32 %87, 0
  br i1 %.not19.i.i, label %98, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !86
  %.not20.i.i = icmp eq i64 %90, -1
  br i1 %.not20.i.i, label %98, label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !70
  %.neg.i.i = sub i64 %97, %93
  br label %98

98:                                               ; preds = %95, %91, %88, %86
  %.neg21.i.i = phi i64 [ %.neg.i.i, %95 ], [ 0, %91 ], [ 0, %88 ], [ 0, %86 ]
  %99 = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %.neg21.i.i, i32 noundef 1)
  store i64 -1, ptr %84, align 8, !tbaa !67
  %.not22.i.i = icmp eq i64 %99, -1
  br i1 %.not22.i.i, label %buffered_flush_and_rewind_unlocked.exit.thread.i, label %buffered_flush_and_rewind_unlocked.exit.i

buffered_flush_and_rewind_unlocked.exit.i:        ; preds = %98, %Py_DECREF.exit.i.i
  %100 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %100, -1
  br i1 %.not.i.i, label %101, label %Py_DECREF.exit.i

101:                                              ; preds = %buffered_flush_and_rewind_unlocked.exit.i
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit.i

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %104, %101, %buffered_flush_and_rewind_unlocked.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store ptr %106, ptr %6, align 16, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %107, align 8, !tbaa !4
  %108 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72984), ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %buffered_flush_and_rewind_unlocked.exit.thread.i, label %110

110:                                              ; preds = %Py_DECREF.exit.i
  %111 = call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %0)
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %buffered_flush_and_rewind_unlocked.exit.thread.i

113:                                              ; preds = %110
  call void @PyErr_Clear() #10
  br label %buffered_flush_and_rewind_unlocked.exit.thread.i

buffered_flush_and_rewind_unlocked.exit.thread.i: ; preds = %113, %110, %Py_DECREF.exit.i, %98, %70
  %.031.i = phi ptr [ null, %Py_DECREF.exit.i ], [ %108, %113 ], [ %108, %110 ], [ null, %98 ], [ null, %70 ]
  store volatile i64 0, ptr %72, align 8, !tbaa !71
  %114 = load ptr, ptr %65, align 8, !tbaa !53
  call void @PyThread_release_lock(ptr noundef %114) #10
  br label %_io__Buffered_truncate_impl.exit

_io__Buffered_truncate_impl.exit:                 ; preds = %buffered_flush_and_rewind_unlocked.exit.thread.i, %68, %60, %.critedge.i, %26, %25, %11
  %.019 = phi ptr [ null, %11 ], [ null, %.critedge.i ], [ %.031.i, %buffered_flush_and_rewind_unlocked.exit.thread.i ], [ null, %60 ], [ null, %26 ], [ null, %25 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered___sizeof__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val.i, i64 32
  %.val4.i = load i64, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_io__Buffered___sizeof___impl.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = add i64 %9, %.val4.i
  br label %_io__Buffered___sizeof___impl.exit

_io__Buffered___sizeof___impl.exit:               ; preds = %2, %7
  %.0.i = phi i64 [ %10, %7 ], [ %.val4.i, %2 ]
  %11 = tail call ptr @PyLong_FromSize_t(i64 noundef %.0.i) #10
  ret ptr %11
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_buffered_readinto_generic(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not115 = icmp eq i32 %9, 0
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not115, label %12, label %11

11:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  br label %169

12:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.25) #10
  br label %169

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %buffered_closed.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %.not103 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  br i1 %.not103, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @_PyFileIO_closed(ptr noundef %20) #10
  %.not105 = icmp eq i32 %22, 0
  br i1 %.not105, label %43, label %buffered_closed.exit.thread

23:                                               ; preds = %16
  %24 = tail call ptr @PyObject_GetAttr(ptr noundef %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %buffered_closed.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %24) #10
  %28 = load i32, ptr %24, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %buffered_closed.exit

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %24, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %buffered_closed.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #10
  br label %buffered_closed.exit

buffered_closed.exit:                             ; preds = %26, %29, %32
  %.not104 = icmp eq i32 %27, 0
  br i1 %.not104, label %43, label %buffered_closed.exit.thread

buffered_closed.exit.thread:                      ; preds = %23, %buffered_closed.exit, %21, %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %.not106 = icmp eq i32 %34, 0
  br i1 %.not106, label %.critedge, label %35

35:                                               ; preds = %buffered_closed.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %.not107 = icmp eq i64 %37, -1
  br i1 %.not107, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %.critedge, label %43

.critedge:                                        ; preds = %35, %buffered_closed.exit.thread, %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.57) #10
  br label %169

43:                                               ; preds = %38, %buffered_closed.exit, %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %.not108 = icmp eq i32 %45, 0
  br i1 %.not108, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %.not109 = icmp eq i64 %48, -1
  br i1 %.not109, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = sub i64 %48, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %.not110 = icmp slt i64 %52, %56
  %57 = load ptr, ptr %1, align 8, !tbaa !44
  %58 = load ptr, ptr %14, align 8, !tbaa !52
  %59 = getelementptr i8, ptr %58, i64 %51
  br i1 %.not110, label %65, label %60

60:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %56, i1 false)
  %61 = load i64, ptr %55, align 8, !tbaa !41
  %62 = load i64, ptr %50, align 8, !tbaa !70
  %63 = add i64 %62, %61
  store i64 %63, ptr %50, align 8, !tbaa !70
  %64 = tail call ptr @PyLong_FromSsize_t(i64 noundef %61) #10
  br label %169

65:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %52, i1 false)
  %66 = load i64, ptr %50, align 8, !tbaa !70
  %67 = add i64 %66, %52
  store i64 %67, ptr %50, align 8, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %43, %46, %65, %49
  %.087 = phi i64 [ %52, %65 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = tail call i32 @PyThread_acquire_lock(ptr noundef %69, i32 noundef 0) #10
  %.not111 = icmp eq i32 %70, 0
  br i1 %.not111, label %71, label %73

71:                                               ; preds = %.thread
  %72 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not112 = icmp eq i32 %72, 0
  br i1 %.not112, label %169, label %73

73:                                               ; preds = %.thread, %71
  %74 = tail call i64 @PyThread_get_thread_ident() #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %74, ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %.not113 = icmp eq i32 %77, 0
  br i1 %.not113, label %Py_DECREF.exit, label %78

78:                                               ; preds = %73
  %79 = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_Py_NewRef.exit, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 8, !tbaa !14
  %.not.i.i117 = icmp sgt i32 %82, -1
  br i1 %.not.i.i117, label %83, label %Py_DECREF.exit.i

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %79, align 8, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit.i

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %86, %83, %81
  %87 = load i32, ptr %44, align 8, !tbaa !65
  %.not.i118 = icmp eq i32 %87, 0
  br i1 %.not.i118, label %buffered_flush_and_rewind_unlocked.exit, label %88

88:                                               ; preds = %Py_DECREF.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !67
  %.not18.i = icmp eq i64 %90, -1
  br i1 %.not18.i, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %76, align 4, !tbaa !66
  %.not19.i = icmp eq i32 %92, 0
  br i1 %.not19.i, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %.not20.i = icmp eq i64 %95, -1
  br i1 %.not20.i, label %103, label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !72
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load i64, ptr %101, align 8, !tbaa !70
  %.neg.i = sub i64 %102, %98
  br label %103

103:                                              ; preds = %100, %96, %93, %91
  %.neg21.i = phi i64 [ %.neg.i, %100 ], [ 0, %96 ], [ 0, %93 ], [ 0, %91 ]
  %104 = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %.neg21.i, i32 noundef 1)
  store i64 -1, ptr %89, align 8, !tbaa !67
  %.not22.i = icmp eq i64 %104, -1
  br i1 %.not22.i, label %_Py_NewRef.exit, label %buffered_flush_and_rewind_unlocked.exit

buffered_flush_and_rewind_unlocked.exit:          ; preds = %103, %Py_DECREF.exit.i
  %105 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %105, -1
  br i1 %.not.i, label %106, label %Py_DECREF.exit

106:                                              ; preds = %buffered_flush_and_rewind_unlocked.exit
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %109, %106, %buffered_flush_and_rewind_unlocked.exit, %73
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %110, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %111, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = sub i64 %113, %.087
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph, label %_bufferedreader_fill_buffer.exit.thread125

.lr.ph:                                           ; preds = %Py_DECREF.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = icmp ne i8 %2, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not114 = icmp eq i8 %2, 0
  br label %119

119:                                              ; preds = %.lr.ph, %163
  %.086132 = phi i64 [ %114, %.lr.ph ], [ %165, %163 ]
  %.188131 = phi i64 [ %.087, %.lr.ph ], [ %164, %163 ]
  %120 = load i64, ptr %116, align 8, !tbaa !64
  %121 = icmp sgt i64 %.086132, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %1, align 8, !tbaa !44
  %124 = getelementptr i8, ptr %123, i64 %.188131
  %125 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef %124, i64 noundef %.086132)
  br label %_bufferedreader_fill_buffer.exit

126:                                              ; preds = %119
  %127 = icmp ne i64 %.188131, 0
  %or.cond = select i1 %117, i1 %127, i1 false
  br i1 %or.cond, label %_bufferedreader_fill_buffer.exit.thread125, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %44, align 8, !tbaa !65
  %.not.i120 = icmp eq i32 %129, 0
  br i1 %.not.i120, label %132, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %110, align 8, !tbaa !67
  %.not20.i121 = icmp eq i64 %131, -1
  br i1 %.not20.i121, label %132, label %133

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %130
  %.018.i = phi i64 [ 0, %132 ], [ %131, %130 ]
  %134 = sub i64 %120, %.018.i
  %135 = load ptr, ptr %14, align 8, !tbaa !52
  %136 = getelementptr i8, ptr %135, i64 %.018.i
  %137 = tail call fastcc i64 @_bufferedreader_raw_read(ptr noundef nonnull %0, ptr noundef %136, i64 noundef %134)
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %_bufferedreader_fill_buffer.exit, label %139

139:                                              ; preds = %133
  %140 = add i64 %137, %.018.i
  store i64 %140, ptr %110, align 8, !tbaa !67
  store i64 %140, ptr %118, align 8, !tbaa !72
  %spec.select = tail call i64 @llvm.umin.i64(i64 %137, i64 %.086132)
  %141 = load ptr, ptr %1, align 8, !tbaa !44
  %142 = getelementptr i8, ptr %141, i64 %.188131
  %143 = load ptr, ptr %14, align 8, !tbaa !52
  %144 = load i64, ptr %111, align 8, !tbaa !70
  %145 = getelementptr i8, ptr %143, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %spec.select, i1 false)
  %146 = load i64, ptr %111, align 8, !tbaa !70
  %147 = add i64 %146, %spec.select
  store i64 %147, ptr %111, align 8, !tbaa !70
  br label %163

_bufferedreader_fill_buffer.exit:                 ; preds = %133, %122
  %.085 = phi i64 [ %125, %122 ], [ %137, %133 ]
  %148 = icmp eq i64 %.085, 0
  br i1 %148, label %_bufferedreader_fill_buffer.exit.thread125, label %149

149:                                              ; preds = %_bufferedreader_fill_buffer.exit
  %150 = icmp eq i64 %.085, -2
  %151 = icmp sgt i64 %.188131, 0
  %or.cond3 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond3, label %_bufferedreader_fill_buffer.exit.thread125, label %152

152:                                              ; preds = %149
  %153 = icmp slt i64 %.085, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  br i1 %150, label %155, label %_Py_NewRef.exit

155:                                              ; preds = %154
  %156 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !14
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %_Py_NewRef.exit, label %158

158:                                              ; preds = %155
  %159 = add nuw i32 %156, 1
  store i32 %159, ptr @_Py_NoneStruct, align 8, !tbaa !14
  br label %_Py_NewRef.exit

160:                                              ; preds = %152
  br i1 %.not114, label %163, label %161

161:                                              ; preds = %160
  %162 = add i64 %.085, %.188131
  br label %_bufferedreader_fill_buffer.exit.thread125

163:                                              ; preds = %160, %139
  %.2 = phi i64 [ %.085, %160 ], [ %spec.select, %139 ]
  %164 = add i64 %.2, %.188131
  %165 = sub nsw i64 %.086132, %.2
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %119, label %_bufferedreader_fill_buffer.exit.thread125, !llvm.loop !97

_bufferedreader_fill_buffer.exit.thread125:       ; preds = %163, %149, %_bufferedreader_fill_buffer.exit, %126, %Py_DECREF.exit, %161
  %.289 = phi i64 [ %162, %161 ], [ %.087, %Py_DECREF.exit ], [ %164, %163 ], [ %.188131, %149 ], [ %.188131, %_bufferedreader_fill_buffer.exit ], [ %.188131, %126 ]
  %167 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.289) #10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %78, %103, %158, %155, %_bufferedreader_fill_buffer.exit.thread125, %154
  %.294 = phi ptr [ %167, %_bufferedreader_fill_buffer.exit.thread125 ], [ null, %154 ], [ @_Py_NoneStruct, %155 ], [ @_Py_NoneStruct, %158 ], [ null, %103 ], [ null, %78 ]
  store volatile i64 0, ptr %75, align 8, !tbaa !71
  %168 = load ptr, ptr %68, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %168) #10
  br label %169

169:                                              ; preds = %71, %11, %12, %_Py_NewRef.exit, %60, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %64, %60 ], [ %.294, %_Py_NewRef.exit ], [ null, %12 ], [ null, %11 ], [ null, %71 ]
  ret ptr %.0
}

declare ptr @_PyIOBase_check_seekable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @_buffered_raw_tell(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72104), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %9 = call i64 @PyNumber_AsOff_t(ptr noundef nonnull %5, ptr noundef %8) #10
  %10 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %7
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %5, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %11, %14
  %15 = icmp slt i64 %9, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %Py_DECREF.exit
  %17 = call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.34, i64 noundef %9) #10
  br label %23

21:                                               ; preds = %Py_DECREF.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %22, align 8, !tbaa !90
  br label %23

23:                                               ; preds = %16, %18, %1, %21
  %.0 = phi i64 [ %9, %21 ], [ -1, %1 ], [ -1, %18 ], [ -1, %16 ]
  ret i64 %.0
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_closed_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_closed_get_impl.exit

11:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_closed_get_impl.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call ptr @PyObject_GetAttr(ptr noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  br label %_io__Buffered_closed_get_impl.exit

_io__Buffered_closed_get_impl.exit:               ; preds = %10, %11, %12
  %.0.i = phi ptr [ %15, %12 ], [ null, %11 ], [ null, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_name_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_name_get_impl.exit

11:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_name_get_impl.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call ptr @PyObject_GetAttr(ptr noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088)) #10
  br label %_io__Buffered_name_get_impl.exit

_io__Buffered_name_get_impl.exit:                 ; preds = %10, %11, %12
  %.0.i = phi ptr [ %15, %12 ], [ null, %11 ], [ null, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_mode_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_mode_get_impl.exit

11:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_mode_get_impl.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call ptr @PyObject_GetAttr(ptr noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63416)) #10
  br label %_io__Buffered_mode_get_impl.exit

_io__Buffered_mode_get_impl.exit:                 ; preds = %10, %11, %12
  %.0.i = phi ptr [ %15, %12 ], [ null, %11 ], [ null, %10 ]
  ret ptr %.0.i
}

declare ptr @_PyIOBase_check_readable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_buffered_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.71) #10
  br label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @PyMem_Free(ptr noundef nonnull %9) #10
  %.pre = load i64, ptr %2, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %.pre, %10 ], [ %3, %7 ]
  %13 = tail call ptr @PyMem_Malloc(i64 noundef %12) #10
  store ptr %13, ptr %8, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @PyErr_NoMemory() #10
  br label %39

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %17
  tail call void @PyThread_free_lock(ptr noundef nonnull %19) #10
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call ptr @PyThread_allocate_lock() #10
  store ptr %22, ptr %18, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.72) #10
  br label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 0, ptr %27, align 8, !tbaa !71
  %28 = load i64, ptr %2, align 8, !tbaa !64
  %29 = add i64 %28, -1
  br label %30

30:                                               ; preds = %30, %26
  %.0 = phi i64 [ %29, %26 ], [ %32, %30 ]
  %31 = and i64 %.0, 1
  %.not23 = icmp eq i64 %31, 0
  %32 = ashr i64 %.0, 1
  br i1 %.not23, label %33, label %30, !llvm.loop !98

33:                                               ; preds = %30
  %34 = icmp eq i64 %.0, 0
  %spec.select = select i1 %34, i64 %29, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %spec.select, ptr %35, align 8, !tbaa !95
  %36 = tail call fastcc i64 @_buffered_raw_tell(ptr noundef nonnull %0)
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @PyErr_Clear() #10
  br label %39

39:                                               ; preds = %33, %38, %24, %15, %5
  %.019 = phi i32 [ -1, %5 ], [ -1, %15 ], [ -1, %24 ], [ 0, %38 ], [ 0, %33 ]
  ret i32 %.019
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_BufferedWriter___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val45 = load i64, ptr %6, align 8, !tbaa !61
  %7 = add i64 %.val45, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val, -1
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread48, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_BufferedWriter___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %_io_BufferedWriter___init___impl.exit, label %.thread48

.thread48:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %.not41 = icmp eq i64 %18, 1
  br i1 %.not41, label %.thread53, label %20

20:                                               ; preds = %.thread48
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call ptr @_PyNumber_Index(ptr noundef %22) #10
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %Py_DECREF.exit.thread, label %24

24:                                               ; preds = %20
  %25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %23) #10
  %26 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %23, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %24
  %31 = icmp eq i64 %25, -1
  br i1 %31, label %Py_DECREF.exit.thread, label %.thread53

Py_DECREF.exit.thread:                            ; preds = %20, %Py_DECREF.exit
  %32 = call ptr @PyErr_Occurred() #10
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %.thread53, label %_io_BufferedWriter___init___impl.exit

.thread53:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %.thread48
  %.035 = phi i64 [ 8192, %.thread48 ], [ %25, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %34, align 4, !tbaa !58
  %35 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !42
  %36 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %37 = getelementptr i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !33
  %38 = call ptr @_PyIOBase_check_writable(ptr noundef %.val.i.i, ptr noundef %19, ptr noundef nonnull @_Py_TrueStruct) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_io_BufferedWriter___init___impl.exit, label %40

40:                                               ; preds = %.thread53
  %41 = load i32, ptr %19, align 8, !tbaa !14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_INCREF.exit.i, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %19, align 8, !tbaa !14
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %19, ptr %45, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %47

47:                                               ; preds = %Py_INCREF.exit.i
  %48 = load i32, ptr %46, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i.i, label %49, label %Py_XDECREF.exit.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %46, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %46) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %52, %49, %47, %Py_INCREF.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %54, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.035, ptr %55, align 8, !tbaa !64
  %56 = call fastcc i32 @_buffered_init(ptr noundef nonnull %0)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_io_BufferedWriter___init___impl.exit, label %58

58:                                               ; preds = %Py_XDECREF.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %59, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -1, ptr %60, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %61, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %.val25.i = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i46 = icmp eq ptr %.val25.i, %63
  br i1 %.not.i46, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr i8, ptr %19, i64 8
  %.val24.i = load ptr, ptr %67, align 8, !tbaa !42
  %68 = icmp eq ptr %.val24.i, %66
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i32 [ 0, %58 ], [ %69, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %71, ptr %72, align 4, !tbaa !69
  store i32 1, ptr %33, align 8, !tbaa !50
  br label %_io_BufferedWriter___init___impl.exit

_io_BufferedWriter___init___impl.exit:            ; preds = %70, %Py_XDECREF.exit.i, %.thread53, %Py_DECREF.exit.thread, %13
  %.036 = phi i32 [ -1, %13 ], [ -1, %Py_DECREF.exit.thread ], [ 0, %70 ], [ -1, %.thread53 ], [ -1, %Py_XDECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__Buffered_writable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_writable_impl.exit

12:                                               ; preds = %7
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_writable_impl.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74360), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_io__Buffered_writable_impl.exit

_io__Buffered_writable_impl.exit:                 ; preds = %11, %12, %13
  %.0.i = phi ptr [ %16, %13 ], [ null, %12 ], [ null, %11 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BufferedWriter_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %_io_BufferedWriter_write_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %.not210.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not210.i, label %14, label %13

13:                                               ; preds = %9
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.24) #10
  br label %_io_BufferedWriter_write_impl.exit

14:                                               ; preds = %9
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #10
  br label %_io_BufferedWriter_write_impl.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 0) #10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %15
  %20 = call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not183.i = icmp eq i32 %20, 0
  br i1 %.not183.i, label %_io_BufferedWriter_write_impl.exit, label %21

21:                                               ; preds = %19, %15
  %22 = call i64 @PyThread_get_thread_ident() #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %22, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %.not184.i = icmp eq ptr %25, null
  br i1 %.not184.i, label %buffered_closed.exit.thread.i, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %.not185.i = icmp eq i32 %28, 0
  br i1 %.not185.i, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = call i32 @_PyFileIO_closed(ptr noundef %31) #10
  %.not187.i = icmp eq i32 %32, 0
  br i1 %.not187.i, label %52, label %buffered_closed.exit.thread.i

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 8, !tbaa !50
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %buffered_closed.exit.thread.sink.split.i, label %39

buffered_closed.exit.thread.sink.split.i:         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %.not.i214.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %.str.25..str.24.i = select i1 %.not.i214.i, ptr @.str.25, ptr @.str.24
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull %.str.25..str.24.i) #10
  br label %buffered_closed.exit.thread.i

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = call ptr @PyObject_GetAttr(ptr noundef %41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %buffered_closed.exit.thread.i, label %44

44:                                               ; preds = %39
  %45 = call i32 @PyObject_IsTrue(ptr noundef nonnull %42) #10
  %46 = load i32, ptr %42, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i.i, label %47, label %buffered_closed.exit.i

47:                                               ; preds = %44
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %42, align 8, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %buffered_closed.exit.i

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %42) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %50, %47, %44
  %.not186.i = icmp eq i32 %45, 0
  br i1 %.not186.i, label %52, label %buffered_closed.exit.thread.i

buffered_closed.exit.thread.i:                    ; preds = %buffered_closed.exit.i, %39, %buffered_closed.exit.thread.sink.split.i, %29, %21
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.76) #10
  br label %.thread.i

52:                                               ; preds = %buffered_closed.exit.i, %29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %.not188.i = icmp eq i32 %54, 0
  br i1 %.not188.i, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %.not189.i = icmp eq i64 %57, -1
  br i1 %.not189.i, label %58, label %66

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %.not190.i = icmp eq i32 %60, 0
  br i1 %.not190.i, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !86
  %.not191.i = icmp eq i64 %63, -1
  br i1 %.not191.i, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %64, %61, %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load i64, ptr %67, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !70
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %.not192.i = icmp sle i64 %73, %71
  %74 = icmp slt i64 %73, %68
  %or.cond.i = and i1 %.not192.i, %74
  br i1 %or.cond.i, label %75, label %106

75:                                               ; preds = %66
  %76 = load ptr, ptr %24, align 8, !tbaa !52
  %77 = getelementptr i8, ptr %76, i64 %70
  %78 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %73, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %.not206.i = icmp eq i32 %80, 0
  br i1 %.not206.i, label %._crit_edge.i, label %81

._crit_edge.i:                                    ; preds = %75
  %.pre245.i = load i64, ptr %69, align 8, !tbaa !70
  br label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load i64, ptr %82, align 8, !tbaa !86
  %.not207.i = icmp eq i64 %83, -1
  %.pre246.i = load i64, ptr %69, align 8, !tbaa !70
  br i1 %.not207.i, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !87
  %87 = icmp sgt i64 %86, %.pre246.i
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %81, %._crit_edge.i
  %89 = phi i64 [ %.pre245.i, %._crit_edge.i ], [ %.pre246.i, %84 ], [ %.pre246.i, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %89, ptr %90, align 8, !tbaa !87
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i64 [ %.pre246.i, %84 ], [ %89, %88 ]
  %93 = load i64, ptr %72, align 8, !tbaa !41
  %94 = add i64 %93, %92
  store i64 %94, ptr %69, align 8, !tbaa !70
  %95 = load i32, ptr %53, align 8, !tbaa !65
  %.not208.i = icmp eq i32 %95, 0
  br i1 %.not208.i, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !67
  %.not209.i = icmp ne i64 %98, -1
  %99 = icmp slt i64 %98, %94
  %or.cond211.i = select i1 %.not209.i, i1 %99, i1 false
  br i1 %or.cond211.i, label %100, label %101

100:                                              ; preds = %96
  store i64 %94, ptr %97, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %100, %96, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load i64, ptr %102, align 8, !tbaa !86
  %104 = icmp sgt i64 %94, %103
  br i1 %104, label %105, label %250

105:                                              ; preds = %101
  store i64 %94, ptr %102, align 8, !tbaa !86
  br label %250

106:                                              ; preds = %66
  %107 = call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %157

109:                                              ; preds = %106
  %110 = call ptr @PyErr_GetRaisedException() #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_buffered_check_blocking_error.exit.thread.i, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %114 = call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %110, ptr noundef %113) #10
  %.not.i215.i = icmp eq i32 %114, 0
  br i1 %.not.i215.i, label %_buffered_check_blocking_error.exit.thread.i, label %115

_buffered_check_blocking_error.exit.thread.i:     ; preds = %112, %109
  call void @PyErr_SetRaisedException(ptr noundef %110) #10
  br label %.thread.i

115:                                              ; preds = %112
  call void @PyErr_SetRaisedException(ptr noundef nonnull %110) #10
  %116 = load i32, ptr %53, align 8, !tbaa !65
  %.not204.i = icmp eq i32 %116, 0
  br i1 %.not204.i, label %119, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %118, align 8, !tbaa !67
  br label %119

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %24, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load i64, ptr %121, align 8, !tbaa !87
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load i64, ptr %124, align 8, !tbaa !86
  %126 = sub i64 %125, %122
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %123, i64 %126, i1 false)
  %127 = load i64, ptr %121, align 8, !tbaa !87
  %128 = load i64, ptr %124, align 8, !tbaa !86
  %129 = sub i64 %128, %127
  store i64 %129, ptr %124, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = sub i64 %131, %127
  store i64 %132, ptr %130, align 8, !tbaa !72
  %133 = load i64, ptr %69, align 8, !tbaa !70
  %134 = sub i64 %133, %127
  store i64 %134, ptr %69, align 8, !tbaa !70
  store i64 0, ptr %121, align 8, !tbaa !87
  %135 = load i64, ptr %67, align 8, !tbaa !64
  %136 = sub i64 %135, %129
  %137 = load i64, ptr %72, align 8, !tbaa !41
  %.not205.i = icmp sgt i64 %137, %136
  br i1 %.not205.i, label %138, label %146

138:                                              ; preds = %119
  %139 = load ptr, ptr %24, align 8, !tbaa !52
  %140 = getelementptr i8, ptr %139, i64 %129
  %141 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %136, i1 false)
  %142 = load i64, ptr %124, align 8, !tbaa !86
  %143 = add i64 %142, %136
  store i64 %143, ptr %124, align 8, !tbaa !86
  %144 = load i64, ptr %69, align 8, !tbaa !70
  %145 = add i64 %144, %136
  store i64 %145, ptr %69, align 8, !tbaa !70
  call fastcc void @_set_BlockingIOError(i64 noundef %136)
  br label %.thread.i

146:                                              ; preds = %119
  call void @PyErr_Clear() #10
  %147 = load ptr, ptr %24, align 8, !tbaa !52
  %148 = load i64, ptr %124, align 8, !tbaa !86
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = load ptr, ptr %3, align 8, !tbaa !44
  %151 = load i64, ptr %72, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %151, i1 false)
  %152 = load i64, ptr %72, align 8, !tbaa !41
  %153 = load i64, ptr %124, align 8, !tbaa !86
  %154 = add i64 %153, %152
  store i64 %154, ptr %124, align 8, !tbaa !86
  %155 = load i64, ptr %69, align 8, !tbaa !70
  %156 = add i64 %155, %152
  store i64 %156, ptr %69, align 8, !tbaa !70
  br label %250

157:                                              ; preds = %106
  %158 = load i32, ptr %107, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %158, -1
  br i1 %.not.i.i, label %159, label %Py_DECREF.exit.i

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %107, align 8, !tbaa !14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit.i

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %107) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %162, %159, %157
  %163 = load i32, ptr %53, align 8, !tbaa !65
  %.not193.i = icmp eq i32 %163, 0
  br i1 %.not193.i, label %167, label %164

164:                                              ; preds = %Py_DECREF.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = load i64, ptr %165, align 8, !tbaa !67
  %.not194.i = icmp eq i64 %166, -1
  br i1 %.not194.i, label %167, label %173

167:                                              ; preds = %164, %Py_DECREF.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %.not195.i = icmp eq i32 %169, 0
  br i1 %.not195.i, label %.thread224.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load i64, ptr %171, align 8, !tbaa !86
  %.not196.i = icmp eq i64 %172, -1
  br i1 %.not196.i, label %.thread224.i, label %173

173:                                              ; preds = %170, %164
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load i64, ptr %174, align 8, !tbaa !72
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %177, label %.thread224.i

177:                                              ; preds = %173
  %178 = load i64, ptr %69, align 8, !tbaa !70
  %179 = sub i64 %175, %178
  %.not197.i = icmp eq i64 %175, %178
  br i1 %.not197.i, label %.thread224.i, label %180

180:                                              ; preds = %177
  %181 = sub i64 0, %179
  %182 = call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %181, i32 noundef 1)
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %.thread.i, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %174, align 8, !tbaa !72
  %186 = sub i64 %185, %179
  store i64 %186, ptr %174, align 8, !tbaa !72
  br label %.thread224.i

.thread224.i:                                     ; preds = %184, %177, %173, %170, %167
  %187 = load i64, ptr %72, align 8, !tbaa !41
  br label %_set_BlockingIOError.exit.i

_set_BlockingIOError.exit.i:                      ; preds = %224, %.thread224.i
  %.0160.i = phi i64 [ %187, %.thread224.i ], [ %226, %224 ]
  %.2.i = phi i64 [ 0, %.thread224.i ], [ %225, %224 ]
  %188 = load i64, ptr %67, align 8, !tbaa !64
  %.not198.i = icmp slt i64 %.0160.i, %188
  br i1 %.not198.i, label %.loopexit.i, label %189

189:                                              ; preds = %_set_BlockingIOError.exit.i
  %190 = load ptr, ptr %3, align 8, !tbaa !44
  %191 = getelementptr i8, ptr %190, i64 %.2.i
  %192 = load i64, ptr %72, align 8, !tbaa !41
  %193 = sub i64 %192, %.2.i
  %194 = call fastcc i64 @_bufferedwriter_raw_write(ptr noundef nonnull %0, ptr noundef %191, i64 noundef %193)
  switch i64 %194, label %224 [
    i64 -1, label %.thread.i
    i64 -2, label %195
  ]

195:                                              ; preds = %189
  %196 = load i64, ptr %67, align 8, !tbaa !64
  %197 = icmp sgt i64 %.0160.i, %196
  br i1 %197, label %198, label %_set_BlockingIOError.exit.thread229.i

198:                                              ; preds = %195
  %199 = load ptr, ptr %24, align 8, !tbaa !52
  %200 = load ptr, ptr %3, align 8, !tbaa !44
  %201 = getelementptr i8, ptr %200, i64 %.2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %201, i64 %196, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %202, align 8, !tbaa !72
  %203 = load i64, ptr %67, align 8, !tbaa !64
  store i64 %203, ptr %69, align 8, !tbaa !70
  %204 = load i32, ptr %53, align 8, !tbaa !65
  %.not199.i = icmp eq i32 %204, 0
  br i1 %.not199.i, label %210, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = load i64, ptr %206, align 8, !tbaa !67
  %.not200.i = icmp ne i64 %207, -1
  %208 = icmp slt i64 %207, %203
  %or.cond212.i = select i1 %.not200.i, i1 %208, i1 false
  br i1 %or.cond212.i, label %209, label %210

209:                                              ; preds = %205
  store i64 %203, ptr %206, align 8, !tbaa !67
  br label %210

210:                                              ; preds = %209, %205, %198
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %203, ptr %211, align 8, !tbaa !86
  %212 = add i64 %203, %.2.i
  call void @PyErr_Clear() #10
  %213 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %214 = tail call ptr @__errno_location() #13
  %215 = load i32, ptr %214, align 4, !tbaa !88
  %216 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %213, ptr noundef nonnull @.str.33, i32 noundef %215, ptr noundef nonnull @.str.31, i64 noundef %212) #10
  %.not.i217.i = icmp eq ptr %216, null
  br i1 %.not.i217.i, label %.thread.i, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %218, ptr noundef nonnull %216) #10
  %219 = load i32, ptr %216, align 8, !tbaa !14
  %.not.i.i.i.i = icmp sgt i32 %219, -1
  br i1 %.not.i.i.i.i, label %220, label %.thread.i

220:                                              ; preds = %217
  %221 = add nsw i32 %219, -1
  store i32 %221, ptr %216, align 8, !tbaa !14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.thread.i

223:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %216) #10
  br label %.thread.i

_set_BlockingIOError.exit.thread229.i:            ; preds = %195
  call void @PyErr_Clear() #10
  br label %.loopexit.i

224:                                              ; preds = %189
  %225 = add i64 %194, %.2.i
  %226 = sub i64 %.0160.i, %194
  %227 = call i32 @PyErr_CheckSignals() #10
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.thread.i, label %_set_BlockingIOError.exit.i

.loopexit.i:                                      ; preds = %_set_BlockingIOError.exit.i, %_set_BlockingIOError.exit.thread229.i
  %229 = load i32, ptr %53, align 8, !tbaa !65
  %.not201.i = icmp eq i32 %229, 0
  br i1 %.not201.i, label %232, label %230

230:                                              ; preds = %.loopexit.i
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %231, align 8, !tbaa !67
  br label %232

232:                                              ; preds = %230, %.loopexit.i
  %233 = icmp sgt i64 %.0160.i, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %235 = load ptr, ptr %24, align 8, !tbaa !52
  %236 = load ptr, ptr %3, align 8, !tbaa !44
  %237 = getelementptr i8, ptr %236, i64 %.2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %237, i64 %.0160.i, i1 false)
  %238 = add i64 %.2.i, %.0160.i
  %.pre.i = load i32, ptr %53, align 8, !tbaa !65
  br label %239

239:                                              ; preds = %234, %232
  %240 = phi i32 [ %.pre.i, %234 ], [ %229, %232 ]
  %.5.i = phi i64 [ %238, %234 ], [ %.2.i, %232 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %241, align 8, !tbaa !87
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.0160.i, ptr %242, align 8, !tbaa !86
  store i64 %.0160.i, ptr %69, align 8, !tbaa !70
  %.not202.i = icmp eq i32 %240, 0
  br i1 %.not202.i, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %245 = load i64, ptr %244, align 8, !tbaa !67
  %.not203.i = icmp ne i64 %245, -1
  %246 = icmp slt i64 %245, %.0160.i
  %or.cond213.i = and i1 %.not203.i, %246
  br i1 %or.cond213.i, label %247, label %248

247:                                              ; preds = %243
  store i64 %.0160.i, ptr %244, align 8, !tbaa !67
  br label %248

248:                                              ; preds = %247, %243, %239
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %249, align 8, !tbaa !72
  br label %250

250:                                              ; preds = %248, %146, %105, %101
  %.0159.i = phi i64 [ %152, %146 ], [ %.5.i, %248 ], [ %93, %105 ], [ %93, %101 ]
  %251 = call ptr @PyLong_FromSsize_t(i64 noundef %.0159.i) #10
  br label %.thread.i

.thread.i:                                        ; preds = %224, %189, %250, %223, %220, %217, %210, %180, %138, %_buffered_check_blocking_error.exit.thread.i, %buffered_closed.exit.thread.i
  %.1168.i = phi ptr [ null, %buffered_closed.exit.thread.i ], [ %251, %250 ], [ null, %180 ], [ null, %138 ], [ null, %_buffered_check_blocking_error.exit.thread.i ], [ null, %210 ], [ null, %217 ], [ null, %220 ], [ null, %223 ], [ null, %189 ], [ null, %224 ]
  store volatile i64 0, ptr %23, align 8, !tbaa !71
  %252 = load ptr, ptr %16, align 8, !tbaa !53
  call void @PyThread_release_lock(ptr noundef %252) #10
  br label %_io_BufferedWriter_write_impl.exit

_io_BufferedWriter_write_impl.exit:               ; preds = %.thread.i, %19, %14, %13, %2
  %.0 = phi ptr [ null, %2 ], [ %.1168.i, %.thread.i ], [ null, %14 ], [ null, %13 ], [ null, %19 ]
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %.not3 = icmp eq ptr %254, null
  br i1 %.not3, label %256, label %255

255:                                              ; preds = %_io_BufferedWriter_write_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #10
  br label %256

256:                                              ; preds = %255, %_io_BufferedWriter_write_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io__Buffered_flush(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not27.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  br i1 %.not27.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %_io__Buffered_flush_impl.exit

11:                                               ; preds = %6
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #10
  br label %_io__Buffered_flush_impl.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %buffered_closed.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %.not20.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  br i1 %.not20.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @_PyFileIO_closed(ptr noundef %19) #10
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %42, label %buffered_closed.exit.thread.i

22:                                               ; preds = %15
  %23 = tail call ptr @PyObject_GetAttr(ptr noundef %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %buffered_closed.exit.thread.i, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %23) #10
  %27 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i, label %28, label %buffered_closed.exit.i

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %23, align 8, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %buffered_closed.exit.i

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %buffered_closed.exit.i

buffered_closed.exit.i:                           ; preds = %31, %28, %25
  %.not21.i = icmp eq i32 %26, 0
  br i1 %.not21.i, label %42, label %buffered_closed.exit.thread.i

buffered_closed.exit.thread.i:                    ; preds = %buffered_closed.exit.i, %22, %20, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %.not23.i = icmp eq i32 %33, 0
  br i1 %.not23.i, label %.critedge.i, label %34

34:                                               ; preds = %buffered_closed.exit.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %.not24.i = icmp eq i64 %36, -1
  br i1 %.not24.i, label %.critedge.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %37, %34, %buffered_closed.exit.thread.i
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.77) #10
  br label %_io__Buffered_flush_impl.exit

42:                                               ; preds = %37, %buffered_closed.exit.i, %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = tail call i32 @PyThread_acquire_lock(ptr noundef %44, i32 noundef 0) #10
  %.not25.i = icmp eq i32 %45, 0
  br i1 %.not25.i, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call fastcc i32 @_enter_buffered_busy(ptr noundef nonnull %0)
  %.not26.i = icmp eq i32 %47, 0
  br i1 %.not26.i, label %_io__Buffered_flush_impl.exit, label %48

48:                                               ; preds = %46, %42
  %49 = tail call i64 @PyThread_get_thread_ident() #10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i64 %49, ptr %50, align 8, !tbaa !71
  %51 = tail call fastcc ptr @_bufferedwriter_flush_unlocked(ptr noundef nonnull %0)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %buffered_flush_and_rewind_unlocked.exit.i, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %51, align 8, !tbaa !14
  %.not.i.i28.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i28.i, label %55, label %Py_DECREF.exit.i.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %51, align 8, !tbaa !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit.i.i

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %58, %55, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %.not.i29.i = icmp eq i32 %60, 0
  br i1 %.not.i29.i, label %79, label %61

61:                                               ; preds = %Py_DECREF.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %.not18.i.i = icmp eq i64 %63, -1
  br i1 %.not18.i.i, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %.not19.i.i = icmp eq i32 %66, 0
  br i1 %.not19.i.i, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %.not20.i.i = icmp eq i64 %69, -1
  br i1 %.not20.i.i, label %77, label %70

70:                                               ; preds = %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !70
  %.neg.i.i = sub i64 %76, %72
  br label %77

77:                                               ; preds = %74, %70, %67, %64
  %.neg21.i.i = phi i64 [ %.neg.i.i, %74 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ]
  %78 = tail call fastcc i64 @_buffered_raw_seek(ptr noundef nonnull %0, i64 noundef %.neg21.i.i, i32 noundef 1)
  store i64 -1, ptr %62, align 8, !tbaa !67
  %.not22.i.i = icmp eq i64 %78, -1
  br i1 %.not22.i.i, label %buffered_flush_and_rewind_unlocked.exit.i, label %79

79:                                               ; preds = %77, %Py_DECREF.exit.i.i
  br label %buffered_flush_and_rewind_unlocked.exit.i

buffered_flush_and_rewind_unlocked.exit.i:        ; preds = %79, %77, %48
  %.0.i30.i = phi ptr [ @_Py_NoneStruct, %79 ], [ null, %77 ], [ null, %48 ]
  store volatile i64 0, ptr %50, align 8, !tbaa !71
  %80 = load ptr, ptr %43, align 8, !tbaa !53
  tail call void @PyThread_release_lock(ptr noundef %80) #10
  br label %_io__Buffered_flush_impl.exit

_io__Buffered_flush_impl.exit:                    ; preds = %10, %11, %.critedge.i, %46, %buffered_flush_and_rewind_unlocked.exit.i
  %.0.i = phi ptr [ null, %.critedge.i ], [ %.0.i30.i, %buffered_flush_and_rewind_unlocked.exit.i ], [ null, %11 ], [ null, %10 ], [ null, %46 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyIOBase_check_writable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferedrwpair_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !47
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !49
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !47
  store i64 0, ptr %3, align 8, !tbaa !49
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #10
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i8 = icmp eq ptr %23, null
  br i1 %.not.i8, label %Py_DECREF.exit22.i, label %24

24:                                               ; preds = %21
  store ptr null, ptr %22, align 8, !tbaa !102
  %25 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i21.i = icmp sgt i32 %25, -1
  br i1 %.not.i21.i, label %26, label %Py_DECREF.exit22.i

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit22.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_DECREF.exit22.i

Py_DECREF.exit22.i:                               ; preds = %29, %26, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %.not17.i = icmp eq ptr %31, null
  br i1 %.not17.i, label %Py_DECREF.exit20.i, label %32

32:                                               ; preds = %Py_DECREF.exit22.i
  store ptr null, ptr %30, align 8, !tbaa !102
  %33 = load i32, ptr %31, align 8, !tbaa !14
  %.not.i19.i = icmp sgt i32 %33, -1
  br i1 %.not.i19.i, label %34, label %Py_DECREF.exit20.i

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %31, align 8, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit20.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %37, %34, %32, %Py_DECREF.exit22.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %bufferedrwpair_clear.exit, label %40

40:                                               ; preds = %Py_DECREF.exit20.i
  store ptr null, ptr %38, align 8, !tbaa !4
  %41 = load i32, ptr %39, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %bufferedrwpair_clear.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %bufferedrwpair_clear.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #10
  br label %bufferedrwpair_clear.exit

bufferedrwpair_clear.exit:                        ; preds = %Py_DECREF.exit20.i, %40, %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  tail call void %47(ptr noundef nonnull %0) #10
  %48 = load i32, ptr %.val, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %bufferedrwpair_clear.exit
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.val, align 8, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %bufferedrwpair_clear.exit, %49, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufferedrwpair_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val50 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val50, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val50, ptr noundef %2) #10
  %.not37.not = icmp eq i32 %6, 0
  br i1 %.not37.not, label %7, label %23

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not39.not = icmp eq i32 %11, 0
  br i1 %.not39.not, label %12, label %23

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #10
  %.not41.not = icmp eq i32 %16, 0
  br i1 %.not41.not, label %17, label %23

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #10
  %.not43.not = icmp eq i32 %21, 0
  br i1 %.not43.not, label %22, label %23

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %20, %15, %10, %5, %22
  %.1 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %15 ], [ %21, %20 ], [ 0, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bufferedrwpair_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit22, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !102
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %.not.i21 = icmp sgt i32 %5, -1
  br i1 %.not.i21, label %6, label %Py_DECREF.exit22

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit22

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %Py_DECREF.exit20, label %12

12:                                               ; preds = %Py_DECREF.exit22
  store ptr null, ptr %10, align 8, !tbaa !102
  %13 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i19 = icmp sgt i32 %13, -1
  br i1 %.not.i19, label %14, label %Py_DECREF.exit20

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit20

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %17, %14, %12, %Py_DECREF.exit22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %Py_DECREF.exit, label %20

20:                                               ; preds = %Py_DECREF.exit20
  store ptr null, ptr %18, align 8, !tbaa !4
  %21 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %Py_DECREF.exit20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_BufferedRWPair___init__(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val36, ptr noundef nonnull @_PyIO_Module) #10
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %.val41 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val41, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.val41, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.84, ptr noundef nonnull %2) #10
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %_io_BufferedRWPair___init___impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val40 = load i64, ptr %20, align 8, !tbaa !15
  %21 = and i64 %.val40, -2
  %or.cond50 = icmp eq i64 %21, 2
  br i1 %or.cond50, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.84, i64 noundef %.val40, i64 noundef 2, i64 noundef 3) #10
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %_io_BufferedRWPair___init___impl.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %22
  %.val37.pr = load i64, ptr %20, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %19, %thread-pre-split
  %.val37 = phi i64 [ %.val37.pr, %thread-pre-split ], [ %.val40, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp slt i64 %.val37, 3
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = tail call ptr @_PyNumber_Index(ptr noundef %32) #10
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %Py_DECREF.exit.thread, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %33) #10
  %36 = load i32, ptr %33, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %33, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %40, %37, %34
  %41 = icmp eq i64 %35, -1
  br i1 %41, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %30, %Py_DECREF.exit
  %42 = tail call ptr @PyErr_Occurred() #10
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %.thread, label %_io_BufferedRWPair___init___impl.exit

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %24
  %.028 = phi i64 [ 8192, %24 ], [ %35, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %.val.i42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i42, ptr noundef nonnull @_PyIO_Module) #10
  %44 = getelementptr i8, ptr %43, i64 32
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !33
  %45 = tail call ptr @_PyIOBase_check_readable(ptr noundef %.val.i.i, ptr noundef %26, ptr noundef nonnull @_Py_TrueStruct) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_io_BufferedRWPair___init___impl.exit, label %47

47:                                               ; preds = %.thread
  %48 = tail call ptr @_PyIOBase_check_writable(ptr noundef %.val.i.i, ptr noundef %28, ptr noundef nonnull @_Py_TrueStruct) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_io_BufferedRWPair___init___impl.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %52, ptr noundef nonnull @.str.85, ptr noundef %26, i64 noundef %.028) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !104
  %55 = icmp eq ptr %53, null
  br i1 %55, label %_io_BufferedRWPair___init___impl.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %58, ptr noundef nonnull @.str.85, ptr noundef %28, i64 noundef %.028) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !105
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %_io_BufferedRWPair___init___impl.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %54, align 8, !tbaa !102
  %.not.i43 = icmp eq ptr %63, null
  br i1 %.not.i43, label %_io_BufferedRWPair___init___impl.exit, label %64

64:                                               ; preds = %62
  store ptr null, ptr %54, align 8, !tbaa !102
  %65 = load i32, ptr %63, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i, label %66, label %_io_BufferedRWPair___init___impl.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %63, align 8, !tbaa !14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_io_BufferedRWPair___init___impl.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #10
  br label %_io_BufferedRWPair___init___impl.exit

_io_BufferedRWPair___init___impl.exit:            ; preds = %69, %66, %64, %62, %56, %50, %47, %.thread, %Py_DECREF.exit.thread, %17, %22
  %.029 = phi i32 [ -1, %22 ], [ -1, %17 ], [ -1, %Py_DECREF.exit.thread ], [ -1, %.thread ], [ -1, %47 ], [ -1, %50 ], [ -1, %62 ], [ 0, %56 ], [ -1, %64 ], [ -1, %66 ], [ -1, %69 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef %1) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_peek(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 66496)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 66496)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef %1) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_read1(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67752)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67752)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef %1) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67904)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67904)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef %1) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readinto1(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67960)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67960)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef %1) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef %1) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_flush(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56728)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56728)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef null) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_readable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67800)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67800)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef null) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_writable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74360)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74360)) #10
  br label %_forward_call.exit

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef null) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %6, %11, %13, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit.thread

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912)) #10
  br label %_forward_call.exit.thread

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef null) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %13, %16, %19
  %20 = icmp eq ptr %14, null
  br i1 %20, label %_forward_call.exit.thread, label %22

_forward_call.exit.thread:                        ; preds = %11, %6, %_forward_call.exit
  %21 = tail call ptr @PyErr_GetRaisedException() #10
  br label %Py_DECREF.exit17

22:                                               ; preds = %_forward_call.exit
  %23 = load i32, ptr %14, align 8, !tbaa !14
  %.not.i16 = icmp sgt i32 %23, -1
  br i1 %.not.i16, label %24, label %Py_DECREF.exit17

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %14, align 8, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit17

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %27, %24, %22, %_forward_call.exit.thread
  %.0 = phi ptr [ %21, %_forward_call.exit.thread ], [ null, %22 ], [ null, %24 ], [ null, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %Py_DECREF.exit17
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit21

33:                                               ; preds = %Py_DECREF.exit17
  %34 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912)) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912)) #10
  br label %_forward_call.exit21

38:                                               ; preds = %33
  %39 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %34, ptr noundef null) #10
  %40 = load i32, ptr %34, align 8, !tbaa !14
  %.not.i.i19 = icmp sgt i32 %40, -1
  br i1 %.not.i.i19, label %41, label %_forward_call.exit21

41:                                               ; preds = %38
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %34, align 8, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_forward_call.exit21

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #10
  br label %_forward_call.exit21

_forward_call.exit21:                             ; preds = %31, %36, %38, %41, %44
  %.0.i20 = phi ptr [ null, %31 ], [ null, %36 ], [ %39, %38 ], [ %39, %41 ], [ %39, %44 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %Py_DECREF.exit, label %45

45:                                               ; preds = %_forward_call.exit21
  tail call void @_PyErr_ChainExceptions1(ptr noundef nonnull %.0) #10
  %.not15 = icmp eq ptr %.0.i20, null
  br i1 %.not15, label %Py_DECREF.exit, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %.0.i20, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %47, -1
  br i1 %.not.i, label %48, label %Py_DECREF.exit

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %.0.i20, align 8, !tbaa !14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i20) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %51, %48, %46, %45, %_forward_call.exit21
  %.011 = phi ptr [ %.0.i20, %_forward_call.exit21 ], [ null, %45 ], [ null, %46 ], [ null, %48 ], [ null, %51 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_isatty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit9

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60072)) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60072)) #10
  br label %_forward_call.exit9

13:                                               ; preds = %8
  %14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %9, ptr noundef null) #10
  %15 = load i32, ptr %9, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_forward_call.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_forward_call.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %_forward_call.exit

_forward_call.exit:                               ; preds = %13, %16, %19
  %.not = icmp eq ptr %14, @_Py_FalseStruct
  br i1 %.not, label %20, label %_forward_call.exit9

20:                                               ; preds = %_forward_call.exit
  %21 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr @_Py_FalseStruct, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %22, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %Py_DECREF.exit
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.25) #10
  br label %_forward_call.exit9

31:                                               ; preds = %Py_DECREF.exit
  %32 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60072)) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  tail call void @PyErr_SetObject(ptr noundef %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60072)) #10
  br label %_forward_call.exit9

36:                                               ; preds = %31
  %37 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %32, ptr noundef null) #10
  %38 = load i32, ptr %32, align 8, !tbaa !14
  %.not.i.i7 = icmp sgt i32 %38, -1
  br i1 %.not.i.i7, label %39, label %_forward_call.exit9

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %32, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_forward_call.exit9

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #10
  br label %_forward_call.exit9

_forward_call.exit9:                              ; preds = %11, %6, %42, %39, %36, %34, %29, %_forward_call.exit
  %.0 = phi ptr [ %14, %_forward_call.exit ], [ null, %29 ], [ null, %34 ], [ %37, %36 ], [ %37, %39 ], [ %37, %42 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bufferedrwpair_closed_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.83) #10
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #10
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %8 ]
  ret ptr %.0
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_BufferedRandom___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val45 = load i64, ptr %6, align 8, !tbaa !61
  %7 = add i64 %.val45, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val, -1
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread48, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_BufferedRandom___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %_io_BufferedRandom___init___impl.exit, label %.thread48

.thread48:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %.not41 = icmp eq i64 %18, 1
  br i1 %.not41, label %.thread53, label %20

20:                                               ; preds = %.thread48
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call ptr @_PyNumber_Index(ptr noundef %22) #10
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %Py_DECREF.exit.thread, label %24

24:                                               ; preds = %20
  %25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %23) #10
  %26 = load i32, ptr %23, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %23, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %24
  %31 = icmp eq i64 %25, -1
  br i1 %31, label %Py_DECREF.exit.thread, label %.thread53

Py_DECREF.exit.thread:                            ; preds = %20, %Py_DECREF.exit
  %32 = call ptr @PyErr_Occurred() #10
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %.thread53, label %_io_BufferedRandom___init___impl.exit

.thread53:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %.thread48
  %.035 = phi i64 [ 8192, %.thread48 ], [ %25, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %34, align 4, !tbaa !58
  %35 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !42
  %36 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_PyIO_Module) #10
  %37 = getelementptr i8, ptr %36, i64 32
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !33
  %38 = call ptr @_PyIOBase_check_seekable(ptr noundef %.val.i.i, ptr noundef %19, ptr noundef nonnull @_Py_TrueStruct) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_io_BufferedRandom___init___impl.exit, label %40

40:                                               ; preds = %.thread53
  %41 = call ptr @_PyIOBase_check_readable(ptr noundef %.val.i.i, ptr noundef %19, ptr noundef nonnull @_Py_TrueStruct) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_io_BufferedRandom___init___impl.exit, label %43

43:                                               ; preds = %40
  %44 = call ptr @_PyIOBase_check_writable(ptr noundef %.val.i.i, ptr noundef %19, ptr noundef nonnull @_Py_TrueStruct) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_io_BufferedRandom___init___impl.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %19, align 8, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Py_INCREF.exit.i, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %19, align 8, !tbaa !14
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %19, ptr %51, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %53

53:                                               ; preds = %Py_INCREF.exit.i
  %54 = load i32, ptr %52, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i.i, label %55, label %Py_XDECREF.exit.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_XDECREF.exit.i

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %52) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %58, %55, %53, %Py_INCREF.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.035, ptr %59, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %60, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %61, align 4, !tbaa !66
  %62 = call fastcc i32 @_buffered_init(ptr noundef nonnull %0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_io_BufferedRandom___init___impl.exit, label %64

64:                                               ; preds = %Py_XDECREF.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %66, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -1, ptr %67, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %.val30.i = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i46 = icmp eq ptr %.val30.i, %70
  br i1 %.not.i46, label %71, label %77

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = getelementptr i8, ptr %19, i64 8
  %.val29.i = load ptr, ptr %74, align 8, !tbaa !42
  %75 = icmp eq ptr %.val29.i, %73
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i32 [ 0, %64 ], [ %76, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %78, ptr %79, align 4, !tbaa !69
  store i32 1, ptr %33, align 8, !tbaa !50
  br label %_io_BufferedRandom___init___impl.exit

_io_BufferedRandom___init___impl.exit:            ; preds = %77, %Py_XDECREF.exit.i, %43, %40, %.thread53, %Py_DECREF.exit.thread, %13
  %.036 = phi i32 [ -1, %13 ], [ -1, %Py_DECREF.exit.thread ], [ 0, %77 ], [ -1, %.thread53 ], [ -1, %40 ], [ -1, %43 ], [ -1, %Py_XDECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.036
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !5, i64 72}
!10 = !{!"", !11, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !13, i64 104}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"", !11, i64 0, !13, i64 16}
!17 = !{!18, !5, i64 888}
!18 = !{!"_heaptypeobject", !19, i64 0, !26, i64 416, !27, i64 448, !28, i64 736, !29, i64 760, !30, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !31, i64 880, !5, i64 888, !20, i64 896, !6, i64 904, !32, i64 912}
!19 = !{!"_typeobject", !16, i64 0, !20, i64 24, !13, i64 32, !13, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !13, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !13, i64 208, !6, i64 216, !6, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !13, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !24, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !25, i64 410}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!28 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!30 = !{!"", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!32 = !{!"_specialization_cache", !5, i64 0, !24, i64 8, !5, i64 16}
!33 = !{!34, !6, i64 32}
!34 = !{!"", !11, i64 0, !5, i64 16, !35, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!35 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"_io_state", !24, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120}
!38 = !{!39, !5, i64 8}
!39 = !{!"", !6, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !24, i64 32, !24, i64 36, !20, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !6, i64 72}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!39, !13, i64 16}
!42 = !{!11, !12, i64 8}
!43 = !{!19, !13, i64 168}
!44 = !{!39, !6, i64 0}
!45 = !{!46, !7, i64 40}
!46 = !{!"", !11, i64 0, !5, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !7, i64 40, !24, i64 44, !13, i64 48, !20, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !6, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !5, i64 136, !5, i64 144}
!47 = !{!48, !13, i64 8}
!48 = !{!"", !13, i64 0, !13, i64 8}
!49 = !{!48, !13, i64 0}
!50 = !{!46, !24, i64 24}
!51 = !{!46, !5, i64 144}
!52 = !{!46, !20, i64 56}
!53 = !{!46, !6, i64 104}
!54 = !{!19, !6, i64 320}
!55 = !{!19, !20, i64 24}
!56 = !{!46, !5, i64 16}
!57 = !{!46, !5, i64 136}
!58 = !{!46, !24, i64 28}
!59 = !{!37, !12, i64 64}
!60 = !{!37, !12, i64 56}
!61 = !{!62, !13, i64 16}
!62 = !{!"", !11, i64 0, !13, i64 16, !13, i64 24, !31, i64 32, !63, i64 40}
!63 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!64 = !{!46, !13, i64 120}
!65 = !{!46, !24, i64 32}
!66 = !{!46, !24, i64 36}
!67 = !{!46, !13, i64 80}
!68 = !{!37, !12, i64 96}
!69 = !{!46, !24, i64 44}
!70 = !{!46, !13, i64 64}
!71 = !{!46, !13, i64 112}
!72 = !{!46, !13, i64 72}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS3_ts", !6, i64 0}
!77 = !{!78, !79, i64 16}
!78 = !{!"_ts", !76, i64 0, !76, i64 8, !79, i64 16, !13, i64 24, !80, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !81, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !82, i64 120, !5, i64 128, !24, i64 136, !5, i64 144, !13, i64 152, !13, i64 160, !5, i64 168, !13, i64 176, !24, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !13, i64 216, !13, i64 224, !83, i64 232, !84, i64 240, !84, i64 248, !85, i64 256, !5, i64 272, !13, i64 280, !5, i64 288, !5, i64 296}
!79 = !{!"p1 _ZTS3_is", !6, i64 0}
!80 = !{!"", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1}
!81 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!82 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!83 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!84 = !{!"p2 _ZTS7_object", !6, i64 0}
!85 = !{!"_err_stackitem", !5, i64 0, !82, i64 8}
!86 = !{!46, !13, i64 96}
!87 = !{!46, !13, i64 88}
!88 = !{!24, !24, i64 0}
!89 = distinct !{!89, !74}
!90 = !{!46, !13, i64 48}
!91 = distinct !{!91, !74}
!92 = distinct !{!92, !74}
!93 = !{!13, !13, i64 0}
!94 = !{!19, !13, i64 56}
!95 = !{!46, !13, i64 128}
!96 = !{!19, !13, i64 32}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
!99 = !{!37, !12, i64 72}
!100 = !{!101, !5, i64 40}
!101 = !{!"", !11, i64 0, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 40}
!102 = !{!6, !6, i64 0}
!103 = !{!101, !5, i64 32}
!104 = !{!101, !6, i64 16}
!105 = !{!101, !6, i64 24}
!106 = !{!37, !12, i64 48}
!107 = !{!19, !6, i64 312}
