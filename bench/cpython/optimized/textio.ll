; ModuleID = 'bench/cpython/original/textio.ll'
source_filename = "bench/cpython/original/textio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.encodefuncentry = type { ptr, ptr }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.cookie_type = type { i64, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [16 x i8] c"_io._TextIOBase\00", align 1
@textiobase_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @textiobase_slots }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"IncrementalNewlineDecoder.__init__() not called\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"_io.IncrementalNewlineDecoder\00", align 1
@nldecoder_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.2, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @nldecoder_slots }, align 8
@_io_TextIOWrapper___init____doc__ = internal constant [1456 x i8] c"TextIOWrapper(buffer, encoding=None, errors=None, newline=None,\0A              line_buffering=False, write_through=False)\0A--\0A\0ACharacter and line based layer over a BufferedIOBase object, buffer.\0A\0Aencoding gives the name of the encoding that the stream will be\0Adecoded or encoded with. It defaults to locale.getencoding().\0A\0Aerrors determines the strictness of encoding and decoding (see\0Ahelp(codecs.Codec) or the documentation for codecs.register) and\0Adefaults to \22strict\22.\0A\0Anewline controls how line endings are handled. It can be None, '',\0A'\\n', '\\r', and '\\r\\n'.  It works as follows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf line_buffering is True, a call to flush is implied when a call to\0Awrite contains a newline character.\00", align 16
@textiowrapper_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.116, ptr @_io_TextIOWrapper_name_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.117, ptr @_io_TextIOWrapper_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @_io_TextIOWrapper_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @_io_TextIOWrapper_errors_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.118, ptr @_io_TextIOWrapper__CHUNK_SIZE_get, ptr @_io_TextIOWrapper__CHUNK_SIZE_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@textiowrapper_slots = hidden global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @textiowrapper_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @textiowrapper_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @textiowrapper_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @textiowrapper_clear }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @textiowrapper_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @textiowrapper_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @textiowrapper_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @textiowrapper_getset }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"_io.TextIOWrapper\00", align 1
@textiowrapper_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.3, i32 200, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @textiowrapper_slots }, align 8
@textiobase_doc = internal constant [177 x i8] c"Base class for text I/O.\0A\0AThis class provides a character and line based interface to stream\0AI/O. There is no readinto method because Python's character strings\0Aare immutable.\0A\00", align 16
@textiobase_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @_io__TextIOBase_encoding_get, ptr null, ptr @_io__TextIOBase_encoding__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @_io__TextIOBase_newlines_get, ptr null, ptr @_io__TextIOBase_newlines__doc__, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @_io__TextIOBase_errors_get, ptr null, ptr @_io__TextIOBase_errors__doc__, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@textiobase_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @textiobase_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @textiobase_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @textiobase_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@_io__TextIOBase_detach__doc__ = internal constant [171 x i8] c"detach($self, /)\0A--\0A\0ASeparate the underlying buffer from the TextIOBase and return it.\0A\0AAfter the underlying buffer has been detached, the TextIO is in an unusable state.\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__TextIOBase_read__doc__ = internal constant [192 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters from stream.\0A\0ARead from underlying buffer until we have size characters or we hit EOF.\0AIf size is negative or omitted, read until EOF.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__TextIOBase_readline__doc__ = internal constant [170 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturn an empty string if EOF is hit immediately.\0AIf size is specified, at most size characters will be read.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io__TextIOBase_write__doc__ = internal constant [143 x i8] c"write($self, s, /)\0A--\0A\0AWrite string s to stream.\0A\0AReturn the number of characters written\0A(which is always equal to the length of the string).\00", align 16
@textiobase_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_io__TextIOBase_detach, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io__TextIOBase_read, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io__TextIOBase_readline, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__TextIOBase_write, i32 642, [4 x i8] zeroinitializer, ptr @_io__TextIOBase_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"detach() takes no arguments\00", align 1
@_io__TextIOBase_read._keywords = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__TextIOBase_read._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__TextIOBase_read._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_io__TextIOBase_readline._keywords = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@_io__TextIOBase_readline._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__TextIOBase_readline._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_io__TextIOBase_write._keywords = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@_io__TextIOBase_write._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__TextIOBase_write._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@_io__TextIOBase_encoding__doc__ = internal constant [58 x i8] c"Encoding of the text stream.\0A\0ASubclasses should override.\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@_io__TextIOBase_newlines__doc__ = internal constant [122 x i8] c"Line endings translated so far.\0A\0AOnly line endings translated during reading are considered.\0A\0ASubclasses should override.\00", align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_io__TextIOBase_errors__doc__ = internal constant [74 x i8] c"The error setting of the decoder or encoder.\0A\0ASubclasses should override.\00", align 16
@.str.18 = private unnamed_addr constant [52 x i8] c"decoder should return a string result, not '%.200s'\00", align 1
@_io_IncrementalNewlineDecoder___init____doc__ = internal constant [485 x i8] c"IncrementalNewlineDecoder(decoder, translate, errors='strict')\0A--\0A\0ACodec used when reading a file in universal newlines mode.\0A\0AIt wraps another incremental decoder, translating \\r\\n and \\r into \\n.\0AIt also records the types of newlines encountered.  When used with\0Atranslate=False, it ensures that the newline sequence is returned in\0Aone piece. When used with decoder=None, it expects unicode strings as\0Adecode input and translates newlines without first invoking an external\0Adecoder.\00", align 16
@incrementalnewlinedecoder_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @incrementalnewlinedecoder_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@nldecoder_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder___init____doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_getset }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @incrementalnewlinedecoder_clear }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder___init__ }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_io_IncrementalNewlineDecoder_decode__doc__ = internal constant [42 x i8] c"decode($self, /, input, final=False)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"getstate\00", align 1
@_io_IncrementalNewlineDecoder_getstate__doc__ = internal constant [24 x i8] c"getstate($self, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"setstate\00", align 1
@_io_IncrementalNewlineDecoder_setstate__doc__ = internal constant [31 x i8] c"setstate($self, state, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_io_IncrementalNewlineDecoder_reset__doc__ = internal constant [21 x i8] c"reset($self, /)\0A--\0A\0A\00", align 16
@incrementalnewlinedecoder_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_io_IncrementalNewlineDecoder_decode, i32 130, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_io_IncrementalNewlineDecoder_getstate, i32 4, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_getstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_io_IncrementalNewlineDecoder_setstate, i32 8, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_setstate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_io_IncrementalNewlineDecoder_reset, i32 4, [4 x i8] zeroinitializer, ptr @_io_IncrementalNewlineDecoder_reset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_IncrementalNewlineDecoder_decode._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59584), ptr getelementptr (i8, ptr @_PyRuntime, i64 56520)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_IncrementalNewlineDecoder_decode._keywords = internal constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_io_IncrementalNewlineDecoder_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_IncrementalNewlineDecoder_decode._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder_decode._kwtuple, i64 16), ptr null }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"illegal decoder state\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"OK;illegal decoder state\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"NK\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"state argument must be a tuple\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"OK;setstate(): illegal state argument\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"((OK))\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@_io_IncrementalNewlineDecoder___init__._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53080), ptr getelementptr (i8, ptr @_PyRuntime, i64 72880), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@_io_IncrementalNewlineDecoder___init__._keywords = internal constant [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.17, ptr null], align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@_io_IncrementalNewlineDecoder___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_IncrementalNewlineDecoder___init__._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_IncrementalNewlineDecoder___init__._kwtuple, i64 16), ptr null }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"IncrementalNewlineDecoder\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"<%.100s\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"reentrant call inside %.100s.__repr__\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" name=%R\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" mode=%R\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"%U encoding=%R>\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"underlying buffer has been detached\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"not readable\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"OO;illegal decoder state\00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"illegal decoder state: the first item should be a bytes object, not '%.200s'\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"underlying %s() should have returned a bytes-like object, not '%.200s'\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@_io_TextIOWrapper_detach__doc__ = internal constant [22 x i8] c"detach($self, /)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@_io_TextIOWrapper_reconfigure__doc__ = internal constant [215 x i8] c"reconfigure($self, /, *, encoding=None, errors=None, newline=None,\0A            line_buffering=None, write_through=None)\0A--\0A\0AReconfigure the text stream with new parameters.\0A\0AThis also does an implicit stream flush.\00", align 16
@_io_TextIOWrapper_write__doc__ = internal constant [27 x i8] c"write($self, text, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@_io_TextIOWrapper_readline__doc__ = internal constant [33 x i8] c"readline($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.57 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_TextIOWrapper_flush__doc__ = internal constant [21 x i8] c"flush($self, /)\0A--\0A\0A\00", align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_TextIOWrapper_close__doc__ = internal constant [21 x i8] c"close($self, /)\0A--\0A\0A\00", align 16
@.str.59 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io_TextIOWrapper_fileno__doc__ = internal constant [22 x i8] c"fileno($self, /)\0A--\0A\0A\00", align 16
@.str.60 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_TextIOWrapper_seekable__doc__ = internal constant [24 x i8] c"seekable($self, /)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_TextIOWrapper_readable__doc__ = internal constant [24 x i8] c"readable($self, /)\0A--\0A\0A\00", align 16
@.str.62 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_TextIOWrapper_writable__doc__ = internal constant [24 x i8] c"writable($self, /)\0A--\0A\0A\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_TextIOWrapper_isatty__doc__ = internal constant [22 x i8] c"isatty($self, /)\0A--\0A\0A\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_TextIOWrapper_seek__doc__ = internal constant [652 x i8] c"seek($self, cookie, whence=os.SEEK_SET, /)\0A--\0A\0ASet the stream position, and return the new stream position.\0A\0A  cookie\0A    Zero or an opaque number returned by tell().\0A  whence\0A    The relative position to seek from.\0A\0AFour operations are supported, given by the following argument\0Acombinations:\0A\0A- seek(0, SEEK_SET): Rewind to the start of the stream.\0A- seek(cookie, SEEK_SET): Restore a previous position;\0A  'cookie' must be a number returned by tell().\0A- seek(0, SEEK_END): Fast-forward to the end of the stream.\0A- seek(0, SEEK_CUR): Leave the current stream position unchanged.\0A\0AAny other argument combinations are invalid,\0Aand may raise exceptions.\00", align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_TextIOWrapper_tell__doc__ = internal constant [167 x i8] c"tell($self, /)\0A--\0A\0AReturn the stream position as an opaque number.\0A\0AThe return value of tell() can be given as input to seek(), to restore a\0Aprevious stream position.\00", align 16
@.str.66 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_TextIOWrapper_truncate__doc__ = internal constant [34 x i8] c"truncate($self, pos=None, /)\0A--\0A\0A\00", align 16
@.str.67 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@textiowrapper_methods = internal global [18 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_io_TextIOWrapper_detach, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_detach__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @_io_TextIOWrapper_reconfigure, i32 130, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_reconfigure__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io_TextIOWrapper_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io_TextIOWrapper_read, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io_TextIOWrapper_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @_io_TextIOWrapper_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @_io_TextIOWrapper_close, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @_io_TextIOWrapper_fileno, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_io_TextIOWrapper_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @_io_TextIOWrapper_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @_io_TextIOWrapper_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @_io_TextIOWrapper_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @_io_TextIOWrapper_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @_io_TextIOWrapper_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @_io_TextIOWrapper_truncate, i32 128, [4 x i8] zeroinitializer, ptr @_io_TextIOWrapper_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @_PyIOBase_cannot_pickle, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @_PyIOBase_cannot_pickle, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_TextIOWrapper_reconfigure._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568), ptr getelementptr (i8, ptr @_PyRuntime, i64 61904), ptr getelementptr (i8, ptr @_PyRuntime, i64 74464)] }, align 8
@_io_TextIOWrapper_reconfigure._keywords = internal constant [6 x ptr] [ptr @.str.15, ptr @.str.17, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"write_through\00", align 1
@_io_TextIOWrapper_reconfigure._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_TextIOWrapper_reconfigure._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_TextIOWrapper_reconfigure._kwtuple, i64 16), ptr null }, align 8
@.str.73 = private unnamed_addr constant [62 x i8] c"reconfigure() argument 'encoding' must be str or None, not %s\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"reconfigure() argument 'errors' must be str or None, not %s\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"reconfigure() argument 'newline' must be str or None, not %s\00", align 1
@.str.76 = private unnamed_addr constant [81 x i8] c"It is not possible to set the encoding or newline of stream after the first read\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"illegal newline value: %s\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"codecs.open()\00", align 1
@encodefuncs = internal unnamed_addr constant [10 x %struct.encodefuncentry] [%struct.encodefuncentry { ptr @.str.80, ptr @ascii_encode }, %struct.encodefuncentry { ptr @.str.81, ptr @latin1_encode }, %struct.encodefuncentry { ptr @.str.82, ptr @utf8_encode }, %struct.encodefuncentry { ptr @.str.83, ptr @utf16be_encode }, %struct.encodefuncentry { ptr @.str.84, ptr @utf16le_encode }, %struct.encodefuncentry { ptr @.str.85, ptr @utf16_encode }, %struct.encodefuncentry { ptr @.str.86, ptr @utf32be_encode }, %struct.encodefuncentry { ptr @.str.87, ptr @utf32le_encode }, %struct.encodefuncentry { ptr @.str.88, ptr @utf32_encode }, %struct.encodefuncentry zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"iso8859-1\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"utf-16-be\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"utf-16-le\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"utf-32-be\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"utf-32-le\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"utf-32\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"not writable\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"encoder should return a bytes object, not '%.200s'\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyExc_BlockingIOError = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [20 x i8] c"Read returned None.\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"underlying stream is not seekable\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"can't do nonzero cur-relative seeks\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"can't do nonzero end-relative seeks\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"invalid whence (%d, should be %d, %d or %d)\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"negative seek position %R\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.100 = private unnamed_addr constant [68 x i8] c"underlying read() should have returned a bytes object, not '%.200s'\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"iN\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"can't restore logical file position\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"iy\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"((yi))\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"telling position disabled by next() call\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"iO\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Oi;illegal decoder state\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"yO\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"can't reconstruct logical file position\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@textiowrapper_members = internal global [8 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.111, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 14, [4 x i8] zeroinitializer, i64 88, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.72, i32 14, [4 x i8] zeroinitializer, i64 89, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.112, i32 14, [4 x i8] zeroinitializer, i64 96, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.113, i32 19, [4 x i8] zeroinitializer, i64 176, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.114, i32 19, [4 x i8] zeroinitializer, i64 184, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"_CHUNK_SIZE\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.119 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"a strictly positive integer is required\00", align 1
@_io_TextIOWrapper___init__._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49408), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568), ptr getelementptr (i8, ptr @_PyRuntime, i64 61904), ptr getelementptr (i8, ptr @_PyRuntime, i64 74464)] }, align 8
@_io_TextIOWrapper___init__._keywords = internal constant [7 x ptr] [ptr @.str.111, ptr @.str.15, ptr @.str.17, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 16
@_io_TextIOWrapper___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_TextIOWrapper___init__._keywords, ptr @.str.121, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_TextIOWrapper___init__._kwtuple, i64 16), ptr null }, align 8
@.str.121 = private unnamed_addr constant [14 x i8] c"TextIOWrapper\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_EncodingWarning = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"TextIOWrapper() argument 'errors' must be str or None, not %.50s\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.1) #11
  br label %Py_DECREF.exit222

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %.not, label %12, label %_Py_NewRef.exit

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !15
  br label %_Py_NewRef.exit.thread

_Py_NewRef.exit:                                  ; preds = %9
  %.not200 = icmp eq i32 %2, 0
  %17 = select i1 %.not200, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %18 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53032), ptr noundef %1, ptr noundef nonnull %17, ptr noundef null) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit222, label %_Py_NewRef.exit.thread

_Py_NewRef.exit.thread:                           ; preds = %15, %12, %_Py_NewRef.exit
  %.0175278 = phi ptr [ %18, %_Py_NewRef.exit ], [ %1, %12 ], [ %1, %15 ]
  %20 = getelementptr i8, ptr %.0175278, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val.i, i64 168
  %.val6.i = load i64, ptr %21, align 8, !tbaa !17
  %22 = and i64 %.val6.i, 268435456
  %.not.i227 = icmp eq i64 %22, 0
  br i1 %.not.i227, label %23, label %check_decoded.exit

23:                                               ; preds = %_Py_NewRef.exit.thread
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef %26) #11
  %28 = load i32, ptr %.0175278, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_DECREF.exit222

29:                                               ; preds = %23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.0175278, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit222

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0175278) #11
  br label %Py_DECREF.exit222

check_decoded.exit:                               ; preds = %_Py_NewRef.exit.thread
  %33 = getelementptr i8, ptr %.0175278, i64 16
  %.0175.val = load i64, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not201 = icmp eq i8 %36, 0
  br i1 %.not201, label %75, label %37

37:                                               ; preds = %check_decoded.exit
  %38 = icmp ne i32 %2, 0
  %39 = icmp sgt i64 %.0175.val, 0
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %.thread285

40:                                               ; preds = %37
  %41 = add i64 %.0175.val, 1
  %42 = getelementptr i8, ptr %.0175278, i64 34
  %.0175.val226 = load i16, ptr %42, align 2
  %43 = and i16 %.0175.val226, 16
  %.not.i228 = icmp eq i16 %43, 0
  br i1 %.not.i228, label %44, label %PyUnicode_MAX_CHAR_VALUE.exit

44:                                               ; preds = %40
  %45 = and i16 %.0175.val226, 7
  %switch.selectcmp.i = icmp eq i16 %45, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 65535, i32 1114111
  %switch.selectcmp5.i = icmp eq i16 %45, 1
  %switch.select6.i = select i1 %switch.selectcmp5.i, i32 255, i32 %switch.select.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit

PyUnicode_MAX_CHAR_VALUE.exit:                    ; preds = %40, %44
  %.0.i229 = phi i32 [ %switch.select6.i, %44 ], [ 127, %40 ]
  %46 = tail call ptr @PyUnicode_New(i64 noundef %41, i32 noundef %.0.i229) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %300, label %48

48:                                               ; preds = %PyUnicode_MAX_CHAR_VALUE.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 7
  %52 = and i16 %50, 8
  %.not.i231 = icmp eq i16 %52, 0
  br i1 %.not.i231, label %55, label %53

53:                                               ; preds = %48
  %54 = and i16 %50, 16
  %.not.i.i232 = icmp eq i16 %54, 0
  %.0.v.i.i = select i1 %.not.i.i232, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %46, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %46, i64 56
  %.val4.i = load ptr, ptr %56, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %53, %55
  %.0.i233 = phi ptr [ %.0.i.i, %53 ], [ %.val4.i, %55 ]
  switch i16 %51, label %59 [
    i16 1, label %57
    i16 2, label %58
  ]

57:                                               ; preds = %_PyUnicode_DATA.exit
  store i8 13, ptr %.0.i233, align 1, !tbaa !15
  br label %PyUnicode_WRITE.exit

58:                                               ; preds = %_PyUnicode_DATA.exit
  store i16 13, ptr %.0.i233, align 2, !tbaa !30
  br label %PyUnicode_WRITE.exit

59:                                               ; preds = %_PyUnicode_DATA.exit
  store i32 13, ptr %.0.i233, align 4, !tbaa !31
  br label %PyUnicode_WRITE.exit

PyUnicode_WRITE.exit:                             ; preds = %57, %58, %59
  %60 = zext nneg i16 %51 to i64
  %61 = getelementptr i8, ptr %.0.i233, i64 %60
  %.val.i234 = load i16, ptr %42, align 2
  %62 = and i16 %.val.i234, 8
  %.not.i235 = icmp eq i16 %62, 0
  br i1 %.not.i235, label %65, label %63

63:                                               ; preds = %PyUnicode_WRITE.exit
  %64 = and i16 %.val.i234, 16
  %.not.i.i236 = icmp eq i16 %64, 0
  %.0.v.i.i237 = select i1 %.not.i.i236, i64 56, i64 40
  %.0.i.i238 = getelementptr i8, ptr %.0175278, i64 %.0.v.i.i237
  br label %_PyUnicode_DATA.exit241

65:                                               ; preds = %PyUnicode_WRITE.exit
  %66 = getelementptr i8, ptr %.0175278, i64 56
  %.val4.i240 = load ptr, ptr %66, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit241

_PyUnicode_DATA.exit241:                          ; preds = %63, %65
  %.0.i239 = phi ptr [ %.0.i.i238, %63 ], [ %.val4.i240, %65 ]
  %67 = mul i64 %.0175.val, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.0.i239, i64 %67, i1 false)
  %68 = load i32, ptr %.0175278, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %.thread

69:                                               ; preds = %_PyUnicode_DATA.exit241
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %.0175278, align 8, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0175278) #11
  br label %.thread

.thread:                                          ; preds = %72, %69, %_PyUnicode_DATA.exit241
  %73 = load i8, ptr %34, align 8
  %74 = and i8 %73, -2
  store i8 %74, ptr %34, align 8
  br label %75

75:                                               ; preds = %.thread, %check_decoded.exit
  %76 = phi i8 [ %74, %.thread ], [ %35, %check_decoded.exit ]
  %.1176 = phi ptr [ %46, %.thread ], [ %.0175278, %check_decoded.exit ]
  %.0139 = phi i64 [ %41, %.thread ], [ %.0175.val, %check_decoded.exit ]
  %77 = icmp eq i32 %2, 0
  %78 = icmp sgt i64 %.0139, 0
  %or.cond5 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %.thread285

79:                                               ; preds = %75
  %80 = add nsw i64 %.0139, -1
  %81 = getelementptr inbounds nuw i8, ptr %.1176, i64 34
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 7
  %84 = and i16 %82, 8
  %.not.i19.i = icmp eq i16 %84, 0
  switch i16 %83, label %101 [
    i16 1, label %85
    i16 2, label %93
  ]

85:                                               ; preds = %79
  br i1 %.not.i19.i, label %88, label %86

86:                                               ; preds = %85
  %87 = and i16 %82, 16
  %.not.i.i.i = icmp eq i16 %87, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %.1176, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %.1176, i64 56
  %.val4.i.i = load ptr, ptr %89, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %88, %86
  %.0.i.i243 = phi ptr [ %.0.i.i.i, %86 ], [ %.val4.i.i, %88 ]
  %90 = getelementptr i8, ptr %.0.i.i243, i64 %80
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  br label %PyUnicode_READ_CHAR.exit

93:                                               ; preds = %79
  br i1 %.not.i19.i, label %96, label %94

94:                                               ; preds = %93
  %95 = and i16 %82, 16
  %.not.i.i12.i = icmp eq i16 %95, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %.1176, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %.1176, i64 56
  %.val4.i16.i = load ptr, ptr %97, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %96, %94
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %94 ], [ %.val4.i16.i, %96 ]
  %98 = getelementptr [2 x i8], ptr %.0.i15.i, i64 %80
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = zext i16 %99 to i32
  br label %PyUnicode_READ_CHAR.exit

101:                                              ; preds = %79
  br i1 %.not.i19.i, label %104, label %102

102:                                              ; preds = %101
  %103 = and i16 %82, 16
  %.not.i.i20.i = icmp eq i16 %103, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %.1176, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %.1176, i64 56
  %.val4.i24.i = load ptr, ptr %105, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %104, %102
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %102 ], [ %.val4.i24.i, %104 ]
  %106 = getelementptr [4 x i8], ptr %.0.i23.i, i64 %80
  %107 = load i32, ptr %106, align 4, !tbaa !31
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i242 = phi i32 [ %92, %_PyUnicode_DATA.exit.i ], [ %100, %_PyUnicode_DATA.exit17.i ], [ %107, %_PyUnicode_DATA.exit25.i ]
  %108 = icmp eq i32 %.0.i242, 13
  br i1 %108, label %109, label %.thread285

109:                                              ; preds = %PyUnicode_READ_CHAR.exit
  %110 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.1176, i64 noundef 0, i64 noundef %80) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %300, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %.1176, align 8, !tbaa !15
  %.not.i217 = icmp sgt i32 %113, -1
  br i1 %.not.i217, label %114, label %.thread289

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %.1176, align 8, !tbaa !15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread289

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1176) #11
  br label %.thread289

.thread289:                                       ; preds = %117, %114, %112
  %118 = load i8, ptr %34, align 8
  %119 = or i8 %118, 1
  store i8 %119, ptr %34, align 8
  br label %.thread285

.thread285:                                       ; preds = %37, %.thread289, %PyUnicode_READ_CHAR.exit, %75
  %120 = phi i8 [ %119, %.thread289 ], [ %76, %PyUnicode_READ_CHAR.exit ], [ %76, %75 ], [ %35, %37 ]
  %.4177 = phi ptr [ %110, %.thread289 ], [ %.1176, %PyUnicode_READ_CHAR.exit ], [ %.1176, %75 ], [ %.0175278, %37 ]
  %121 = lshr i8 %120, 2
  %122 = and i8 %121, 7
  %123 = zext nneg i8 %122 to i32
  %124 = getelementptr i8, ptr %.4177, i64 34
  %.val.i244 = load i16, ptr %124, align 2
  %.val.i244.fr = freeze i16 %.val.i244
  %125 = and i16 %.val.i244.fr, 8
  %.not.i245 = icmp eq i16 %125, 0
  br i1 %.not.i245, label %128, label %126

126:                                              ; preds = %.thread285
  %127 = and i16 %.val.i244.fr, 16
  %.not.i.i246 = icmp eq i16 %127, 0
  %.0.v.i.i247 = select i1 %.not.i.i246, i64 56, i64 40
  %.0.i.i248 = getelementptr i8, ptr %.4177, i64 %.0.v.i.i247
  br label %_PyUnicode_DATA.exit251

128:                                              ; preds = %.thread285
  %129 = getelementptr i8, ptr %.4177, i64 56
  %.val4.i250 = load ptr, ptr %129, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit251

_PyUnicode_DATA.exit251:                          ; preds = %126, %128
  %.0.i249 = phi ptr [ %.0.i.i248, %126 ], [ %.val4.i250, %128 ]
  %130 = getelementptr i8, ptr %.4177, i64 16
  %.4177.val = load i64, ptr %130, align 8, !tbaa !27
  %131 = and i16 %.val.i244.fr, 7
  %132 = zext nneg i16 %131 to i32
  %133 = icmp eq i64 %.4177.val, 0
  br i1 %133, label %Py_DECREF.exit222, label %134

134:                                              ; preds = %_PyUnicode_DATA.exit251
  %135 = icmp eq i8 %122, 0
  switch i8 %122, label %.critedge [
    i8 2, label %136
    i8 0, label %136
  ]

136:                                              ; preds = %134, %134
  %137 = zext nneg i16 %131 to i64
  %138 = mul i64 %.4177.val, %137
  %139 = tail call ptr @memchr(ptr noundef %.0.i249, i32 noundef 13, i64 noundef %138) #12
  %.not329 = icmp eq ptr %139, null
  br i1 %.not329, label %140, label %.critedge

140:                                              ; preds = %136
  br i1 %135, label %141, label %.thread320

141:                                              ; preds = %140
  %142 = tail call ptr @memchr(ptr noundef %.0.i249, i32 noundef 10, i64 noundef %138) #12
  %.not206 = icmp eq ptr %142, null
  br i1 %.not206, label %.thread320, label %143

143:                                              ; preds = %141
  switch i16 %131, label %.split [
    i16 1, label %.thread320
    i16 2, label %.split.us337.us
  ]

.split.us337.us:                                  ; preds = %143, %PyUnicode_READ.exit254.us348
  %.0156.us346 = phi i64 [ %149, %PyUnicode_READ.exit254.us348 ], [ 0, %143 ]
  %.0145.us347 = phi i32 [ %.1146.us351, %PyUnicode_READ.exit254.us348 ], [ 0, %143 ]
  br label %PyUnicode_READ.exit.us339.us

PyUnicode_READ.exit254.us348:                     ; preds = %PyUnicode_READ.exit.us339.us
  %144 = icmp ne i16 %147, 10
  %145 = or i32 %.0145.us347, 2
  %.not207.us350 = icmp slt i64 %149, %.4177.val
  %.1146.us351 = select i1 %144, i32 %.0145.us347, i32 %145
  %.not331.us352 = and i1 %144, %.not207.us350
  br i1 %.not331.us352, label %.split.us337.us, label %.thread320

PyUnicode_READ.exit.us339.us:                     ; preds = %PyUnicode_READ.exit.us339.us, %.split.us337.us
  %.1157.us338.us = phi i64 [ %.0156.us346, %.split.us337.us ], [ %149, %PyUnicode_READ.exit.us339.us ]
  %146 = getelementptr [2 x i8], ptr %.0.i249, i64 %.1157.us338.us
  %147 = load i16, ptr %146, align 2, !tbaa !30
  %148 = icmp ugt i16 %147, 10
  %149 = add i64 %.1157.us338.us, 1
  br i1 %148, label %PyUnicode_READ.exit.us339.us, label %PyUnicode_READ.exit254.us348, !llvm.loop !32

.split:                                           ; preds = %143, %PyUnicode_READ.exit254
  %.0156 = phi i64 [ %153, %PyUnicode_READ.exit254 ], [ 0, %143 ]
  %.0145 = phi i32 [ %.1146, %PyUnicode_READ.exit254 ], [ 0, %143 ]
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %PyUnicode_READ.exit, %.split
  %.1157 = phi i64 [ %.0156, %.split ], [ %153, %PyUnicode_READ.exit ]
  %150 = getelementptr [4 x i8], ptr %.0.i249, i64 %.1157
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = icmp ugt i32 %151, 10
  %153 = add i64 %.1157, 1
  br i1 %152, label %PyUnicode_READ.exit, label %.split336.split, !llvm.loop !32

.split336.split:                                  ; preds = %PyUnicode_READ.exit
  switch i16 %131, label %PyUnicode_READ.exit254 [
    i16 1, label %154
    i16 2, label %158
  ]

154:                                              ; preds = %.split336.split
  %155 = getelementptr i8, ptr %.0.i249, i64 %.1157
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  br label %PyUnicode_READ.exit254

158:                                              ; preds = %.split336.split
  %159 = getelementptr [2 x i8], ptr %.0.i249, i64 %.1157
  %160 = load i16, ptr %159, align 2, !tbaa !30
  %161 = zext i16 %160 to i32
  br label %PyUnicode_READ.exit254

PyUnicode_READ.exit254:                           ; preds = %.split336.split, %154, %158
  %.0.i253 = phi i32 [ %157, %154 ], [ %161, %158 ], [ %151, %.split336.split ]
  %162 = icmp ne i32 %.0.i253, 10
  %163 = or i32 %.0145, 2
  %.not207 = icmp slt i64 %153, %.4177.val
  %.1146 = select i1 %162, i32 %.0145, i32 %163
  %.not331 = and i1 %162, %.not207
  br i1 %.not331, label %.split, label %.thread320

.critedge:                                        ; preds = %134, %136
  %164 = and i8 %120, 2
  %.not203 = icmp eq i8 %164, 0
  br i1 %.not203, label %165, label %210

165:                                              ; preds = %.critedge
  %166 = icmp eq i8 %122, 7
  br i1 %166, label %.thread320, label %.preheader

.preheader:                                       ; preds = %165, %207
  %.0153 = phi i64 [ %.2155, %207 ], [ 0, %165 ]
  %.4149 = phi i32 [ %.5150, %207 ], [ %123, %165 ]
  switch i16 %131, label %PyUnicode_READ.exit256 [
    i16 1, label %PyUnicode_READ.exit256.us
    i16 2, label %PyUnicode_READ.exit256.us425
  ]

PyUnicode_READ.exit256.us:                        ; preds = %.preheader, %PyUnicode_READ.exit256.us
  %.1154.us = phi i64 [ %170, %PyUnicode_READ.exit256.us ], [ %.0153, %.preheader ]
  %167 = getelementptr i8, ptr %.0.i249, i64 %.1154.us
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = icmp ugt i8 %168, 13
  %170 = add i64 %.1154.us, 1
  br i1 %169, label %PyUnicode_READ.exit256.us, label %.split421.us.thread, !llvm.loop !34

PyUnicode_READ.exit256.us425:                     ; preds = %.preheader, %PyUnicode_READ.exit256.us425
  %.1154.us424 = phi i64 [ %174, %PyUnicode_READ.exit256.us425 ], [ %.0153, %.preheader ]
  %171 = getelementptr [2 x i8], ptr %.0.i249, i64 %.1154.us424
  %172 = load i16, ptr %171, align 2, !tbaa !30
  %173 = icmp ugt i16 %172, 13
  %174 = add i64 %.1154.us424, 1
  br i1 %173, label %PyUnicode_READ.exit256.us425, label %.split421.us.thread474, !llvm.loop !34

PyUnicode_READ.exit256:                           ; preds = %.preheader, %PyUnicode_READ.exit256
  %.1154 = phi i64 [ %178, %PyUnicode_READ.exit256 ], [ %.0153, %.preheader ]
  %175 = getelementptr [4 x i8], ptr %.0.i249, i64 %.1154
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = icmp ugt i32 %176, 13
  %178 = add i64 %.1154, 1
  br i1 %177, label %PyUnicode_READ.exit256, label %.split421.us, !llvm.loop !34

.split421.us.thread:                              ; preds = %PyUnicode_READ.exit256.us
  %179 = getelementptr i8, ptr %.0.i249, i64 %.1154.us
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = zext i8 %180 to i32
  br label %PyUnicode_READ.exit258

.split421.us.thread474:                           ; preds = %PyUnicode_READ.exit256.us425
  %182 = getelementptr [2 x i8], ptr %.0.i249, i64 %.1154.us424
  %183 = load i16, ptr %182, align 2, !tbaa !30
  %184 = zext i16 %183 to i32
  br label %PyUnicode_READ.exit258

.split421.us:                                     ; preds = %PyUnicode_READ.exit256
  %185 = getelementptr [4 x i8], ptr %.0.i249, i64 %.1154
  %186 = load i32, ptr %185, align 4, !tbaa !31
  br label %PyUnicode_READ.exit258

PyUnicode_READ.exit258:                           ; preds = %.split421.us.thread, %.split421.us.thread474, %.split421.us
  %.us-phi422472 = phi i64 [ %.1154.us, %.split421.us.thread ], [ %.1154.us424, %.split421.us.thread474 ], [ %.1154, %.split421.us ]
  %.pre-phi470 = phi i64 [ %170, %.split421.us.thread ], [ %174, %.split421.us.thread474 ], [ %178, %.split421.us ]
  %.0.i257 = phi i32 [ %181, %.split421.us.thread ], [ %184, %.split421.us.thread474 ], [ %186, %.split421.us ]
  switch i32 %.0.i257, label %207 [
    i32 10, label %187
    i32 13, label %189
  ]

187:                                              ; preds = %PyUnicode_READ.exit258
  %188 = or i32 %.4149, 2
  br label %207

189:                                              ; preds = %PyUnicode_READ.exit258
  switch i16 %131, label %198 [
    i16 1, label %190
    i16 2, label %194
  ]

190:                                              ; preds = %189
  %191 = getelementptr i8, ptr %.0.i249, i64 %.pre-phi470
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i32
  br label %PyUnicode_READ.exit260

194:                                              ; preds = %189
  %195 = getelementptr [2 x i8], ptr %.0.i249, i64 %.pre-phi470
  %196 = load i16, ptr %195, align 2, !tbaa !30
  %197 = zext i16 %196 to i32
  br label %PyUnicode_READ.exit260

198:                                              ; preds = %189
  %199 = getelementptr [4 x i8], ptr %.0.i249, i64 %.pre-phi470
  %200 = load i32, ptr %199, align 4, !tbaa !31
  br label %PyUnicode_READ.exit260

PyUnicode_READ.exit260:                           ; preds = %190, %194, %198
  %.0.i259 = phi i32 [ %193, %190 ], [ %197, %194 ], [ %200, %198 ]
  %201 = icmp eq i32 %.0.i259, 10
  br i1 %201, label %202, label %205

202:                                              ; preds = %PyUnicode_READ.exit260
  %203 = or i32 %.4149, 4
  %204 = add i64 %.us-phi422472, 2
  br label %207

205:                                              ; preds = %PyUnicode_READ.exit260
  %206 = or i32 %.4149, 1
  br label %207

207:                                              ; preds = %PyUnicode_READ.exit258, %205, %202, %187
  %.2155 = phi i64 [ %.pre-phi470, %187 ], [ %204, %202 ], [ %.pre-phi470, %205 ], [ %.pre-phi470, %PyUnicode_READ.exit258 ]
  %.5150 = phi i32 [ %188, %187 ], [ %203, %202 ], [ %206, %205 ], [ %.4149, %PyUnicode_READ.exit258 ]
  %.not204 = icmp slt i64 %.2155, %.4177.val
  %208 = icmp ne i32 %.5150, 7
  %209 = select i1 %.not204, i1 %208, i1 false
  br i1 %209, label %.preheader, label %.thread320

210:                                              ; preds = %.critedge
  br i1 %.not.i245, label %213, label %211

211:                                              ; preds = %210
  %212 = and i16 %.val.i244.fr, 16
  %.not.i.i263 = icmp eq i16 %212, 0
  %.0.v.i.i264 = select i1 %.not.i.i263, i64 56, i64 40
  %.0.i.i265 = getelementptr i8, ptr %.4177, i64 %.0.v.i.i264
  br label %_PyUnicode_DATA.exit268

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %.4177, i64 56
  %.val4.i267 = load ptr, ptr %214, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit268

_PyUnicode_DATA.exit268:                          ; preds = %211, %213
  %.0.i266 = phi ptr [ %.0.i.i265, %211 ], [ %.val4.i267, %213 ]
  %215 = zext nneg i16 %131 to i64
  %216 = mul i64 %.4177.val, %215
  %217 = tail call ptr @PyMem_Malloc(i64 noundef %216) #11
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread325, label %.preheader332

.thread325:                                       ; preds = %_PyUnicode_DATA.exit268
  %219 = tail call ptr @PyErr_NoMemory() #11
  br label %300

.preheader332:                                    ; preds = %_PyUnicode_DATA.exit268, %PyUnicode_WRITE.exit275
  %.7 = phi i32 [ %.8, %PyUnicode_WRITE.exit275 ], [ %123, %_PyUnicode_DATA.exit268 ]
  %.0135 = phi i64 [ %.2137, %PyUnicode_WRITE.exit275 ], [ 0, %_PyUnicode_DATA.exit268 ]
  %.0132 = phi i64 [ %.2134, %PyUnicode_WRITE.exit275 ], [ 0, %_PyUnicode_DATA.exit268 ]
  %220 = add i64 %.0135, 1
  switch i16 %131, label %.split358.split [
    i16 1, label %PyUnicode_READ.exit270.us.preheader
    i16 2, label %PyUnicode_READ.exit270.us367.preheader
  ]

PyUnicode_READ.exit270.us367.preheader:           ; preds = %.preheader332
  %221 = getelementptr [2 x i8], ptr %.0.i266, i64 %.0135
  %222 = load i16, ptr %221, align 2, !tbaa !30
  %223 = icmp ugt i16 %222, 13
  br i1 %223, label %PyUnicode_WRITE.exit271.us369, label %.split360.us.loopexit480

PyUnicode_READ.exit270.us.preheader:              ; preds = %.preheader332
  %224 = getelementptr i8, ptr %.0.i266, i64 %.0135
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = icmp ugt i8 %225, 13
  br i1 %226, label %PyUnicode_WRITE.exit271.us, label %.split360.us.loopexit479

PyUnicode_WRITE.exit271.us:                       ; preds = %PyUnicode_READ.exit270.us.preheader, %PyUnicode_WRITE.exit271.us
  %227 = phi i8 [ %233, %PyUnicode_WRITE.exit271.us ], [ %225, %PyUnicode_READ.exit270.us.preheader ]
  %228 = phi i64 [ %231, %PyUnicode_WRITE.exit271.us ], [ %220, %PyUnicode_READ.exit270.us.preheader ]
  %.1133.us519 = phi i64 [ %229, %PyUnicode_WRITE.exit271.us ], [ %.0132, %PyUnicode_READ.exit270.us.preheader ]
  %229 = add i64 %.1133.us519, 1
  %230 = getelementptr i8, ptr %217, i64 %.1133.us519
  store i8 %227, ptr %230, align 1, !tbaa !15
  %231 = add i64 %228, 1
  %232 = getelementptr i8, ptr %.0.i266, i64 %228
  %233 = load i8, ptr %232, align 1, !tbaa !15
  %234 = icmp ugt i8 %233, 13
  br i1 %234, label %PyUnicode_WRITE.exit271.us, label %.split360.us.loopexit479, !llvm.loop !35

PyUnicode_WRITE.exit271.us369:                    ; preds = %PyUnicode_READ.exit270.us367.preheader, %PyUnicode_WRITE.exit271.us369
  %235 = phi i16 [ %241, %PyUnicode_WRITE.exit271.us369 ], [ %222, %PyUnicode_READ.exit270.us367.preheader ]
  %236 = phi i64 [ %239, %PyUnicode_WRITE.exit271.us369 ], [ %220, %PyUnicode_READ.exit270.us367.preheader ]
  %.1133.us366515 = phi i64 [ %237, %PyUnicode_WRITE.exit271.us369 ], [ %.0132, %PyUnicode_READ.exit270.us367.preheader ]
  %237 = add i64 %.1133.us366515, 1
  %238 = getelementptr [2 x i8], ptr %217, i64 %.1133.us366515
  store i16 %235, ptr %238, align 2, !tbaa !30
  %239 = add i64 %236, 1
  %240 = getelementptr [2 x i8], ptr %.0.i266, i64 %236
  %241 = load i16, ptr %240, align 2, !tbaa !30
  %242 = icmp ugt i16 %241, 13
  br i1 %242, label %PyUnicode_WRITE.exit271.us369, label %.split360.us.loopexit480, !llvm.loop !35

.split358.split:                                  ; preds = %.preheader332
  %243 = getelementptr [4 x i8], ptr %.0.i266, i64 %.0135
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = icmp ugt i32 %244, 13
  br i1 %245, label %PyUnicode_WRITE.exit271, label %.split360.us

PyUnicode_WRITE.exit271:                          ; preds = %.split358.split, %PyUnicode_WRITE.exit271
  %246 = phi i32 [ %252, %PyUnicode_WRITE.exit271 ], [ %244, %.split358.split ]
  %247 = phi i64 [ %250, %PyUnicode_WRITE.exit271 ], [ %220, %.split358.split ]
  %.1133405 = phi i64 [ %248, %PyUnicode_WRITE.exit271 ], [ %.0132, %.split358.split ]
  %248 = add i64 %.1133405, 1
  %249 = getelementptr [4 x i8], ptr %217, i64 %.1133405
  store i32 %246, ptr %249, align 4, !tbaa !31
  %250 = add i64 %247, 1
  %251 = getelementptr [4 x i8], ptr %.0.i266, i64 %247
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = icmp ugt i32 %252, 13
  br i1 %253, label %PyUnicode_WRITE.exit271, label %.split360.us, !llvm.loop !35

.split360.us.loopexit479:                         ; preds = %PyUnicode_WRITE.exit271.us, %PyUnicode_READ.exit270.us.preheader
  %.1136.us.lcssa = phi i64 [ %.0135, %PyUnicode_READ.exit270.us.preheader ], [ %228, %PyUnicode_WRITE.exit271.us ]
  %.1133.us.lcssa = phi i64 [ %.0132, %PyUnicode_READ.exit270.us.preheader ], [ %229, %PyUnicode_WRITE.exit271.us ]
  %.lcssa506 = phi i64 [ %220, %PyUnicode_READ.exit270.us.preheader ], [ %231, %PyUnicode_WRITE.exit271.us ]
  %.lcssa505 = phi i8 [ %225, %PyUnicode_READ.exit270.us.preheader ], [ %233, %PyUnicode_WRITE.exit271.us ]
  %254 = zext nneg i8 %.lcssa505 to i32
  br label %.split360.us

.split360.us.loopexit480:                         ; preds = %PyUnicode_WRITE.exit271.us369, %PyUnicode_READ.exit270.us367.preheader
  %.1136.us365.lcssa = phi i64 [ %.0135, %PyUnicode_READ.exit270.us367.preheader ], [ %236, %PyUnicode_WRITE.exit271.us369 ]
  %.1133.us366.lcssa = phi i64 [ %.0132, %PyUnicode_READ.exit270.us367.preheader ], [ %237, %PyUnicode_WRITE.exit271.us369 ]
  %.lcssa504 = phi i64 [ %220, %PyUnicode_READ.exit270.us367.preheader ], [ %239, %PyUnicode_WRITE.exit271.us369 ]
  %.lcssa503 = phi i16 [ %222, %PyUnicode_READ.exit270.us367.preheader ], [ %241, %PyUnicode_WRITE.exit271.us369 ]
  %255 = zext nneg i16 %.lcssa503 to i32
  br label %.split360.us

.split360.us:                                     ; preds = %PyUnicode_WRITE.exit271, %.split360.us.loopexit480, %.split360.us.loopexit479, %.split358.split
  %.us-phi = phi i32 [ %244, %.split358.split ], [ %255, %.split360.us.loopexit480 ], [ %254, %.split360.us.loopexit479 ], [ %252, %PyUnicode_WRITE.exit271 ]
  %.us-phi361 = phi i64 [ %.0135, %.split358.split ], [ %.1136.us365.lcssa, %.split360.us.loopexit480 ], [ %.1136.us.lcssa, %.split360.us.loopexit479 ], [ %247, %PyUnicode_WRITE.exit271 ]
  %.us-phi362 = phi i64 [ %.0132, %.split358.split ], [ %.1133.us366.lcssa, %.split360.us.loopexit480 ], [ %.1133.us.lcssa, %.split360.us.loopexit479 ], [ %248, %PyUnicode_WRITE.exit271 ]
  %.us-phi363 = phi i64 [ %220, %.split358.split ], [ %.lcssa504, %.split360.us.loopexit480 ], [ %.lcssa506, %.split360.us.loopexit479 ], [ %250, %PyUnicode_WRITE.exit271 ]
  %trunc = trunc nuw nsw i32 %.us-phi to i16
  switch i16 %trunc, label %278 [
    i16 10, label %256
    i16 13, label %264
  ]

256:                                              ; preds = %.split360.us
  switch i16 %131, label %261 [
    i16 1, label %257
    i16 2, label %259
  ]

257:                                              ; preds = %256
  %258 = getelementptr i8, ptr %217, i64 %.us-phi362
  store i8 10, ptr %258, align 1, !tbaa !15
  br label %PyUnicode_WRITE.exit272

259:                                              ; preds = %256
  %260 = getelementptr [2 x i8], ptr %217, i64 %.us-phi362
  store i16 10, ptr %260, align 2, !tbaa !30
  br label %PyUnicode_WRITE.exit272

261:                                              ; preds = %256
  %262 = getelementptr [4 x i8], ptr %217, i64 %.us-phi362
  store i32 10, ptr %262, align 4, !tbaa !31
  br label %PyUnicode_WRITE.exit272

PyUnicode_WRITE.exit272:                          ; preds = %257, %259, %261
  %263 = or i32 %.7, 2
  br label %PyUnicode_WRITE.exit275

264:                                              ; preds = %.split360.us
  %265 = add i64 %.us-phi361, 2
  switch i16 %131, label %PyUnicode_READ.exit274 [
    i16 1, label %PyUnicode_READ.exit274.thread
    i16 2, label %PyUnicode_READ.exit274.thread299
  ]

PyUnicode_READ.exit274.thread:                    ; preds = %264
  %266 = getelementptr i8, ptr %.0.i266, i64 %.us-phi363
  %267 = load i8, ptr %266, align 1, !tbaa !15
  %268 = icmp eq i8 %267, 10
  %.9293.v = select i1 %268, i32 4, i32 1
  %.9293 = or i32 %.9293.v, %.7
  %.3138294 = select i1 %268, i64 %265, i64 %.us-phi363
  %269 = getelementptr i8, ptr %217, i64 %.us-phi362
  store i8 10, ptr %269, align 1, !tbaa !15
  br label %PyUnicode_WRITE.exit275

PyUnicode_READ.exit274.thread299:                 ; preds = %264
  %270 = getelementptr [2 x i8], ptr %.0.i266, i64 %.us-phi363
  %271 = load i16, ptr %270, align 2, !tbaa !30
  %272 = icmp eq i16 %271, 10
  %.9301.v = select i1 %272, i32 4, i32 1
  %.9301 = or i32 %.9301.v, %.7
  %.3138302 = select i1 %272, i64 %265, i64 %.us-phi363
  %273 = getelementptr [2 x i8], ptr %217, i64 %.us-phi362
  store i16 10, ptr %273, align 2, !tbaa !30
  br label %PyUnicode_WRITE.exit275

PyUnicode_READ.exit274:                           ; preds = %264
  %274 = getelementptr [4 x i8], ptr %.0.i266, i64 %.us-phi363
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %276 = icmp eq i32 %275, 10
  %.9.v = select i1 %276, i32 4, i32 1
  %.9 = or i32 %.9.v, %.7
  %.3138 = select i1 %276, i64 %265, i64 %.us-phi363
  %277 = getelementptr [4 x i8], ptr %217, i64 %.us-phi362
  store i32 10, ptr %277, align 4, !tbaa !31
  br label %PyUnicode_WRITE.exit275

278:                                              ; preds = %.split360.us
  %279 = icmp sgt i64 %.us-phi363, %.4177.val
  br i1 %279, label %288, label %280

280:                                              ; preds = %278
  switch i16 %131, label %286 [
    i16 1, label %281
    i16 2, label %284
  ]

281:                                              ; preds = %280
  %282 = trunc nuw nsw i32 %.us-phi to i8
  %283 = getelementptr i8, ptr %217, i64 %.us-phi362
  store i8 %282, ptr %283, align 1, !tbaa !15
  br label %PyUnicode_WRITE.exit275

284:                                              ; preds = %280
  %285 = getelementptr [2 x i8], ptr %217, i64 %.us-phi362
  store i16 %trunc, ptr %285, align 2, !tbaa !30
  br label %PyUnicode_WRITE.exit275

286:                                              ; preds = %280
  %287 = getelementptr [4 x i8], ptr %217, i64 %.us-phi362
  store i32 %.us-phi, ptr %287, align 4, !tbaa !31
  br label %PyUnicode_WRITE.exit275

PyUnicode_WRITE.exit275:                          ; preds = %286, %284, %281, %PyUnicode_READ.exit274, %PyUnicode_READ.exit274.thread299, %PyUnicode_READ.exit274.thread, %PyUnicode_WRITE.exit272
  %.8 = phi i32 [ %263, %PyUnicode_WRITE.exit272 ], [ %.7, %286 ], [ %.9, %PyUnicode_READ.exit274 ], [ %.9293, %PyUnicode_READ.exit274.thread ], [ %.9301, %PyUnicode_READ.exit274.thread299 ], [ %.7, %281 ], [ %.7, %284 ]
  %.2137 = phi i64 [ %.us-phi363, %PyUnicode_WRITE.exit272 ], [ %.us-phi363, %286 ], [ %.3138, %PyUnicode_READ.exit274 ], [ %.3138294, %PyUnicode_READ.exit274.thread ], [ %.3138302, %PyUnicode_READ.exit274.thread299 ], [ %.us-phi363, %281 ], [ %.us-phi363, %284 ]
  %.2134 = add i64 %.us-phi362, 1
  br label %.preheader332

288:                                              ; preds = %278
  %289 = load i32, ptr %.4177, align 8, !tbaa !15
  %.not.i219 = icmp sgt i32 %289, -1
  br i1 %.not.i219, label %290, label %294

290:                                              ; preds = %288
  %291 = add nsw i32 %289, -1
  store i32 %291, ptr %.4177, align 8, !tbaa !15
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  tail call void @_Py_Dealloc(ptr noundef nonnull %.4177) #11
  br label %294

294:                                              ; preds = %293, %290, %288
  %295 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %132, ptr noundef nonnull %217, i64 noundef %.us-phi362) #11
  tail call void @PyMem_Free(ptr noundef nonnull %217) #11
  %.not205.not = icmp eq ptr %295, null
  br i1 %.not205.not, label %Py_DECREF.exit222, label %..thread320_crit_edge

..thread320_crit_edge:                            ; preds = %294
  %.pre = load i8, ptr %34, align 8
  br label %.thread320

.thread320:                                       ; preds = %PyUnicode_READ.exit254.us348, %PyUnicode_READ.exit254, %207, %..thread320_crit_edge, %143, %141, %140, %165
  %296 = phi i8 [ %120, %PyUnicode_READ.exit254 ], [ %120, %143 ], [ %120, %141 ], [ %120, %140 ], [ %.pre, %..thread320_crit_edge ], [ %120, %165 ], [ %120, %207 ], [ %120, %PyUnicode_READ.exit254.us348 ]
  %.7180 = phi ptr [ %.4177, %PyUnicode_READ.exit254 ], [ %.4177, %143 ], [ %.4177, %141 ], [ %.4177, %140 ], [ %295, %..thread320_crit_edge ], [ %.4177, %165 ], [ %.4177, %207 ], [ %.4177, %PyUnicode_READ.exit254.us348 ]
  %.2147 = phi i32 [ %.1146, %PyUnicode_READ.exit254 ], [ 2, %143 ], [ 0, %141 ], [ %123, %140 ], [ %.7, %..thread320_crit_edge ], [ 7, %165 ], [ %.5150, %207 ], [ %.1146.us351, %PyUnicode_READ.exit254.us348 ]
  %297 = trunc nuw nsw i32 %.2147 to i8
  %298 = shl nuw nsw i8 %297, 2
  %299 = or i8 %298, %296
  store i8 %299, ptr %34, align 8
  br label %Py_DECREF.exit222

300:                                              ; preds = %.thread325, %109, %PyUnicode_MAX_CHAR_VALUE.exit
  %.3 = phi ptr [ %.4177, %.thread325 ], [ %.0175278, %PyUnicode_MAX_CHAR_VALUE.exit ], [ %.1176, %109 ]
  %301 = load i32, ptr %.3, align 8, !tbaa !15
  %.not.i221 = icmp sgt i32 %301, -1
  br i1 %.not.i221, label %302, label %Py_DECREF.exit222

302:                                              ; preds = %300
  %303 = add nsw i32 %301, -1
  store i32 %303, ptr %.3, align 8, !tbaa !15
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %Py_DECREF.exit222

305:                                              ; preds = %302
  tail call void @_Py_Dealloc(ptr noundef nonnull %.3) #11
  br label %Py_DECREF.exit222

Py_DECREF.exit222:                                ; preds = %294, %_PyUnicode_DATA.exit251, %32, %29, %23, %_Py_NewRef.exit, %305, %302, %300, %.thread320, %7
  %.0 = phi ptr [ null, %7 ], [ %.4177, %_PyUnicode_DATA.exit251 ], [ null, %305 ], [ null, %32 ], [ null, %29 ], [ %.7180, %.thread320 ], [ null, %300 ], [ null, %302 ], [ null, %_Py_NewRef.exit ], [ null, %23 ], [ null, %294 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_decoded(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !17
  %6 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %Py_DECREF.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef %10) #11
  %12 = load i32, ptr %0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %7
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %0, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %7, %3, %1
  %.0 = phi i32 [ 0, %3 ], [ -1, %1 ], [ -1, %7 ], [ -1, %13 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_PyIO_find_line_ending(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %3 to i64
  %12 = sdiv i64 %10, %11
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %43, label %13

13:                                               ; preds = %7
  switch i32 %3, label %.split.i [
    i32 1, label %25
    i32 2, label %.split.us24.us.i
  ]

.split.us24.us.i:                                 ; preds = %13, %20
  %.018.us40.i = phi ptr [ %21, %20 ], [ %4, %13 ]
  %14 = load i16, ptr %.018.us40.i, align 2
  %15 = icmp ugt i16 %14, 10
  br i1 %15, label %PyUnicode_READ.exit.us26.us.i, label %PyUnicode_READ.exit21.us41.i

PyUnicode_READ.exit21.us41.i:                     ; preds = %PyUnicode_READ.exit.us26.us.i, %.split.us24.us.i
  %16 = phi i16 [ %14, %.split.us24.us.i ], [ %23, %PyUnicode_READ.exit.us26.us.i ]
  %.1.lcssa.us28.us.i = phi ptr [ %.018.us40.i, %.split.us24.us.i ], [ %22, %PyUnicode_READ.exit.us26.us.i ]
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %find_control_char.exit, label %18

18:                                               ; preds = %PyUnicode_READ.exit21.us41.i
  %19 = icmp eq ptr %.1.lcssa.us28.us.i, %5
  br i1 %19, label %find_control_char.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.1.lcssa.us28.us.i, i64 %11
  br label %.split.us24.us.i

PyUnicode_READ.exit.us26.us.i:                    ; preds = %.split.us24.us.i, %PyUnicode_READ.exit.us26.us.i
  %.1.us2534.us.i = phi ptr [ %22, %PyUnicode_READ.exit.us26.us.i ], [ %.018.us40.i, %.split.us24.us.i ]
  %22 = getelementptr i8, ptr %.1.us2534.us.i, i64 %11
  %23 = load i16, ptr %22, align 2
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %PyUnicode_READ.exit.us26.us.i, label %PyUnicode_READ.exit21.us41.i, !llvm.loop !36

25:                                               ; preds = %13
  %26 = tail call ptr @memchr(ptr noundef %4, i32 noundef 10, i64 noundef %10) #12
  br label %find_control_char.exit

.split.i:                                         ; preds = %13, %36
  %.018.i = phi ptr [ %37, %36 ], [ %4, %13 ]
  %27 = load i32, ptr %.018.i, align 4, !tbaa !31
  %28 = icmp ugt i32 %27, 10
  br i1 %28, label %PyUnicode_READ.exit.i, label %.split23.split.i

PyUnicode_READ.exit.i:                            ; preds = %.split.i, %PyUnicode_READ.exit.i
  %.130.i = phi ptr [ %29, %PyUnicode_READ.exit.i ], [ %.018.i, %.split.i ]
  %29 = getelementptr i8, ptr %.130.i, i64 %11
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp ugt i32 %30, 10
  br i1 %31, label %PyUnicode_READ.exit.i, label %.split23.split.i, !llvm.loop !36

.split23.split.i:                                 ; preds = %PyUnicode_READ.exit.i, %.split.i
  %32 = phi i32 [ %27, %.split.i ], [ %30, %PyUnicode_READ.exit.i ]
  %.1.lcssa.i = phi ptr [ %.018.i, %.split.i ], [ %29, %PyUnicode_READ.exit.i ]
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %find_control_char.exit, label %34

34:                                               ; preds = %.split23.split.i
  %35 = icmp eq ptr %.1.lcssa.i, %5
  br i1 %35, label %find_control_char.exit.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.1.lcssa.i, i64 %11
  br label %.split.i

find_control_char.exit:                           ; preds = %PyUnicode_READ.exit21.us41.i, %.split23.split.i, %25
  %.0.i = phi ptr [ %26, %25 ], [ %.1.lcssa.i, %.split23.split.i ], [ %.1.lcssa.us28.us.i, %PyUnicode_READ.exit21.us41.i ]
  %.not121 = icmp eq ptr %.0.i, null
  br i1 %.not121, label %find_control_char.exit.thread, label %38

38:                                               ; preds = %find_control_char.exit
  %39 = ptrtoint ptr %.0.i to i64
  %40 = sub i64 %39, %9
  %41 = sdiv i64 %40, %11
  %42 = add i64 %41, 1
  br label %.thread

find_control_char.exit.thread:                    ; preds = %18, %34, %find_control_char.exit
  store i64 %12, ptr %6, align 8, !tbaa !37
  br label %.thread

43:                                               ; preds = %7
  %.not115 = icmp eq i32 %1, 0
  br i1 %.not115, label %92, label %.preheader210

.preheader210:                                    ; preds = %43, %PyUnicode_READ.exit124
  %.0104 = phi ptr [ %73, %PyUnicode_READ.exit124 ], [ %4, %43 ]
  switch i32 %3, label %.split [
    i32 1, label %.split.us
    i32 2, label %.split.us240
  ]

.split.us:                                        ; preds = %.preheader210
  %44 = load i8, ptr %.0104, align 1, !tbaa !15
  %45 = icmp ugt i8 %44, 13
  br i1 %45, label %PyUnicode_READ.exit.us, label %.split239.us

PyUnicode_READ.exit.us:                           ; preds = %.split.us, %PyUnicode_READ.exit.us
  %.1105.us247 = phi ptr [ %46, %PyUnicode_READ.exit.us ], [ %.0104, %.split.us ]
  %46 = getelementptr i8, ptr %.1105.us247, i64 %11
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = icmp ugt i8 %47, 13
  br i1 %48, label %PyUnicode_READ.exit.us, label %.split239.us, !llvm.loop !38

.split.us240:                                     ; preds = %.preheader210
  %49 = load i16, ptr %.0104, align 2
  %50 = icmp ugt i16 %49, 13
  %51 = trunc nuw nsw i16 %49 to i8
  br i1 %50, label %PyUnicode_READ.exit.us242, label %.split239.us

PyUnicode_READ.exit.us242:                        ; preds = %.split.us240, %PyUnicode_READ.exit.us242
  %.1105.us241250 = phi ptr [ %52, %PyUnicode_READ.exit.us242 ], [ %.0104, %.split.us240 ]
  %52 = getelementptr i8, ptr %.1105.us241250, i64 %11
  %53 = load i16, ptr %52, align 2
  %54 = icmp ugt i16 %53, 13
  br i1 %54, label %PyUnicode_READ.exit.us242, label %.split239.us.loopexit283, !llvm.loop !38

.split:                                           ; preds = %.preheader210
  %55 = load i32, ptr %.0104, align 4
  %56 = icmp ugt i32 %55, 13
  %57 = trunc nuw nsw i32 %55 to i8
  br i1 %56, label %PyUnicode_READ.exit, label %.split239.us

PyUnicode_READ.exit:                              ; preds = %.split, %PyUnicode_READ.exit
  %.1105246 = phi ptr [ %58, %PyUnicode_READ.exit ], [ %.0104, %.split ]
  %58 = getelementptr i8, ptr %.1105246, i64 %11
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 13
  br i1 %60, label %PyUnicode_READ.exit, label %.split239.us.loopexit, !llvm.loop !38

.split239.us.loopexit:                            ; preds = %PyUnicode_READ.exit
  %61 = trunc nuw nsw i32 %59 to i8
  br label %.split239.us

.split239.us.loopexit283:                         ; preds = %PyUnicode_READ.exit.us242
  %62 = trunc nuw nsw i16 %53 to i8
  br label %.split239.us

.split239.us:                                     ; preds = %PyUnicode_READ.exit.us, %.split239.us.loopexit283, %.split239.us.loopexit, %.split.us240, %.split, %.split.us
  %63 = phi i8 [ %61, %.split239.us.loopexit ], [ %44, %.split.us ], [ %62, %.split239.us.loopexit283 ], [ %51, %.split.us240 ], [ %57, %.split ], [ %47, %PyUnicode_READ.exit.us ]
  %.us-phi = phi ptr [ %58, %.split239.us.loopexit ], [ %.0104, %.split.us ], [ %52, %.split239.us.loopexit283 ], [ %.0104, %.split.us240 ], [ %.0104, %.split ], [ %46, %PyUnicode_READ.exit.us ]
  %.not120 = icmp ult ptr %.us-phi, %5
  br i1 %.not120, label %65, label %64

64:                                               ; preds = %.split239.us
  store i64 %12, ptr %6, align 8, !tbaa !37
  br label %.thread

65:                                               ; preds = %.split239.us
  switch i32 %3, label %71 [
    i32 1, label %66
    i32 2, label %68
  ]

66:                                               ; preds = %65
  %67 = zext nneg i8 %63 to i32
  br label %PyUnicode_READ.exit124

68:                                               ; preds = %65
  %69 = load i16, ptr %.us-phi, align 2, !tbaa !30
  %70 = zext i16 %69 to i32
  br label %PyUnicode_READ.exit124

71:                                               ; preds = %65
  %72 = load i32, ptr %.us-phi, align 4, !tbaa !31
  br label %PyUnicode_READ.exit124

PyUnicode_READ.exit124:                           ; preds = %66, %68, %71
  %.0.i123 = phi i32 [ %67, %66 ], [ %70, %68 ], [ %72, %71 ]
  %73 = getelementptr i8, ptr %.us-phi, i64 %11
  switch i32 %.0.i123, label %.preheader210 [
    i32 10, label %74
    i32 13, label %78
  ]

74:                                               ; preds = %PyUnicode_READ.exit124
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %9
  %77 = sdiv i64 %76, %11
  br label %.thread

78:                                               ; preds = %PyUnicode_READ.exit124
  switch i32 %3, label %85 [
    i32 1, label %79
    i32 2, label %82
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %73, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  br label %PyUnicode_READ.exit126

82:                                               ; preds = %78
  %83 = load i16, ptr %73, align 2, !tbaa !30
  %84 = zext i16 %83 to i32
  br label %PyUnicode_READ.exit126

85:                                               ; preds = %78
  %86 = load i32, ptr %73, align 4, !tbaa !31
  br label %PyUnicode_READ.exit126

PyUnicode_READ.exit126:                           ; preds = %79, %82, %85
  %.0.i125 = phi i32 [ %81, %79 ], [ %84, %82 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i125, 10
  %88 = ptrtoint ptr %73 to i64
  %89 = sub i64 %88, %9
  %90 = sdiv i64 %89, %11
  %91 = zext i1 %87 to i64
  %spec.select401 = add i64 %90, %91
  br label %.thread

92:                                               ; preds = %43
  %93 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %93, align 8, !tbaa !27
  %94 = getelementptr i8, ptr %2, i64 34
  %.val.i = load i16, ptr %94, align 2
  %95 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %92
  %97 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %97, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %2, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %2, i64 56
  %.val4.i = load ptr, ptr %99, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %96, %98
  %.0.i127 = phi ptr [ %.0.i.i, %96 ], [ %.val4.i, %98 ]
  %100 = icmp eq i64 %.val, 1
  br i1 %100, label %101, label %135

101:                                              ; preds = %_PyUnicode_DATA.exit
  %102 = load i8, ptr %.0.i127, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  switch i32 %3, label %.split.i130 [
    i32 1, label %116
    i32 2, label %.split.us24.us.preheader.i137
  ]

.split.us24.us.preheader.i137:                    ; preds = %101
  %104 = zext i8 %102 to i16
  br label %.split.us24.us.i138

.split.us24.us.i138:                              ; preds = %111, %.split.us24.us.preheader.i137
  %.018.us40.i139 = phi ptr [ %112, %111 ], [ %4, %.split.us24.us.preheader.i137 ]
  %105 = load i16, ptr %.018.us40.i139, align 2
  %106 = icmp ugt i16 %105, %104
  br i1 %106, label %PyUnicode_READ.exit.us26.us.i142, label %PyUnicode_READ.exit21.us41.i140

PyUnicode_READ.exit21.us41.i140:                  ; preds = %PyUnicode_READ.exit.us26.us.i142, %.split.us24.us.i138
  %107 = phi i16 [ %105, %.split.us24.us.i138 ], [ %114, %PyUnicode_READ.exit.us26.us.i142 ]
  %.1.lcssa.us28.us.i141 = phi ptr [ %.018.us40.i139, %.split.us24.us.i138 ], [ %113, %PyUnicode_READ.exit.us26.us.i142 ]
  %108 = icmp eq i16 %107, %104
  br i1 %108, label %find_control_char.exit144, label %109

109:                                              ; preds = %PyUnicode_READ.exit21.us41.i140
  %110 = icmp eq ptr %.1.lcssa.us28.us.i141, %5
  br i1 %110, label %find_control_char.exit144.thread, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %.1.lcssa.us28.us.i141, i64 %11
  br label %.split.us24.us.i138

PyUnicode_READ.exit.us26.us.i142:                 ; preds = %.split.us24.us.i138, %PyUnicode_READ.exit.us26.us.i142
  %.1.us2534.us.i143 = phi ptr [ %113, %PyUnicode_READ.exit.us26.us.i142 ], [ %.018.us40.i139, %.split.us24.us.i138 ]
  %113 = getelementptr i8, ptr %.1.us2534.us.i143, i64 %11
  %114 = load i16, ptr %113, align 2
  %115 = icmp ugt i16 %114, %104
  br i1 %115, label %PyUnicode_READ.exit.us26.us.i142, label %PyUnicode_READ.exit21.us41.i140, !llvm.loop !36

116:                                              ; preds = %101
  %117 = sext i8 %102 to i32
  %118 = tail call ptr @memchr(ptr noundef %4, i32 noundef %117, i64 noundef %10) #12
  br label %find_control_char.exit144

.split.i130:                                      ; preds = %101, %128
  %.018.i131 = phi ptr [ %129, %128 ], [ %4, %101 ]
  %119 = load i32, ptr %.018.i131, align 4, !tbaa !31
  %120 = icmp ugt i32 %119, %103
  br i1 %120, label %PyUnicode_READ.exit.i135, label %.split23.split.i132

PyUnicode_READ.exit.i135:                         ; preds = %.split.i130, %PyUnicode_READ.exit.i135
  %.130.i136 = phi ptr [ %121, %PyUnicode_READ.exit.i135 ], [ %.018.i131, %.split.i130 ]
  %121 = getelementptr i8, ptr %.130.i136, i64 %11
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = icmp ugt i32 %122, %103
  br i1 %123, label %PyUnicode_READ.exit.i135, label %.split23.split.i132, !llvm.loop !36

.split23.split.i132:                              ; preds = %PyUnicode_READ.exit.i135, %.split.i130
  %124 = phi i32 [ %119, %.split.i130 ], [ %122, %PyUnicode_READ.exit.i135 ]
  %.1.lcssa.i133 = phi ptr [ %.018.i131, %.split.i130 ], [ %121, %PyUnicode_READ.exit.i135 ]
  %125 = icmp eq i32 %124, %103
  br i1 %125, label %find_control_char.exit144, label %126

126:                                              ; preds = %.split23.split.i132
  %127 = icmp eq ptr %.1.lcssa.i133, %5
  br i1 %127, label %find_control_char.exit144.thread, label %128

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %.1.lcssa.i133, i64 %11
  br label %.split.i130

find_control_char.exit144:                        ; preds = %PyUnicode_READ.exit21.us41.i140, %.split23.split.i132, %116
  %.0.i134 = phi ptr [ %118, %116 ], [ %.1.lcssa.i133, %.split23.split.i132 ], [ %.1.lcssa.us28.us.i141, %PyUnicode_READ.exit21.us41.i140 ]
  %.not119 = icmp eq ptr %.0.i134, null
  br i1 %.not119, label %find_control_char.exit144.thread, label %130

130:                                              ; preds = %find_control_char.exit144
  %131 = ptrtoint ptr %.0.i134 to i64
  %132 = sub i64 %131, %9
  %133 = sdiv i64 %132, %11
  %134 = add i64 %133, 1
  br label %.thread

find_control_char.exit144.thread:                 ; preds = %109, %126, %find_control_char.exit144
  store i64 %12, ptr %6, align 8, !tbaa !37
  br label %.thread

135:                                              ; preds = %_PyUnicode_DATA.exit
  %.neg = sub i64 1, %.val
  %.neg116 = mul i64 %.neg, %11
  %136 = getelementptr i8, ptr %5, i64 %.neg116
  %137 = icmp ult ptr %136, %4
  %spec.select = select i1 %137, ptr %4, ptr %136
  %138 = icmp ult ptr %4, %spec.select
  %.pre = load i8, ptr %.0.i127, align 1, !tbaa !15
  %139 = zext i8 %.pre to i32
  br i1 %138, label %.lr.ph270, label %.thread194

.lr.ph270:                                        ; preds = %135
  %140 = zext i8 %.pre to i16
  %141 = sext i8 %.pre to i32
  %142 = icmp sgt i64 %.val, 1
  br label %143

143:                                              ; preds = %.lr.ph270, %196
  %.0102268 = phi ptr [ %4, %.lr.ph270 ], [ %197, %196 ]
  switch i32 %3, label %.split.i147 [
    i32 1, label %155
    i32 2, label %.split.us24.us.i155
  ]

.split.us24.us.i155:                              ; preds = %143, %150
  %.018.us40.i156 = phi ptr [ %151, %150 ], [ %.0102268, %143 ]
  %144 = load i16, ptr %.018.us40.i156, align 2
  %145 = icmp ugt i16 %144, %140
  br i1 %145, label %PyUnicode_READ.exit.us26.us.i159, label %PyUnicode_READ.exit21.us41.i157

PyUnicode_READ.exit21.us41.i157:                  ; preds = %PyUnicode_READ.exit.us26.us.i159, %.split.us24.us.i155
  %146 = phi i16 [ %144, %.split.us24.us.i155 ], [ %153, %PyUnicode_READ.exit.us26.us.i159 ]
  %.1.lcssa.us28.us.i158 = phi ptr [ %.018.us40.i156, %.split.us24.us.i155 ], [ %152, %PyUnicode_READ.exit.us26.us.i159 ]
  %147 = icmp eq i16 %146, %140
  br i1 %147, label %find_control_char.exit162, label %148

148:                                              ; preds = %PyUnicode_READ.exit21.us41.i157
  %149 = icmp eq ptr %.1.lcssa.us28.us.i158, %5
  br i1 %149, label %.thread194, label %150

150:                                              ; preds = %148
  %151 = getelementptr i8, ptr %.1.lcssa.us28.us.i158, i64 %11
  br label %.split.us24.us.i155

PyUnicode_READ.exit.us26.us.i159:                 ; preds = %.split.us24.us.i155, %PyUnicode_READ.exit.us26.us.i159
  %.1.us2534.us.i160 = phi ptr [ %152, %PyUnicode_READ.exit.us26.us.i159 ], [ %.018.us40.i156, %.split.us24.us.i155 ]
  %152 = getelementptr i8, ptr %.1.us2534.us.i160, i64 %11
  %153 = load i16, ptr %152, align 2
  %154 = icmp ugt i16 %153, %140
  br i1 %154, label %PyUnicode_READ.exit.us26.us.i159, label %PyUnicode_READ.exit21.us41.i157, !llvm.loop !36

155:                                              ; preds = %143
  %156 = ptrtoint ptr %.0102268 to i64
  %157 = sub i64 %8, %156
  %158 = tail call ptr @memchr(ptr noundef %.0102268, i32 noundef %141, i64 noundef %157) #12
  br label %find_control_char.exit162

.split.i147:                                      ; preds = %143, %168
  %.018.i148 = phi ptr [ %169, %168 ], [ %.0102268, %143 ]
  %159 = load i32, ptr %.018.i148, align 4, !tbaa !31
  %160 = icmp ugt i32 %159, %139
  br i1 %160, label %PyUnicode_READ.exit.i152, label %.split23.split.i149

PyUnicode_READ.exit.i152:                         ; preds = %.split.i147, %PyUnicode_READ.exit.i152
  %.130.i153 = phi ptr [ %161, %PyUnicode_READ.exit.i152 ], [ %.018.i148, %.split.i147 ]
  %161 = getelementptr i8, ptr %.130.i153, i64 %11
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %163 = icmp ugt i32 %162, %139
  br i1 %163, label %PyUnicode_READ.exit.i152, label %.split23.split.i149, !llvm.loop !36

.split23.split.i149:                              ; preds = %PyUnicode_READ.exit.i152, %.split.i147
  %164 = phi i32 [ %159, %.split.i147 ], [ %162, %PyUnicode_READ.exit.i152 ]
  %.1.lcssa.i150 = phi ptr [ %.018.i148, %.split.i147 ], [ %161, %PyUnicode_READ.exit.i152 ]
  %165 = icmp eq i32 %164, %139
  br i1 %165, label %find_control_char.exit162, label %166

166:                                              ; preds = %.split23.split.i149
  %167 = icmp eq ptr %.1.lcssa.i150, %5
  br i1 %167, label %.thread194, label %168

168:                                              ; preds = %166
  %169 = getelementptr i8, ptr %.1.lcssa.i150, i64 %11
  br label %.split.i147

find_control_char.exit162:                        ; preds = %PyUnicode_READ.exit21.us41.i157, %.split23.split.i149, %155
  %.0.i151 = phi ptr [ %158, %155 ], [ %.1.lcssa.i150, %.split23.split.i149 ], [ %.1.lcssa.us28.us.i158, %PyUnicode_READ.exit21.us41.i157 ]
  %170 = icmp ne ptr %.0.i151, null
  %.not117 = icmp ult ptr %.0.i151, %spec.select
  %or.cond = and i1 %170, %.not117
  br i1 %or.cond, label %.preheader, label %.thread194

.preheader:                                       ; preds = %find_control_char.exit162
  br i1 %142, label %.lr.ph254, label %PyUnicode_READ.exit164._crit_edge

.lr.ph254:                                        ; preds = %.preheader
  switch i32 %3, label %PyUnicode_READ.exit164 [
    i32 1, label %PyUnicode_READ.exit164.us
    i32 2, label %PyUnicode_READ.exit164.us261
  ]

PyUnicode_READ.exit164.us:                        ; preds = %.lr.ph254, %175
  %.098253.us = phi i64 [ %176, %175 ], [ 1, %.lr.ph254 ]
  %171 = getelementptr i8, ptr %.0.i151, i64 %.098253.us
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = getelementptr i8, ptr %.0.i127, i64 %.098253.us
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %.not118.us = icmp eq i8 %172, %174
  br i1 %.not118.us, label %175, label %PyUnicode_READ.exit164._crit_edge

175:                                              ; preds = %PyUnicode_READ.exit164.us
  %176 = add nuw nsw i64 %.098253.us, 1
  %exitcond315.not = icmp eq i64 %176, %.val
  br i1 %exitcond315.not, label %.thread198, label %PyUnicode_READ.exit164.us, !llvm.loop !39

PyUnicode_READ.exit164.us261:                     ; preds = %.lr.ph254, %182
  %.098253.us260 = phi i64 [ %183, %182 ], [ 1, %.lr.ph254 ]
  %177 = getelementptr [2 x i8], ptr %.0.i151, i64 %.098253.us260
  %178 = load i16, ptr %177, align 2, !tbaa !30
  %179 = getelementptr i8, ptr %.0.i127, i64 %.098253.us260
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = zext i8 %180 to i16
  %.not118.us263 = icmp eq i16 %178, %181
  br i1 %.not118.us263, label %182, label %PyUnicode_READ.exit164._crit_edge

182:                                              ; preds = %PyUnicode_READ.exit164.us261
  %183 = add nuw nsw i64 %.098253.us260, 1
  %exitcond.not = icmp eq i64 %183, %.val
  br i1 %exitcond.not, label %.thread198, label %PyUnicode_READ.exit164.us261, !llvm.loop !39

PyUnicode_READ.exit164:                           ; preds = %.lr.ph254, %189
  %.098253 = phi i64 [ %190, %189 ], [ 1, %.lr.ph254 ]
  %184 = getelementptr [4 x i8], ptr %.0.i151, i64 %.098253
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = getelementptr i8, ptr %.0.i127, i64 %.098253
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %.not118 = icmp eq i32 %185, %188
  br i1 %.not118, label %189, label %PyUnicode_READ.exit164._crit_edge

189:                                              ; preds = %PyUnicode_READ.exit164
  %190 = add nuw nsw i64 %.098253, 1
  %exitcond316.not = icmp eq i64 %190, %.val
  br i1 %exitcond316.not, label %.thread198, label %PyUnicode_READ.exit164, !llvm.loop !39

PyUnicode_READ.exit164._crit_edge:                ; preds = %PyUnicode_READ.exit164.us261, %PyUnicode_READ.exit164.us, %PyUnicode_READ.exit164, %.preheader
  %.098.lcssa = phi i64 [ 1, %.preheader ], [ %.098253, %PyUnicode_READ.exit164 ], [ %.098253.us, %PyUnicode_READ.exit164.us ], [ %.098253.us260, %PyUnicode_READ.exit164.us261 ]
  %191 = icmp eq i64 %.098.lcssa, %.val
  br i1 %191, label %.thread198, label %196

.thread198:                                       ; preds = %PyUnicode_READ.exit164._crit_edge, %182, %175, %189
  %192 = ptrtoint ptr %.0.i151 to i64
  %193 = sub i64 %192, %9
  %194 = sdiv i64 %193, %11
  %195 = add i64 %194, %.val
  br label %.thread

196:                                              ; preds = %PyUnicode_READ.exit164._crit_edge
  %197 = getelementptr i8, ptr %.0.i151, i64 %11
  %198 = icmp ult ptr %197, %spec.select
  br i1 %198, label %143, label %.thread194

.thread194:                                       ; preds = %196, %find_control_char.exit162, %148, %166, %135
  switch i32 %3, label %.split.i167 [
    i32 1, label %211
    i32 2, label %.split.us24.us.preheader.i174
  ]

.split.us24.us.preheader.i174:                    ; preds = %.thread194
  %199 = zext i8 %.pre to i16
  br label %.split.us24.us.i175

.split.us24.us.i175:                              ; preds = %206, %.split.us24.us.preheader.i174
  %.018.us40.i176 = phi ptr [ %207, %206 ], [ %spec.select, %.split.us24.us.preheader.i174 ]
  %200 = load i16, ptr %.018.us40.i176, align 2
  %201 = icmp ugt i16 %200, %199
  br i1 %201, label %PyUnicode_READ.exit.us26.us.i179, label %PyUnicode_READ.exit21.us41.i177

PyUnicode_READ.exit21.us41.i177:                  ; preds = %PyUnicode_READ.exit.us26.us.i179, %.split.us24.us.i175
  %202 = phi i16 [ %200, %.split.us24.us.i175 ], [ %209, %PyUnicode_READ.exit.us26.us.i179 ]
  %.1.lcssa.us28.us.i178 = phi ptr [ %.018.us40.i176, %.split.us24.us.i175 ], [ %208, %PyUnicode_READ.exit.us26.us.i179 ]
  %203 = icmp eq i16 %202, %199
  br i1 %203, label %find_control_char.exit182, label %204

204:                                              ; preds = %PyUnicode_READ.exit21.us41.i177
  %205 = icmp eq ptr %.1.lcssa.us28.us.i178, %5
  br i1 %205, label %find_control_char.exit182.thread, label %206

206:                                              ; preds = %204
  %207 = getelementptr i8, ptr %.1.lcssa.us28.us.i178, i64 %11
  br label %.split.us24.us.i175

PyUnicode_READ.exit.us26.us.i179:                 ; preds = %.split.us24.us.i175, %PyUnicode_READ.exit.us26.us.i179
  %.1.us2534.us.i180 = phi ptr [ %208, %PyUnicode_READ.exit.us26.us.i179 ], [ %.018.us40.i176, %.split.us24.us.i175 ]
  %208 = getelementptr i8, ptr %.1.us2534.us.i180, i64 %11
  %209 = load i16, ptr %208, align 2
  %210 = icmp ugt i16 %209, %199
  br i1 %210, label %PyUnicode_READ.exit.us26.us.i179, label %PyUnicode_READ.exit21.us41.i177, !llvm.loop !36

211:                                              ; preds = %.thread194
  %212 = sext i8 %.pre to i32
  %213 = ptrtoint ptr %spec.select to i64
  %214 = sub i64 %8, %213
  %215 = tail call ptr @memchr(ptr noundef %spec.select, i32 noundef %212, i64 noundef %214) #12
  br label %find_control_char.exit182

.split.i167:                                      ; preds = %.thread194, %225
  %.018.i168 = phi ptr [ %226, %225 ], [ %spec.select, %.thread194 ]
  %216 = load i32, ptr %.018.i168, align 4, !tbaa !31
  %217 = icmp ugt i32 %216, %139
  br i1 %217, label %PyUnicode_READ.exit.i172, label %.split23.split.i169

PyUnicode_READ.exit.i172:                         ; preds = %.split.i167, %PyUnicode_READ.exit.i172
  %.130.i173 = phi ptr [ %218, %PyUnicode_READ.exit.i172 ], [ %.018.i168, %.split.i167 ]
  %218 = getelementptr i8, ptr %.130.i173, i64 %11
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = icmp ugt i32 %219, %139
  br i1 %220, label %PyUnicode_READ.exit.i172, label %.split23.split.i169, !llvm.loop !36

.split23.split.i169:                              ; preds = %PyUnicode_READ.exit.i172, %.split.i167
  %221 = phi i32 [ %216, %.split.i167 ], [ %219, %PyUnicode_READ.exit.i172 ]
  %.1.lcssa.i170 = phi ptr [ %.018.i168, %.split.i167 ], [ %218, %PyUnicode_READ.exit.i172 ]
  %222 = icmp eq i32 %221, %139
  br i1 %222, label %find_control_char.exit182, label %223

223:                                              ; preds = %.split23.split.i169
  %224 = icmp eq ptr %.1.lcssa.i170, %5
  br i1 %224, label %find_control_char.exit182.thread, label %225

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %.1.lcssa.i170, i64 %11
  br label %.split.i167

find_control_char.exit182:                        ; preds = %PyUnicode_READ.exit21.us41.i177, %.split23.split.i169, %211
  %.0.i171 = phi ptr [ %215, %211 ], [ %.1.lcssa.i170, %.split23.split.i169 ], [ %.1.lcssa.us28.us.i178, %PyUnicode_READ.exit21.us41.i177 ]
  %227 = icmp eq ptr %.0.i171, null
  br i1 %227, label %find_control_char.exit182.thread, label %228

228:                                              ; preds = %find_control_char.exit182
  %229 = ptrtoint ptr %.0.i171 to i64
  %230 = sub i64 %229, %9
  %231 = sdiv i64 %230, %11
  br label %find_control_char.exit182.thread

find_control_char.exit182.thread:                 ; preds = %204, %223, %find_control_char.exit182, %228
  %storemerge = phi i64 [ %231, %228 ], [ %12, %find_control_char.exit182 ], [ %12, %223 ], [ %12, %204 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %PyUnicode_READ.exit126, %74, %64, %.thread198, %find_control_char.exit144.thread, %130, %find_control_char.exit182.thread, %38, %find_control_char.exit.thread
  %.1 = phi i64 [ -1, %find_control_char.exit182.thread ], [ -1, %find_control_char.exit.thread ], [ %42, %38 ], [ -1, %find_control_char.exit144.thread ], [ %134, %130 ], [ %195, %.thread198 ], [ -1, %64 ], [ %spec.select401, %PyUnicode_READ.exit126 ], [ %77, %74 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal void @textiowrapper_dealloc(ptr noundef initializes((96, 97)) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %3, align 8, !tbaa !40
  %4 = tail call i32 @_PyIOBase_finalize(ptr noundef %0) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %9, align 8, !tbaa !45
  %10 = and i64 %.val.i, -4
  %11 = inttoptr i64 %10 to ptr
  %.val9.i = load i64, ptr %8, align 8, !tbaa !47
  %12 = and i64 %.val9.i, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %11, align 8, !tbaa !47
  %15 = and i64 %14, 3
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %11, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = and i64 %18, 3
  %20 = or disjoint i64 %19, %10
  store i64 %20, ptr %17, align 8, !tbaa !45
  store i64 0, ptr %8, align 8, !tbaa !47
  %21 = load i64, ptr %9, align 8, !tbaa !45
  %22 = and i64 %21, 1
  store i64 %22, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %6
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #11
  br label %26

26:                                               ; preds = %25, %6
  %27 = tail call i32 @textiowrapper_clear(ptr noundef nonnull %0)
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  tail call void %29(ptr noundef nonnull %0) #11
  %30 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %26
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.val, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.41) #11
  br label %79

13:                                               ; preds = %1
  %14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.42, ptr noundef %7) #11
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %79, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %0) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !13
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.43, ptr noundef %7) #11
  br label %72

23:                                               ; preds = %16
  %24 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088), ptr noundef nonnull %2) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  %28 = call i32 @PyErr_ExceptionMatches(ptr noundef %27) #11
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %72, label %29

29:                                               ; preds = %26
  call void @PyErr_Clear() #11
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %44, label %32

32:                                               ; preds = %30
  %33 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef nonnull %31) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i29 = icmp sgt i32 %35, -1
  br i1 %.not.i29, label %36, label %Py_DECREF.exit30

36:                                               ; preds = %32
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %34, align 8, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit30

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %32, %36, %39
  %40 = icmp eq ptr %33, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %Py_DECREF.exit30
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %4, ptr noundef nonnull %33) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %Py_XDECREF.exit.thread, label %44

44:                                               ; preds = %41, %30
  %45 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63416), ptr noundef nonnull %3) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %61

49:                                               ; preds = %47
  %50 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.45, ptr noundef nonnull %48) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %.not.i27 = icmp sgt i32 %52, -1
  br i1 %.not.i27, label %53, label %Py_DECREF.exit28

53:                                               ; preds = %49
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit28

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %51) #11
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %49, %53, %56
  %57 = icmp eq ptr %50, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %Py_DECREF.exit28
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %4, ptr noundef nonnull %50) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Py_XDECREF.exit.thread, label %61

61:                                               ; preds = %._crit_edge, %58
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.46, ptr noundef %62, ptr noundef %64) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %67, -1
  br i1 %.not.i, label %68, label %Py_DECREF.exit

68:                                               ; preds = %61
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %66, align 8, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %66) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %61, %68, %71
  call void @Py_ReprLeave(ptr noundef nonnull %0) #11
  br label %79

72:                                               ; preds = %Py_DECREF.exit28, %44, %Py_DECREF.exit30, %26, %18, %20
  %.pr = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %Py_XDECREF.exit, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %.pr, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i, label %75, label %Py_XDECREF.exit

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %.pr, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_XDECREF.exit

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %72, %73, %75, %78
  br i1 %.not, label %Py_XDECREF.exit.thread, label %79

Py_XDECREF.exit.thread:                           ; preds = %58, %41, %Py_XDECREF.exit
  call void @Py_ReprLeave(ptr noundef nonnull %0) #11
  br label %79

79:                                               ; preds = %Py_XDECREF.exit, %Py_XDECREF.exit.thread, %13, %Py_DECREF.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %65, %Py_DECREF.exit ], [ null, %13 ], [ null, %Py_XDECREF.exit.thread ], [ null, %Py_XDECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @textiowrapper_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #11
  %.not117.not = icmp eq i32 %6, 0
  br i1 %.not117.not, label %7, label %63

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not118 = icmp eq ptr %9, null
  br i1 %.not118, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #11
  %.not119.not = icmp eq i32 %11, 0
  br i1 %.not119.not, label %12, label %63

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not120 = icmp eq ptr %14, null
  br i1 %.not120, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #11
  %.not121.not = icmp eq i32 %16, 0
  br i1 %.not121.not, label %17, label %63

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not122 = icmp eq ptr %19, null
  br i1 %.not122, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #11
  %.not123.not = icmp eq i32 %21, 0
  br i1 %.not123.not, label %22, label %63

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not124 = icmp eq ptr %24, null
  br i1 %.not124, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #11
  %.not125.not = icmp eq i32 %26, 0
  br i1 %.not125.not, label %27, label %63

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %.not126 = icmp eq ptr %29, null
  br i1 %.not126, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #11
  %.not127.not = icmp eq i32 %31, 0
  br i1 %.not127.not, label %32, label %63

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %.not128 = icmp eq ptr %34, null
  br i1 %.not128, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #11
  %.not129.not = icmp eq i32 %36, 0
  br i1 %.not129.not, label %37, label %63

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %.not130 = icmp eq ptr %39, null
  br i1 %.not130, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %1(ptr noundef nonnull %39, ptr noundef %2) #11
  %.not131.not = icmp eq i32 %41, 0
  br i1 %.not131.not, label %42, label %63

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %.not132 = icmp eq ptr %44, null
  br i1 %.not132, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %2) #11
  %.not133.not = icmp eq i32 %46, 0
  br i1 %.not133.not, label %47, label %63

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %.not134 = icmp eq ptr %49, null
  br i1 %.not134, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %1(ptr noundef nonnull %49, ptr noundef %2) #11
  %.not135.not = icmp eq i32 %51, 0
  br i1 %.not135.not, label %52, label %63

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %.not136 = icmp eq ptr %54, null
  br i1 %.not136, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 %1(ptr noundef nonnull %54, ptr noundef %2) #11
  %.not137.not = icmp eq i32 %56, 0
  br i1 %.not137.not, label %57, label %63

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %.not138 = icmp eq ptr %59, null
  br i1 %.not138, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 %1(ptr noundef nonnull %59, ptr noundef %2) #11
  %.not139.not = icmp eq i32 %61, 0
  br i1 %.not139.not, label %62, label %63

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %5, %62
  %.1 = phi i32 [ 0, %62 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @textiowrapper_clear(ptr noundef captures(none) initializes((16, 20)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit95, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i94 = icmp sgt i32 %6, -1
  br i1 %.not.i94, label %7, label %Py_DECREF.exit95

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit95

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not66 = icmp eq ptr %12, null
  br i1 %.not66, label %Py_DECREF.exit93, label %13

13:                                               ; preds = %Py_DECREF.exit95
  store ptr null, ptr %11, align 8, !tbaa !13
  %14 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i92 = icmp sgt i32 %14, -1
  br i1 %.not.i92, label %15, label %Py_DECREF.exit93

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit93

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %18, %15, %13, %Py_DECREF.exit95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not67 = icmp eq ptr %20, null
  br i1 %.not67, label %Py_DECREF.exit91, label %21

21:                                               ; preds = %Py_DECREF.exit93
  store ptr null, ptr %19, align 8, !tbaa !13
  %22 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i90 = icmp sgt i32 %22, -1
  br i1 %.not.i90, label %23, label %Py_DECREF.exit91

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit91

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %26, %23, %21, %Py_DECREF.exit93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %.not68 = icmp eq ptr %28, null
  br i1 %.not68, label %Py_DECREF.exit89, label %29

29:                                               ; preds = %Py_DECREF.exit91
  store ptr null, ptr %27, align 8, !tbaa !13
  %30 = load i32, ptr %28, align 8, !tbaa !15
  %.not.i88 = icmp sgt i32 %30, -1
  br i1 %.not.i88, label %31, label %Py_DECREF.exit89

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit89

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #11
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %34, %31, %29, %Py_DECREF.exit91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not69 = icmp eq ptr %36, null
  br i1 %.not69, label %Py_DECREF.exit87, label %37

37:                                               ; preds = %Py_DECREF.exit89
  store ptr null, ptr %35, align 8, !tbaa !13
  %38 = load i32, ptr %36, align 8, !tbaa !15
  %.not.i86 = icmp sgt i32 %38, -1
  br i1 %.not.i86, label %39, label %Py_DECREF.exit87

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit87

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #11
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %42, %39, %37, %Py_DECREF.exit89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not70 = icmp eq ptr %44, null
  br i1 %.not70, label %Py_DECREF.exit85, label %45

45:                                               ; preds = %Py_DECREF.exit87
  store ptr null, ptr %43, align 8, !tbaa !13
  %46 = load i32, ptr %44, align 8, !tbaa !15
  %.not.i84 = icmp sgt i32 %46, -1
  br i1 %.not.i84, label %47, label %Py_DECREF.exit85

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit85

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #11
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %50, %47, %45, %Py_DECREF.exit87
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %.not71 = icmp eq ptr %52, null
  br i1 %.not71, label %Py_DECREF.exit83, label %53

53:                                               ; preds = %Py_DECREF.exit85
  store ptr null, ptr %51, align 8, !tbaa !13
  %54 = load i32, ptr %52, align 8, !tbaa !15
  %.not.i82 = icmp sgt i32 %54, -1
  br i1 %.not.i82, label %55, label %Py_DECREF.exit83

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit83

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #11
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %58, %55, %53, %Py_DECREF.exit85
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %Py_DECREF.exit81, label %61

61:                                               ; preds = %Py_DECREF.exit83
  store ptr null, ptr %59, align 8, !tbaa !13
  %62 = load i32, ptr %60, align 8, !tbaa !15
  %.not.i80 = icmp sgt i32 %62, -1
  br i1 %.not.i80, label %63, label %Py_DECREF.exit81

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit81

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #11
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %66, %63, %61, %Py_DECREF.exit83
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %Py_DECREF.exit79, label %69

69:                                               ; preds = %Py_DECREF.exit81
  store ptr null, ptr %67, align 8, !tbaa !13
  %70 = load i32, ptr %68, align 8, !tbaa !15
  %.not.i78 = icmp sgt i32 %70, -1
  br i1 %.not.i78, label %71, label %Py_DECREF.exit79

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %68, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit79

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #11
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %74, %71, %69, %Py_DECREF.exit81
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %.not74 = icmp eq ptr %76, null
  br i1 %.not74, label %Py_DECREF.exit77, label %77

77:                                               ; preds = %Py_DECREF.exit79
  store ptr null, ptr %75, align 8, !tbaa !13
  %78 = load i32, ptr %76, align 8, !tbaa !15
  %.not.i76 = icmp sgt i32 %78, -1
  br i1 %.not.i76, label %79, label %Py_DECREF.exit77

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %76, align 8, !tbaa !15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit77

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #11
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %82, %79, %77, %Py_DECREF.exit79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %.not75 = icmp eq ptr %84, null
  br i1 %.not75, label %Py_DECREF.exit, label %85

85:                                               ; preds = %Py_DECREF.exit77
  store ptr null, ptr %83, align 8, !tbaa !13
  %86 = load i32, ptr %84, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %86, -1
  br i1 %.not.i, label %87, label %Py_DECREF.exit

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %84, align 8, !tbaa !15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %90, %87, %85, %Py_DECREF.exit77
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @textiowrapper_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #11
  br label %Py_DECREF.exit33

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.47) #11
  br label %Py_DECREF.exit33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 0, ptr %14, align 1, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr i8, ptr %0, i64 8
  %.val38 = load ptr, ptr %19, align 8, !tbaa !16
  %.not43 = icmp eq ptr %.val38, %18
  br i1 %.not43, label %36, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !13
  %21 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68016), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %Py_DECREF.exit33, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %.val, i64 168
  %.val37 = load i64, ptr %24, align 8, !tbaa !17
  %25 = and i64 %.val37, 268435456
  %.not28 = icmp eq i64 %25, 0
  br i1 %.not28, label %26, label %.thread40

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.48, ptr noundef %29) #11
  %31 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i32 = icmp sgt i32 %31, -1
  br i1 %.not.i32, label %32, label %Py_DECREF.exit33

32:                                               ; preds = %26
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %21, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit33

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %Py_DECREF.exit33

36:                                               ; preds = %13
  %37 = tail call fastcc ptr @_textiowrapper_readline(ptr noundef nonnull %0, i64 noundef -1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Py_DECREF.exit33, label %.thread40

.thread40:                                        ; preds = %22, %36
  %.02342 = phi ptr [ %37, %36 ], [ %21, %22 ]
  %39 = getelementptr i8, ptr %.02342, i64 16
  %.023.val = load i64, ptr %39, align 8, !tbaa !27
  %40 = icmp eq i64 %.023.val, 0
  br i1 %40, label %41, label %Py_DECREF.exit33

41:                                               ; preds = %.thread40
  %42 = load i32, ptr %.02342, align 8, !tbaa !15
  %.not.i30 = icmp sgt i32 %42, -1
  br i1 %.not.i30, label %43, label %Py_DECREF.exit31

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.02342, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit31

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %.02342) #11
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %41, %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %Py_DECREF.exit, label %49

49:                                               ; preds = %Py_DECREF.exit31
  store ptr null, ptr %47, align 8, !tbaa !13
  %50 = load i32, ptr %48, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %48, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %48) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %54, %51, %49, %Py_DECREF.exit31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %56 = load i8, ptr %55, align 1, !tbaa !66
  store i8 %56, ptr %14, align 1, !tbaa !62
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %20, %35, %32, %26, %.thread40, %36, %Py_DECREF.exit, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ %.02342, %.thread40 ], [ null, %Py_DECREF.exit ], [ null, %36 ], [ null, %26 ], [ null, %32 ], [ null, %35 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_TextIOWrapper___init__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr i8, ptr %1, i64 16
  %.val105 = load i64, ptr %9, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 16
  %.val106 = load i64, ptr %10, align 8, !tbaa !68
  %11 = add i64 %.val106, %.val105
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

14:                                               ; preds = %3
  %15 = add i64 %.val105, -1
  %16 = icmp ult i64 %15, 6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %16, label %.thread108, label %18

18:                                               ; preds = %14, %.thread
  %19 = phi ptr [ %13, %.thread ], [ %17, %14 ]
  %20 = phi i64 [ %12, %.thread ], [ %15, %14 ]
  %21 = phi i64 [ %11, %.thread ], [ %.val105, %14 ]
  %22 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %19, i64 noundef %.val105, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_TextIOWrapper___init__._parser, i32 noundef 1, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not86 = icmp eq ptr %22, null
  br i1 %.not86, label %353, label %.thread108

.thread108:                                       ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ %17, %14 ]
  %24 = phi i64 [ %21, %18 ], [ %.val105, %14 ]
  %25 = phi i64 [ %20, %18 ], [ %15, %14 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %.not87 = icmp eq i64 %25, 0
  br i1 %.not87, label %.thread115, label %29

.thread115:                                       ; preds = %.thread108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %28, align 4, !tbaa !61
  br label %93

29:                                               ; preds = %.thread108
  %30 = getelementptr i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not88 = icmp eq ptr %31, null
  br i1 %.not88, label %50, label %32

32:                                               ; preds = %29
  %33 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %35, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %.val, i64 168
  %.val103 = load i64, ptr %36, align 8, !tbaa !17
  %37 = and i64 %.val103, 268435456
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %47, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %31, ptr noundef nonnull %7) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread110, label %41

41:                                               ; preds = %38
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  %43 = load i64, ptr %7, align 8, !tbaa !37
  %.not90 = icmp eq i64 %42, %43
  br i1 %.not90, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.14) #11
  br label %.thread110

.thread110:                                       ; preds = %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %353

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

47:                                               ; preds = %34
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull %31) #11
  br label %353

48:                                               ; preds = %46, %32
  %.266 = phi ptr [ %39, %46 ], [ null, %32 ]
  %49 = add i64 %24, -2
  %.not91 = icmp eq i64 %49, 0
  br i1 %.not91, label %89, label %50

50:                                               ; preds = %48, %29
  %.068 = phi i64 [ %49, %48 ], [ %25, %29 ]
  %.165 = phi ptr [ %.266, %48 ], [ null, %29 ]
  %51 = getelementptr i8, ptr %23, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %.not92 = icmp eq ptr %52, null
  br i1 %.not92, label %55, label %53

53:                                               ; preds = %50
  %54 = add i64 %.068, -1
  %.not93 = icmp eq i64 %54, 0
  br i1 %.not93, label %89, label %55

55:                                               ; preds = %53, %50
  %.169 = phi i64 [ %54, %53 ], [ %.068, %50 ]
  %.163 = phi ptr [ %52, %53 ], [ @_Py_NoneStruct, %50 ]
  %56 = getelementptr i8, ptr %23, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %.not94 = icmp eq ptr %57, null
  br i1 %.not94, label %76, label %58

58:                                               ; preds = %55
  %59 = icmp eq ptr %57, @_Py_NoneStruct
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %57, i64 8
  %.val102 = load ptr, ptr %61, align 8, !tbaa !16
  %62 = getelementptr i8, ptr %.val102, i64 168
  %.val104 = load i64, ptr %62, align 8, !tbaa !17
  %63 = and i64 %.val104, 268435456
  %.not95 = icmp eq i64 %63, 0
  br i1 %.not95, label %73, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %57, ptr noundef nonnull %8) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread113, label %67

67:                                               ; preds = %64
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %69 = load i64, ptr %8, align 8, !tbaa !37
  %.not96 = icmp eq i64 %68, %69
  br i1 %.not96, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.14) #11
  br label %.thread113

.thread113:                                       ; preds = %64, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %353

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

73:                                               ; preds = %60
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.123, ptr noundef nonnull %57) #11
  br label %353

74:                                               ; preds = %72, %58
  %.2 = phi ptr [ %65, %72 ], [ null, %58 ]
  %75 = add i64 %.169, -1
  %.not97 = icmp eq i64 %75, 0
  br i1 %.not97, label %89, label %76

76:                                               ; preds = %74, %55
  %.270 = phi i64 [ %75, %74 ], [ %.169, %55 ]
  %.161 = phi ptr [ %.2, %74 ], [ null, %55 ]
  %77 = getelementptr i8, ptr %23, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %.not98 = icmp eq ptr %78, null
  br i1 %.not98, label %84, label %79

79:                                               ; preds = %76
  %80 = call i32 @PyObject_IsTrue(ptr noundef nonnull %78) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %353, label %82

82:                                               ; preds = %79
  %83 = icmp ugt i64 %.270, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %82, %76
  %.159 = phi i32 [ %80, %82 ], [ 0, %76 ]
  %85 = getelementptr i8, ptr %23, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = call i32 @PyObject_IsTrue(ptr noundef %86) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %353, label %89

89:                                               ; preds = %84, %82, %74, %53, %48
  %.064 = phi ptr [ %.165, %84 ], [ %.165, %82 ], [ %.165, %74 ], [ %.165, %53 ], [ %.266, %48 ]
  %.062 = phi ptr [ %.163, %84 ], [ %.163, %82 ], [ %.163, %74 ], [ %52, %53 ], [ @_Py_NoneStruct, %48 ]
  %.060 = phi ptr [ %.161, %84 ], [ %.161, %82 ], [ %.2, %74 ], [ null, %53 ], [ null, %48 ]
  %.058 = phi i32 [ %.159, %84 ], [ %80, %82 ], [ 0, %74 ], [ 0, %53 ], [ 0, %48 ]
  %.057 = phi i32 [ %87, %84 ], [ 0, %82 ], [ 0, %74 ], [ 0, %53 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %90, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %91, align 4, !tbaa !61
  %92 = icmp eq ptr %.064, null
  br i1 %92, label %93, label %.critedge.i

93:                                               ; preds = %.thread115, %89
  %94 = phi ptr [ %27, %.thread115 ], [ %90, %89 ]
  %.057130 = phi i32 [ 0, %.thread115 ], [ %.057, %89 ]
  %.058128 = phi i32 [ 0, %.thread115 ], [ %.058, %89 ]
  %.060126 = phi ptr [ null, %.thread115 ], [ %.060, %89 ]
  %.062124 = phi ptr [ @_Py_NoneStruct, %.thread115 ], [ %.062, %89 ]
  %95 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %.critedge.i, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr @PyExc_EncodingWarning, align 8, !tbaa !13
  %104 = call i32 @PyErr_WarnEx(ptr noundef %103, ptr noundef nonnull @.str.125, i64 noundef 1) #11
  %.not163.i = icmp eq i32 %104, 0
  br i1 %.not163.i, label %.critedge.i, label %_io_TextIOWrapper___init___impl.exit

.critedge.i:                                      ; preds = %102, %93, %89
  %105 = phi i1 [ true, %102 ], [ true, %93 ], [ false, %89 ]
  %106 = phi ptr [ %94, %102 ], [ %94, %93 ], [ %90, %89 ]
  %.057129 = phi i32 [ %.057130, %102 ], [ %.057130, %93 ], [ %.057, %89 ]
  %.058127 = phi i32 [ %.058128, %102 ], [ %.058128, %93 ], [ %.058, %89 ]
  %.060125 = phi ptr [ %.060126, %102 ], [ %.060126, %93 ], [ %.060, %89 ]
  %.062123 = phi ptr [ %.062124, %102 ], [ %.062124, %93 ], [ %.062, %89 ]
  %.064121 = phi ptr [ null, %102 ], [ null, %93 ], [ %.064, %89 ]
  %107 = icmp eq ptr %.062123, @_Py_NoneStruct
  br i1 %107, label %io_check_errors.exit.thread.i, label %108

108:                                              ; preds = %.critedge.i
  %109 = getelementptr i8, ptr %.062123, i64 8
  %.val226.i = load ptr, ptr %109, align 8, !tbaa !16
  %110 = getelementptr i8, ptr %.val226.i, i64 168
  %.val227.i = load i64, ptr %110, align 8, !tbaa !17
  %111 = and i64 %.val227.i, 268435456
  %.not164.i = icmp eq i64 %111, 0
  br i1 %.not164.i, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %113, ptr noundef nonnull @.str.126, ptr noundef %115) #11
  br label %_io_TextIOWrapper___init___impl.exit

117:                                              ; preds = %108
  %118 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  %122 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %121) #11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %.not.i232.i = icmp eq i32 %124, 0
  br i1 %.not.i232.i, label %io_check_errors.exit.thread.i, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 11600
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %.not9.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i, label %io_check_errors.exit.thread.i, label %128

128:                                              ; preds = %125
  %129 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %.062123) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_io_TextIOWrapper___init___impl.exit, label %131

131:                                              ; preds = %128
  %132 = call ptr @PyCodec_LookupError(ptr noundef nonnull %129) #11
  %.not10.i.i = icmp eq ptr %132, null
  br i1 %.not10.i.i, label %_io_TextIOWrapper___init___impl.exit, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %132, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %134, -1
  br i1 %.not.i.i.i, label %135, label %io_check_errors.exit.thread.i

135:                                              ; preds = %133
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %132, align 8, !tbaa !15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %io_check_errors.exit.thread.i

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %132) #11
  br label %io_check_errors.exit.thread.i

io_check_errors.exit.thread.i:                    ; preds = %138, %135, %133, %125, %117, %.critedge.i
  %.0133.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 71304), %.critedge.i ], [ %.062123, %125 ], [ %.062123, %117 ], [ %.062123, %133 ], [ %.062123, %135 ], [ %.062123, %138 ]
  %139 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %.0133.i) #11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_io_TextIOWrapper___init___impl.exit, label %141

141:                                              ; preds = %io_check_errors.exit.thread.i
  %.not.i233.i = icmp eq ptr %.060125, null
  br i1 %.not.i233.i, label %157, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.060125, align 1, !tbaa !15
  switch i8 %143, label %validate_newline.exit.i [
    i8 0, label %157
    i8 10, label %144
    i8 13, label %148
  ]

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %.060125, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %157, label %validate_newline.exit.i

148:                                              ; preds = %142
  %149 = getelementptr i8, ptr %.060125, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !15
  switch i8 %150, label %validate_newline.exit.i [
    i8 0, label %157
    i8 10, label %151
  ]

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %.060125, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %validate_newline.exit.i

validate_newline.exit.i:                          ; preds = %151, %148, %144, %142
  %155 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  %156 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %155, ptr noundef nonnull @.str.77, ptr noundef nonnull %.060125) #11
  br label %_io_TextIOWrapper___init___impl.exit

157:                                              ; preds = %151, %148, %144, %142, %141
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %.not166.i = icmp eq ptr %159, null
  br i1 %.not166.i, label %Py_DECREF.exit211.i, label %160

160:                                              ; preds = %157
  store ptr null, ptr %158, align 8, !tbaa !13
  %161 = load i32, ptr %159, align 8, !tbaa !15
  %.not.i210.i = icmp sgt i32 %161, -1
  br i1 %.not.i210.i, label %162, label %Py_DECREF.exit211.i

162:                                              ; preds = %160
  %163 = add nsw i32 %161, -1
  store i32 %163, ptr %159, align 8, !tbaa !15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_DECREF.exit211.i

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %159) #11
  br label %Py_DECREF.exit211.i

Py_DECREF.exit211.i:                              ; preds = %165, %162, %160, %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %.not167.i = icmp eq ptr %167, null
  br i1 %.not167.i, label %Py_DECREF.exit209.i, label %168

168:                                              ; preds = %Py_DECREF.exit211.i
  store ptr null, ptr %166, align 8, !tbaa !13
  %169 = load i32, ptr %167, align 8, !tbaa !15
  %.not.i208.i = icmp sgt i32 %169, -1
  br i1 %.not.i208.i, label %170, label %Py_DECREF.exit209.i

170:                                              ; preds = %168
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %167, align 8, !tbaa !15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Py_DECREF.exit209.i

173:                                              ; preds = %170
  call void @_Py_Dealloc(ptr noundef nonnull %167) #11
  br label %Py_DECREF.exit209.i

Py_DECREF.exit209.i:                              ; preds = %173, %170, %168, %Py_DECREF.exit211.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %.not168.i = icmp eq ptr %175, null
  br i1 %.not168.i, label %Py_DECREF.exit207.i, label %176

176:                                              ; preds = %Py_DECREF.exit209.i
  store ptr null, ptr %174, align 8, !tbaa !13
  %177 = load i32, ptr %175, align 8, !tbaa !15
  %.not.i206.i = icmp sgt i32 %177, -1
  br i1 %.not.i206.i, label %178, label %Py_DECREF.exit207.i

178:                                              ; preds = %176
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %175, align 8, !tbaa !15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit207.i

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %175) #11
  br label %Py_DECREF.exit207.i

Py_DECREF.exit207.i:                              ; preds = %181, %178, %176, %Py_DECREF.exit209.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %.not169.i = icmp eq ptr %183, null
  br i1 %.not169.i, label %Py_DECREF.exit205.i, label %184

184:                                              ; preds = %Py_DECREF.exit207.i
  store ptr null, ptr %182, align 8, !tbaa !13
  %185 = load i32, ptr %183, align 8, !tbaa !15
  %.not.i204.i = icmp sgt i32 %185, -1
  br i1 %.not.i204.i, label %186, label %Py_DECREF.exit205.i

186:                                              ; preds = %184
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %183, align 8, !tbaa !15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %Py_DECREF.exit205.i

189:                                              ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %183) #11
  br label %Py_DECREF.exit205.i

Py_DECREF.exit205.i:                              ; preds = %189, %186, %184, %Py_DECREF.exit207.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !13
  %.not170.i = icmp eq ptr %191, null
  br i1 %.not170.i, label %Py_DECREF.exit203.i, label %192

192:                                              ; preds = %Py_DECREF.exit205.i
  store ptr null, ptr %190, align 8, !tbaa !13
  %193 = load i32, ptr %191, align 8, !tbaa !15
  %.not.i202.i = icmp sgt i32 %193, -1
  br i1 %.not.i202.i, label %194, label %Py_DECREF.exit203.i

194:                                              ; preds = %192
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %191, align 8, !tbaa !15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %Py_DECREF.exit203.i

197:                                              ; preds = %194
  call void @_Py_Dealloc(ptr noundef nonnull %191) #11
  br label %Py_DECREF.exit203.i

Py_DECREF.exit203.i:                              ; preds = %197, %194, %192, %Py_DECREF.exit205.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %.not171.i = icmp eq ptr %199, null
  br i1 %.not171.i, label %Py_DECREF.exit201.i, label %200

200:                                              ; preds = %Py_DECREF.exit203.i
  store ptr null, ptr %198, align 8, !tbaa !13
  %201 = load i32, ptr %199, align 8, !tbaa !15
  %.not.i200.i = icmp sgt i32 %201, -1
  br i1 %.not.i200.i, label %202, label %Py_DECREF.exit201.i

202:                                              ; preds = %200
  %203 = add nsw i32 %201, -1
  store i32 %203, ptr %199, align 8, !tbaa !15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %Py_DECREF.exit201.i

205:                                              ; preds = %202
  call void @_Py_Dealloc(ptr noundef nonnull %199) #11
  br label %Py_DECREF.exit201.i

Py_DECREF.exit201.i:                              ; preds = %205, %202, %200, %Py_DECREF.exit203.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %.not172.i = icmp eq ptr %207, null
  br i1 %.not172.i, label %Py_DECREF.exit199.i, label %208

208:                                              ; preds = %Py_DECREF.exit201.i
  store ptr null, ptr %206, align 8, !tbaa !13
  %209 = load i32, ptr %207, align 8, !tbaa !15
  %.not.i198.i = icmp sgt i32 %209, -1
  br i1 %.not.i198.i, label %210, label %Py_DECREF.exit199.i

210:                                              ; preds = %208
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %207, align 8, !tbaa !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit199.i

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %207) #11
  br label %Py_DECREF.exit199.i

Py_DECREF.exit199.i:                              ; preds = %213, %210, %208, %Py_DECREF.exit201.i
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %.not173.i = icmp eq ptr %215, null
  br i1 %.not173.i, label %Py_DECREF.exit197.i, label %216

216:                                              ; preds = %Py_DECREF.exit199.i
  store ptr null, ptr %214, align 8, !tbaa !13
  %217 = load i32, ptr %215, align 8, !tbaa !15
  %.not.i196.i = icmp sgt i32 %217, -1
  br i1 %.not.i196.i, label %218, label %Py_DECREF.exit197.i

218:                                              ; preds = %216
  %219 = add nsw i32 %217, -1
  store i32 %219, ptr %215, align 8, !tbaa !15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %Py_DECREF.exit197.i

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %215) #11
  br label %Py_DECREF.exit197.i

Py_DECREF.exit197.i:                              ; preds = %221, %218, %216, %Py_DECREF.exit199.i
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %.not174.i = icmp eq ptr %223, null
  br i1 %.not174.i, label %Py_DECREF.exit195.i, label %224

224:                                              ; preds = %Py_DECREF.exit197.i
  store ptr null, ptr %222, align 8, !tbaa !13
  %225 = load i32, ptr %223, align 8, !tbaa !15
  %.not.i194.i = icmp sgt i32 %225, -1
  br i1 %.not.i194.i, label %226, label %Py_DECREF.exit195.i

226:                                              ; preds = %224
  %227 = add nsw i32 %225, -1
  store i32 %227, ptr %223, align 8, !tbaa !15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %Py_DECREF.exit195.i

229:                                              ; preds = %226
  call void @_Py_Dealloc(ptr noundef nonnull %223) #11
  br label %Py_DECREF.exit195.i

Py_DECREF.exit195.i:                              ; preds = %229, %226, %224, %Py_DECREF.exit197.i
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %.not175.i = icmp eq ptr %231, null
  br i1 %.not175.i, label %Py_DECREF.exit193.i, label %232

232:                                              ; preds = %Py_DECREF.exit195.i
  store ptr null, ptr %230, align 8, !tbaa !13
  %233 = load i32, ptr %231, align 8, !tbaa !15
  %.not.i192.i = icmp sgt i32 %233, -1
  br i1 %.not.i192.i, label %234, label %Py_DECREF.exit193.i

234:                                              ; preds = %232
  %235 = add nsw i32 %233, -1
  store i32 %235, ptr %231, align 8, !tbaa !15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %Py_DECREF.exit193.i

237:                                              ; preds = %234
  call void @_Py_Dealloc(ptr noundef nonnull %231) #11
  br label %Py_DECREF.exit193.i

Py_DECREF.exit193.i:                              ; preds = %237, %234, %232, %Py_DECREF.exit195.i
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %238, align 8, !tbaa !153
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %239, align 8, !tbaa !154
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %240, align 8, !tbaa !155
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %241, align 8, !tbaa !156
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4
  %243 = icmp ne i32 %242, 0
  %or.cond.i = select i1 %105, i1 %243, i1 false
  br i1 %or.cond.i, label %244, label %245

244:                                              ; preds = %Py_DECREF.exit193.i
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), ptr %166, align 8, !tbaa !50
  br label %.thread.i

245:                                              ; preds = %Py_DECREF.exit193.i
  br i1 %105, label %249, label %246

246:                                              ; preds = %245
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.064121, ptr noundef nonnull dereferenceable(7) @.str.78) #12
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246, %245
  %250 = call ptr @_Py_GetLocaleEncodingObject() #11
  store ptr %250, ptr %166, align 8, !tbaa !50
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_io_TextIOWrapper___init___impl.exit, label %.thread.i

252:                                              ; preds = %246
  %.pr.i = load ptr, ptr %166, align 8, !tbaa !50
  %.not176.i = icmp eq ptr %.pr.i, null
  br i1 %.not176.i, label %256, label %.thread.i

.thread.i:                                        ; preds = %252, %249, %244
  %253 = phi ptr [ %.pr.i, %252 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), %244 ], [ %250, %249 ]
  %254 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %253) #11
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_io_TextIOWrapper___init___impl.exit, label %259

256:                                              ; preds = %252
  %257 = call ptr @PyUnicode_FromString(ptr noundef nonnull %.064121) #11
  store ptr %257, ptr %166, align 8, !tbaa !50
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_io_TextIOWrapper___init___impl.exit, label %259

259:                                              ; preds = %256, %.thread.i
  %.0132.i = phi ptr [ %254, %.thread.i ], [ %.064121, %256 ]
  %260 = call ptr @_PyCodec_LookupTextEncoding(ptr noundef nonnull %.0132.i, ptr noundef nonnull @.str.79) #11
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %166, align 8, !tbaa !13
  %.not185.i = icmp eq ptr %263, null
  br i1 %.not185.i, label %_io_TextIOWrapper___init___impl.exit, label %264

264:                                              ; preds = %262
  store ptr null, ptr %166, align 8, !tbaa !13
  %265 = load i32, ptr %263, align 8, !tbaa !15
  %.not.i190.i = icmp sgt i32 %265, -1
  br i1 %.not.i190.i, label %266, label %_io_TextIOWrapper___init___impl.exit

266:                                              ; preds = %264
  %267 = add nsw i32 %265, -1
  store i32 %267, ptr %263, align 8, !tbaa !15
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_io_TextIOWrapper___init___impl.exit

269:                                              ; preds = %266
  call void @_Py_Dealloc(ptr noundef nonnull %263) #11
  br label %_io_TextIOWrapper___init___impl.exit

270:                                              ; preds = %259
  %271 = load i32, ptr %.0133.i, align 8, !tbaa !15
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %_Py_NewRef.exit.i, label %273

273:                                              ; preds = %270
  %274 = add nuw i32 %271, 1
  store i32 %274, ptr %.0133.i, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %273, %270
  store ptr %.0133.i, ptr %222, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8192, ptr %275, align 8, !tbaa !157
  %276 = trunc i32 %.058127 to i8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %276, ptr %277, align 8, !tbaa !158
  %278 = trunc i32 %.057129 to i8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %278, ptr %279, align 1, !tbaa !159
  %280 = call fastcc i32 @set_newline(ptr noundef nonnull %0, ptr noundef %.060125)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Py_DECREF.exit191.i, label %282

282:                                              ; preds = %_Py_NewRef.exit.i
  %283 = load i32, ptr %26, align 8, !tbaa !15
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %_Py_NewRef.exit235.i, label %285

285:                                              ; preds = %282
  %286 = add nuw i32 %283, 1
  store i32 %286, ptr %26, align 8, !tbaa !15
  br label %_Py_NewRef.exit235.i

_Py_NewRef.exit235.i:                             ; preds = %285, %282
  store ptr %26, ptr %158, align 8, !tbaa !51
  %287 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %287, align 8, !tbaa !16
  %288 = call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_PyIO_Module) #11
  %289 = getelementptr i8, ptr %288, i64 32
  %.val.i.i = load ptr, ptr %289, align 8, !tbaa !160
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %.val.i.i, ptr %290, align 8, !tbaa !63
  %291 = call fastcc i32 @_textiowrapper_set_decoder(ptr noundef nonnull %0, ptr noundef %260, ptr noundef %139)
  %.not178.i = icmp eq i32 %291, 0
  br i1 %.not178.i, label %292, label %Py_DECREF.exit191.i

292:                                              ; preds = %_Py_NewRef.exit235.i
  %293 = call fastcc i32 @_textiowrapper_set_encoder(ptr noundef nonnull %0, ptr noundef %260, ptr noundef %139)
  %.not179.i = icmp eq i32 %293, 0
  br i1 %.not179.i, label %294, label %Py_DECREF.exit191.i

294:                                              ; preds = %292
  %295 = load i32, ptr %260, align 8, !tbaa !15
  %.not.i188.i = icmp sgt i32 %295, -1
  br i1 %.not.i188.i, label %296, label %Py_DECREF.exit189.i

296:                                              ; preds = %294
  %297 = add nsw i32 %295, -1
  store i32 %297, ptr %260, align 8, !tbaa !15
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %Py_DECREF.exit189.i

299:                                              ; preds = %296
  call void @_Py_Dealloc(ptr noundef nonnull %260) #11
  br label %Py_DECREF.exit189.i

Py_DECREF.exit189.i:                              ; preds = %299, %296, %294
  %300 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !163
  %302 = getelementptr i8, ptr %26, i64 8
  %.val231.i = load ptr, ptr %302, align 8, !tbaa !16
  %.not244.i = icmp eq ptr %.val231.i, %301
  br i1 %.not244.i, label %309, label %303

303:                                              ; preds = %Py_DECREF.exit189.i
  %304 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !164
  %.not245.i = icmp eq ptr %.val231.i, %305
  br i1 %.not245.i, label %309, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %308 = load ptr, ptr %307, align 8, !tbaa !165
  %.not246.i = icmp eq ptr %.val231.i, %308
  br i1 %.not246.i, label %309, label %Py_DECREF.exit187.i

309:                                              ; preds = %306, %303, %Py_DECREF.exit189.i
  %310 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67656), ptr noundef nonnull %5) #11
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %_io_TextIOWrapper___init___impl.exit, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %5, align 8, !tbaa !13
  %.not183.i = icmp eq ptr %313, null
  br i1 %.not183.i, label %Py_DECREF.exit187.i, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %316 = load ptr, ptr %315, align 8, !tbaa !166
  %317 = getelementptr i8, ptr %313, i64 8
  %.val228.i = load ptr, ptr %317, align 8, !tbaa !16
  %.not247.i = icmp eq ptr %.val228.i, %316
  br i1 %.not247.i, label %318, label %319

318:                                              ; preds = %314
  store ptr %313, ptr %230, align 8, !tbaa !59
  br label %Py_DECREF.exit187.i

319:                                              ; preds = %314
  %320 = load i32, ptr %313, align 8, !tbaa !15
  %.not.i186.i = icmp sgt i32 %320, -1
  br i1 %.not.i186.i, label %321, label %Py_DECREF.exit187.i

321:                                              ; preds = %319
  %322 = add nsw i32 %320, -1
  store i32 %322, ptr %313, align 8, !tbaa !15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %Py_DECREF.exit187.i

324:                                              ; preds = %321
  call void @_Py_Dealloc(ptr noundef nonnull %313) #11
  br label %Py_DECREF.exit187.i

Py_DECREF.exit187.i:                              ; preds = %324, %321, %319, %318, %312, %306
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !13
  %325 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69168), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_io_TextIOWrapper___init___impl.exit, label %327

327:                                              ; preds = %Py_DECREF.exit187.i
  %328 = call i32 @PyObject_IsTrue(ptr noundef nonnull %325) #11
  %329 = load i32, ptr %325, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %329, -1
  br i1 %.not.i.i, label %330, label %Py_DECREF.exit.i

330:                                              ; preds = %327
  %331 = add nsw i32 %329, -1
  store i32 %331, ptr %325, align 8, !tbaa !15
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %Py_DECREF.exit.i

333:                                              ; preds = %330
  call void @_Py_Dealloc(ptr noundef nonnull %325) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %333, %330, %327
  %334 = icmp slt i32 %328, 0
  br i1 %334, label %_io_TextIOWrapper___init___impl.exit, label %335

335:                                              ; preds = %Py_DECREF.exit.i
  %336 = trunc i32 %328 to i8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %336, ptr %337, align 1, !tbaa !62
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %336, ptr %338, align 1, !tbaa !66
  %339 = call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67752)) #11
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %_io_TextIOWrapper___init___impl.exit, label %341

341:                                              ; preds = %335
  %342 = trunc i32 %339 to i8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %342, ptr %343, align 2, !tbaa !167
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %344, align 8, !tbaa !168
  %345 = call fastcc i32 @_textiowrapper_fix_encoder_state(ptr noundef nonnull %0)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %_io_TextIOWrapper___init___impl.exit, label %347

347:                                              ; preds = %341
  store i32 1, ptr %106, align 8, !tbaa !44
  br label %_io_TextIOWrapper___init___impl.exit

Py_DECREF.exit191.i:                              ; preds = %292, %_Py_NewRef.exit235.i, %_Py_NewRef.exit.i
  %348 = load i32, ptr %260, align 8, !tbaa !15
  %.not.i.i237.i = icmp sgt i32 %348, -1
  br i1 %.not.i.i237.i, label %349, label %_io_TextIOWrapper___init___impl.exit

349:                                              ; preds = %Py_DECREF.exit191.i
  %350 = add nsw i32 %348, -1
  store i32 %350, ptr %260, align 8, !tbaa !15
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_io_TextIOWrapper___init___impl.exit

352:                                              ; preds = %349
  call void @_Py_Dealloc(ptr noundef nonnull %260) #11
  br label %_io_TextIOWrapper___init___impl.exit

_io_TextIOWrapper___init___impl.exit:             ; preds = %102, %112, %128, %131, %io_check_errors.exit.thread.i, %validate_newline.exit.i, %249, %.thread.i, %256, %262, %264, %266, %269, %309, %Py_DECREF.exit187.i, %Py_DECREF.exit.i, %335, %341, %347, %Py_DECREF.exit191.i, %349, %352
  %.1.i = phi i32 [ -1, %validate_newline.exit.i ], [ -1, %102 ], [ -1, %112 ], [ 0, %347 ], [ -1, %io_check_errors.exit.thread.i ], [ -1, %131 ], [ -1, %128 ], [ -1, %352 ], [ -1, %Py_DECREF.exit191.i ], [ -1, %349 ], [ -1, %.thread.i ], [ -1, %249 ], [ -1, %309 ], [ -1, %Py_DECREF.exit187.i ], [ -1, %Py_DECREF.exit.i ], [ -1, %335 ], [ -1, %341 ], [ -1, %256 ], [ -1, %262 ], [ -1, %264 ], [ -1, %266 ], [ -1, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %353

353:                                              ; preds = %.thread113, %.thread110, %47, %73, %_io_TextIOWrapper___init___impl.exit, %18, %79, %84
  %.071 = phi i32 [ -1, %79 ], [ -1, %84 ], [ %.1.i, %_io_TextIOWrapper___init___impl.exit ], [ -1, %.thread113 ], [ -1, %73 ], [ -1, %.thread110 ], [ -1, %47 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__TextIOBase_detach(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !67
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.10) #11
  br label %15

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !169
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !160
  %14 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %14, align 8, !tbaa !177
  tail call void @PyErr_SetString(ptr noundef %.val8.val.val, ptr noundef nonnull @.str.5) #11
  br label %15

15:                                               ; preds = %11, %9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__TextIOBase_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__TextIOBase_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %.thread
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = call i32 @PyLong_AsInt(ptr noundef %15) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred() #11
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %24

20:                                               ; preds = %14, %18, %.thread
  %21 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %21, align 8, !tbaa !169
  %22 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %22, align 8, !tbaa !160
  %23 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %23, align 8, !tbaa !177
  call void @PyErr_SetString(ptr noundef %.val.val.val, ptr noundef nonnull @.str.6) #11
  br label %24

24:                                               ; preds = %18, %10, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__TextIOBase_readline(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %4, null
  %8 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__TextIOBase_readline._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = icmp slt i64 %3, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %.thread
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = call i32 @PyLong_AsInt(ptr noundef %15) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @PyErr_Occurred() #11
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %24

20:                                               ; preds = %14, %18, %.thread
  %21 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %21, align 8, !tbaa !169
  %22 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %22, align 8, !tbaa !160
  %23 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %23, align 8, !tbaa !177
  call void @PyErr_SetString(ptr noundef %.val.val.val, ptr noundef nonnull @.str.7) #11
  br label %24

24:                                               ; preds = %18, %10, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__TextIOBase_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %9, %8
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__TextIOBase_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val27 = load i64, ptr %16, align 8, !tbaa !17
  %17 = and i64 %.val27, 268435456
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %18, label %19

18:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %14) #11
  br label %31

19:                                               ; preds = %.thread
  %20 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %14, ptr noundef nonnull %7) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #12
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %.not26 = icmp eq i64 %23, %24
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.14) #11
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %1, i64 888
  %.val28 = load ptr, ptr %28, align 8, !tbaa !169
  %29 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %29, align 8, !tbaa !160
  %30 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %30, align 8, !tbaa !177
  call void @PyErr_SetString(ptr noundef %.val28.val.val, ptr noundef nonnull @.str.8) #11
  br label %31

31:                                               ; preds = %19, %11, %27, %25, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_io__TextIOBase_encoding_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_io__TextIOBase_newlines_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_io__TextIOBase_errors_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @_Py_NoneStruct
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @incrementalnewlinedecoder_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %4, align 8, !tbaa !45
  %5 = and i64 %.val.i, -4
  %6 = inttoptr i64 %5 to ptr
  %.val9.i = load i64, ptr %3, align 8, !tbaa !47
  %7 = and i64 %.val9.i, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %10 = and i64 %9, 3
  %11 = or disjoint i64 %10, %7
  store i64 %11, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %5
  store i64 %15, ptr %12, align 8, !tbaa !45
  store i64 0, ptr %3, align 8, !tbaa !47
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = and i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %Py_DECREF.exit13.i, label %20

20:                                               ; preds = %1
  store ptr null, ptr %18, align 8, !tbaa !13
  %21 = load i32, ptr %19, align 8, !tbaa !15
  %.not.i12.i = icmp sgt i32 %21, -1
  br i1 %.not.i12.i, label %22, label %Py_DECREF.exit13.i

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit13.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %25, %22, %20, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %incrementalnewlinedecoder_clear.exit, label %28

28:                                               ; preds = %Py_DECREF.exit13.i
  store ptr null, ptr %26, align 8, !tbaa !13
  %29 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i, label %30, label %incrementalnewlinedecoder_clear.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %incrementalnewlinedecoder_clear.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %incrementalnewlinedecoder_clear.exit

incrementalnewlinedecoder_clear.exit:             ; preds = %Py_DECREF.exit13.i, %28, %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  tail call void %35(ptr noundef nonnull %0) #11
  %36 = load i32, ptr %.val, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %incrementalnewlinedecoder_clear.exit
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %.val, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %incrementalnewlinedecoder_clear.exit, %37, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @incrementalnewlinedecoder_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val34, ptr noundef %2) #11
  %.not27.not = icmp eq i32 %6, 0
  br i1 %.not27.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #11
  %.not29.not = icmp eq i32 %11, 0
  br i1 %.not29.not, label %12, label %18

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #11
  %.not31.not = icmp eq i32 %16, 0
  br i1 %.not31.not, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %15, %10, %5, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @incrementalnewlinedecoder_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit13, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i12 = icmp sgt i32 %5, -1
  br i1 %.not.i12, label %6, label %Py_DECREF.exit13

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit13

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_DECREF.exit13
  store ptr null, ptr %10, align 8, !tbaa !13
  %13 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %Py_DECREF.exit13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_IncrementalNewlineDecoder___init__(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val35 = load i64, ptr %6, align 8, !tbaa !68
  %7 = add i64 %.val35, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = and i64 %.val, -2
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread37, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_io_IncrementalNewlineDecoder___init__._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #11
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %59, label %.thread37

.thread37:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %.thread37
  %.not34 = icmp eq i64 %18, 2
  br i1 %.not34, label %_Py_NewRef.exit.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_Py_NewRef.exit.i, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 8, !tbaa !15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit.i, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %27, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %24, %32, %29, %25
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 71304), %25 ], [ %27, %29 ], [ %27, %32 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 71304), %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %.0.i, ptr %34, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %36

36:                                               ; preds = %_Py_NewRef.exit.i
  %37 = load i32, ptr %35, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i.i, label %38, label %Py_XDECREF.exit.i

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit.i

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %35) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %41, %38, %36, %_Py_NewRef.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i32, ptr %19, align 8, !tbaa !15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_Py_NewRef.exit16.i, label %46

46:                                               ; preds = %Py_XDECREF.exit.i
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %19, align 8, !tbaa !15
  br label %_Py_NewRef.exit16.i

_Py_NewRef.exit16.i:                              ; preds = %46, %Py_XDECREF.exit.i
  store ptr %19, ptr %42, align 8, !tbaa !13
  %.not.i17.i = icmp eq ptr %43, null
  br i1 %.not.i17.i, label %_io_IncrementalNewlineDecoder___init___impl.exit, label %48

48:                                               ; preds = %_Py_NewRef.exit16.i
  %49 = load i32, ptr %43, align 8, !tbaa !15
  %.not.i.i18.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i18.i, label %50, label %_io_IncrementalNewlineDecoder___init___impl.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %43, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_io_IncrementalNewlineDecoder___init___impl.exit

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %43) #11
  br label %_io_IncrementalNewlineDecoder___init___impl.exit

_io_IncrementalNewlineDecoder___init___impl.exit: ; preds = %_Py_NewRef.exit16.i, %48, %50, %53
  %.not.not.i = icmp eq i32 %22, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = select i1 %.not.not.i, i8 0, i8 2
  %57 = and i8 %55, -32
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %.thread37, %13, %_io_IncrementalNewlineDecoder___init___impl.exit
  %.029 = phi i32 [ -1, %.thread37 ], [ 0, %_io_IncrementalNewlineDecoder___init___impl.exit ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_decode(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !67
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_io_IncrementalNewlineDecoder_decode._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %25, label %.thread33

.thread33:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !13
  %.not30 = icmp eq i64 %16, 1
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %.thread33
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 @PyObject_IsTrue(ptr noundef %20) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %.thread33
  %.0 = phi i32 [ %21, %18 ], [ 0, %.thread33 ]
  %24 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef %0, ptr noundef %17, i32 noundef range(i32 0, -2147483648) %.0)
  br label %25

25:                                               ; preds = %18, %12, %23
  %.024 = phi ptr [ null, %18 ], [ %24, %23 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_getstate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.1) #11
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %.not.i, label %47, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !13
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57768), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_io_IncrementalNewlineDecoder_getstate_impl.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %.val.i, i64 168
  %.val23.i = load i64, ptr %19, align 8, !tbaa !17
  %20 = and i64 %.val23.i, 67108864
  %.not14.i = icmp eq i64 %20, 0
  br i1 %.not14.i, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.27) #11
  %23 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i19.i = icmp sgt i32 %23, -1
  br i1 %.not.i19.i, label %24, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %15, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

28:                                               ; preds = %17
  %29 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %15, ptr noundef nonnull @.str.28, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %30, label %36

30:                                               ; preds = %28
  %31 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i17.i = icmp sgt i32 %31, -1
  br i1 %.not.i17.i, label %32, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %15, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_io_IncrementalNewlineDecoder_getstate_impl.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit.i, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %37, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %40, %36
  %42 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %Py_INCREF.exit.i
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %15, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit.i

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %Py_DECREF.exit.i

47:                                               ; preds = %11
  %48 = tail call ptr @Py_GetConstant(i32 noundef 8) #11
  store ptr %48, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %5, align 8, !tbaa !178
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %47, %46, %43, %Py_INCREF.exit.i
  %49 = load i64, ptr %5, align 8, !tbaa !178
  %50 = shl i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not16.i = icmp eq i8 %53, 0
  br i1 %.not16.i, label %56, label %54

54:                                               ; preds = %Py_DECREF.exit.i
  %55 = or disjoint i64 %50, 1
  store i64 %55, ptr %5, align 8, !tbaa !178
  br label %56

56:                                               ; preds = %54, %Py_DECREF.exit.i
  %57 = phi i64 [ %55, %54 ], [ %50, %Py_DECREF.exit.i ]
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, ptr noundef %58, i64 noundef %57) #11
  br label %_io_IncrementalNewlineDecoder_getstate_impl.exit

_io_IncrementalNewlineDecoder_getstate_impl.exit: ; preds = %9, %14, %21, %24, %27, %30, %32, %35, %56
  %.0.i = phi ptr [ null, %9 ], [ %59, %56 ], [ null, %14 ], [ null, %27 ], [ null, %21 ], [ null, %24 ], [ null, %30 ], [ null, %32 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.1) #11
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %12, align 8, !tbaa !17
  %13 = and i64 %.val10, 67108864
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.30) #11
  br label %32

16:                                               ; preds = %10
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %32, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %4, align 8, !tbaa !178
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or disjoint i8 %24, %21
  store i8 %25, ptr %22, align 8
  %26 = lshr i64 %19, 1
  store i64 %26, ptr %4, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not9 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %.not9, label %32, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69904), ptr noundef nonnull @.str.32, ptr noundef %30, i64 noundef %26) #11
  br label %32

32:                                               ; preds = %18, %16, %29, %14, %8
  %.0 = phi ptr [ null, %8 ], [ %31, %29 ], [ null, %16 ], [ null, %14 ], [ @_Py_NoneStruct, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_IncrementalNewlineDecoder_reset(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.1) #11
  br label %_io_IncrementalNewlineDecoder_reset_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -30
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %.not.i, label %_io_IncrementalNewlineDecoder_reset_impl.exit, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8, !tbaa !13
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68592), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_io_IncrementalNewlineDecoder_reset_impl.exit

_io_IncrementalNewlineDecoder_reset_impl.exit:    ; preds = %7, %9, %15
  %.0.i = phi ptr [ null, %7 ], [ %16, %15 ], [ @_Py_NoneStruct, %9 ]
  ret ptr %.0.i
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @incrementalnewlinedecoder_newlines_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.1) #11
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 7
  switch i8 %12, label %default.unreachable3 [
    i8 1, label %13
    i8 2, label %15
    i8 4, label %17
    i8 3, label %19
    i8 5, label %21
    i8 6, label %23
    i8 7, label %25
    i8 0, label %27
  ]

13:                                               ; preds = %8
  %14 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.33) #11
  br label %27

15:                                               ; preds = %8
  %16 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.34) #11
  br label %27

17:                                               ; preds = %8
  %18 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.35) #11
  br label %27

19:                                               ; preds = %8
  %20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #11
  br label %27

21:                                               ; preds = %8
  %22 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35) #11
  br label %27

23:                                               ; preds = %8
  %24 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #11
  br label %27

25:                                               ; preds = %8
  %26 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #11
  br label %27

default.unreachable3:                             ; preds = %8
  unreachable

27:                                               ; preds = %8, %25, %23, %21, %19, %17, %15, %13, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ @_Py_NoneStruct, %8 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare i32 @_PyIOBase_finalize(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_textiowrapper_readline(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr i8, ptr %0, i64 8
  %.val250 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %.val250, %7
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not205 = icmp eq ptr %11, null
  br i1 %.not205, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %11) #11
  br label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.41) #11
  br label %.critedge218

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %.not.i251 = icmp eq i32 %22, 0
  br i1 %.not.i251, label %_io_TextIOWrapper_closed_get_impl.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.47) #11
  br label %.critedge218

_io_TextIOWrapper_closed_get_impl.exit:           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge218, label %29

29:                                               ; preds = %_io_TextIOWrapper_closed_get_impl.exit
  %30 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %27) #11
  %31 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i238 = icmp sgt i32 %31, -1
  br i1 %.not.i238, label %32, label %Py_DECREF.exit239

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %27, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit239

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit239

Py_DECREF.exit239:                                ; preds = %29, %32, %35
  %36 = icmp slt i32 %30, 0
  br i1 %36, label %.critedge218, label %37

37:                                               ; preds = %Py_DECREF.exit239, %12
  %.0119 = phi i32 [ %13, %12 ], [ %30, %Py_DECREF.exit239 ]
  %38 = icmp sgt i32 %.0119, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.49) #11
  br label %.critedge218

41:                                               ; preds = %2
  %42 = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %0, ptr noundef nonnull @_Py_TrueStruct) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge218, label %44

44:                                               ; preds = %41, %37
  %45 = tail call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.critedge218, label %.preheader

.preheader:                                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = icmp slt i64 %1, 0
  br label %53

53:                                               ; preds = %.preheader, %Py_DECREF.exit237
  %.0172 = phi ptr [ %.2174, %Py_DECREF.exit237 ], [ null, %.preheader ]
  %.0164 = phi ptr [ %.4168, %Py_DECREF.exit237 ], [ null, %.preheader ]
  %.0111 = phi i64 [ %.2113, %Py_DECREF.exit237 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !37
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %53
  %54 = load ptr, ptr %47, align 8, !tbaa !55
  %.not206 = icmp eq ptr %54, null
  br i1 %.not206, label %.critedge, label %55

55:                                               ; preds = %.backedge
  %56 = getelementptr i8, ptr %54, i64 16
  %.val249 = load i64, ptr %56, align 8, !tbaa !27
  %.not207 = icmp eq i64 %.val249, 0
  br i1 %.not207, label %.critedge, label %78

.critedge:                                        ; preds = %.backedge, %55
  %57 = tail call fastcc i32 @textiowrapper_read_chunk(ptr noundef nonnull %0, i64 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %.critedge
  %60 = tail call i32 @_PyIO_trap_eintr() #11
  %.not212 = icmp eq i32 %60, 0
  br i1 %.not212, label %Py_DECREF.exit237.thread291, label %.backedge.backedge

.backedge.backedge:                               ; preds = %59, %61
  br label %.backedge, !llvm.loop !179

61:                                               ; preds = %.critedge
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %.critedge220, label %.backedge.backedge

.critedge220:                                     ; preds = %61
  %63 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr null, ptr %47, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %textiowrapper_set_decoded_chars.exit, label %64

64:                                               ; preds = %.critedge220
  %65 = load i32, ptr %63, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i.i, label %66, label %textiowrapper_set_decoded_chars.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %63, align 8, !tbaa !15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %textiowrapper_set_decoded_chars.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #11
  br label %textiowrapper_set_decoded_chars.exit

textiowrapper_set_decoded_chars.exit:             ; preds = %.critedge220, %64, %66, %69
  store i64 0, ptr %48, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %.not211 = icmp eq ptr %71, null
  br i1 %.not211, label %184, label %72

72:                                               ; preds = %textiowrapper_set_decoded_chars.exit
  store ptr null, ptr %70, align 8, !tbaa !13
  %73 = load i32, ptr %71, align 8, !tbaa !15
  %.not.i236 = icmp sgt i32 %73, -1
  br i1 %.not.i236, label %74, label %184

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %184

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #11
  br label %184

78:                                               ; preds = %55
  %79 = icmp eq ptr %.0164, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = load i32, ptr %54, align 8, !tbaa !15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_NewRef.exit, label %83

83:                                               ; preds = %80
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %54, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %80, %83
  %85 = load i64, ptr %48, align 8, !tbaa !153
  br label %95

86:                                               ; preds = %78
  %87 = tail call ptr @PyUnicode_Concat(ptr noundef nonnull %.0164, ptr noundef nonnull %54) #11
  %88 = getelementptr i8, ptr %.0164, i64 16
  %.0164.val = load i64, ptr %88, align 8, !tbaa !27
  %89 = load i32, ptr %.0164, align 8, !tbaa !15
  %.not.i234 = icmp sgt i32 %89, -1
  br i1 %.not.i234, label %90, label %Py_DECREF.exit235

90:                                               ; preds = %86
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %.0164, align 8, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit235

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0164) #11
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %86, %90, %93
  %94 = icmp eq ptr %87, null
  br i1 %94, label %Py_DECREF.exit237.thread291, label %95

95:                                               ; preds = %Py_DECREF.exit235, %_Py_NewRef.exit
  %.2162 = phi ptr [ %54, %_Py_NewRef.exit ], [ %87, %Py_DECREF.exit235 ]
  %.2116 = phi i64 [ 0, %_Py_NewRef.exit ], [ %.0164.val, %Py_DECREF.exit235 ]
  %.2 = phi i64 [ %85, %_Py_NewRef.exit ], [ 0, %Py_DECREF.exit235 ]
  %96 = getelementptr i8, ptr %.2162, i64 34
  %.val.i = load i16, ptr %96, align 2
  %97 = and i16 %.val.i, 8
  %.not.i252 = icmp eq i16 %97, 0
  br i1 %.not.i252, label %100, label %98

98:                                               ; preds = %95
  %99 = and i16 %.val.i, 16
  %.not.i.i253 = icmp eq i16 %99, 0
  %.0.v.i.i = select i1 %.not.i.i253, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %.2162, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %.2162, i64 56
  %.val4.i = load ptr, ptr %101, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %98, %100
  %.0.i254 = phi ptr [ %.0.i.i, %98 ], [ %.val4.i, %100 ]
  %102 = getelementptr i8, ptr %.2162, i64 16
  %.2162.val = load i64, ptr %102, align 8, !tbaa !27
  %103 = and i16 %.val.i, 7
  %104 = zext nneg i16 %103 to i32
  %105 = load i8, ptr %49, align 1, !tbaa !180
  %106 = sext i8 %105 to i32
  %107 = load i8, ptr %50, align 2, !tbaa !181
  %108 = sext i8 %107 to i32
  %109 = load ptr, ptr %51, align 8, !tbaa !54
  %110 = zext nneg i16 %103 to i64
  %111 = mul i64 %.2, %110
  %112 = getelementptr i8, ptr %.0.i254, i64 %111
  %113 = mul i64 %.2162.val, %110
  %114 = getelementptr i8, ptr %.0.i254, i64 %113
  %115 = call i64 @_PyIO_find_line_ending(i32 noundef %106, i32 noundef %108, ptr noundef %109, i32 noundef %104, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %3)
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %_PyUnicode_DATA.exit
  %118 = add i64 %115, %.0111
  %.not210 = icmp slt i64 %118, %1
  %or.cond = select i1 %52, i1 true, i1 %.not210
  %119 = sub i64 %1, %.0111
  %.2110.v = select i1 %or.cond, i64 %115, i64 %119
  br label %170

120:                                              ; preds = %_PyUnicode_DATA.exit
  %121 = load i64, ptr %3, align 8, !tbaa !37
  %122 = add i64 %121, %.2
  %123 = add i64 %121, %.0111
  %.not208 = icmp slt i64 %123, %1
  %or.cond221 = select i1 %52, i1 true, i1 %.not208
  br i1 %or.cond221, label %126, label %124

124:                                              ; preds = %120
  %125 = sub i64 %1, %.0111
  br label %170

126:                                              ; preds = %120
  %127 = icmp sgt i64 %122, %.2
  br i1 %127, label %128, label %Py_DECREF.exit233

128:                                              ; preds = %126
  %129 = icmp eq ptr %.0172, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = tail call ptr @PyList_New(i64 noundef 0) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %Py_DECREF.exit237.thread291, label %133

133:                                              ; preds = %130, %128
  %.3175 = phi ptr [ %131, %130 ], [ %.0172, %128 ]
  %134 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.2162, i64 noundef %.2, i64 noundef %122) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %Py_DECREF.exit237.thread291, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @PyList_Append(ptr noundef nonnull %.3175, ptr noundef nonnull %134) #11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %134, align 8, !tbaa !15
  %.not.i232 = icmp sgt i32 %140, -1
  br i1 %.not.i232, label %141, label %Py_DECREF.exit237.thread291

141:                                              ; preds = %139
  %142 = add nsw i32 %140, -1
  store i32 %142, ptr %134, align 8, !tbaa !15
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %Py_DECREF.exit237.thread291

144:                                              ; preds = %141
  tail call void @_Py_Dealloc(ptr noundef nonnull %134) #11
  br label %Py_DECREF.exit237.thread291

145:                                              ; preds = %136
  %146 = getelementptr i8, ptr %134, i64 16
  %.val = load i64, ptr %146, align 8, !tbaa !27
  %147 = add i64 %.val, %.0111
  %148 = load i32, ptr %134, align 8, !tbaa !15
  %.not.i230 = icmp sgt i32 %148, -1
  br i1 %.not.i230, label %149, label %Py_DECREF.exit233

149:                                              ; preds = %145
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %134, align 8, !tbaa !15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_DECREF.exit233

152:                                              ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %134) #11
  br label %Py_DECREF.exit233

Py_DECREF.exit233:                                ; preds = %145, %149, %152, %126
  %.2174 = phi ptr [ %.0172, %126 ], [ %.3175, %149 ], [ %.3175, %152 ], [ %.3175, %145 ]
  %.2113 = phi i64 [ %.0111, %126 ], [ %147, %149 ], [ %147, %152 ], [ %147, %145 ]
  %153 = icmp slt i64 %122, %.2162.val
  br i1 %153, label %154, label %157

154:                                              ; preds = %Py_DECREF.exit233
  %155 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.2162, i64 noundef %122, i64 noundef %.2162.val) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %Py_DECREF.exit237.thread291, label %157

157:                                              ; preds = %154, %Py_DECREF.exit233
  %.4168 = phi ptr [ %155, %154 ], [ null, %Py_DECREF.exit233 ]
  %158 = load i32, ptr %.2162, align 8, !tbaa !15
  %.not.i228 = icmp sgt i32 %158, -1
  br i1 %.not.i228, label %159, label %Py_DECREF.exit229

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %.2162, align 8, !tbaa !15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_DECREF.exit229

162:                                              ; preds = %159
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2162) #11
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %162, %159, %157
  %163 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr null, ptr %47, align 8, !tbaa !13
  %.not.i.i255 = icmp eq ptr %163, null
  br i1 %.not.i.i255, label %Py_DECREF.exit237, label %164

164:                                              ; preds = %Py_DECREF.exit229
  %165 = load i32, ptr %163, align 8, !tbaa !15
  %.not.i.i.i256 = icmp sgt i32 %165, -1
  br i1 %.not.i.i.i256, label %166, label %Py_DECREF.exit237

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %163, align 8, !tbaa !15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_DECREF.exit237

169:                                              ; preds = %166
  tail call void @_Py_Dealloc(ptr noundef nonnull %163) #11
  br label %Py_DECREF.exit237

Py_DECREF.exit237.thread291:                      ; preds = %154, %Py_DECREF.exit235, %130, %133, %59, %144, %139, %141
  %.1173.ph = phi ptr [ %.3175, %139 ], [ %.0172, %59 ], [ %.3175, %144 ], [ %.3175, %141 ], [ null, %130 ], [ %.3175, %133 ], [ %.2174, %154 ], [ %.0172, %Py_DECREF.exit235 ]
  %.1165.ph286 = phi ptr [ null, %139 ], [ %.0164, %59 ], [ null, %144 ], [ null, %141 ], [ null, %133 ], [ null, %130 ], [ null, %Py_DECREF.exit235 ], [ null, %154 ]
  %.1161.ph287 = phi ptr [ %.2162, %139 ], [ null, %59 ], [ %.2162, %144 ], [ %.2162, %141 ], [ %.2162, %130 ], [ %.2162, %133 ], [ %.2162, %154 ], [ null, %Py_DECREF.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %215

Py_DECREF.exit237:                                ; preds = %169, %166, %164, %Py_DECREF.exit229
  store i64 0, ptr %48, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

170:                                              ; preds = %124, %117
  %.2110.v.pn = phi i64 [ %.2110.v, %117 ], [ %125, %124 ]
  %.1109.ph = add i64 %.2110.v.pn, %.2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %171 = sub i64 %.1109.ph, %.2116
  store i64 %171, ptr %48, align 8, !tbaa !153
  %172 = icmp sgt i64 %.2, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %.2162, i64 16
  %.1161.val = load i64, ptr %174, align 8, !tbaa !27
  %175 = icmp slt i64 %.1109.ph, %.1161.val
  br i1 %175, label %176, label %Py_DECREF.exit225

176:                                              ; preds = %173, %170
  %177 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %.2162, i64 noundef %.2, i64 noundef %.1109.ph) #11
  %178 = load i32, ptr %.2162, align 8, !tbaa !15
  %.not.i226 = icmp sgt i32 %178, -1
  br i1 %.not.i226, label %179, label %Py_DECREF.exit227

179:                                              ; preds = %176
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %.2162, align 8, !tbaa !15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %Py_DECREF.exit227

182:                                              ; preds = %179
  tail call void @_Py_Dealloc(ptr noundef nonnull %.2162) #11
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %176, %179, %182
  %183 = icmp eq ptr %177, null
  br i1 %183, label %215, label %Py_DECREF.exit225

184:                                              ; preds = %77, %74, %72, %textiowrapper_set_decoded_chars.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not214 = icmp eq ptr %.0164, null
  %.not215456 = icmp eq ptr %.0172, null
  br i1 %.not214, label %Py_DECREF.exit225.thread, label %185

185:                                              ; preds = %184
  br i1 %.not215456, label %186, label %189

186:                                              ; preds = %185
  %187 = tail call ptr @PyList_New(i64 noundef 0) #11
  %188 = icmp eq ptr %187, null
  br i1 %188, label %Py_XDECREF.exit.thread, label %189

189:                                              ; preds = %186, %185
  %.7179 = phi ptr [ %187, %186 ], [ %.0172, %185 ]
  %190 = tail call i32 @PyList_Append(ptr noundef nonnull %.7179, ptr noundef nonnull %.0164) #11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.thread324, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %.0164, align 8, !tbaa !15
  %.not.i224 = icmp sgt i32 %193, -1
  br i1 %.not.i224, label %194, label %Py_DECREF.exit223

194:                                              ; preds = %192
  %195 = add nsw i32 %193, -1
  store i32 %195, ptr %.0164, align 8, !tbaa !15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %Py_DECREF.exit223.sink.split, label %Py_DECREF.exit223

Py_DECREF.exit225:                                ; preds = %173, %Py_DECREF.exit227
  %.5312 = phi ptr [ %177, %Py_DECREF.exit227 ], [ %.2162, %173 ]
  %.not215 = icmp eq ptr %.0172, null
  br i1 %.not215, label %Py_DECREF.exit, label %197

Py_DECREF.exit225.thread:                         ; preds = %184
  br i1 %.not215456, label %Py_DECREF.exit, label %Py_DECREF.exit223

197:                                              ; preds = %Py_DECREF.exit225
  %.not216 = icmp eq ptr %.5312, null
  br i1 %.not216, label %Py_DECREF.exit223, label %198

198:                                              ; preds = %197
  %199 = tail call i32 @PyList_Append(ptr noundef nonnull %.0172, ptr noundef nonnull %.5312) #11
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.thread324, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %.5312, align 8, !tbaa !15
  %.not.i222 = icmp sgt i32 %202, -1
  br i1 %.not.i222, label %203, label %Py_DECREF.exit223

203:                                              ; preds = %201
  %204 = add nsw i32 %202, -1
  store i32 %204, ptr %.5312, align 8, !tbaa !15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %Py_DECREF.exit223.sink.split, label %Py_DECREF.exit223

Py_DECREF.exit223.sink.split:                     ; preds = %203, %194
  %.0164.lcssa487.sink = phi ptr [ %.0164, %194 ], [ %.5312, %203 ]
  %.6178317322.ph = phi ptr [ %.7179, %194 ], [ %.0172, %203 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0164.lcssa487.sink) #11
  br label %Py_DECREF.exit223

Py_DECREF.exit223:                                ; preds = %Py_DECREF.exit223.sink.split, %Py_DECREF.exit225.thread, %192, %194, %203, %201, %197
  %.6178317322 = phi ptr [ %.7179, %192 ], [ %.0172, %197 ], [ %.0172, %201 ], [ %.0172, %203 ], [ %.0172, %Py_DECREF.exit225.thread ], [ %.7179, %194 ], [ %.6178317322.ph, %Py_DECREF.exit223.sink.split ]
  %206 = tail call ptr @PyUnicode_Join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35376), ptr noundef nonnull %.6178317322) #11
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread324, label %208

208:                                              ; preds = %Py_DECREF.exit223
  %209 = load i32, ptr %.6178317322, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %209, -1
  br i1 %.not.i, label %210, label %Py_DECREF.exit

210:                                              ; preds = %208
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %.6178317322, align 8, !tbaa !15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit

213:                                              ; preds = %210
  tail call void @_Py_Dealloc(ptr noundef nonnull %.6178317322) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit225.thread, %213, %210, %208, %Py_DECREF.exit225
  %.8 = phi ptr [ %.5312, %Py_DECREF.exit225 ], [ %206, %208 ], [ %206, %210 ], [ %206, %213 ], [ null, %Py_DECREF.exit225.thread ]
  %214 = icmp eq ptr %.8, null
  %spec.select = select i1 %214, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35376), ptr %.8
  br label %.critedge218

215:                                              ; preds = %Py_DECREF.exit237.thread291, %Py_DECREF.exit227
  %.5177 = phi ptr [ %.0172, %Py_DECREF.exit227 ], [ %.1173.ph, %Py_DECREF.exit237.thread291 ]
  %.5169 = phi ptr [ null, %Py_DECREF.exit227 ], [ %.1165.ph286, %Py_DECREF.exit237.thread291 ]
  %.4 = phi ptr [ null, %Py_DECREF.exit227 ], [ %.1161.ph287, %Py_DECREF.exit237.thread291 ]
  %.not.i258 = icmp eq ptr %.5177, null
  br i1 %.not.i258, label %Py_XDECREF.exit, label %.thread324

.thread324:                                       ; preds = %Py_DECREF.exit223, %198, %189, %215
  %.4332 = phi ptr [ %.4, %215 ], [ null, %Py_DECREF.exit223 ], [ %.5312, %198 ], [ null, %189 ]
  %.5169330 = phi ptr [ %.5169, %215 ], [ null, %Py_DECREF.exit223 ], [ null, %198 ], [ %.0164, %189 ]
  %.5177329 = phi ptr [ %.5177, %215 ], [ %.6178317322, %Py_DECREF.exit223 ], [ %.0172, %198 ], [ %.7179, %189 ]
  %216 = load i32, ptr %.5177329, align 8, !tbaa !15
  %.not.i.i259 = icmp sgt i32 %216, -1
  br i1 %.not.i.i259, label %217, label %Py_XDECREF.exit

217:                                              ; preds = %.thread324
  %218 = add nsw i32 %216, -1
  store i32 %218, ptr %.5177329, align 8, !tbaa !15
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %Py_XDECREF.exit

220:                                              ; preds = %217
  tail call void @_Py_Dealloc(ptr noundef nonnull %.5177329) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %215, %.thread324, %217, %220
  %.4333 = phi ptr [ %.4, %215 ], [ %.4332, %.thread324 ], [ %.4332, %217 ], [ %.4332, %220 ]
  %.5169331 = phi ptr [ %.5169, %215 ], [ %.5169330, %.thread324 ], [ %.5169330, %217 ], [ %.5169330, %220 ]
  %.not.i260 = icmp eq ptr %.5169331, null
  br i1 %.not.i260, label %Py_XDECREF.exit262, label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %186, %Py_XDECREF.exit
  %.5169331344 = phi ptr [ %.5169331, %Py_XDECREF.exit ], [ %.0164, %186 ]
  %.4333342 = phi ptr [ %.4333, %Py_XDECREF.exit ], [ null, %186 ]
  %221 = load i32, ptr %.5169331344, align 8, !tbaa !15
  %.not.i.i261 = icmp sgt i32 %221, -1
  br i1 %.not.i.i261, label %222, label %Py_XDECREF.exit262

222:                                              ; preds = %Py_XDECREF.exit.thread
  %223 = add nsw i32 %221, -1
  store i32 %223, ptr %.5169331344, align 8, !tbaa !15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %Py_XDECREF.exit262

225:                                              ; preds = %222
  tail call void @_Py_Dealloc(ptr noundef nonnull %.5169331344) #11
  br label %Py_XDECREF.exit262

Py_XDECREF.exit262:                               ; preds = %Py_XDECREF.exit, %Py_XDECREF.exit.thread, %222, %225
  %.4333343 = phi ptr [ %.4333, %Py_XDECREF.exit ], [ %.4333342, %Py_XDECREF.exit.thread ], [ %.4333342, %222 ], [ %.4333342, %225 ]
  %.not.i263 = icmp eq ptr %.4333343, null
  br i1 %.not.i263, label %.critedge218, label %226

226:                                              ; preds = %Py_XDECREF.exit262
  %227 = load i32, ptr %.4333343, align 8, !tbaa !15
  %.not.i.i264 = icmp sgt i32 %227, -1
  br i1 %.not.i.i264, label %228, label %.critedge218

228:                                              ; preds = %226
  %229 = add nsw i32 %227, -1
  store i32 %229, ptr %.4333343, align 8, !tbaa !15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.critedge218

231:                                              ; preds = %228
  tail call void @_Py_Dealloc(ptr noundef nonnull %.4333343) #11
  br label %.critedge218

.critedge218:                                     ; preds = %23, %18, %231, %228, %226, %Py_XDECREF.exit262, %39, %Py_DECREF.exit239, %_io_TextIOWrapper_closed_get_impl.exit, %41, %44, %Py_DECREF.exit
  %.1 = phi ptr [ %spec.select, %Py_DECREF.exit ], [ null, %44 ], [ null, %39 ], [ null, %231 ], [ null, %41 ], [ null, %_io_TextIOWrapper_closed_get_impl.exit ], [ null, %Py_DECREF.exit239 ], [ null, %Py_XDECREF.exit262 ], [ null, %226 ], [ null, %228 ], [ null, %18 ], [ null, %23 ]
  ret ptr %.1
}

declare i32 @_PyFileIO_closed(ptr noundef) local_unnamed_addr #1

declare ptr @_PyIOBase_check_closed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_textiowrapper_writeflush(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit60, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val70 = load ptr, ptr %9, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %.val70, i64 168
  %.val73 = load i64, ptr %10, align 8, !tbaa !17
  %11 = and i64 %.val73, 134217728
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.critedge55, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %6, align 8, !tbaa !15
  br label %.critedge55

17:                                               ; preds = %8
  %18 = and i64 %.val73, 268435456
  %.not48 = icmp eq i64 %18, 0
  br i1 %.not48, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %6, i64 34
  %.val.i = load i16, ptr %20, align 2
  %21 = and i16 %.val.i, 8
  %.not.i77 = icmp eq i16 %21, 0
  br i1 %.not.i77, label %24, label %22

22:                                               ; preds = %19
  %23 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %23, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %6, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %6, i64 56
  %.val4.i = load ptr, ptr %25, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %22, %24
  %.0.i = phi ptr [ %.0.i.i, %22 ], [ %.val4.i, %24 ]
  %26 = getelementptr i8, ptr %6, i64 16
  %.val75 = load i64, ptr %26, align 8, !tbaa !27
  %27 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %.0.i, i64 noundef %.val75) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_DECREF.exit60, label %.critedge55

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8, !tbaa !154
  %32 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %31) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Py_DECREF.exit60, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %32) #11
  %36 = getelementptr i8, ptr %6, i64 16
  %.val7687 = load i64, ptr %36, align 8, !tbaa !67
  %.not5088 = icmp sgt i64 %.val7687, 0
  br i1 %.not5088, label %.lr.ph, label %.critedge55

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %61
  %.03990 = phi i64 [ 0, %.lr.ph ], [ %66, %61 ]
  %.04089 = phi i64 [ 0, %.lr.ph ], [ %65, %61 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !182
  %40 = getelementptr [8 x i8], ptr %39, i64 %.03990
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !16
  %43 = getelementptr i8, ptr %.val, i64 168
  %.val71 = load i64, ptr %43, align 8, !tbaa !17
  %44 = and i64 %.val71, 268435456
  %.not49 = icmp eq i64 %44, 0
  br i1 %.not49, label %53, label %45

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %41, i64 34
  %.val.i78 = load i16, ptr %46, align 2
  %47 = and i16 %.val.i78, 8
  %.not.i79 = icmp eq i16 %47, 0
  br i1 %.not.i79, label %50, label %48

48:                                               ; preds = %45
  %49 = and i16 %.val.i78, 16
  %.not.i.i80 = icmp eq i16 %49, 0
  %.0.v.i.i81 = select i1 %.not.i.i80, i64 56, i64 40
  %.0.i.i82 = getelementptr i8, ptr %41, i64 %.0.v.i.i81
  br label %_PyUnicode_DATA.exit85

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %41, i64 56
  %.val4.i84 = load ptr, ptr %51, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit85

_PyUnicode_DATA.exit85:                           ; preds = %48, %50
  %.0.i83 = phi ptr [ %.0.i.i82, %48 ], [ %.val4.i84, %50 ]
  store ptr %.0.i83, ptr %3, align 8, !tbaa !184
  %52 = getelementptr i8, ptr %41, i64 16
  %.val74 = load i64, ptr %52, align 8, !tbaa !27
  store i64 %.val74, ptr %4, align 8, !tbaa !37
  br label %61

53:                                               ; preds = %38
  %54 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.critedge53, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %3, align 8, !tbaa !184
  %.pre92 = load i64, ptr %4, align 8, !tbaa !37
  br label %61

.critedge53:                                      ; preds = %53
  %56 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i63 = icmp sgt i32 %56, -1
  br i1 %.not.i63, label %57, label %Py_DECREF.exit64

57:                                               ; preds = %.critedge53
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %32, align 8, !tbaa !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit64

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %32) #11
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %.critedge53, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit60

61:                                               ; preds = %._crit_edge, %_PyUnicode_DATA.exit85
  %62 = phi i64 [ %.pre92, %._crit_edge ], [ %.val74, %_PyUnicode_DATA.exit85 ]
  %63 = phi ptr [ %.pre, %._crit_edge ], [ %.0.i83, %_PyUnicode_DATA.exit85 ]
  %64 = getelementptr i8, ptr %35, i64 %.04089
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %63, i64 %62, i1 false)
  %65 = add i64 %62, %.04089
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = add nuw nsw i64 %.03990, 1
  %.val76 = load i64, ptr %36, align 8, !tbaa !67
  %.not50 = icmp slt i64 %66, %.val76
  br i1 %.not50, label %38, label %.critedge55, !llvm.loop !185

.critedge55:                                      ; preds = %61, %34, %15, %12, %_PyUnicode_DATA.exit
  %.038 = phi ptr [ %6, %12 ], [ %27, %_PyUnicode_DATA.exit ], [ %6, %15 ], [ %32, %34 ], [ %32, %61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %67 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i61 = icmp sgt i32 %67, -1
  br i1 %.not.i61, label %68, label %Py_DECREF.exit62

68:                                               ; preds = %.critedge55
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %6, align 8, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit62

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %.critedge55, %68, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %74

74:                                               ; preds = %78, %Py_DECREF.exit62
  %75 = load ptr, ptr %72, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %75, ptr %2, align 16, !tbaa !13
  store ptr %.038, ptr %73, align 8, !tbaa !13
  %76 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %2, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.critedge56

78:                                               ; preds = %74
  %79 = call i32 @_PyIO_trap_eintr() #11
  %.not51 = icmp eq i32 %79, 0
  br i1 %.not51, label %.critedge, label %74, !llvm.loop !186

.critedge:                                        ; preds = %78
  %80 = load i32, ptr %.038, align 8, !tbaa !15
  %.not.i59 = icmp sgt i32 %80, -1
  br i1 %.not.i59, label %81, label %Py_DECREF.exit60

81:                                               ; preds = %.critedge
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %.038, align 8, !tbaa !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit60

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %.038) #11
  br label %Py_DECREF.exit60

.critedge56:                                      ; preds = %74
  %85 = load i32, ptr %.038, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %Py_DECREF.exit

86:                                               ; preds = %.critedge56
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %.038, align 8, !tbaa !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %.038) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %89, %86, %.critedge56
  %90 = load i32, ptr %76, align 8, !tbaa !15
  %.not.i57 = icmp sgt i32 %90, -1
  br i1 %.not.i57, label %91, label %Py_DECREF.exit60

91:                                               ; preds = %Py_DECREF.exit
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %76, align 8, !tbaa !15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit60

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %76) #11
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %94, %91, %Py_DECREF.exit, %84, %81, %.critedge, %Py_DECREF.exit64, %_PyUnicode_DATA.exit, %29, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %29 ], [ -1, %Py_DECREF.exit64 ], [ -1, %_PyUnicode_DATA.exit ], [ -1, %84 ], [ -1, %.critedge ], [ -1, %81 ], [ 0, %Py_DECREF.exit ], [ 0, %91 ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @textiowrapper_read_chunk(ptr noundef captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr i8, ptr %14, i64 8
  %.val105 = load ptr, ptr %15, align 8, !tbaa !177
  tail call void @PyErr_SetString(ptr noundef %.val105, ptr noundef nonnull @.str.50) #11
  br label %.critedge

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %Py_DECREF.exit86, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !13
  %20 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57768), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %20, i64 8
  %.val101 = load ptr, ptr %23, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %.val101, i64 168
  %.val103 = load i64, ptr %24, align 8, !tbaa !17
  %25 = and i64 %.val103, 67108864
  %.not74 = icmp eq i64 %25, 0
  br i1 %.not74, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.27) #11
  %28 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i91 = icmp sgt i32 %28, -1
  br i1 %.not.i91, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %20, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %.critedge

33:                                               ; preds = %22
  %34 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %20, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not75 = icmp eq i32 %34, 0
  br i1 %.not75, label %35, label %41

35:                                               ; preds = %33
  %36 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i89 = icmp sgt i32 %36, -1
  br i1 %.not.i89, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %20, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %.critedge

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 8
  %.val100 = load ptr, ptr %43, align 8, !tbaa !16
  %44 = getelementptr i8, ptr %.val100, i64 168
  %.val102 = load i64, ptr %44, align 8, !tbaa !17
  %45 = and i64 %.val102, 134217728
  %.not76 = icmp eq i64 %45, 0
  br i1 %.not76, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.val100, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef nonnull @.str.52, ptr noundef %49) #11
  %51 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i87 = icmp sgt i32 %51, -1
  br i1 %.not.i87, label %52, label %.critedge

52:                                               ; preds = %46
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %20, align 8, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %.critedge

56:                                               ; preds = %41
  %57 = load i32, ptr %42, align 8, !tbaa !15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Py_INCREF.exit93, label %59

59:                                               ; preds = %56
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr %42, align 8, !tbaa !15
  br label %Py_INCREF.exit93

Py_INCREF.exit93:                                 ; preds = %56, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Py_INCREF.exit, label %64

64:                                               ; preds = %Py_INCREF.exit93
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %61, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit93, %64
  %66 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i85 = icmp sgt i32 %66, -1
  br i1 %.not.i85, label %67, label %Py_DECREF.exit86

67:                                               ; preds = %Py_INCREF.exit
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %20, align 8, !tbaa !15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit86

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %70, %67, %Py_INCREF.exit, %16
  %.not77 = icmp eq i64 %1, 0
  br i1 %.not77, label %79, label %71

71:                                               ; preds = %Py_DECREF.exit86
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load double, ptr %72, align 8, !tbaa !156
  %74 = fcmp ogt double %73, 1.000000e+00
  %75 = select i1 %74, double %73, double 1.000000e+00
  %76 = uitofp nneg i64 %1 to double
  %77 = fmul double %75, %76
  %78 = fptosi double %77 to i64
  br label %79

79:                                               ; preds = %71, %Py_DECREF.exit86
  %.056 = phi i64 [ %78, %71 ], [ 0, %Py_DECREF.exit86 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !157
  %..056 = call i64 @llvm.smax.i64(i64 %81, i64 %.056)
  %82 = call ptr @PyLong_FromSsize_t(i64 noundef %..056) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %175, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %88 = load i8, ptr %87, align 2, !tbaa !167
  %.not78 = icmp eq i8 %88, 0
  %89 = select i1 %.not78, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67752)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %86, ptr %3, align 16, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %82, ptr %90, align 8, !tbaa !13
  %91 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull %89, ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load i32, ptr %82, align 8, !tbaa !15
  %.not.i83 = icmp sgt i32 %92, -1
  br i1 %.not.i83, label %93, label %Py_DECREF.exit84

93:                                               ; preds = %84
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %82, align 8, !tbaa !15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit84

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %82) #11
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %84, %93, %96
  %97 = icmp eq ptr %91, null
  br i1 %97, label %175, label %98

98:                                               ; preds = %Py_DECREF.exit84
  %99 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %91, ptr noundef nonnull %7, i32 noundef 0) #11
  %.not79 = icmp eq i32 %99, 0
  br i1 %.not79, label %108, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %102 = load i8, ptr %87, align 2, !tbaa !167
  %.not81 = icmp eq i8 %102, 0
  %103 = select i1 %.not81, ptr @.str.6, ptr @.str.54
  %104 = getelementptr i8, ptr %91, i64 8
  %.val = load ptr, ptr %104, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef nonnull @.str.53, ptr noundef nonnull %103, ptr noundef %106) #11
  br label %175

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !187
  %111 = icmp eq i64 %110, 0
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = load ptr, ptr %9, align 8, !tbaa !53
  %116 = getelementptr i8, ptr %114, i64 24
  %.val106 = load ptr, ptr %116, align 8, !tbaa !190
  %117 = getelementptr i8, ptr %115, i64 8
  %.val.i = load ptr, ptr %117, align 8, !tbaa !16
  %.not.i107 = icmp eq ptr %.val.i, %.val106
  br i1 %.not.i107, label %118, label %120

118:                                              ; preds = %108
  %119 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef nonnull %115, ptr noundef nonnull %91, i32 noundef range(i32 0, 2) %112)
  br label %123

120:                                              ; preds = %108
  %121 = select i1 %111, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %122 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53032), ptr noundef nonnull %91, ptr noundef nonnull %121, ptr noundef null) #11
  br label %123

123:                                              ; preds = %120, %118
  %.0.i = phi ptr [ %119, %118 ], [ %122, %120 ]
  %124 = icmp eq ptr %.0.i, null
  br i1 %124, label %_textiowrapper_decode.exit.thread, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %.0.i, i64 8
  %.val.i.i = load ptr, ptr %126, align 8, !tbaa !16
  %127 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %127, align 8, !tbaa !17
  %128 = and i64 %.val6.i.i, 268435456
  %.not.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %130, ptr noundef nonnull @.str.18, ptr noundef %132) #11
  %134 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %134, -1
  br i1 %.not.i.i.i, label %135, label %_textiowrapper_decode.exit.thread

135:                                              ; preds = %129
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %.0.i, align 8, !tbaa !15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_textiowrapper_decode.exit.thread

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #11
  br label %_textiowrapper_decode.exit.thread

_textiowrapper_decode.exit.thread:                ; preds = %123, %129, %135, %138
  call void @PyBuffer_Release(ptr noundef nonnull %7) #11
  br label %175

139:                                              ; preds = %125
  call void @PyBuffer_Release(ptr noundef nonnull %7) #11
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  store ptr %.0.i, ptr %140, align 8, !tbaa !13
  %.not.i.i108 = icmp eq ptr %141, null
  br i1 %.not.i.i108, label %textiowrapper_set_decoded_chars.exit, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %141, align 8, !tbaa !15
  %.not.i.i.i109 = icmp sgt i32 %143, -1
  br i1 %.not.i.i.i109, label %144, label %textiowrapper_set_decoded_chars.exit

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %141, align 8, !tbaa !15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %textiowrapper_set_decoded_chars.exit

147:                                              ; preds = %144
  call void @_Py_Dealloc(ptr noundef nonnull %141) #11
  br label %textiowrapper_set_decoded_chars.exit

textiowrapper_set_decoded_chars.exit:             ; preds = %139, %142, %144, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %148, align 8, !tbaa !153
  %149 = getelementptr i8, ptr %.0.i, i64 16
  %.val104 = load i64, ptr %149, align 8, !tbaa !27
  %150 = icmp sgt i64 %.val104, 0
  %151 = sitofp i64 %110 to double
  %152 = uitofp nneg i64 %.val104 to double
  %153 = fdiv double %151, %152
  %154 = xor i32 %112, 1
  %.sink = select i1 %150, double %153, double 0.000000e+00
  %spec.select = select i1 %150, i32 1, i32 %154
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %.sink, ptr %155, align 8, !tbaa !156
  %156 = load i8, ptr %17, align 1, !tbaa !62
  %.not80 = icmp eq i8 %156, 0
  br i1 %.not80, label %169, label %157

157:                                              ; preds = %textiowrapper_set_decoded_chars.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %158, ptr %8, align 8, !tbaa !13
  call void @PyBytes_Concat(ptr noundef nonnull %8, ptr noundef nonnull %91) #11
  store ptr null, ptr %5, align 8, !tbaa !13
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef %162, ptr noundef nonnull %159) #11
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %157, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  store ptr %163, ptr %167, align 8, !tbaa !13
  call fastcc void @Py_XDECREF(ptr noundef %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

169:                                              ; preds = %166, %textiowrapper_set_decoded_chars.exit
  %170 = load i32, ptr %91, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %170, -1
  br i1 %.not.i, label %171, label %.critedge

171:                                              ; preds = %169
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %91, align 8, !tbaa !15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %91) #11
  br label %.critedge

175:                                              ; preds = %.thread, %_textiowrapper_decode.exit.thread, %Py_DECREF.exit84, %79, %100
  %.057 = phi ptr [ null, %79 ], [ null, %Py_DECREF.exit84 ], [ %91, %100 ], [ %91, %_textiowrapper_decode.exit.thread ], [ %91, %.thread ]
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i110 = icmp eq ptr %176, null
  br i1 %.not.i110, label %Py_XDECREF.exit, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %176, align 8, !tbaa !15
  %.not.i.i111 = icmp sgt i32 %178, -1
  br i1 %.not.i.i111, label %179, label %Py_XDECREF.exit

179:                                              ; preds = %177
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %176, align 8, !tbaa !15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %Py_XDECREF.exit

182:                                              ; preds = %179
  call void @_Py_Dealloc(ptr noundef nonnull %176) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %175, %177, %179, %182
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i112 = icmp eq ptr %183, null
  br i1 %.not.i112, label %Py_XDECREF.exit114, label %184

184:                                              ; preds = %Py_XDECREF.exit
  %185 = load i32, ptr %183, align 8, !tbaa !15
  %.not.i.i113 = icmp sgt i32 %185, -1
  br i1 %.not.i.i113, label %186, label %Py_XDECREF.exit114

186:                                              ; preds = %184
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %183, align 8, !tbaa !15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %Py_XDECREF.exit114

189:                                              ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %183) #11
  br label %Py_XDECREF.exit114

Py_XDECREF.exit114:                               ; preds = %Py_XDECREF.exit, %184, %186, %189
  %.not.i115 = icmp eq ptr %.057, null
  br i1 %.not.i115, label %.critedge, label %190

190:                                              ; preds = %Py_XDECREF.exit114
  %191 = load i32, ptr %.057, align 8, !tbaa !15
  %.not.i.i116 = icmp sgt i32 %191, -1
  br i1 %.not.i.i116, label %192, label %.critedge

192:                                              ; preds = %190
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %.057, align 8, !tbaa !15
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %.057) #11
  br label %.critedge

.critedge:                                        ; preds = %174, %171, %169, %195, %192, %190, %Py_XDECREF.exit114, %55, %52, %46, %40, %37, %35, %32, %29, %26, %19, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %55 ], [ -1, %195 ], [ -1, %19 ], [ -1, %32 ], [ -1, %40 ], [ -1, %26 ], [ -1, %29 ], [ -1, %35 ], [ -1, %37 ], [ -1, %46 ], [ -1, %52 ], [ -1, %Py_XDECREF.exit114 ], [ -1, %190 ], [ -1, %192 ], [ %spec.select, %169 ], [ %spec.select, %171 ], [ %spec.select, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @_PyIO_trap_eintr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @textiowrapper_set_decoded_chars(ptr noundef captures(none) initializes((128, 136)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %11, align 8, !tbaa !153
  ret void
}

declare ptr @PyUnicode_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_detach(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_detach_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_detach_impl.exit

13:                                               ; preds = %8
  %14 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %0) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_io_TextIOWrapper_detach_impl.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr null, ptr %17, align 8, !tbaa !51
  store i32 1, ptr %9, align 4, !tbaa !61
  br label %_io_TextIOWrapper_detach_impl.exit

_io_TextIOWrapper_detach_impl.exit:               ; preds = %6, %11, %13, %16
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %18, %16 ], [ null, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_TextIOWrapper_reconfigure(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !67
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread.i, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_io_TextIOWrapper_reconfigure._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %_io_TextIOWrapper_reconfigure_impl.exit, label %.thread69

.thread69:                                        ; preds = %11
  %.not59 = icmp eq i64 %12, 0
  br i1 %.not59, label %.thread.i, label %14

14:                                               ; preds = %.thread69
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %.not60 = icmp eq ptr %15, null
  br i1 %.not60, label %18, label %16

16:                                               ; preds = %14
  %17 = add i64 %12, -1
  %.not61 = icmp eq i64 %17, 0
  br i1 %.not61, label %36, label %18

18:                                               ; preds = %16, %14
  %.044 = phi i64 [ %17, %16 ], [ %12, %14 ]
  %.143 = phi ptr [ %15, %16 ], [ @_Py_NoneStruct, %14 ]
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %23, label %21

21:                                               ; preds = %18
  %22 = add i64 %.044, -1
  %.not63 = icmp eq i64 %22, 0
  br i1 %.not63, label %36, label %23

23:                                               ; preds = %21, %18
  %.145 = phi i64 [ %22, %21 ], [ %.044, %18 ]
  %.141 = phi ptr [ %20, %21 ], [ @_Py_NoneStruct, %18 ]
  %24 = getelementptr i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %28, label %26

26:                                               ; preds = %23
  %27 = add i64 %.145, -1
  %.not65 = icmp eq i64 %27, 0
  br i1 %.not65, label %36, label %28

28:                                               ; preds = %26, %23
  %.2 = phi i64 [ %27, %26 ], [ %.145, %23 ]
  %29 = getelementptr i8, ptr %13, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %33, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i64 %.2, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %28
  %.1 = phi ptr [ %30, %31 ], [ @_Py_NoneStruct, %28 ]
  %34 = getelementptr i8, ptr %13, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %31, %26, %21, %16, %33
  %.042 = phi ptr [ %.143, %33 ], [ %.143, %31 ], [ %.143, %26 ], [ %.143, %21 ], [ %15, %16 ]
  %.040 = phi ptr [ %.141, %33 ], [ %.141, %31 ], [ %.141, %26 ], [ %20, %21 ], [ @_Py_NoneStruct, %16 ]
  %.038 = phi ptr [ %25, %33 ], [ %25, %31 ], [ %25, %26 ], [ null, %21 ], [ null, %16 ]
  %.037 = phi ptr [ %.1, %33 ], [ %30, %31 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %16 ]
  %.0 = phi ptr [ %35, %33 ], [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %26 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %16 ]
  %.not108 = icmp ne ptr %.042, @_Py_NoneStruct
  br i1 %.not108, label %37, label %46

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %.042, i64 8
  %.val61.i = load ptr, ptr %38, align 8, !tbaa !16
  %39 = getelementptr i8, ptr %.val61.i, i64 168
  %.val64.i = load i64, ptr %39, align 8, !tbaa !17
  %40 = and i64 %.val64.i, 268435456
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.val61.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.73, ptr noundef %44) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

46:                                               ; preds = %37, %36
  %.not109 = icmp ne ptr %.040, @_Py_NoneStruct
  br i1 %.not109, label %47, label %56

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %.040, i64 8
  %.val59.i = load ptr, ptr %48, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %.val59.i, i64 168
  %.val63.i = load i64, ptr %49, align 8, !tbaa !17
  %50 = and i64 %.val63.i, 268435456
  %.not53.i = icmp eq i64 %50, 0
  br i1 %.not53.i, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.74, ptr noundef %54) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

56:                                               ; preds = %47, %46
  %57 = icmp ne ptr %.038, null
  %58 = icmp ne ptr %.038, @_Py_NoneStruct
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %59, label %.thread.i

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %.038, i64 8
  %.val57.i = load ptr, ptr %60, align 8, !tbaa !16
  %61 = getelementptr i8, ptr %.val57.i, i64 168
  %.val62.i = load i64, ptr %61, align 8, !tbaa !17
  %62 = and i64 %.val62.i, 268435456
  %.not54.i = icmp eq i64 %62, 0
  br i1 %.not54.i, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.val57.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef nonnull @.str.75, ptr noundef %66) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %.not55.not.i = icmp eq ptr %70, null
  br i1 %.not55.not.i, label %80, label %76

.thread.i:                                        ; preds = %8, %.thread69, %56
  %71 = phi i1 [ %57, %56 ], [ false, %.thread69 ], [ false, %8 ]
  %72 = phi i1 [ %.not108, %56 ], [ false, %.thread69 ], [ false, %8 ]
  %.08188107 = phi ptr [ %.0, %56 ], [ @_Py_NoneStruct, %.thread69 ], [ @_Py_NoneStruct, %8 ]
  %.0378089105 = phi ptr [ %.037, %56 ], [ @_Py_NoneStruct, %.thread69 ], [ @_Py_NoneStruct, %8 ]
  %.0407891103 = phi ptr [ %.040, %56 ], [ @_Py_NoneStruct, %.thread69 ], [ @_Py_NoneStruct, %8 ]
  %.0427792101 = phi ptr [ %.042, %56 ], [ @_Py_NoneStruct, %.thread69 ], [ @_Py_NoneStruct, %8 ]
  %73 = phi i1 [ %.not109, %56 ], [ false, %.thread69 ], [ false, %8 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %.not5574.i = icmp ne ptr %75, null
  %or.cond375.i = or i1 %72, %73
  %or.cond576.i = or i1 %71, %or.cond375.i
  %or.cond5677.i = and i1 %or.cond576.i, %.not5574.i
  br i1 %or.cond5677.i, label %76, label %.thread78.i

76:                                               ; preds = %.thread.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr i8, ptr %78, i64 8
  %.val65.i = load ptr, ptr %79, align 8, !tbaa !177
  call void @PyErr_SetString(ptr noundef %.val65.i, ptr noundef nonnull @.str.76) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

80:                                               ; preds = %68
  %81 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %.038) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_io_TextIOWrapper_reconfigure_impl.exit, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %81, align 1, !tbaa !15
  switch i8 %84, label %validate_newline.exit.i [
    i8 0, label %.thread78.i
    i8 10, label %85
    i8 13, label %89
  ]

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %81, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread78.i, label %validate_newline.exit.i

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %81, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !15
  switch i8 %91, label %validate_newline.exit.i [
    i8 0, label %.thread78.i
    i8 10, label %92
  ]

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %81, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.thread78.i, label %validate_newline.exit.i

validate_newline.exit.i:                          ; preds = %92, %89, %85, %83
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  %97 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %96, ptr noundef nonnull @.str.77, ptr noundef nonnull %81) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

.thread78.i:                                      ; preds = %92, %89, %85, %83, %.thread.i
  %98 = phi i1 [ %71, %.thread.i ], [ true, %83 ], [ true, %92 ], [ true, %89 ], [ true, %85 ]
  %99 = phi i1 [ %72, %.thread.i ], [ %.not108, %83 ], [ %.not108, %92 ], [ %.not108, %89 ], [ %.not108, %85 ]
  %.08188106 = phi ptr [ %.08188107, %.thread.i ], [ %.0, %83 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %85 ]
  %.0378089104 = phi ptr [ %.0378089105, %.thread.i ], [ %.037, %83 ], [ %.037, %92 ], [ %.037, %89 ], [ %.037, %85 ]
  %.0407891102 = phi ptr [ %.0407891103, %.thread.i ], [ %.040, %83 ], [ %.040, %92 ], [ %.040, %89 ], [ %.040, %85 ]
  %.0427792100 = phi ptr [ %.0427792101, %.thread.i ], [ %.042, %83 ], [ %.042, %92 ], [ %.042, %89 ], [ %.042, %85 ]
  %100 = phi i1 [ %73, %.thread.i ], [ %.not109, %83 ], [ %.not109, %92 ], [ %.not109, %89 ], [ %.not109, %85 ]
  %.0.i = phi ptr [ null, %.thread.i ], [ %81, %83 ], [ %81, %92 ], [ %81, %89 ], [ %81, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = icmp eq ptr %.0378089104, @_Py_NoneStruct
  br i1 %102, label %103, label %106

103:                                              ; preds = %.thread78.i
  %104 = load i8, ptr %101, align 8, !tbaa !158
  %105 = sext i8 %104 to i64
  br label %convert_optional_bool.exit.i

106:                                              ; preds = %.thread78.i
  %107 = call i64 @PyLong_AsLong(ptr noundef %.0378089104) #11
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %convert_optional_bool.exit.i

109:                                              ; preds = %106
  %110 = call ptr @PyErr_Occurred() #11
  %.not.i67.i = icmp eq ptr %110, null
  br i1 %.not.i67.i, label %convert_optional_bool.exit.thread81.i, label %_io_TextIOWrapper_reconfigure_impl.exit

convert_optional_bool.exit.i:                     ; preds = %106, %103
  %.0.i66.i = phi i64 [ %105, %103 ], [ %107, %106 ]
  %111 = icmp ne i64 %.0.i66.i, 0
  %112 = zext i1 %111 to i8
  br label %convert_optional_bool.exit.thread81.i

convert_optional_bool.exit.thread81.i:            ; preds = %convert_optional_bool.exit.i, %109
  %113 = phi i8 [ %112, %convert_optional_bool.exit.i ], [ 1, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %115 = icmp eq ptr %.08188106, @_Py_NoneStruct
  br i1 %115, label %116, label %119

116:                                              ; preds = %convert_optional_bool.exit.thread81.i
  %117 = load i8, ptr %114, align 1, !tbaa !159
  %118 = sext i8 %117 to i64
  br label %convert_optional_bool.exit71.i

119:                                              ; preds = %convert_optional_bool.exit.thread81.i
  %120 = call i64 @PyLong_AsLong(ptr noundef %.08188106) #11
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %convert_optional_bool.exit71.i

122:                                              ; preds = %119
  %123 = call ptr @PyErr_Occurred() #11
  %.not.i70.i = icmp eq ptr %123, null
  br i1 %.not.i70.i, label %convert_optional_bool.exit71.thread84.i, label %_io_TextIOWrapper_reconfigure_impl.exit

convert_optional_bool.exit71.i:                   ; preds = %119, %116
  %.0.i68.i = phi i64 [ %118, %116 ], [ %120, %119 ]
  %124 = icmp ne i64 %.0.i68.i, 0
  %125 = zext i1 %124 to i8
  br label %convert_optional_bool.exit71.thread84.i

convert_optional_bool.exit71.thread84.i:          ; preds = %convert_optional_bool.exit71.i, %122
  %126 = phi i8 [ %125, %convert_optional_bool.exit71.i ], [ 1, %122 ]
  %127 = call i32 @_PyFile_Flush(ptr noundef nonnull %0) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %_io_TextIOWrapper_reconfigure_impl.exit, label %129

129:                                              ; preds = %convert_optional_bool.exit71.thread84.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %130, align 8, !tbaa !156
  br i1 %98, label %131, label %134

131:                                              ; preds = %129
  %132 = call fastcc i32 @set_newline(ptr noundef nonnull %0, ptr noundef %.0.i)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_io_TextIOWrapper_reconfigure_impl.exit, label %.thread86.i

134:                                              ; preds = %129
  %or.cond3.i.i = or i1 %99, %100
  br i1 %or.cond3.i.i, label %.thread86.i, label %textiowrapper_change_encoding.exit.thread89.i

.thread86.i:                                      ; preds = %134, %131
  br i1 %99, label %146, label %135

135:                                              ; preds = %.thread86.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  br i1 %100, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  br label %141

141:                                              ; preds = %138, %135
  %.051.i.i = phi ptr [ %140, %138 ], [ %.0407891102, %135 ]
  %142 = load i32, ptr %137, align 8, !tbaa !15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Py_INCREF.exit86.i.i, label %144

144:                                              ; preds = %141
  %145 = add nuw i32 %142, 1
  store i32 %145, ptr %137, align 8, !tbaa !15
  br label %Py_INCREF.exit86.i.i

146:                                              ; preds = %.thread86.i
  %147 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %.0427792100, ptr noundef nonnull @.str.78) #11
  %.not.i73.i = icmp eq i32 %147, 0
  br i1 %.not.i73.i, label %151, label %148

148:                                              ; preds = %146
  %149 = call ptr @_Py_GetLocaleEncodingObject() #11
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_io_TextIOWrapper_reconfigure_impl.exit, label %Py_INCREF.exit85.i.i

151:                                              ; preds = %146
  %152 = load i32, ptr %.0427792100, align 8, !tbaa !15
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Py_INCREF.exit85.i.i, label %154

154:                                              ; preds = %151
  %155 = add nuw i32 %152, 1
  store i32 %155, ptr %.0427792100, align 8, !tbaa !15
  br label %Py_INCREF.exit85.i.i

Py_INCREF.exit85.i.i:                             ; preds = %154, %151, %148
  %.150.i.i = phi ptr [ %149, %148 ], [ %.0427792100, %151 ], [ %.0427792100, %154 ]
  %spec.store.select.i.i = select i1 %100, ptr %.0407891102, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 71304)
  br label %Py_INCREF.exit86.i.i

Py_INCREF.exit86.i.i:                             ; preds = %Py_INCREF.exit85.i.i, %144, %141
  %.152.i.i = phi ptr [ %spec.store.select.i.i, %Py_INCREF.exit85.i.i ], [ %.051.i.i, %141 ], [ %.051.i.i, %144 ]
  %.049.i.i = phi ptr [ %.150.i.i, %Py_INCREF.exit85.i.i ], [ %137, %141 ], [ %137, %144 ]
  %156 = load i32, ptr %.152.i.i, align 8, !tbaa !15
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Py_INCREF.exit.i.i, label %158

158:                                              ; preds = %Py_INCREF.exit86.i.i
  %159 = add nuw i32 %156, 1
  store i32 %159, ptr %.152.i.i, align 8, !tbaa !15
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %158, %Py_INCREF.exit86.i.i
  %160 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %.049.i.i) #11
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %173

162:                                              ; preds = %Py_INCREF.exit.i.i
  %163 = load i32, ptr %.049.i.i, align 8, !tbaa !15
  %.not.i83.i.i = icmp sgt i32 %163, -1
  br i1 %.not.i83.i.i, label %164, label %Py_DECREF.exit84.i.i

164:                                              ; preds = %162
  %165 = add nsw i32 %163, -1
  store i32 %165, ptr %.049.i.i, align 8, !tbaa !15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %Py_DECREF.exit84.i.i

167:                                              ; preds = %164
  call void @_Py_Dealloc(ptr noundef nonnull %.049.i.i) #11
  br label %Py_DECREF.exit84.i.i

Py_DECREF.exit84.i.i:                             ; preds = %167, %164, %162
  %168 = load i32, ptr %.152.i.i, align 8, !tbaa !15
  %.not.i81.i.i = icmp sgt i32 %168, -1
  br i1 %.not.i81.i.i, label %169, label %_io_TextIOWrapper_reconfigure_impl.exit

169:                                              ; preds = %Py_DECREF.exit84.i.i
  %170 = add nsw i32 %168, -1
  store i32 %170, ptr %.152.i.i, align 8, !tbaa !15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_io_TextIOWrapper_reconfigure_impl.exit

172:                                              ; preds = %169
  call void @_Py_Dealloc(ptr noundef nonnull %.152.i.i) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

173:                                              ; preds = %Py_INCREF.exit.i.i
  %174 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %.152.i.i) #11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load i32, ptr %.049.i.i, align 8, !tbaa !15
  %.not.i79.i.i = icmp sgt i32 %177, -1
  br i1 %.not.i79.i.i, label %178, label %Py_DECREF.exit80.i.i

178:                                              ; preds = %176
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %.049.i.i, align 8, !tbaa !15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit80.i.i

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %.049.i.i) #11
  br label %Py_DECREF.exit80.i.i

Py_DECREF.exit80.i.i:                             ; preds = %181, %178, %176
  %182 = load i32, ptr %.152.i.i, align 8, !tbaa !15
  %.not.i77.i.i = icmp sgt i32 %182, -1
  br i1 %.not.i77.i.i, label %183, label %_io_TextIOWrapper_reconfigure_impl.exit

183:                                              ; preds = %Py_DECREF.exit80.i.i
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %.152.i.i, align 8, !tbaa !15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_io_TextIOWrapper_reconfigure_impl.exit

186:                                              ; preds = %183
  call void @_Py_Dealloc(ptr noundef nonnull %.152.i.i) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

187:                                              ; preds = %173
  %188 = call ptr @_PyCodec_LookupTextEncoding(ptr noundef nonnull %160, ptr noundef nonnull @.str.79) #11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i32, ptr %.049.i.i, align 8, !tbaa !15
  %.not.i75.i.i = icmp sgt i32 %191, -1
  br i1 %.not.i75.i.i, label %192, label %Py_DECREF.exit76.i.i

192:                                              ; preds = %190
  %193 = add nsw i32 %191, -1
  store i32 %193, ptr %.049.i.i, align 8, !tbaa !15
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %Py_DECREF.exit76.i.i

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %.049.i.i) #11
  br label %Py_DECREF.exit76.i.i

Py_DECREF.exit76.i.i:                             ; preds = %195, %192, %190
  %196 = load i32, ptr %.152.i.i, align 8, !tbaa !15
  %.not.i73.i.i = icmp sgt i32 %196, -1
  br i1 %.not.i73.i.i, label %197, label %_io_TextIOWrapper_reconfigure_impl.exit

197:                                              ; preds = %Py_DECREF.exit76.i.i
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %.152.i.i, align 8, !tbaa !15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_io_TextIOWrapper_reconfigure_impl.exit

200:                                              ; preds = %197
  call void @_Py_Dealloc(ptr noundef nonnull %.152.i.i) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

201:                                              ; preds = %187
  %202 = call fastcc i32 @_textiowrapper_set_decoder(ptr noundef nonnull %0, ptr noundef %188, ptr noundef %174)
  %.not61.i.i = icmp eq i32 %202, 0
  br i1 %.not61.i.i, label %203, label %205

203:                                              ; preds = %201
  %204 = call fastcc i32 @_textiowrapper_set_encoder(ptr noundef nonnull %0, ptr noundef %188, ptr noundef %174)
  %.not62.i.i = icmp eq i32 %204, 0
  br i1 %.not62.i.i, label %221, label %205

205:                                              ; preds = %203, %201
  %206 = load i32, ptr %188, align 8, !tbaa !15
  %.not.i71.i.i = icmp sgt i32 %206, -1
  br i1 %.not.i71.i.i, label %207, label %Py_DECREF.exit72.i.i

207:                                              ; preds = %205
  %208 = add nsw i32 %206, -1
  store i32 %208, ptr %188, align 8, !tbaa !15
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %Py_DECREF.exit72.i.i

210:                                              ; preds = %207
  call void @_Py_Dealloc(ptr noundef nonnull %188) #11
  br label %Py_DECREF.exit72.i.i

Py_DECREF.exit72.i.i:                             ; preds = %210, %207, %205
  %211 = load i32, ptr %.049.i.i, align 8, !tbaa !15
  %.not.i69.i.i = icmp sgt i32 %211, -1
  br i1 %.not.i69.i.i, label %212, label %Py_DECREF.exit70.i.i

212:                                              ; preds = %Py_DECREF.exit72.i.i
  %213 = add nsw i32 %211, -1
  store i32 %213, ptr %.049.i.i, align 8, !tbaa !15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %Py_DECREF.exit70.i.i

215:                                              ; preds = %212
  call void @_Py_Dealloc(ptr noundef nonnull %.049.i.i) #11
  br label %Py_DECREF.exit70.i.i

Py_DECREF.exit70.i.i:                             ; preds = %215, %212, %Py_DECREF.exit72.i.i
  %216 = load i32, ptr %.152.i.i, align 8, !tbaa !15
  %.not.i67.i.i = icmp sgt i32 %216, -1
  br i1 %.not.i67.i.i, label %217, label %_io_TextIOWrapper_reconfigure_impl.exit

217:                                              ; preds = %Py_DECREF.exit70.i.i
  %218 = add nsw i32 %216, -1
  store i32 %218, ptr %.152.i.i, align 8, !tbaa !15
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_io_TextIOWrapper_reconfigure_impl.exit

220:                                              ; preds = %217
  call void @_Py_Dealloc(ptr noundef nonnull %.152.i.i) #11
  br label %_io_TextIOWrapper_reconfigure_impl.exit

221:                                              ; preds = %203
  %222 = load i32, ptr %188, align 8, !tbaa !15
  %.not.i65.i.i = icmp sgt i32 %222, -1
  br i1 %.not.i65.i.i, label %223, label %Py_DECREF.exit66.i.i

223:                                              ; preds = %221
  %224 = add nsw i32 %222, -1
  store i32 %224, ptr %188, align 8, !tbaa !15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %Py_DECREF.exit66.i.i

226:                                              ; preds = %223
  call void @_Py_Dealloc(ptr noundef nonnull %188) #11
  br label %Py_DECREF.exit66.i.i

Py_DECREF.exit66.i.i:                             ; preds = %226, %223, %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  store ptr %.049.i.i, ptr %227, align 8, !tbaa !13
  %229 = load i32, ptr %228, align 8, !tbaa !15
  %.not.i63.i.i = icmp sgt i32 %229, -1
  br i1 %.not.i63.i.i, label %230, label %Py_DECREF.exit64.i.i

230:                                              ; preds = %Py_DECREF.exit66.i.i
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %228, align 8, !tbaa !15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit64.i.i

233:                                              ; preds = %230
  call void @_Py_Dealloc(ptr noundef nonnull %228) #11
  br label %Py_DECREF.exit64.i.i

Py_DECREF.exit64.i.i:                             ; preds = %233, %230, %Py_DECREF.exit66.i.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  store ptr %.152.i.i, ptr %234, align 8, !tbaa !13
  %236 = load i32, ptr %235, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %236, -1
  br i1 %.not.i.i.i, label %237, label %textiowrapper_change_encoding.exit.i

237:                                              ; preds = %Py_DECREF.exit64.i.i
  %238 = add nsw i32 %236, -1
  store i32 %238, ptr %235, align 8, !tbaa !15
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %textiowrapper_change_encoding.exit.i

240:                                              ; preds = %237
  call void @_Py_Dealloc(ptr noundef nonnull %235) #11
  br label %textiowrapper_change_encoding.exit.i

textiowrapper_change_encoding.exit.i:             ; preds = %240, %237, %Py_DECREF.exit64.i.i
  %241 = call fastcc i32 @_textiowrapper_fix_encoder_state(ptr noundef nonnull %0)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %_io_TextIOWrapper_reconfigure_impl.exit, label %textiowrapper_change_encoding.exit.thread89.i

textiowrapper_change_encoding.exit.thread89.i:    ; preds = %textiowrapper_change_encoding.exit.i, %134
  store i8 %113, ptr %101, align 8, !tbaa !158
  store i8 %126, ptr %114, align 1, !tbaa !159
  br label %_io_TextIOWrapper_reconfigure_impl.exit

_io_TextIOWrapper_reconfigure_impl.exit:          ; preds = %textiowrapper_change_encoding.exit.thread89.i, %textiowrapper_change_encoding.exit.i, %220, %217, %Py_DECREF.exit70.i.i, %200, %197, %Py_DECREF.exit76.i.i, %186, %183, %Py_DECREF.exit80.i.i, %172, %169, %Py_DECREF.exit84.i.i, %148, %131, %convert_optional_bool.exit71.thread84.i, %122, %109, %validate_newline.exit.i, %80, %76, %63, %51, %41, %11
  %.046 = phi ptr [ null, %11 ], [ null, %76 ], [ null, %41 ], [ null, %80 ], [ null, %220 ], [ null, %217 ], [ null, %convert_optional_bool.exit71.thread84.i ], [ null, %131 ], [ @_Py_NoneStruct, %textiowrapper_change_encoding.exit.thread89.i ], [ null, %63 ], [ null, %51 ], [ null, %validate_newline.exit.i ], [ null, %textiowrapper_change_encoding.exit.i ], [ null, %122 ], [ null, %109 ], [ null, %148 ], [ null, %172 ], [ null, %186 ], [ null, %200 ], [ null, %Py_DECREF.exit84.i.i ], [ null, %169 ], [ null, %Py_DECREF.exit80.i.i ], [ null, %183 ], [ null, %Py_DECREF.exit76.i.i ], [ null, %197 ], [ null, %Py_DECREF.exit70.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %6, align 8, !tbaa !17
  %7 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #11
  br label %_io_TextIOWrapper_write_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_write_impl.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_write_impl.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr i8, ptr %0, i64 8
  %.val190.i = load ptr, ptr %25, align 8, !tbaa !16
  %.not217.i = icmp eq ptr %.val190.i, %24
  br i1 %.not217.i, label %26, label %47

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %.not131.i = icmp eq ptr %28, null
  br i1 %.not131.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %28) #11
  br label %43

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = tail call ptr @PyObject_GetAttr(ptr noundef %32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_io_TextIOWrapper_write_impl.exit, label %35

35:                                               ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %36 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %33) #11
  %37 = load i32, ptr %33, align 8, !tbaa !15
  %.not.i172.i = icmp sgt i32 %37, -1
  br i1 %.not.i172.i, label %38, label %Py_DECREF.exit173.i

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %33, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit173.i

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %Py_DECREF.exit173.i

Py_DECREF.exit173.i:                              ; preds = %41, %38, %35
  %42 = icmp slt i32 %36, 0
  br i1 %42, label %_io_TextIOWrapper_write_impl.exit, label %43

43:                                               ; preds = %Py_DECREF.exit173.i, %29
  %.0115.i = phi i32 [ %30, %29 ], [ %36, %Py_DECREF.exit173.i ]
  %44 = icmp sgt i32 %.0115.i, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.49) #11
  br label %_io_TextIOWrapper_write_impl.exit

47:                                               ; preds = %20
  %48 = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %0, ptr noundef nonnull @_Py_TrueStruct) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_io_TextIOWrapper_write_impl.exit, label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %21, align 8, !tbaa !63
  %56 = getelementptr i8, ptr %55, i64 8
  %.val191.i = load ptr, ptr %56, align 8, !tbaa !177
  tail call void @PyErr_SetString(ptr noundef %.val191.i, ptr noundef nonnull @.str.90) #11
  br label %_io_TextIOWrapper_write_impl.exit

57:                                               ; preds = %50
  %58 = load i32, ptr %1, align 8, !tbaa !15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Py_INCREF.exit.i, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %1, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %60, %57
  %62 = getelementptr i8, ptr %1, i64 16
  %.val187.i = load i64, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %64 = load i8, ptr %63, align 4, !tbaa !191
  %.not132.i = icmp eq i8 %64, 0
  br i1 %.not132.i, label %68, label %65

65:                                               ; preds = %Py_INCREF.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !192
  %.not133.i = icmp eq ptr %67, null
  br i1 %.not133.i, label %68, label %71

68:                                               ; preds = %65, %Py_INCREF.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i8, ptr %69, align 8, !tbaa !158
  %.not134.i = icmp eq i8 %70, 0
  br i1 %.not134.i, label %.thread198.i, label %71

71:                                               ; preds = %68, %65
  %72 = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %1, i32 noundef 10, i64 noundef 0, i64 noundef %.val187.i, i32 noundef 1) #11
  %.not135.not.i = icmp eq i64 %72, -1
  br i1 %.not135.not.i, label %89, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %63, align 4, !tbaa !191
  %.not137.i = icmp eq i8 %74, 0
  br i1 %.not137.i, label %.thread.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !192
  %.not138.i = icmp eq ptr %77, null
  br i1 %.not138.i, label %.thread.i, label %78

78:                                               ; preds = %75
  %79 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68488), ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef nonnull %77) #11
  %80 = load i32, ptr %1, align 8, !tbaa !15
  %.not.i170.i = icmp sgt i32 %80, -1
  br i1 %.not.i170.i, label %81, label %Py_DECREF.exit171.i

81:                                               ; preds = %78
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %1, align 8, !tbaa !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit171.i

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_DECREF.exit171.i

Py_DECREF.exit171.i:                              ; preds = %84, %81, %78
  %.not139.i = icmp eq ptr %79, null
  br i1 %.not139.i, label %_io_TextIOWrapper_write_impl.exit, label %.thread.i

.thread.i:                                        ; preds = %Py_DECREF.exit171.i, %75, %73
  %.0108.ph.i = phi ptr [ %1, %73 ], [ %1, %75 ], [ %79, %Py_DECREF.exit171.i ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %86 = load i8, ptr %85, align 1, !tbaa !159
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load i8, ptr %87, align 8, !tbaa !158
  %.not141247.i = icmp ne i8 %88, 0
  br label %97

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %91 = load i8, ptr %90, align 1, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load i8, ptr %92, align 8, !tbaa !158
  %.not141.not.i = icmp eq i8 %93, 0
  br i1 %.not141.not.i, label %97, label %.thread208.i

.thread198.i:                                     ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %95 = load i8, ptr %94, align 1, !tbaa !159
  br label %97

.thread208.i:                                     ; preds = %89
  %.0108.val185.i = load i64, ptr %62, align 8, !tbaa !27
  %96 = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %1, i32 noundef 13, i64 noundef 0, i64 noundef %.0108.val185.i, i32 noundef 1) #11
  %.not142.i = icmp ne i64 %96, -1
  br label %97

97:                                               ; preds = %.thread208.i, %.thread198.i, %89, %.thread.i
  %.not140207.in.i = phi i8 [ %95, %.thread198.i ], [ %91, %.thread208.i ], [ %91, %89 ], [ %86, %.thread.i ]
  %.0108205.i = phi ptr [ %1, %.thread198.i ], [ %1, %.thread208.i ], [ %1, %89 ], [ %.0108.ph.i, %.thread.i ]
  %98 = phi i1 [ false, %.thread198.i ], [ %.not142.i, %.thread208.i ], [ false, %89 ], [ %.not141247.i, %.thread.i ]
  %.not140207.i = icmp ne i8 %.not140207.in.i, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  %.not143.i = icmp eq ptr %100, null
  br i1 %.not143.i, label %120, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %.0108205.i, i64 34
  %.0108.val188.i = load i16, ptr %102, align 2
  %103 = and i16 %.0108.val188.i, 16
  %.not144.i = icmp eq i16 %103, 0
  br i1 %.not144.i, label %117, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %.0108205.i, i64 16
  %.0108.val.i = load i64, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !157
  %.not145.i = icmp sgt i64 %.0108.val.i, %107
  br i1 %.not145.i, label %117, label %108

108:                                              ; preds = %104
  %109 = icmp ne ptr %100, @ascii_encode
  %110 = icmp ne ptr %100, @latin1_encode
  %or.cond.i.not221.i = and i1 %109, %110
  %111 = icmp ne ptr %100, @utf8_encode
  %narrow.i.not.i = and i1 %111, %or.cond.i.not221.i
  br i1 %narrow.i.not.i, label %117, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %.0108205.i, align 8, !tbaa !15
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %_Py_NewRef.exit.i, label %115

115:                                              ; preds = %112
  %116 = add nuw i32 %113, 1
  store i32 %116, ptr %.0108205.i, align 8, !tbaa !15
  br label %_Py_NewRef.exit.i

117:                                              ; preds = %108, %104, %101
  %118 = tail call ptr %100(ptr noundef nonnull %0, ptr noundef nonnull %.0108205.i) #11
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %117, %115, %112
  %.0110.i = phi ptr [ %118, %117 ], [ %.0108205.i, %112 ], [ %.0108205.i, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %119, align 8, !tbaa !168
  br label %124

120:                                              ; preds = %97
  %121 = load ptr, ptr %51, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %121, ptr %4, align 16, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0108205.i, ptr %122, align 8, !tbaa !13
  %123 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54552), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %120, %_Py_NewRef.exit.i
  %.1111.i = phi ptr [ %.0110.i, %_Py_NewRef.exit.i ], [ %123, %120 ]
  %125 = load i32, ptr %.0108205.i, align 8, !tbaa !15
  %.not.i168.i = icmp sgt i32 %125, -1
  br i1 %.not.i168.i, label %126, label %Py_DECREF.exit169.i

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %.0108205.i, align 8, !tbaa !15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit169.i

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %.0108205.i) #11
  br label %Py_DECREF.exit169.i

Py_DECREF.exit169.i:                              ; preds = %129, %126, %124
  %130 = icmp eq ptr %.1111.i, null
  br i1 %130, label %_io_TextIOWrapper_write_impl.exit, label %131

131:                                              ; preds = %Py_DECREF.exit169.i
  %.not147.i = icmp eq ptr %.1111.i, %.0108205.i
  br i1 %.not147.i, label %146, label %132

132:                                              ; preds = %131
  %133 = getelementptr i8, ptr %.1111.i, i64 8
  %.1111.val183.i = load ptr, ptr %133, align 8, !tbaa !16
  %134 = getelementptr i8, ptr %.1111.val183.i, i64 168
  %.val.i = load i64, ptr %134, align 8, !tbaa !17
  %135 = and i64 %.val.i, 134217728
  %.not148.i = icmp eq i64 %135, 0
  br i1 %.not148.i, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %.1111.val183.i, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %137, ptr noundef nonnull @.str.91, ptr noundef %139) #11
  %141 = load i32, ptr %.1111.i, align 8, !tbaa !15
  %.not.i166.i = icmp sgt i32 %141, -1
  br i1 %.not.i166.i, label %142, label %_io_TextIOWrapper_write_impl.exit

142:                                              ; preds = %136
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %.1111.i, align 8, !tbaa !15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_io_TextIOWrapper_write_impl.exit

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %.1111.i) #11
  br label %_io_TextIOWrapper_write_impl.exit

146:                                              ; preds = %132, %131
  %.0112.in.i = getelementptr i8, ptr %.1111.i, i64 16
  %.0112.i = load i64, ptr %.0112.in.i, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i64, ptr %147, align 8, !tbaa !157
  %.not149.i = icmp slt i64 %.0112.i, %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %.not149.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %146, %150
  %149 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %.not150.i = icmp eq ptr %149, null
  br i1 %.not150.i, label %.loopexit.thread.i, label %150

150:                                              ; preds = %.preheader.i
  %151 = call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %0)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %.preheader.i, !llvm.loop !193

153:                                              ; preds = %150
  %154 = load i32, ptr %.1111.i, align 8, !tbaa !15
  %.not.i164.i = icmp sgt i32 %154, -1
  br i1 %.not.i164.i, label %155, label %_io_TextIOWrapper_write_impl.exit

155:                                              ; preds = %153
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %.1111.i, align 8, !tbaa !15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_io_TextIOWrapper_write_impl.exit

158:                                              ; preds = %155
  call void @_Py_Dealloc(ptr noundef nonnull %.1111.i) #11
  br label %_io_TextIOWrapper_write_impl.exit

.loopexit.i:                                      ; preds = %146
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %159 = icmp eq ptr %.pre.i, null
  br i1 %159, label %.loopexit.thread.i, label %160

.loopexit.thread.i:                               ; preds = %.preheader.i, %.loopexit.i
  store ptr %.1111.i, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %Py_DECREF.exit159.i

160:                                              ; preds = %.loopexit.i
  %161 = getelementptr i8, ptr %.pre.i, i64 8
  %.val189.i = load ptr, ptr %161, align 8, !tbaa !16
  %.not222.i = icmp eq ptr %.val189.i, @PyList_Type
  br i1 %.not222.i, label %173, label %162

162:                                              ; preds = %160
  %163 = call ptr @PyList_New(i64 noundef 2) #11
  %.not152.i = icmp eq ptr %163, null
  br i1 %.not152.i, label %164, label %Py_DECREF.exit163.i

164:                                              ; preds = %162
  %165 = load i32, ptr %.1111.i, align 8, !tbaa !15
  %.not.i162.i = icmp sgt i32 %165, -1
  br i1 %.not.i162.i, label %166, label %_io_TextIOWrapper_write_impl.exit

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %.1111.i, align 8, !tbaa !15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_io_TextIOWrapper_write_impl.exit

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %.1111.i) #11
  br label %_io_TextIOWrapper_write_impl.exit

Py_DECREF.exit163.i:                              ; preds = %162
  %170 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  %171 = getelementptr i8, ptr %163, i64 24
  %.val193.i = load ptr, ptr %171, align 8, !tbaa !182
  store ptr %170, ptr %.val193.i, align 8, !tbaa !13
  %172 = getelementptr i8, ptr %.val193.i, i64 8
  store ptr %.1111.i, ptr %172, align 8, !tbaa !13
  store ptr %163, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %Py_DECREF.exit159.i

173:                                              ; preds = %160
  %174 = call i32 @PyList_Append(ptr noundef nonnull %.pre.i, ptr noundef nonnull %.1111.i) #11
  %175 = icmp slt i32 %174, 0
  %176 = load i32, ptr %.1111.i, align 8, !tbaa !15
  %.not.i160.i = icmp sgt i32 %176, -1
  br i1 %175, label %177, label %182

177:                                              ; preds = %173
  br i1 %.not.i160.i, label %178, label %_io_TextIOWrapper_write_impl.exit

178:                                              ; preds = %177
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %.1111.i, align 8, !tbaa !15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_io_TextIOWrapper_write_impl.exit

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %.1111.i) #11
  br label %_io_TextIOWrapper_write_impl.exit

182:                                              ; preds = %173
  br i1 %.not.i160.i, label %183, label %Py_DECREF.exit159.i

183:                                              ; preds = %182
  %184 = add nsw i32 %176, -1
  store i32 %184, ptr %.1111.i, align 8, !tbaa !15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Py_DECREF.exit159.i

186:                                              ; preds = %183
  call void @_Py_Dealloc(ptr noundef nonnull %.1111.i) #11
  br label %Py_DECREF.exit159.i

Py_DECREF.exit159.i:                              ; preds = %186, %183, %182, %Py_DECREF.exit163.i, %.loopexit.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %188 = load i64, ptr %187, align 8, !tbaa !154
  %189 = add i64 %188, %.0112.i
  store i64 %189, ptr %187, align 8, !tbaa !154
  %190 = load i64, ptr %147, align 8, !tbaa !157
  %191 = icmp sge i64 %189, %190
  %192 = or i1 %.not140207.i, %191
  %or.cond5.i = or i1 %98, %192
  br i1 %or.cond5.i, label %193, label %196

193:                                              ; preds = %Py_DECREF.exit159.i
  %194 = call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %0)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %_io_TextIOWrapper_write_impl.exit, label %196

196:                                              ; preds = %193, %Py_DECREF.exit159.i
  br i1 %98, label %197, label %202

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = call i32 @_PyFile_Flush(ptr noundef %199) #11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %_io_TextIOWrapper_write_impl.exit, label %202

202:                                              ; preds = %197, %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %.not153.i = icmp eq ptr %204, null
  br i1 %.not153.i, label %Py_DECREF.exit157.i, label %205

205:                                              ; preds = %202
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %0, ptr noundef null)
  %206 = load ptr, ptr %203, align 8, !tbaa !13
  %.not154.i = icmp eq ptr %206, null
  br i1 %.not154.i, label %Py_DECREF.exit157.i, label %207

207:                                              ; preds = %205
  store ptr null, ptr %203, align 8, !tbaa !13
  %208 = load i32, ptr %206, align 8, !tbaa !15
  %.not.i156.i = icmp sgt i32 %208, -1
  br i1 %.not.i156.i, label %209, label %Py_DECREF.exit157.i

209:                                              ; preds = %207
  %210 = add nsw i32 %208, -1
  store i32 %210, ptr %206, align 8, !tbaa !15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %Py_DECREF.exit157.i

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %206) #11
  br label %Py_DECREF.exit157.i

Py_DECREF.exit157.i:                              ; preds = %212, %209, %207, %205, %202
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %.not155.i = icmp eq ptr %214, null
  br i1 %.not155.i, label %Py_DECREF.exit.i, label %215

215:                                              ; preds = %Py_DECREF.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %214, ptr %3, align 8, !tbaa !13
  %216 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68592), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_io_TextIOWrapper_write_impl.exit, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %219, -1
  br i1 %.not.i.i, label %220, label %Py_DECREF.exit.i

220:                                              ; preds = %218
  %221 = add nsw i32 %219, -1
  store i32 %221, ptr %216, align 8, !tbaa !15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %Py_DECREF.exit.i

223:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %216) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %223, %220, %218, %Py_DECREF.exit157.i
  %224 = call ptr @PyLong_FromSsize_t(i64 noundef %.val187.i) #11
  br label %_io_TextIOWrapper_write_impl.exit

_io_TextIOWrapper_write_impl.exit:                ; preds = %Py_DECREF.exit.i, %215, %197, %193, %181, %178, %177, %169, %166, %164, %158, %155, %153, %145, %142, %136, %Py_DECREF.exit169.i, %Py_DECREF.exit171.i, %54, %47, %45, %Py_DECREF.exit173.i, %_io_TextIOWrapper_closed_get_impl.exit.i, %18, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %18 ], [ null, %54 ], [ null, %215 ], [ null, %Py_DECREF.exit169.i ], [ null, %45 ], [ null, %Py_DECREF.exit171.i ], [ null, %145 ], [ null, %181 ], [ null, %193 ], [ null, %197 ], [ %224, %Py_DECREF.exit.i ], [ null, %158 ], [ null, %47 ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit173.i ], [ null, %136 ], [ null, %142 ], [ null, %153 ], [ null, %155 ], [ null, %177 ], [ null, %178 ], [ null, %169 ], [ null, %166 ], [ null, %164 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !37
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 0, i64 noundef 1) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %222, label %9

9:                                                ; preds = %3, %7
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %12, ptr noundef nonnull %6) #11
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %222, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %6, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %._crit_edge, %9
  %15 = phi i64 [ %.pre, %._crit_edge ], [ -1, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_read_impl.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_read_impl.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr i8, ptr %0, i64 8
  %.val123.i = load ptr, ptr %31, align 8, !tbaa !16
  %.not147.i = icmp eq ptr %.val123.i, %30
  br i1 %.not147.i, label %32, label %53

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not95.i = icmp eq ptr %34, null
  br i1 %.not95.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %35

35:                                               ; preds = %32
  %36 = call i32 @_PyFileIO_closed(ptr noundef nonnull %34) #11
  br label %49

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call ptr @PyObject_GetAttr(ptr noundef %38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_io_TextIOWrapper_read_impl.exit, label %41

41:                                               ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %42 = call i32 @PyObject_IsTrue(ptr noundef nonnull %39) #11
  %43 = load i32, ptr %39, align 8, !tbaa !15
  %.not.i112.i = icmp sgt i32 %43, -1
  br i1 %.not.i112.i, label %44, label %Py_DECREF.exit113.i

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %39, align 8, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit113.i

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %39) #11
  br label %Py_DECREF.exit113.i

Py_DECREF.exit113.i:                              ; preds = %47, %44, %41
  %48 = icmp slt i32 %42, 0
  br i1 %48, label %_io_TextIOWrapper_read_impl.exit, label %49

49:                                               ; preds = %Py_DECREF.exit113.i, %35
  %.068.i = phi i32 [ %36, %35 ], [ %42, %Py_DECREF.exit113.i ]
  %50 = icmp sgt i32 %.068.i, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.49) #11
  br label %_io_TextIOWrapper_read_impl.exit

53:                                               ; preds = %26
  %54 = call ptr @_PyIOBase_check_closed(ptr noundef nonnull %0, ptr noundef nonnull @_Py_TrueStruct) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_io_TextIOWrapper_read_impl.exit, label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8, !tbaa !63
  %62 = getelementptr i8, ptr %61, i64 8
  %.val124.i = load ptr, ptr %62, align 8, !tbaa !177
  call void @PyErr_SetString(ptr noundef %.val124.i, ptr noundef nonnull @.str.50) #11
  br label %_io_TextIOWrapper_read_impl.exit

63:                                               ; preds = %56
  %64 = call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %0)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %_io_TextIOWrapper_read_impl.exit, label %66

66:                                               ; preds = %63
  %67 = icmp slt i64 %15, 0
  br i1 %67, label %68, label %124

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %70, ptr %4, align 8, !tbaa !13
  %71 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Py_DECREF.exit107.i, label %73

73:                                               ; preds = %68
  %74 = icmp eq ptr %71, @_Py_NoneStruct
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i110.i = icmp sgt i32 %76, -1
  br i1 %.not.i110.i, label %77, label %Py_DECREF.exit111.i

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit111.i

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  br label %Py_DECREF.exit111.i

Py_DECREF.exit111.i:                              ; preds = %80, %77, %75
  %81 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %81, ptr noundef nonnull @.str.92) #11
  br label %_io_TextIOWrapper_read_impl.exit

82:                                               ; preds = %73
  %83 = load ptr, ptr %27, align 8, !tbaa !63
  %84 = load ptr, ptr %57, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !190
  %87 = getelementptr i8, ptr %84, i64 8
  %.val122.i = load ptr, ptr %87, align 8, !tbaa !16
  %.not148.i = icmp eq ptr %.val122.i, %86
  br i1 %.not148.i, label %88, label %90

88:                                               ; preds = %82
  %89 = call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef nonnull %84, ptr noundef nonnull %71, i32 noundef 1)
  br label %92

90:                                               ; preds = %82
  %91 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53032), ptr noundef nonnull %71, ptr noundef nonnull @_Py_TrueStruct, ptr noundef null) #11
  br label %92

92:                                               ; preds = %90, %88
  %.069.i = phi ptr [ %89, %88 ], [ %91, %90 ]
  %93 = load i32, ptr %71, align 8, !tbaa !15
  %.not.i108.i = icmp sgt i32 %93, -1
  br i1 %.not.i108.i, label %94, label %Py_DECREF.exit109.i

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %71, align 8, !tbaa !15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit109.i

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %71) #11
  br label %Py_DECREF.exit109.i

Py_DECREF.exit109.i:                              ; preds = %97, %94, %92
  %98 = call fastcc i32 @check_decoded(ptr noundef %.069.i)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Py_DECREF.exit107.i, label %100

100:                                              ; preds = %Py_DECREF.exit109.i
  %101 = call fastcc ptr @textiowrapper_get_decoded_chars(ptr noundef nonnull %0, i64 noundef -1)
  store ptr %101, ptr %5, align 8, !tbaa !13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %.069.i, align 8, !tbaa !15
  %.not.i106.i = icmp sgt i32 %104, -1
  br i1 %.not.i106.i, label %105, label %_io_TextIOWrapper_read_impl.exit

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %.069.i, align 8, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_io_TextIOWrapper_read_impl.exit

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %.069.i) #11
  br label %_io_TextIOWrapper_read_impl.exit

109:                                              ; preds = %100
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %5, ptr noundef %.069.i) #11
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Py_DECREF.exit107.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %.not100.i = icmp eq ptr %114, null
  br i1 %.not100.i, label %Py_DECREF.exit105.i, label %115

115:                                              ; preds = %112
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %0, ptr noundef null)
  %116 = load ptr, ptr %113, align 8, !tbaa !13
  %.not101.i = icmp eq ptr %116, null
  br i1 %.not101.i, label %Py_DECREF.exit105.i, label %117

117:                                              ; preds = %115
  store ptr null, ptr %113, align 8, !tbaa !13
  %118 = load i32, ptr %116, align 8, !tbaa !15
  %.not.i104.i = icmp sgt i32 %118, -1
  br i1 %.not.i104.i, label %119, label %Py_DECREF.exit105.i

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %116, align 8, !tbaa !15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit105.i

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %116) #11
  br label %Py_DECREF.exit105.i

Py_DECREF.exit105.i:                              ; preds = %122, %119, %117, %115, %112
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  br label %_io_TextIOWrapper_read_impl.exit

124:                                              ; preds = %66
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = icmp eq ptr %126, null
  br i1 %127, label %textiowrapper_get_decoded_chars.exit.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %126, i64 16
  %.val.i.i = load i64, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = load i64, ptr %130, align 8, !tbaa !153
  %132 = sub i64 %.val.i.i, %131
  %133 = call i64 @llvm.smin.i64(i64 range(i64 -1, -9223372036854775808) %15, i64 %132)
  %134 = icmp sgt i64 %131, 0
  %135 = icmp slt i64 %15, %132
  %or.cond24.i.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond24.i.i, label %136, label %140

136:                                              ; preds = %128
  %137 = add i64 %133, %131
  %138 = call ptr @PyUnicode_Substring(ptr noundef nonnull %126, i64 noundef %131, i64 noundef %137) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Py_DECREF.exit107.sink.split.i, label %textiowrapper_get_decoded_chars.exit.thread137.i

140:                                              ; preds = %128
  %141 = load i32, ptr %126, align 8, !tbaa !15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %textiowrapper_get_decoded_chars.exit.thread137.i, label %143

143:                                              ; preds = %140
  %144 = add nuw i32 %141, 1
  store i32 %144, ptr %126, align 8, !tbaa !15
  br label %textiowrapper_get_decoded_chars.exit.thread137.i

textiowrapper_get_decoded_chars.exit.thread137.i: ; preds = %143, %140, %136
  %.019.i.i = phi ptr [ %138, %136 ], [ %126, %140 ], [ %126, %143 ]
  %145 = load i64, ptr %130, align 8, !tbaa !153
  %146 = add i64 %145, %133
  store i64 %146, ptr %130, align 8, !tbaa !153
  store ptr %.019.i.i, ptr %5, align 8, !tbaa !13
  br label %149

textiowrapper_get_decoded_chars.exit.i:           ; preds = %124
  %147 = call ptr @Py_GetConstant(i32 noundef 7) #11
  store ptr %147, ptr %5, align 8, !tbaa !13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %Py_DECREF.exit107.i, label %149

149:                                              ; preds = %textiowrapper_get_decoded_chars.exit.i, %textiowrapper_get_decoded_chars.exit.thread137.i
  %.0.i126139.i = phi ptr [ %.019.i.i, %textiowrapper_get_decoded_chars.exit.thread137.i ], [ %147, %textiowrapper_get_decoded_chars.exit.i ]
  %150 = getelementptr i8, ptr %.0.i126139.i, i64 16
  %.val121.i = load i64, ptr %150, align 8, !tbaa !27
  %151 = sub i64 %15, %.val121.i
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.outer.split.lr.ph.i, label %.loopexit.thread.i

.outer.split.lr.ph.i:                             ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.lr.ph.i
  %154 = phi ptr [ %.0.i126139.i, %.outer.split.lr.ph.i ], [ %.0.i132143.i, %.outer.i ]
  %.070.ph158.i = phi i64 [ %151, %.outer.split.lr.ph.i ], [ %201, %.outer.i ]
  %.279.ph157.i = phi ptr [ null, %.outer.split.lr.ph.i ], [ %.380.i, %.outer.i ]
  br label %155

155:                                              ; preds = %158, %.outer.split.i
  %156 = call fastcc i32 @textiowrapper_read_chunk(ptr noundef nonnull %0, i64 noundef %.070.ph158.i)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 @_PyIO_trap_eintr() #11
  %.not98.i = icmp eq i32 %159, 0
  br i1 %.not98.i, label %Py_DECREF.exit107.i, label %155, !llvm.loop !194

160:                                              ; preds = %155
  %161 = icmp eq i32 %156, 0
  %.not96.i = icmp eq ptr %.279.ph157.i, null
  br i1 %161, label %.loopexit.i, label %162

162:                                              ; preds = %160
  br i1 %.not96.i, label %163, label %166

163:                                              ; preds = %162
  %164 = call ptr @PyList_New(i64 noundef 0) #11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %Py_DECREF.exit107.i, label %166

166:                                              ; preds = %163, %162
  %.380.i = phi ptr [ %164, %163 ], [ %.279.ph157.i, %162 ]
  %167 = getelementptr i8, ptr %154, i64 16
  %.val120.i = load i64, ptr %167, align 8, !tbaa !27
  %168 = icmp sgt i64 %.val120.i, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call i32 @PyList_Append(ptr noundef nonnull %.380.i, ptr noundef nonnull %154) #11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Py_DECREF.exit107.i, label %172

172:                                              ; preds = %169, %166
  %173 = load i32, ptr %154, align 8, !tbaa !15
  %.not.i102.i = icmp sgt i32 %173, -1
  br i1 %.not.i102.i, label %174, label %Py_DECREF.exit103.i

174:                                              ; preds = %172
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %154, align 8, !tbaa !15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_DECREF.exit103.i

177:                                              ; preds = %174
  call void @_Py_Dealloc(ptr noundef nonnull %154) #11
  br label %Py_DECREF.exit103.i

Py_DECREF.exit103.i:                              ; preds = %177, %174, %172
  %178 = load ptr, ptr %125, align 8, !tbaa !55
  %179 = icmp eq ptr %178, null
  br i1 %179, label %textiowrapper_get_decoded_chars.exit133.i, label %180

180:                                              ; preds = %Py_DECREF.exit103.i
  %181 = getelementptr i8, ptr %178, i64 16
  %.val.i127.i = load i64, ptr %181, align 8, !tbaa !27
  %182 = load i64, ptr %153, align 8, !tbaa !153
  %183 = sub i64 %.val.i127.i, %182
  %184 = call i64 @llvm.smin.i64(i64 range(i64 -1, -9223372036854775808) %.070.ph158.i, i64 %183)
  %185 = icmp sgt i64 %182, 0
  %186 = icmp slt i64 %.070.ph158.i, %183
  %or.cond24.i129.i = select i1 %185, i1 true, i1 %186
  br i1 %or.cond24.i129.i, label %187, label %191

187:                                              ; preds = %180
  %188 = add i64 %184, %182
  %189 = call ptr @PyUnicode_Substring(ptr noundef nonnull %178, i64 noundef %182, i64 noundef %188) #11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %Py_DECREF.exit107.sink.split.i, label %textiowrapper_get_decoded_chars.exit133.thread141.i

191:                                              ; preds = %180
  %192 = load i32, ptr %178, align 8, !tbaa !15
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %textiowrapper_get_decoded_chars.exit133.thread141.i, label %194

194:                                              ; preds = %191
  %195 = add nuw i32 %192, 1
  store i32 %195, ptr %178, align 8, !tbaa !15
  br label %textiowrapper_get_decoded_chars.exit133.thread141.i

textiowrapper_get_decoded_chars.exit133.thread141.i: ; preds = %194, %191, %187
  %.019.i131.i = phi ptr [ %189, %187 ], [ %178, %191 ], [ %178, %194 ]
  %196 = load i64, ptr %153, align 8, !tbaa !153
  %197 = add i64 %196, %184
  store i64 %197, ptr %153, align 8, !tbaa !153
  store ptr %.019.i131.i, ptr %5, align 8, !tbaa !13
  br label %.outer.i

textiowrapper_get_decoded_chars.exit133.i:        ; preds = %Py_DECREF.exit103.i
  %198 = call ptr @Py_GetConstant(i32 noundef 7) #11
  store ptr %198, ptr %5, align 8, !tbaa !13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %Py_DECREF.exit107.i, label %.outer.i

.outer.i:                                         ; preds = %textiowrapper_get_decoded_chars.exit133.i, %textiowrapper_get_decoded_chars.exit133.thread141.i
  %.0.i132143.i = phi ptr [ %.019.i131.i, %textiowrapper_get_decoded_chars.exit133.thread141.i ], [ %198, %textiowrapper_get_decoded_chars.exit133.i ]
  %200 = getelementptr i8, ptr %.0.i132143.i, i64 16
  %.val.i = load i64, ptr %200, align 8, !tbaa !27
  %201 = sub i64 %.070.ph158.i, %.val.i
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %.outer.split.i, label %.loopexit.thread192.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %160
  br i1 %.not96.i, label %.loopexit.thread.i, label %.loopexit.thread192.i

.loopexit.thread192.i:                            ; preds = %.outer.i, %.loopexit.i
  %.279.ph156195.i = phi ptr [ %.279.ph157.i, %.loopexit.i ], [ %.380.i, %.outer.i ]
  %203 = phi ptr [ %154, %.loopexit.i ], [ %.0.i132143.i, %.outer.i ]
  %204 = call i32 @PyList_Append(ptr noundef nonnull %.279.ph156195.i, ptr noundef nonnull %203) #11
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Py_DECREF.exit107.i, label %206

206:                                              ; preds = %.loopexit.thread192.i
  %207 = call ptr @PyUnicode_Join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35376), ptr noundef nonnull %.279.ph156195.i) #11
  store ptr %207, ptr %5, align 8, !tbaa !13
  %208 = load i32, ptr %203, align 8, !tbaa !15
  %.not.i.i9 = icmp sgt i32 %208, -1
  br i1 %.not.i.i9, label %209, label %Py_XDECREF.exit

209:                                              ; preds = %206
  %210 = add nsw i32 %208, -1
  store i32 %210, ptr %203, align 8, !tbaa !15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %Py_XDECREF.exit

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %203) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %206, %209, %212
  %213 = icmp eq ptr %207, null
  br i1 %213, label %Py_DECREF.exit107.i, label %214

214:                                              ; preds = %Py_XDECREF.exit
  %215 = load i32, ptr %.279.ph156195.i, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %215, -1
  br i1 %.not.i.i, label %216, label %.loopexit.thread.i

216:                                              ; preds = %214
  %217 = add nsw i32 %215, -1
  store i32 %217, ptr %.279.ph156195.i, align 8, !tbaa !15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.loopexit.thread.i

219:                                              ; preds = %216
  call void @_Py_Dealloc(ptr noundef nonnull %.279.ph156195.i) #11
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %219, %216, %214, %.loopexit.i, %149
  %220 = load ptr, ptr %5, align 8, !tbaa !13
  br label %_io_TextIOWrapper_read_impl.exit

Py_DECREF.exit107.sink.split.i:                   ; preds = %187, %136
  %.078.ph.i = phi ptr [ null, %136 ], [ %.380.i, %187 ]
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %Py_DECREF.exit107.i

Py_DECREF.exit107.i:                              ; preds = %textiowrapper_get_decoded_chars.exit133.i, %169, %163, %158, %Py_DECREF.exit107.sink.split.i, %Py_XDECREF.exit, %.loopexit.thread192.i, %textiowrapper_get_decoded_chars.exit.i, %109, %Py_DECREF.exit109.i, %68
  %221 = phi ptr [ null, %68 ], [ null, %Py_DECREF.exit109.i ], [ null, %109 ], [ null, %Py_DECREF.exit107.sink.split.i ], [ %154, %158 ], [ null, %Py_XDECREF.exit ], [ %203, %.loopexit.thread192.i ], [ null, %textiowrapper_get_decoded_chars.exit.i ], [ %154, %163 ], [ %154, %169 ], [ null, %textiowrapper_get_decoded_chars.exit133.i ]
  %.078.i = phi ptr [ null, %68 ], [ null, %Py_DECREF.exit109.i ], [ null, %109 ], [ %.078.ph.i, %Py_DECREF.exit107.sink.split.i ], [ %.279.ph157.i, %158 ], [ %.279.ph156195.i, %Py_XDECREF.exit ], [ %.279.ph156195.i, %.loopexit.thread192.i ], [ null, %textiowrapper_get_decoded_chars.exit.i ], [ null, %163 ], [ %.380.i, %169 ], [ %.380.i, %textiowrapper_get_decoded_chars.exit133.i ]
  call fastcc void @Py_XDECREF(ptr noundef %221)
  call fastcc void @Py_XDECREF(ptr noundef %.078.i)
  br label %_io_TextIOWrapper_read_impl.exit

_io_TextIOWrapper_read_impl.exit:                 ; preds = %19, %24, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit113.i, %51, %53, %60, %63, %Py_DECREF.exit111.i, %103, %105, %108, %Py_DECREF.exit105.i, %.loopexit.thread.i, %Py_DECREF.exit107.i
  %.0.i = phi ptr [ null, %19 ], [ null, %24 ], [ null, %60 ], [ null, %63 ], [ null, %Py_DECREF.exit107.i ], [ null, %51 ], [ %220, %.loopexit.thread.i ], [ null, %53 ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit113.i ], [ null, %108 ], [ null, %105 ], [ null, %103 ], [ %123, %Py_DECREF.exit105.i ], [ null, %Py_DECREF.exit111.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %222

222:                                              ; preds = %11, %7, %_io_TextIOWrapper_read_impl.exit
  %.0 = phi ptr [ %.0.i, %_io_TextIOWrapper_read_impl.exit ], [ null, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 0, i64 noundef 1) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_io_TextIOWrapper_readline_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = tail call ptr @_PyNumber_Index(ptr noundef %9) #11
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %10) #11
  %13 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %11
  %18 = icmp eq i64 %12, -1
  br i1 %18, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %8, %Py_DECREF.exit
  %19 = tail call ptr @PyErr_Occurred() #11
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread, label %_io_TextIOWrapper_readline_impl.exit

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %6
  %.017 = phi i64 [ -1, %6 ], [ %12, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.thread
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_readline_impl.exit

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_readline_impl.exit

30:                                               ; preds = %25
  %31 = tail call fastcc ptr @_textiowrapper_readline(ptr noundef nonnull %0, i64 noundef %.017)
  br label %_io_TextIOWrapper_readline_impl.exit

_io_TextIOWrapper_readline_impl.exit:             ; preds = %30, %28, %23, %Py_DECREF.exit.thread, %4
  %.018 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %4 ], [ null, %23 ], [ null, %28 ], [ %31, %30 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_flush(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_flush_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_flush_impl.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %19, align 8, !tbaa !16
  %.not27.i = icmp eq ptr %.val.i, %18
  br i1 %.not27.i, label %20, label %41

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %22) #11
  br label %37

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_io_TextIOWrapper_flush_impl.exit, label %29

29:                                               ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %30 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %27) #11
  %31 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %Py_DECREF.exit.i

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %27, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit.i

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %35, %32, %29
  %36 = icmp slt i32 %30, 0
  br i1 %36, label %_io_TextIOWrapper_flush_impl.exit, label %37

37:                                               ; preds = %Py_DECREF.exit.i, %23
  %.019.i = phi i32 [ %24, %23 ], [ %30, %Py_DECREF.exit.i ]
  %38 = icmp sgt i32 %.019.i, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.49) #11
  br label %_io_TextIOWrapper_flush_impl.exit

41:                                               ; preds = %14
  %42 = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %0, ptr noundef nonnull @_Py_TrueStruct) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_io_TextIOWrapper_flush_impl.exit, label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %46 = load i8, ptr %45, align 1, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %46, ptr %47, align 1, !tbaa !62
  %48 = tail call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_io_TextIOWrapper_flush_impl.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %52, ptr %3, align 8, !tbaa !13
  %53 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56728), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_io_TextIOWrapper_flush_impl.exit

_io_TextIOWrapper_flush_impl.exit:                ; preds = %7, %12, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit.i, %39, %41, %44, %50
  %.018.i = phi ptr [ null, %7 ], [ null, %12 ], [ null, %44 ], [ %53, %50 ], [ null, %39 ], [ null, %Py_DECREF.exit.i ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %41 ]
  ret ptr %.018.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_close(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_close_impl.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_close_impl.exit

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call ptr @PyObject_GetAttr(ptr noundef %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_io_TextIOWrapper_close_impl.exit, label %19

19:                                               ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %20 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %17) #11
  %21 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i36.i = icmp sgt i32 %21, -1
  br i1 %.not.i36.i, label %22, label %Py_DECREF.exit37.i

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %17, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit37.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %Py_DECREF.exit37.i

Py_DECREF.exit37.i:                               ; preds = %25, %22, %19
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %_io_TextIOWrapper_close_impl.exit, label %27

27:                                               ; preds = %Py_DECREF.exit37.i
  %.not29.i = icmp eq i32 %20, 0
  br i1 %.not29.i, label %28, label %_io_TextIOWrapper_close_impl.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i8, ptr %29, align 8, !tbaa !40
  %.not30.i = icmp eq i8 %30, 0
  br i1 %.not30.i, label %Py_DECREF.exit35.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 16, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !13
  %34 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45880), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not31.i = icmp eq ptr %34, null
  br i1 %.not31.i, label %41, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i34.i = icmp sgt i32 %36, -1
  br i1 %.not.i34.i, label %37, label %Py_DECREF.exit35.i

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit35.i

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit35.i

41:                                               ; preds = %31
  call void @PyErr_Clear() #11
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %41, %40, %37, %35, %28
  %42 = call i32 @_PyFile_Flush(ptr noundef nonnull %0) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %Py_DECREF.exit35.i
  %45 = call ptr @PyErr_GetRaisedException() #11
  br label %46

46:                                               ; preds = %44, %Py_DECREF.exit35.i
  %.016.i = phi ptr [ %45, %44 ], [ null, %Py_DECREF.exit35.i ]
  %47 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %47, ptr %3, align 8, !tbaa !13
  %48 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not32.i = icmp eq ptr %.016.i, null
  br i1 %.not32.i, label %_io_TextIOWrapper_close_impl.exit, label %49

49:                                               ; preds = %46
  call void @_PyErr_ChainExceptions1(ptr noundef nonnull %.016.i) #11
  %.not33.i = icmp eq ptr %48, null
  br i1 %.not33.i, label %_io_TextIOWrapper_close_impl.exit, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %48, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %_io_TextIOWrapper_close_impl.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %48, align 8, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_io_TextIOWrapper_close_impl.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %48) #11
  br label %_io_TextIOWrapper_close_impl.exit

_io_TextIOWrapper_close_impl.exit:                ; preds = %8, %13, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit37.i, %27, %46, %49, %50, %52, %55
  %.0.i = phi ptr [ null, %8 ], [ null, %13 ], [ @_Py_NoneStruct, %27 ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit37.i ], [ %48, %46 ], [ null, %49 ], [ null, %50 ], [ null, %52 ], [ null, %55 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_fileno(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_fileno_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_fileno_impl.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56264), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_io_TextIOWrapper_fileno_impl.exit

_io_TextIOWrapper_fileno_impl.exit:               ; preds = %7, %12, %14
  %.0.i = phi ptr [ null, %7 ], [ null, %12 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seekable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_seekable_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_seekable_impl.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69168), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_io_TextIOWrapper_seekable_impl.exit

_io_TextIOWrapper_seekable_impl.exit:             ; preds = %7, %12, %14
  %.0.i = phi ptr [ null, %7 ], [ null, %12 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_readable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_readable_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_readable_impl.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67800), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_io_TextIOWrapper_readable_impl.exit

_io_TextIOWrapper_readable_impl.exit:             ; preds = %7, %12, %14
  %.0.i = phi ptr [ null, %7 ], [ null, %12 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_writable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_writable_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_writable_impl.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74360), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_io_TextIOWrapper_writable_impl.exit

_io_TextIOWrapper_writable_impl.exit:             ; preds = %7, %12, %14
  %.0.i = phi ptr [ null, %7 ], [ null, %12 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_isatty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_isatty_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_isatty_impl.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60072), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_io_TextIOWrapper_isatty_impl.exit

_io_TextIOWrapper_isatty_impl.exit:               ; preds = %7, %12, %14
  %.0.i = phi ptr [ null, %7 ], [ null, %12 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_seek(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cookie_type, align 8
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, 2
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %2, i64 noundef 1, i64 noundef 2) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %260, label %11

11:                                               ; preds = %3, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = icmp slt i64 %2, 2
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @PyLong_AsInt(ptr noundef %16) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call ptr @PyErr_Occurred() #11
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %21, label %260

21:                                               ; preds = %14, %19, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %19 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_seek_impl.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_seek_impl.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr i8, ptr %0, i64 8
  %.val178.i = load ptr, ptr %37, align 8, !tbaa !16
  %.not192.i = icmp eq ptr %.val178.i, %36
  br i1 %.not192.i, label %38, label %59

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not135.i = icmp eq ptr %40, null
  br i1 %.not135.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %40) #11
  br label %55

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = tail call ptr @PyObject_GetAttr(ptr noundef %44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_io_TextIOWrapper_seek_impl.exit, label %47

47:                                               ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %48 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %45) #11
  %49 = load i32, ptr %45, align 8, !tbaa !15
  %.not.i165.i = icmp sgt i32 %49, -1
  br i1 %.not.i165.i, label %50, label %Py_DECREF.exit166.i

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %45, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit166.i

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #11
  br label %Py_DECREF.exit166.i

Py_DECREF.exit166.i:                              ; preds = %53, %50, %47
  %54 = icmp slt i32 %48, 0
  br i1 %54, label %_io_TextIOWrapper_seek_impl.exit, label %55

55:                                               ; preds = %Py_DECREF.exit166.i, %41
  %.0100.i = phi i32 [ %42, %41 ], [ %48, %Py_DECREF.exit166.i ]
  %56 = icmp sgt i32 %.0100.i, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.49) #11
  br label %_io_TextIOWrapper_seek_impl.exit

59:                                               ; preds = %32
  %60 = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %0, ptr noundef nonnull @_Py_TrueStruct) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_io_TextIOWrapper_seek_impl.exit, label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %12, align 8, !tbaa !15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Py_INCREF.exit.i, label %65

65:                                               ; preds = %62
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %12, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %68 = load i8, ptr %67, align 1, !tbaa !66
  %.not136.i = icmp eq i8 %68, 0
  br i1 %.not136.i, label %69, label %72

69:                                               ; preds = %Py_INCREF.exit.i
  %70 = load ptr, ptr %33, align 8, !tbaa !63
  %71 = getelementptr i8, ptr %70, i64 8
  %.val181.i = load ptr, ptr %71, align 8, !tbaa !177
  tail call void @PyErr_SetString(ptr noundef %.val181.i, ptr noundef nonnull @.str.93) #11
  br label %Py_DECREF.exit.thread.i

72:                                               ; preds = %Py_INCREF.exit.i
  switch i32 %.0, label %144 [
    i32 1, label %73
    i32 2, label %89
    i32 0, label %147
  ]

73:                                               ; preds = %72
  %74 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 2) #11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Py_DECREF.exit.thread.i, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %33, align 8, !tbaa !63
  %80 = getelementptr i8, ptr %79, i64 8
  %.val180.i = load ptr, ptr %80, align 8, !tbaa !177
  tail call void @PyErr_SetString(ptr noundef %.val180.i, ptr noundef nonnull @.str.94) #11
  br label %Py_DECREF.exit.thread.i

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i163.i = icmp sgt i32 %82, -1
  br i1 %.not.i163.i, label %83, label %Py_DECREF.exit164.i

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %12, align 8, !tbaa !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit164.i

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit164.i

Py_DECREF.exit164.i:                              ; preds = %86, %83, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !13
  %87 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72104), ptr noundef nonnull %6, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_io_TextIOWrapper_seek_impl.exit, label %147

89:                                               ; preds = %72
  %90 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 2) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Py_DECREF.exit.thread.i, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load ptr, ptr %33, align 8, !tbaa !63
  %96 = getelementptr i8, ptr %95, i64 8
  %.val179.i = load ptr, ptr %96, align 8, !tbaa !177
  tail call void @PyErr_SetString(ptr noundef %.val179.i, ptr noundef nonnull @.str.95) #11
  br label %Py_DECREF.exit.thread.i

97:                                               ; preds = %92
  %98 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %0) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Py_DECREF.exit.thread.i, label %100

100:                                              ; preds = %97
  tail call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %0, ptr noundef null)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %.not137.i = icmp eq ptr %102, null
  br i1 %.not137.i, label %Py_DECREF.exit162.i, label %103

103:                                              ; preds = %100
  store ptr null, ptr %101, align 8, !tbaa !13
  %104 = load i32, ptr %102, align 8, !tbaa !15
  %.not.i161.i = icmp sgt i32 %104, -1
  br i1 %.not.i161.i, label %105, label %Py_DECREF.exit162.i

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %102, align 8, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit162.i

108:                                              ; preds = %105
  tail call void @_Py_Dealloc(ptr noundef nonnull %102) #11
  br label %Py_DECREF.exit162.i

Py_DECREF.exit162.i:                              ; preds = %108, %105, %103, %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %.not138.i = icmp eq ptr %110, null
  br i1 %.not138.i, label %120, label %111

111:                                              ; preds = %Py_DECREF.exit162.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %110, ptr %5, align 8, !tbaa !13
  %112 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68592), ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %Py_DECREF.exit.thread.i, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 8, !tbaa !15
  %.not.i159.i = icmp sgt i32 %115, -1
  br i1 %.not.i159.i, label %116, label %120

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %112, align 8, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %112) #11
  br label %120

120:                                              ; preds = %119, %116, %114, %Py_DECREF.exit162.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %122, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69120), ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 2) #11
  %124 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i157.i = icmp sgt i32 %124, -1
  br i1 %.not.i157.i, label %125, label %Py_DECREF.exit158.i

125:                                              ; preds = %120
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %12, align 8, !tbaa !15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_DECREF.exit158.i

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit158.i

Py_DECREF.exit158.i:                              ; preds = %128, %125, %120
  %129 = icmp eq ptr %123, null
  br i1 %129, label %_io_TextIOWrapper_seek_impl.exit, label %130

130:                                              ; preds = %Py_DECREF.exit158.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %.not140.i = icmp eq ptr %132, null
  br i1 %.not140.i, label %_io_TextIOWrapper_seek_impl.exit, label %133

133:                                              ; preds = %130
  %134 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 2) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call fastcc i32 @_textiowrapper_encoder_reset(ptr noundef nonnull %0, i32 noundef %134)
  %.not141.i = icmp eq i32 %137, 0
  br i1 %.not141.i, label %_io_TextIOWrapper_seek_impl.exit, label %138

138:                                              ; preds = %136, %133
  %139 = load i32, ptr %123, align 8, !tbaa !15
  %.not.i155.i = icmp sgt i32 %139, -1
  br i1 %.not.i155.i, label %140, label %_io_TextIOWrapper_seek_impl.exit

140:                                              ; preds = %138
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %123, align 8, !tbaa !15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_io_TextIOWrapper_seek_impl.exit

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %123) #11
  br label %_io_TextIOWrapper_seek_impl.exit

144:                                              ; preds = %72
  %145 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  %146 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %145, ptr noundef nonnull @.str.97, i32 noundef %.0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #11
  br label %Py_DECREF.exit.thread.i

147:                                              ; preds = %Py_DECREF.exit164.i, %72
  %.1.i = phi ptr [ %87, %Py_DECREF.exit164.i ], [ %12, %72 ]
  %148 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.1.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 0) #11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Py_DECREF.exit.thread.i, label %150

150:                                              ; preds = %147
  %151 = icmp eq i32 %148, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  %154 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %153, ptr noundef nonnull @.str.98, ptr noundef nonnull %.1.i) #11
  br label %Py_DECREF.exit.thread.i

155:                                              ; preds = %150
  %156 = call i32 @_PyFile_Flush(ptr noundef nonnull %0) #11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Py_DECREF.exit.thread.i, label %158

158:                                              ; preds = %155
  %159 = call fastcc i32 @textiowrapper_parse_cookie(ptr noundef %7, ptr noundef nonnull %.1.i)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Py_DECREF.exit.thread.i, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %7, align 8, !tbaa !195
  %163 = call ptr @PyLong_FromSsize_t(i64 noundef %162) #11
  %164 = icmp eq ptr %163, null
  br i1 %164, label %Py_DECREF.exit.thread.i, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %167, ptr %4, align 16, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %163, ptr %168, align 8, !tbaa !13
  %169 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69120), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load i32, ptr %163, align 8, !tbaa !15
  %.not.i153.i = icmp sgt i32 %170, -1
  br i1 %.not.i153.i, label %171, label %Py_DECREF.exit154.i

171:                                              ; preds = %165
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %163, align 8, !tbaa !15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_DECREF.exit154.i

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %163) #11
  br label %Py_DECREF.exit154.i

Py_DECREF.exit154.i:                              ; preds = %174, %171, %165
  %175 = icmp eq ptr %169, null
  br i1 %175, label %Py_DECREF.exit.thread.i, label %176

176:                                              ; preds = %Py_DECREF.exit154.i
  %177 = load i32, ptr %169, align 8, !tbaa !15
  %.not.i151.i = icmp sgt i32 %177, -1
  br i1 %.not.i151.i, label %178, label %Py_DECREF.exit152.i

178:                                              ; preds = %176
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %169, align 8, !tbaa !15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit152.i

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %169) #11
  br label %Py_DECREF.exit152.i

Py_DECREF.exit152.i:                              ; preds = %181, %178, %176
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %0, ptr noundef null)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %.not142.i = icmp eq ptr %183, null
  br i1 %.not142.i, label %Py_DECREF.exit150.i, label %184

184:                                              ; preds = %Py_DECREF.exit152.i
  store ptr null, ptr %182, align 8, !tbaa !13
  %185 = load i32, ptr %183, align 8, !tbaa !15
  %.not.i149.i = icmp sgt i32 %185, -1
  br i1 %.not.i149.i, label %186, label %Py_DECREF.exit150.i

186:                                              ; preds = %184
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %183, align 8, !tbaa !15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %Py_DECREF.exit150.i

189:                                              ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %183) #11
  br label %Py_DECREF.exit150.i

Py_DECREF.exit150.i:                              ; preds = %189, %186, %184, %Py_DECREF.exit152.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %.not143.i = icmp eq ptr %191, null
  br i1 %.not143.i, label %196, label %192

192:                                              ; preds = %Py_DECREF.exit150.i
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val183.i = load i32, ptr %193, align 8
  %194 = call fastcc i32 @_textiowrapper_decoder_setstate(ptr noundef nonnull %0, i64 %162, i32 %.val183.i)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Py_DECREF.exit.thread.i, label %196

196:                                              ; preds = %192, %Py_DECREF.exit150.i
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !197
  %.not144.i = icmp eq i32 %198, 0
  br i1 %.not144.i, label %242, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %166, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !198
  %203 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %200, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr noundef nonnull @.str.99, i32 noundef %202) #11
  %204 = icmp eq ptr %203, null
  br i1 %204, label %Py_DECREF.exit.thread.i, label %205

205:                                              ; preds = %199
  %206 = getelementptr i8, ptr %203, i64 8
  %.val176.i = load ptr, ptr %206, align 8, !tbaa !16
  %207 = getelementptr i8, ptr %.val176.i, i64 168
  %.val177.i = load i64, ptr %207, align 8, !tbaa !17
  %208 = and i64 %.val177.i, 134217728
  %.not145.i = icmp eq i64 %208, 0
  br i1 %.not145.i, label %209, label %219

209:                                              ; preds = %205
  %210 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %210, ptr noundef nonnull @.str.100, ptr noundef %212) #11
  %214 = load i32, ptr %203, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %214, -1
  br i1 %.not.i.i, label %215, label %Py_DECREF.exit.thread.i

215:                                              ; preds = %209
  %216 = add nsw i32 %214, -1
  store i32 %216, ptr %203, align 8, !tbaa !15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %Py_DECREF.exit.thread.i

218:                                              ; preds = %215
  call void @_Py_Dealloc(ptr noundef nonnull %203) #11
  br label %Py_DECREF.exit.thread.i

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !199
  %222 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.101, i32 noundef %221, ptr noundef nonnull %203) #11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %Py_DECREF.exit.thread.i, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %182, align 8, !tbaa !13
  store ptr %222, ptr %182, align 8, !tbaa !13
  call fastcc void @Py_XDECREF(ptr noundef %225)
  %226 = load ptr, ptr %190, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %228 = load i8, ptr %227, align 4, !tbaa !200
  %.not146.i = icmp eq i8 %228, 0
  %229 = select i1 %.not146.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %230 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %226, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53032), ptr noundef nonnull %203, ptr noundef nonnull %229, ptr noundef null) #11
  %231 = call fastcc i32 @check_decoded(ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Py_DECREF.exit.thread.i, label %233

233:                                              ; preds = %224
  call fastcc void @textiowrapper_set_decoded_chars(ptr noundef nonnull %0, ptr noundef %230)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = call i64 @PyUnicode_GetLength(ptr noundef %235) #11
  %237 = sext i32 %198 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %Py_DECREF.exit.i

239:                                              ; preds = %233
  %240 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %240, ptr noundef nonnull @.str.102) #11
  br label %Py_DECREF.exit.thread.i

Py_DECREF.exit.i:                                 ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %237, ptr %241, align 8, !tbaa !153
  br label %249

242:                                              ; preds = %196
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !199
  %245 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.103, i32 noundef %244, ptr noundef nonnull @.str.11) #11
  %246 = icmp eq ptr %245, null
  br i1 %246, label %Py_DECREF.exit.thread.i, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %182, align 8, !tbaa !13
  store ptr %245, ptr %182, align 8, !tbaa !13
  call fastcc void @Py_XDECREF(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %Py_DECREF.exit.i
  %.val185.i = phi i32 [ %221, %Py_DECREF.exit.i ], [ %244, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %.not147.i = icmp eq ptr %251, null
  br i1 %.not147.i, label %_io_TextIOWrapper_seek_impl.exit, label %252

252:                                              ; preds = %249
  %253 = call fastcc i32 @_textiowrapper_encoder_setstate(ptr noundef nonnull %0, i64 %162, i32 %.val185.i)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Py_DECREF.exit.thread.i, label %_io_TextIOWrapper_seek_impl.exit

Py_DECREF.exit.thread.i:                          ; preds = %252, %242, %239, %224, %219, %218, %215, %209, %199, %192, %Py_DECREF.exit154.i, %161, %158, %155, %152, %147, %144, %111, %97, %94, %89, %78, %73, %69
  %.0111.ph.i = phi ptr [ %12, %69 ], [ %12, %111 ], [ %12, %97 ], [ %12, %94 ], [ %12, %89 ], [ %.1.i, %242 ], [ %12, %144 ], [ %.1.i, %252 ], [ %.1.i, %192 ], [ %.1.i, %Py_DECREF.exit154.i ], [ %.1.i, %161 ], [ %.1.i, %158 ], [ %.1.i, %155 ], [ %.1.i, %152 ], [ %.1.i, %147 ], [ %12, %78 ], [ %12, %73 ], [ %.1.i, %224 ], [ %.1.i, %199 ], [ %.1.i, %219 ], [ %.1.i, %239 ], [ %.1.i, %209 ], [ %.1.i, %215 ], [ %.1.i, %218 ]
  %255 = load i32, ptr %.0111.ph.i, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %255, -1
  br i1 %.not.i.i.i, label %256, label %_io_TextIOWrapper_seek_impl.exit

256:                                              ; preds = %Py_DECREF.exit.thread.i
  %257 = add nsw i32 %255, -1
  store i32 %257, ptr %.0111.ph.i, align 8, !tbaa !15
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_io_TextIOWrapper_seek_impl.exit

259:                                              ; preds = %256
  call void @_Py_Dealloc(ptr noundef nonnull %.0111.ph.i) #11
  br label %_io_TextIOWrapper_seek_impl.exit

_io_TextIOWrapper_seek_impl.exit:                 ; preds = %25, %30, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit166.i, %57, %59, %Py_DECREF.exit164.i, %Py_DECREF.exit158.i, %130, %136, %138, %140, %143, %249, %252, %Py_DECREF.exit.thread.i, %256, %259
  %.0.i = phi ptr [ null, %25 ], [ null, %30 ], [ null, %57 ], [ %123, %130 ], [ %123, %136 ], [ %.1.i, %249 ], [ %.1.i, %252 ], [ null, %59 ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit166.i ], [ null, %Py_DECREF.exit164.i ], [ null, %Py_DECREF.exit158.i ], [ null, %138 ], [ null, %140 ], [ null, %143 ], [ null, %Py_DECREF.exit.thread.i ], [ null, %256 ], [ null, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

260:                                              ; preds = %19, %9, %_io_TextIOWrapper_seek_impl.exit
  %.011 = phi ptr [ %.0.i, %_io_TextIOWrapper_seek_impl.exit ], [ null, %19 ], [ null, %9 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_tell(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cookie_type, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_tell_impl.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_tell_impl.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr i8, ptr %0, i64 8
  %.val245.i = load ptr, ptr %29, align 8, !tbaa !16
  %.not294.i = icmp eq ptr %.val245.i, %28
  br i1 %.not294.i, label %30, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %.not166.i = icmp eq ptr %32, null
  br i1 %.not166.i, label %_io_TextIOWrapper_closed_get_impl.exit.i, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @_PyFileIO_closed(ptr noundef nonnull %32) #11
  br label %47

_io_TextIOWrapper_closed_get_impl.exit.i:         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = tail call ptr @PyObject_GetAttr(ptr noundef %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_io_TextIOWrapper_tell_impl.exit, label %39

39:                                               ; preds = %_io_TextIOWrapper_closed_get_impl.exit.i
  %40 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %37) #11
  %41 = load i32, ptr %37, align 8, !tbaa !15
  %.not.i216.i = icmp sgt i32 %41, -1
  br i1 %.not.i216.i, label %42, label %Py_DECREF.exit217.i

42:                                               ; preds = %39
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %37, align 8, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit217.i

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %Py_DECREF.exit217.i

Py_DECREF.exit217.i:                              ; preds = %45, %42, %39
  %46 = icmp slt i32 %40, 0
  br i1 %46, label %_io_TextIOWrapper_tell_impl.exit, label %47

47:                                               ; preds = %Py_DECREF.exit217.i, %33
  %.0136.i = phi i32 [ %34, %33 ], [ %40, %Py_DECREF.exit217.i ]
  %48 = icmp sgt i32 %.0136.i, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.49) #11
  br label %_io_TextIOWrapper_tell_impl.exit

51:                                               ; preds = %24
  %52 = tail call ptr @_PyIOBase_check_closed(ptr noundef nonnull %0, ptr noundef nonnull @_Py_TrueStruct) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_io_TextIOWrapper_tell_impl.exit, label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %56 = load i8, ptr %55, align 1, !tbaa !66
  %.not167.i = icmp eq i8 %56, 0
  br i1 %.not167.i, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %25, align 8, !tbaa !63
  %59 = getelementptr i8, ptr %58, i64 8
  %.val246.i = load ptr, ptr %59, align 8, !tbaa !177
  tail call void @PyErr_SetString(ptr noundef %.val246.i, ptr noundef nonnull @.str.93) #11
  br label %_io_TextIOWrapper_tell_impl.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %62 = load i8, ptr %61, align 1, !tbaa !62
  %.not168.i = icmp eq i8 %62, 0
  br i1 %.not168.i, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.105) #11
  br label %_io_TextIOWrapper_tell_impl.exit

65:                                               ; preds = %60
  %66 = tail call fastcc i32 @_textiowrapper_writeflush(ptr noundef nonnull %0)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_io_TextIOWrapper_tell_impl.exit, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %0) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_io_TextIOWrapper_tell_impl.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %73, ptr %8, align 8, !tbaa !13
  %74 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72104), ptr noundef nonnull %8, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_io_TextIOWrapper_tell_impl.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_io_TextIOWrapper_tell_impl.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_io_TextIOWrapper_tell_impl.exit, label %84

84:                                               ; preds = %80
  %85 = call i64 @PyLong_AsLong(ptr noundef nonnull %74) #11
  store i64 %85, ptr %9, align 8, !tbaa !195
  %86 = load i32, ptr %74, align 8, !tbaa !15
  %.not.i214.i = icmp sgt i32 %86, -1
  br i1 %.not.i214.i, label %87, label %Py_DECREF.exit215.i

87:                                               ; preds = %84
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %74, align 8, !tbaa !15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit215.i

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %74) #11
  br label %Py_DECREF.exit215.i

Py_DECREF.exit215.i:                              ; preds = %90, %87, %84
  %91 = call ptr @PyErr_Occurred() #11
  %.not169.i = icmp eq ptr %91, null
  br i1 %.not169.i, label %92, label %_io_TextIOWrapper_tell_impl.exit

92:                                               ; preds = %Py_DECREF.exit215.i
  %93 = load ptr, ptr %81, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %93, ptr noundef nonnull @.str.106, ptr noundef nonnull %94, ptr noundef nonnull %10) #11
  %.not170.i = icmp eq i32 %95, 0
  br i1 %.not170.i, label %_io_TextIOWrapper_tell_impl.exit, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr i8, ptr %97, i64 16
  %.val250.i = load i64, ptr %98, align 8, !tbaa !67
  %99 = load i64, ptr %9, align 8, !tbaa !195
  %100 = sub i64 %99, %.val250.i
  store i64 %100, ptr %9, align 8, !tbaa !195
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load i64, ptr %101, align 8, !tbaa !153
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call fastcc ptr @textiowrapper_build_cookie(ptr noundef %9)
  br label %_io_TextIOWrapper_tell_impl.exit

106:                                              ; preds = %96
  %107 = load ptr, ptr %77, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %107, ptr %7, align 8, !tbaa !13
  %108 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57768), ptr noundef nonnull %7, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_io_TextIOWrapper_tell_impl.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load double, ptr %111, align 8, !tbaa !156
  %113 = sitofp i64 %102 to double
  %114 = fmul double %112, %113
  %115 = fptosi double %114 to i64
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = icmp sgt i64 %115, 0
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %110, %180
  %.0131320.i = phi i64 [ %.1132.i, %180 ], [ %115, %110 ]
  %.0134319.i = phi i64 [ %.1135.i, %180 ], [ 1, %110 ]
  %.val253.i = load i64, ptr %9, align 8, !tbaa !195
  %.val254.i = load i32, ptr %94, align 8
  %119 = call fastcc i32 @_textiowrapper_decoder_setstate(ptr noundef nonnull %0, i64 %.val253.i, i32 %.val254.i)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Py_DECREF.exit213.i, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = load ptr, ptr %77, align 8, !tbaa !53
  %123 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %122, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53032), ptr noundef nonnull @.str.107, ptr noundef nonnull %117, i64 noundef %.0131320.i) #11
  %124 = call fastcc i32 @check_decoded(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Py_DECREF.exit213.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %123, i64 16
  %.val244.i = load i64, ptr %127, align 8, !tbaa !27
  %128 = load i32, ptr %123, align 8, !tbaa !15
  %.not.i212.i = icmp sgt i32 %128, -1
  br i1 %.not.i212.i, label %129, label %133

129:                                              ; preds = %126
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %123, align 8, !tbaa !15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %123) #11
  br label %133

133:                                              ; preds = %132, %129, %126
  %.not171.i = icmp sgt i64 %.val244.i, %102
  br i1 %.not171.i, label %178, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = load ptr, ptr %77, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %135, ptr %6, align 8, !tbaa !13
  %136 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57768), ptr noundef nonnull %6, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Py_DECREF.exit211.thread.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %136, i64 8
  %.val237.i = load ptr, ptr %139, align 8, !tbaa !16
  %140 = getelementptr i8, ptr %.val237.i, i64 168
  %.val241.i = load i64, ptr %140, align 8, !tbaa !17
  %141 = and i64 %.val241.i, 67108864
  %.not172.i = icmp eq i64 %141, 0
  br i1 %.not172.i, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %143, ptr noundef nonnull @.str.27) #11
  %144 = load i32, ptr %136, align 8, !tbaa !15
  %.not.i210.i = icmp sgt i32 %144, -1
  br i1 %.not.i210.i, label %145, label %Py_DECREF.exit211.thread.i

145:                                              ; preds = %142
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %136, align 8, !tbaa !15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %Py_DECREF.exit211.thread.sink.split.i, label %Py_DECREF.exit211.thread.i

148:                                              ; preds = %138
  %149 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %136, ptr noundef nonnull @.str.108, ptr noundef nonnull %12, ptr noundef nonnull %11) #11
  %.not173.i = icmp eq i32 %149, 0
  br i1 %.not173.i, label %150, label %155

150:                                              ; preds = %148
  %151 = load i32, ptr %136, align 8, !tbaa !15
  %.not.i208.i = icmp sgt i32 %151, -1
  br i1 %.not.i208.i, label %152, label %Py_DECREF.exit211.thread.i

152:                                              ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %136, align 8, !tbaa !15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %Py_DECREF.exit211.thread.sink.split.i, label %Py_DECREF.exit211.thread.i

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 8
  %.val236.i = load ptr, ptr %157, align 8, !tbaa !16
  %158 = getelementptr i8, ptr %.val236.i, i64 168
  %.val240.i = load i64, ptr %158, align 8, !tbaa !17
  %159 = and i64 %.val240.i, 134217728
  %.not174.i = icmp eq i64 %159, 0
  br i1 %.not174.i, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %.val236.i, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %161, ptr noundef nonnull @.str.52, ptr noundef %163) #11
  %165 = load i32, ptr %136, align 8, !tbaa !15
  %.not.i206.i = icmp sgt i32 %165, -1
  br i1 %.not.i206.i, label %166, label %Py_DECREF.exit211.thread.i

166:                                              ; preds = %160
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %136, align 8, !tbaa !15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %Py_DECREF.exit211.thread.sink.split.i, label %Py_DECREF.exit211.thread.i

169:                                              ; preds = %155
  %170 = getelementptr i8, ptr %156, i64 16
  %.val249.i = load i64, ptr %170, align 8, !tbaa !67
  %171 = load i32, ptr %136, align 8, !tbaa !15
  %.not.i204.i = icmp sgt i32 %171, -1
  br i1 %.not.i204.i, label %172, label %176

172:                                              ; preds = %169
  %173 = add nsw i32 %171, -1
  store i32 %173, ptr %136, align 8, !tbaa !15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @_Py_Dealloc(ptr noundef nonnull %136) #11
  br label %176

Py_DECREF.exit211.thread.sink.split.i:            ; preds = %166, %152, %145
  call void @_Py_Dealloc(ptr noundef nonnull %136) #11
  br label %Py_DECREF.exit211.thread.i

Py_DECREF.exit211.thread.i:                       ; preds = %134, %Py_DECREF.exit211.thread.sink.split.i, %166, %160, %152, %150, %145, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %Py_DECREF.exit213.i

176:                                              ; preds = %175, %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = icmp eq i64 %.val249.i, 0
  br i1 %177, label %182, label %180

178:                                              ; preds = %133
  %179 = shl i64 %.0134319.i, 1
  br label %180

180:                                              ; preds = %178, %176
  %.1135.i = phi i64 [ %179, %178 ], [ 1, %176 ]
  %.2145.pn.i = phi i64 [ %.0134319.i, %178 ], [ %.val249.i, %176 ]
  %.1132.i = sub i64 %.0131320.i, %.2145.pn.i
  %181 = icmp sgt i64 %.1132.i, 0
  br i1 %181, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !201

182:                                              ; preds = %176
  %183 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %183, ptr %94, align 8, !tbaa !199
  %184 = sub i64 %102, %.val244.i
  br label %187

._crit_edge.i:                                    ; preds = %180, %110
  %.val251.i = load i64, ptr %9, align 8, !tbaa !195
  %.val252.i = load i32, ptr %94, align 8
  %185 = call fastcc i32 @_textiowrapper_decoder_setstate(ptr noundef nonnull %0, i64 %.val251.i, i32 %.val252.i)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Py_DECREF.exit213.i, label %187

187:                                              ; preds = %._crit_edge.i, %182
  %.0121266.i = phi i64 [ %102, %._crit_edge.i ], [ %184, %182 ]
  %.2133.i = phi i64 [ 0, %._crit_edge.i ], [ %.0131320.i, %182 ]
  %188 = load i64, ptr %9, align 8, !tbaa !195
  %189 = add i64 %188, %.2133.i
  store i64 %189, ptr %9, align 8, !tbaa !195
  %190 = trunc i64 %.0121266.i to i32
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %190, ptr %191, align 8, !tbaa !197
  %192 = icmp eq i64 %.0121266.i, 0
  br i1 %192, label %287, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = getelementptr i8, ptr %194, i64 16
  %.val248.i = load i64, ptr %196, align 8, !tbaa !67
  %197 = getelementptr i8, ptr %195, i64 %.val248.i
  %198 = getelementptr i8, ptr %195, i64 %.2133.i
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %Py_DECREF.exit203.i

Py_DECREF.exit203.i:                              ; preds = %267, %193
  %.0151.i = phi ptr [ %198, %193 ], [ %268, %267 ]
  %.2127.i = phi i64 [ 0, %193 ], [ %.5130.i, %267 ]
  %.2.i = phi i64 [ %.0121266.i, %193 ], [ %.5.i, %267 ]
  %200 = icmp ult ptr %.0151.i, %197
  br i1 %200, label %201, label %Py_DECREF.exit203.thread283.i

201:                                              ; preds = %Py_DECREF.exit203.i
  %202 = load ptr, ptr %77, align 8, !tbaa !53
  %203 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %202, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53032), ptr noundef nonnull @.str.107, ptr noundef %.0151.i, i64 noundef 1) #11
  %204 = call fastcc i32 @check_decoded(ptr noundef %203)
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %Py_DECREF.exit213.i

206:                                              ; preds = %201
  %207 = getelementptr i8, ptr %203, i64 16
  %.val243.i = load i64, ptr %207, align 8, !tbaa !27
  %208 = load i32, ptr %203, align 8, !tbaa !15
  %.not.i202.i = icmp sgt i32 %208, -1
  br i1 %.not.i202.i, label %209, label %213

209:                                              ; preds = %206
  %210 = add nsw i32 %208, -1
  store i32 %210, ptr %203, align 8, !tbaa !15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %203) #11
  br label %213

213:                                              ; preds = %212, %209, %206
  %214 = add i64 %.val243.i, %.2127.i
  %215 = load i32, ptr %199, align 4, !tbaa !198
  %216 = add i32 %215, 1
  store i32 %216, ptr %199, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %217 = load ptr, ptr %77, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %217, ptr %5, align 8, !tbaa !13
  %218 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57768), ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %Py_DECREF.exit201.thread.i, label %220

220:                                              ; preds = %213
  %221 = getelementptr i8, ptr %218, i64 8
  %.val234.i = load ptr, ptr %221, align 8, !tbaa !16
  %222 = getelementptr i8, ptr %.val234.i, i64 168
  %.val239.i = load i64, ptr %222, align 8, !tbaa !17
  %223 = and i64 %.val239.i, 67108864
  %.not175.i = icmp eq i64 %223, 0
  br i1 %.not175.i, label %224, label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %225, ptr noundef nonnull @.str.27) #11
  %226 = load i32, ptr %218, align 8, !tbaa !15
  %.not.i200.i = icmp sgt i32 %226, -1
  br i1 %.not.i200.i, label %227, label %Py_DECREF.exit201.thread.i

227:                                              ; preds = %224
  %228 = add nsw i32 %226, -1
  store i32 %228, ptr %218, align 8, !tbaa !15
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %Py_DECREF.exit201.thread.sink.split.i, label %Py_DECREF.exit201.thread.i

230:                                              ; preds = %220
  %231 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %218, ptr noundef nonnull @.str.108, ptr noundef nonnull %13, ptr noundef nonnull %11) #11
  %.not176.i = icmp eq i32 %231, 0
  br i1 %.not176.i, label %232, label %237

232:                                              ; preds = %230
  %233 = load i32, ptr %218, align 8, !tbaa !15
  %.not.i198.i = icmp sgt i32 %233, -1
  br i1 %.not.i198.i, label %234, label %Py_DECREF.exit201.thread.i

234:                                              ; preds = %232
  %235 = add nsw i32 %233, -1
  store i32 %235, ptr %218, align 8, !tbaa !15
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %Py_DECREF.exit201.thread.sink.split.i, label %Py_DECREF.exit201.thread.i

237:                                              ; preds = %230
  %238 = load ptr, ptr %13, align 8, !tbaa !13
  %239 = getelementptr i8, ptr %238, i64 8
  %.val233.i = load ptr, ptr %239, align 8, !tbaa !16
  %240 = getelementptr i8, ptr %.val233.i, i64 168
  %.val238.i = load i64, ptr %240, align 8, !tbaa !17
  %241 = and i64 %.val238.i, 134217728
  %.not177.i = icmp eq i64 %241, 0
  br i1 %.not177.i, label %242, label %251

242:                                              ; preds = %237
  %243 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %243, ptr noundef nonnull @.str.52, ptr noundef %245) #11
  %247 = load i32, ptr %218, align 8, !tbaa !15
  %.not.i196.i = icmp sgt i32 %247, -1
  br i1 %.not.i196.i, label %248, label %Py_DECREF.exit201.thread.i

248:                                              ; preds = %242
  %249 = add nsw i32 %247, -1
  store i32 %249, ptr %218, align 8, !tbaa !15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %Py_DECREF.exit201.thread.sink.split.i, label %Py_DECREF.exit201.thread.i

251:                                              ; preds = %237
  %252 = getelementptr i8, ptr %238, i64 16
  %.val247.i = load i64, ptr %252, align 8, !tbaa !67
  %253 = load i32, ptr %218, align 8, !tbaa !15
  %.not.i194.i = icmp sgt i32 %253, -1
  br i1 %.not.i194.i, label %254, label %258

254:                                              ; preds = %251
  %255 = add nsw i32 %253, -1
  store i32 %255, ptr %218, align 8, !tbaa !15
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_Py_Dealloc(ptr noundef nonnull %218) #11
  br label %258

Py_DECREF.exit201.thread.sink.split.i:            ; preds = %248, %234, %227
  call void @_Py_Dealloc(ptr noundef nonnull %218) #11
  br label %Py_DECREF.exit201.thread.i

Py_DECREF.exit201.thread.i:                       ; preds = %213, %Py_DECREF.exit201.thread.sink.split.i, %248, %242, %234, %232, %227, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %Py_DECREF.exit213.i

258:                                              ; preds = %257, %254, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %259 = icmp ne i64 %.val247.i, 0
  %.not178.i = icmp sgt i64 %214, %.2.i
  %or.cond.i = select i1 %259, i1 true, i1 %.not178.i
  br i1 %or.cond.i, label %267, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %199, align 4, !tbaa !198
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %9, align 8, !tbaa !195
  %264 = add i64 %263, %262
  store i64 %264, ptr %9, align 8, !tbaa !195
  %265 = sub i64 %.2.i, %214
  %266 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %266, ptr %94, align 8, !tbaa !199
  store i32 0, ptr %199, align 4, !tbaa !198
  br label %267

267:                                              ; preds = %260, %258
  %.5130.i = phi i64 [ 0, %260 ], [ %214, %258 ]
  %.5.i = phi i64 [ %265, %260 ], [ %.2.i, %258 ]
  %.not179.i = icmp slt i64 %.5130.i, %.5.i
  %268 = getelementptr i8, ptr %.0151.i, i64 1
  br i1 %.not179.i, label %Py_DECREF.exit203.i, label %Py_DECREF.exit203.thread283.i

Py_DECREF.exit203.thread283.i:                    ; preds = %267, %Py_DECREF.exit203.i
  %.3128.i = phi i64 [ %.2127.i, %Py_DECREF.exit203.i ], [ %.5130.i, %267 ]
  %.3.i = phi i64 [ %.2.i, %Py_DECREF.exit203.i ], [ %.5.i, %267 ]
  %269 = icmp eq ptr %.0151.i, %197
  br i1 %269, label %270, label %287

270:                                              ; preds = %Py_DECREF.exit203.thread283.i
  %271 = load ptr, ptr %77, align 8, !tbaa !53
  %272 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %271, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 53032), ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.11, ptr noundef nonnull @_Py_TrueStruct) #11
  %273 = call fastcc i32 @check_decoded(ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Py_DECREF.exit213.i, label %275

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %272, i64 16
  %.val242.i = load i64, ptr %276, align 8, !tbaa !27
  %277 = add i64 %.val242.i, %.3128.i
  %278 = load i32, ptr %272, align 8, !tbaa !15
  %.not.i192.i = icmp sgt i32 %278, -1
  br i1 %.not.i192.i, label %279, label %Py_DECREF.exit193.i

279:                                              ; preds = %275
  %280 = add nsw i32 %278, -1
  store i32 %280, ptr %272, align 8, !tbaa !15
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %Py_DECREF.exit193.i

282:                                              ; preds = %279
  call void @_Py_Dealloc(ptr noundef nonnull %272) #11
  br label %Py_DECREF.exit193.i

Py_DECREF.exit193.i:                              ; preds = %282, %279, %275
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %283, align 4, !tbaa !200
  %284 = icmp slt i64 %277, %.3.i
  br i1 %284, label %285, label %287

285:                                              ; preds = %Py_DECREF.exit193.i
  %286 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %286, ptr noundef nonnull @.str.110) #11
  br label %Py_DECREF.exit213.i

287:                                              ; preds = %Py_DECREF.exit193.i, %Py_DECREF.exit203.thread283.i, %187
  %.1122.i = phi i64 [ 0, %187 ], [ %.3.i, %Py_DECREF.exit203.thread283.i ], [ %.3.i, %Py_DECREF.exit193.i ]
  %288 = load ptr, ptr %77, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %288, ptr %4, align 16, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %108, ptr %289, align 8, !tbaa !13
  %290 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69904), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %291 = load i32, ptr %108, align 8, !tbaa !15
  %.not.i190.i = icmp sgt i32 %291, -1
  br i1 %.not.i190.i, label %292, label %Py_DECREF.exit191.i

292:                                              ; preds = %287
  %293 = add nsw i32 %291, -1
  store i32 %293, ptr %108, align 8, !tbaa !15
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %Py_DECREF.exit191.i

295:                                              ; preds = %292
  call void @_Py_Dealloc(ptr noundef nonnull %108) #11
  br label %Py_DECREF.exit191.i

Py_DECREF.exit191.i:                              ; preds = %295, %292, %287
  %296 = icmp eq ptr %290, null
  br i1 %296, label %_io_TextIOWrapper_tell_impl.exit, label %297

297:                                              ; preds = %Py_DECREF.exit191.i
  %298 = load i32, ptr %290, align 8, !tbaa !15
  %.not.i188.i = icmp sgt i32 %298, -1
  br i1 %.not.i188.i, label %299, label %Py_DECREF.exit189.i

299:                                              ; preds = %297
  %300 = add nsw i32 %298, -1
  store i32 %300, ptr %290, align 8, !tbaa !15
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %Py_DECREF.exit189.i

302:                                              ; preds = %299
  call void @_Py_Dealloc(ptr noundef nonnull %290) #11
  br label %Py_DECREF.exit189.i

Py_DECREF.exit189.i:                              ; preds = %302, %299, %297
  %303 = trunc i64 %.1122.i to i32
  store i32 %303, ptr %191, align 8, !tbaa !197
  %304 = call fastcc ptr @textiowrapper_build_cookie(ptr noundef %9)
  br label %_io_TextIOWrapper_tell_impl.exit

Py_DECREF.exit213.i:                              ; preds = %121, %.lr.ph.i, %201, %285, %270, %Py_DECREF.exit201.thread.i, %._crit_edge.i, %Py_DECREF.exit211.thread.i
  %305 = call ptr @PyErr_GetRaisedException() #11
  %306 = load ptr, ptr %77, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %306, ptr %3, align 16, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %108, ptr %307, align 8, !tbaa !13
  %308 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69904), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_PyErr_ChainExceptions1(ptr noundef %305) #11
  %309 = load i32, ptr %108, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %309, -1
  br i1 %.not.i.i, label %310, label %Py_DECREF.exit.i

310:                                              ; preds = %Py_DECREF.exit213.i
  %311 = add nsw i32 %309, -1
  store i32 %311, ptr %108, align 8, !tbaa !15
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %Py_DECREF.exit.i

313:                                              ; preds = %310
  call void @_Py_Dealloc(ptr noundef nonnull %108) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %313, %310, %Py_DECREF.exit213.i
  %.not.i256.i = icmp eq ptr %308, null
  br i1 %.not.i256.i, label %_io_TextIOWrapper_tell_impl.exit, label %314

314:                                              ; preds = %Py_DECREF.exit.i
  %315 = load i32, ptr %308, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %315, -1
  br i1 %.not.i.i.i, label %316, label %_io_TextIOWrapper_tell_impl.exit

316:                                              ; preds = %314
  %317 = add nsw i32 %315, -1
  store i32 %317, ptr %308, align 8, !tbaa !15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_io_TextIOWrapper_tell_impl.exit

319:                                              ; preds = %316
  call void @_Py_Dealloc(ptr noundef nonnull %308) #11
  br label %_io_TextIOWrapper_tell_impl.exit

_io_TextIOWrapper_tell_impl.exit:                 ; preds = %17, %22, %_io_TextIOWrapper_closed_get_impl.exit.i, %Py_DECREF.exit217.i, %49, %51, %57, %63, %65, %68, %71, %76, %80, %Py_DECREF.exit215.i, %92, %104, %106, %Py_DECREF.exit191.i, %Py_DECREF.exit189.i, %Py_DECREF.exit.i, %314, %316, %319
  %.0.i = phi ptr [ null, %17 ], [ null, %22 ], [ null, %63 ], [ null, %Py_DECREF.exit191.i ], [ null, %65 ], [ %105, %104 ], [ %74, %76 ], [ %74, %80 ], [ %304, %Py_DECREF.exit189.i ], [ null, %319 ], [ null, %51 ], [ null, %_io_TextIOWrapper_closed_get_impl.exit.i ], [ null, %Py_DECREF.exit217.i ], [ null, %49 ], [ null, %Py_DECREF.exit.i ], [ null, %314 ], [ null, %316 ], [ null, %68 ], [ null, %71 ], [ null, %Py_DECREF.exit215.i ], [ null, %106 ], [ null, %57 ], [ null, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_truncate(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.66, i64 noundef %2, i64 noundef 0, i64 noundef 1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io_TextIOWrapper_truncate_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi ptr [ @_Py_NoneStruct, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_truncate_impl.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_truncate_impl.exit

22:                                               ; preds = %17
  %23 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %0) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_io_TextIOWrapper_truncate_impl.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %27, ptr %4, align 16, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %28, align 8, !tbaa !13
  %29 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72984), ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_io_TextIOWrapper_truncate_impl.exit

_io_TextIOWrapper_truncate_impl.exit:             ; preds = %25, %22, %20, %15, %5
  %.08 = phi ptr [ null, %5 ], [ null, %15 ], [ null, %20 ], [ %29, %25 ], [ null, %22 ]
  ret ptr %.08
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_newline(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread30, label %9

.thread30:                                        ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %6, align 2, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 1, ptr %7, align 1, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %8, align 4, !tbaa !191
  br label %36

9:                                                ; preds = %2
  %10 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #11
  store ptr %10, ptr %3, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %4, ptr %3, align 8, !tbaa !54
  br label %Py_XDECREF.exit

13:                                               ; preds = %9
  %14 = load i8, ptr %1, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 0
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %16, ptr %17, align 2, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %18, align 1, !tbaa !180
  %19 = load i8, ptr %1, align 1, !tbaa !15
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %21, ptr %22, align 4, !tbaa !191
  br i1 %15, label %36, label %23

23:                                               ; preds = %13
  %24 = getelementptr i8, ptr %10, i64 34
  %.val.i = load i16, ptr %24, align 2
  %25 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %27, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %10, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %10, i64 56
  %.val4.i = load ptr, ptr %29, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %26, %28
  %.0.i = phi ptr [ %.0.i.i, %26 ], [ %.val4.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i, ptr %30, align 8, !tbaa !192
  %31 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %31, 10
  br i1 %.not, label %sub_1, label %_PyUnicode_DATA.exit.tail

sub_1:                                            ; preds = %_PyUnicode_DATA.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr null, ptr %.0.i
  br label %_PyUnicode_DATA.exit.tail

_PyUnicode_DATA.exit.tail:                        ; preds = %_PyUnicode_DATA.exit, %sub_1
  %spec.store.select = phi ptr [ %.0.i, %_PyUnicode_DATA.exit ], [ %35, %sub_1 ]
  store ptr %spec.store.select, ptr %30, align 8
  br label %38

36:                                               ; preds = %.thread30, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %37, align 8, !tbaa !192
  br label %38

38:                                               ; preds = %_PyUnicode_DATA.exit.tail, %36
  %.not.i27 = icmp eq ptr %4, null
  br i1 %.not.i27, label %Py_XDECREF.exit, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i.i28 = icmp sgt i32 %40, -1
  br i1 %.not.i.i28, label %41, label %Py_XDECREF.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %4, align 8, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_XDECREF.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %44, %41, %39, %38, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %38 ], [ 0, %39 ], [ 0, %41 ], [ 0, %44 ]
  ret i32 %.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetLocaleEncodingObject() local_unnamed_addr #1

declare ptr @_PyCodec_LookupTextEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_textiowrapper_set_decoder(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67800), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = call i32 @PyObject_IsTrue(ptr noundef nonnull %7) #11
  %11 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i37 = icmp sgt i32 %11, -1
  br i1 %.not.i37, label %12, label %Py_DECREF.exit38

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit38

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %9, %12, %15
  switch i32 %10, label %16 [
    i32 -1, label %.critedge
    i32 1, label %17
  ]

16:                                               ; preds = %Py_DECREF.exit38
  br label %.critedge

17:                                               ; preds = %Py_DECREF.exit38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %Py_DECREF.exit, label %20

20:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !13
  %21 = load i32, ptr %19, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %17
  %26 = call ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  store ptr %26, ptr %18, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %Py_DECREF.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %30 = load i8, ptr %29, align 2, !tbaa !181
  %.not34 = icmp eq i8 %30, 0
  br i1 %.not34, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %37 = load i8, ptr %36, align 1, !tbaa !180
  %.not35 = icmp eq i8 %37, 0
  %38 = select i1 %.not35, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %39 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %35, ptr noundef nonnull %26, ptr noundef nonnull %38, ptr noundef null) #11
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %.critedge, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %39, ptr %18, align 8, !tbaa !13
  %.not.i40 = icmp eq ptr %41, null
  br i1 %.not.i40, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %41, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %43, -1
  br i1 %.not.i.i, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %41) #11
  br label %.critedge

.critedge:                                        ; preds = %47, %44, %42, %40, %28, %31, %Py_DECREF.exit, %Py_DECREF.exit38, %3, %16
  %.0 = phi i32 [ -1, %31 ], [ -1, %3 ], [ 0, %16 ], [ %10, %Py_DECREF.exit38 ], [ -1, %Py_DECREF.exit ], [ 0, %28 ], [ 0, %40 ], [ 0, %42 ], [ 0, %44 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_textiowrapper_set_encoder(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74360), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit, label %10

10:                                               ; preds = %3
  %11 = call i32 @PyObject_IsTrue(ptr noundef nonnull %8) #11
  %12 = load i32, ptr %8, align 8, !tbaa !15
  %.not.i30 = icmp sgt i32 %12, -1
  br i1 %.not.i30, label %13, label %Py_DECREF.exit31

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit31

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %10, %13, %16
  switch i32 %11, label %17 [
    i32 -1, label %Py_XDECREF.exit
    i32 1, label %18
  ]

17:                                               ; preds = %Py_DECREF.exit31
  br label %Py_XDECREF.exit

18:                                               ; preds = %Py_DECREF.exit31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %Py_DECREF.exit, label %21

21:                                               ; preds = %18
  store ptr null, ptr %19, align 8, !tbaa !13
  %22 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %27, align 8, !tbaa !155
  %28 = call ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  store ptr %28, ptr %19, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_XDECREF.exit, label %30

30:                                               ; preds = %Py_DECREF.exit
  %31 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088), ptr noundef nonnull %5) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Py_XDECREF.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %.not26 = icmp eq ptr %34, null
  br i1 %.not26, label %Py_XDECREF.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !16
  %37 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %37, align 8, !tbaa !17
  %38 = and i64 %.val33, 268435456
  %.not27 = icmp eq i64 %38, 0
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %45
  %39 = phi ptr [ %47, %45 ], [ @.str.80, %35 ]
  %.037 = phi ptr [ %46, %45 ], [ @encodefuncs, %35 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %40, ptr noundef nonnull %39) #11
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %45, label %42

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  store ptr %44, ptr %27, align 8, !tbaa !155
  br label %.loopexit

45:                                               ; preds = %.preheader
  %46 = getelementptr i8, ptr %.037, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %45, %42, %35
  %.pr = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i34 = icmp eq ptr %.pr, null
  br i1 %.not.i34, label %Py_XDECREF.exit, label %48

48:                                               ; preds = %.loopexit
  %49 = load i32, ptr %.pr, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %Py_XDECREF.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.pr, align 8, !tbaa !15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %33, %53, %50, %48, %.loopexit, %30, %Py_DECREF.exit, %Py_DECREF.exit31, %3, %17
  %.019 = phi i32 [ -1, %30 ], [ -1, %3 ], [ 0, %17 ], [ %11, %Py_DECREF.exit31 ], [ -1, %Py_DECREF.exit ], [ 0, %53 ], [ 0, %.loopexit ], [ 0, %48 ], [ 0, %50 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_textiowrapper_fix_encoder_state(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %5 = load i8, ptr %4, align 1, !tbaa !66
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72104), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 2) #11
  %17 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i20 = icmp sgt i32 %17, -1
  br i1 %.not.i20, label %18, label %Py_DECREF.exit21

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit21

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %15, %18, %21
  %22 = icmp slt i32 %16, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %Py_DECREF.exit21
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  store i8 0, ptr %10, align 8, !tbaa !168
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %26, ptr %2, align 16, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %27, align 8, !tbaa !13
  %28 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69904), ptr noundef nonnull %2, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %28, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %28) #11
  br label %.critedge

.critedge:                                        ; preds = %34, %31, %29, %23, %9, %25, %Py_DECREF.exit21, %1, %6
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ -1, %9 ], [ -1, %25 ], [ -1, %Py_DECREF.exit21 ], [ 0, %23 ], [ 0, %29 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ascii_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %4) #11
  %6 = tail call ptr @_PyUnicode_AsASCIIString(ptr noundef %1, ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @latin1_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %4) #11
  %6 = tail call ptr @_PyUnicode_AsLatin1String(ptr noundef %1, ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @utf8_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %4) #11
  %6 = tail call ptr @_PyUnicode_AsUTF8String(ptr noundef %1, ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16be_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %4) #11
  %6 = tail call ptr @_PyUnicode_EncodeUTF16(ptr noundef %1, ptr noundef %5, i32 noundef 1) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16le_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %4) #11
  %6 = tail call ptr @_PyUnicode_EncodeUTF16(ptr noundef %1, ptr noundef %5, i32 noundef -1) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @utf16_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8, !tbaa !168
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %6) #11
  %. = sext i1 %.not to i32
  %8 = tail call ptr @_PyUnicode_EncodeUTF16(ptr noundef %1, ptr noundef %7, i32 noundef %.) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32be_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %4) #11
  %6 = tail call ptr @_PyUnicode_EncodeUTF32(ptr noundef %1, ptr noundef %5, i32 noundef 1) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32le_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %4) #11
  %6 = tail call ptr @_PyUnicode_EncodeUTF32(ptr noundef %1, ptr noundef %5, i32 noundef -1) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @utf32_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8, !tbaa !168
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %6) #11
  %. = sext i1 %.not to i32
  %8 = tail call ptr @_PyUnicode_EncodeUTF32(ptr noundef %1, ptr noundef %7, i32 noundef %.) #11
  ret ptr %8
}

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsLatin1String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF16(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @textiowrapper_get_decoded_chars(ptr noundef captures(none) %0, i64 noundef range(i64 -1, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @Py_GetConstant(i32 noundef 7) #11
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !153
  %12 = sub i64 %.val, %11
  %13 = icmp slt i64 %1, 0
  %14 = tail call i64 @llvm.smin.i64(i64 %1, i64 %12)
  %.020 = select i1 %13, i64 %12, i64 %14
  %15 = icmp sgt i64 %11, 0
  %16 = icmp slt i64 %.020, %12
  %or.cond24 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond24, label %17, label %21

17:                                               ; preds = %8
  %18 = add i64 %.020, %11
  %19 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %4, i64 noundef %11, i64 noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %_Py_NewRef.exit

21:                                               ; preds = %8
  %22 = load i32, ptr %4, align 8, !tbaa !15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %4, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %24, %21, %17
  %.019 = phi ptr [ %19, %17 ], [ %4, %21 ], [ %4, %24 ]
  %26 = load i64, ptr %10, align 8, !tbaa !153
  %27 = add i64 %26, %.020
  store i64 %27, ptr %10, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %17, %_Py_NewRef.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ %.019, %_Py_NewRef.exit ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_textiowrapper_encoder_reset(ptr noundef captures(none) initializes((112, 113)) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !13
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68592), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 16, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %10, align 8, !tbaa !13
  %11 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69904), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi i8 [ 0, %9 ], [ 1, %7 ]
  %.0 = phi ptr [ %11, %9 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink, ptr %13, align 8, !tbaa !168
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %Py_DECREF.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %.0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %.0, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %.0) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %15, %12
  %.07 = phi i32 [ -1, %12 ], [ 0, %15 ], [ 0, %17 ], [ 0, %20 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @textiowrapper_parse_cookie(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @PyNumber_Long(ptr noundef %1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit12, label %6

6:                                                ; preds = %2
  %7 = call i32 @_PyLong_AsByteArray(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 21, i32 noundef 1, i32 noundef 0, i32 noundef 1) #11
  %8 = icmp slt i32 %7, 0
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %.not.i11 = icmp sgt i32 %9, -1
  br i1 %8, label %10, label %15

10:                                               ; preds = %6
  br i1 %.not.i11, label %11, label %Py_DECREF.exit12

11:                                               ; preds = %10
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit12

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_DECREF.exit12

15:                                               ; preds = %6
  br i1 %.not.i11, label %16, label %Py_DECREF.exit

16:                                               ; preds = %15
  %17 = add nsw i32 %9, -1
  store i32 %17, ptr %4, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %16, %19
  %20 = load i64, ptr %3, align 16
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 16
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i8, ptr %31, align 4
  store i8 %32, ptr %30, align 4
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %14, %11, %10, %2, %Py_DECREF.exit
  %.0 = phi i32 [ 0, %Py_DECREF.exit ], [ -1, %2 ], [ -1, %10 ], [ -1, %11 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_textiowrapper_decoder_setstate(ptr noundef readonly captures(none) %0, i64 %.0.val, i32 %.8.val) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i64 %.0.val, 0
  %4 = icmp eq i32 %.8.val, 0
  %or.cond = select i1 %3, i1 %4, i1 false
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !13
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68592), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %1
  %10 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69904), ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.11, i32 noundef %.8.val) #11
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %.0, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %.0, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %.0) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %11
  %.07 = phi i32 [ -1, %11 ], [ 0, %13 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.07
}

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_textiowrapper_encoder_setstate(ptr noundef captures(none) initializes((112, 113)) %0, i64 %.0.val, i32 %.8.val) unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %.0.val, 0
  br i1 %4, label %7, label %.thread

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  br label %12

7:                                                ; preds = %1
  %.not = icmp eq i32 %.8.val, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %11 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68592), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

12:                                               ; preds = %.thread, %7
  %13 = phi ptr [ %6, %.thread ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 16, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %14, align 8, !tbaa !13
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69904), ptr noundef nonnull %2, i64 noundef -9223372036854775806, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %12, %10
  %.sink.i = phi i8 [ 0, %12 ], [ 1, %10 ]
  %.0.i = phi ptr [ %15, %12 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink.i, ptr %17, align 8, !tbaa !168
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %_textiowrapper_encoder_reset.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %.0.i, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %_textiowrapper_encoder_reset.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %.0.i, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_textiowrapper_encoder_reset.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #11
  br label %_textiowrapper_encoder_reset.exit

_textiowrapper_encoder_reset.exit:                ; preds = %16, %19, %21, %24
  %.07.i = phi i32 [ -1, %16 ], [ 0, %19 ], [ 0, %21 ], [ 0, %24 ]
  ret i32 %.07.i
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_AsByteArray(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @textiowrapper_build_cookie(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  store i8 %15, ptr %13, align 4
  %16 = call ptr @_PyLong_FromByteArray(ptr noundef nonnull %2, i64 noundef 21, i32 noundef 1, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16
}

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_name_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_name_get_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_name_get_impl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call ptr @PyObject_GetAttr(ptr noundef %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64088)) #11
  br label %_io_TextIOWrapper_name_get_impl.exit

_io_TextIOWrapper_name_get_impl.exit:             ; preds = %6, %11, %13
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %16, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_closed_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_closed_get_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_closed_get_impl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call ptr @PyObject_GetAttr(ptr noundef %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960)) #11
  br label %_io_TextIOWrapper_closed_get_impl.exit

_io_TextIOWrapper_closed_get_impl.exit:           ; preds = %6, %11, %13
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %16, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper_newlines_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_newlines_get_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper_newlines_get_impl.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_io_TextIOWrapper_newlines_get_impl.exit, label %18

18:                                               ; preds = %14
  %19 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 64616), ptr noundef nonnull %3) #11
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %3, align 8
  %spec.select.i = select i1 %20, ptr @_Py_NoneStruct, ptr %21
  br label %_io_TextIOWrapper_newlines_get_impl.exit

_io_TextIOWrapper_newlines_get_impl.exit:         ; preds = %7, %12, %14, %18
  %.0.i = phi ptr [ null, %7 ], [ null, %12 ], [ @_Py_NoneStruct, %14 ], [ %spec.select.i, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_TextIOWrapper_errors_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper_errors_get_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_io_TextIOWrapper_errors_get_impl.exit, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !15
  br label %_io_TextIOWrapper_errors_get_impl.exit

_io_TextIOWrapper_errors_get_impl.exit:           ; preds = %6, %8, %13
  %.0.i = phi ptr [ null, %6 ], [ %10, %8 ], [ %10, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_TextIOWrapper__CHUNK_SIZE_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !157
  %16 = tail call ptr @PyLong_FromSsize_t(i64 noundef %15) #11
  br label %_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit

_io_TextIOWrapper__CHUNK_SIZE_get_impl.exit:      ; preds = %6, %11, %13
  %.0.i = phi ptr [ null, %6 ], [ null, %11 ], [ %16, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_io_TextIOWrapper__CHUNK_SIZE_set(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #11
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.47) #11
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

14:                                               ; preds = %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.119) #11
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  %20 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %19) #11
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @PyErr_Occurred() #11
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %.thread.i, label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

24:                                               ; preds = %18
  %25 = icmp slt i64 %20, 1
  br i1 %25, label %.thread.i, label %27

.thread.i:                                        ; preds = %24, %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.120) #11
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %28, align 8, !tbaa !157
  br label %_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit

_io_TextIOWrapper__CHUNK_SIZE_set_impl.exit:      ; preds = %7, %12, %16, %22, %.thread.i, %27
  %.0.i = phi i32 [ -1, %7 ], [ -1, %12 ], [ -1, %16 ], [ 0, %27 ], [ -1, %.thread.i ], [ -1, %22 ]
  ret i32 %.0.i
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @PyCodec_LookupError(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"nldecoder_object", !6, i64 0, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 32, !12, i64 32}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS7_object", !10, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!5, !11, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !9, i64 8}
!17 = !{!18, !20, i64 168}
!18 = !{!"_typeobject", !19, i64 0, !21, i64 24, !20, i64 32, !20, i64 40, !10, i64 48, !20, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !20, i64 168, !21, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !20, i64 208, !10, i64 216, !10, i64 224, !22, i64 232, !23, i64 240, !24, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !20, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !12, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !25, i64 410}
!19 = !{!"", !6, i64 0, !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!23 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!24 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!18, !21, i64 24}
!27 = !{!28, !20, i64 16}
!28 = !{!"", !6, i64 0, !20, i64 16, !20, i64 24, !29, i64 32}
!29 = !{!"", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2}
!30 = !{!25, !25, i64 0}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!20, !20, i64 0}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41, !7, i64 96}
!41 = !{!"textio", !6, i64 0, !12, i64 16, !12, i64 20, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !21, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93, !7, i64 94, !7, i64 95, !7, i64 96, !10, i64 104, !7, i64 112, !11, i64 120, !20, i64 128, !11, i64 136, !20, i64 144, !11, i64 152, !42, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !43, i64 192}
!42 = !{!"double", !7, i64 0}
!43 = !{!"p1 _ZTS9_io_state", !10, i64 0}
!44 = !{!41, !12, i64 16}
!45 = !{!46, !20, i64 8}
!46 = !{!"", !20, i64 0, !20, i64 8}
!47 = !{!46, !20, i64 0}
!48 = !{!41, !11, i64 176}
!49 = !{!18, !10, i64 320}
!50 = !{!41, !11, i64 40}
!51 = !{!41, !11, i64 32}
!52 = !{!41, !11, i64 48}
!53 = !{!41, !11, i64 56}
!54 = !{!41, !11, i64 64}
!55 = !{!41, !11, i64 120}
!56 = !{!41, !11, i64 136}
!57 = !{!41, !11, i64 152}
!58 = !{!41, !11, i64 72}
!59 = !{!41, !11, i64 168}
!60 = !{!41, !11, i64 184}
!61 = !{!41, !12, i64 20}
!62 = !{!41, !7, i64 95}
!63 = !{!41, !43, i64 192}
!64 = !{!65, !9, i64 120}
!65 = !{!"_io_state", !12, i64 0, !11, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!66 = !{!41, !7, i64 93}
!67 = !{!19, !20, i64 16}
!68 = !{!69, !20, i64 16}
!69 = !{!"", !6, i64 0, !20, i64 16, !20, i64 24, !70, i64 32, !71, i64 40}
!70 = !{!"p1 _ZTS15_dictkeysobject", !10, i64 0}
!71 = !{!"p1 _ZTS11_dictvalues", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS3_ts", !10, i64 0}
!74 = !{!75, !76, i64 16}
!75 = !{!"_ts", !73, i64 0, !73, i64 8, !76, i64 16, !20, i64 24, !77, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !78, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !79, i64 120, !11, i64 128, !12, i64 136, !11, i64 144, !20, i64 152, !20, i64 160, !11, i64 168, !20, i64 176, !12, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !20, i64 216, !20, i64 224, !80, i64 232, !81, i64 240, !81, i64 248, !82, i64 256, !11, i64 272, !20, i64 280, !11, i64 288, !11, i64 296}
!76 = !{!"p1 _ZTS3_is", !10, i64 0}
!77 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!78 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!79 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!80 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!81 = !{!"p2 _ZTS7_object", !10, i64 0}
!82 = !{!"_err_stackitem", !11, i64 0, !79, i64 8}
!83 = !{!84, !12, i64 184}
!84 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !20, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !85, i64 64, !12, i64 72, !85, i64 80, !85, i64 88, !85, i64 96, !12, i64 104, !86, i64 112, !86, i64 128, !86, i64 144, !86, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !85, i64 232, !85, i64 240, !85, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !85, i64 280, !85, i64 288, !85, i64 296, !85, i64 304, !12, i64 312, !86, i64 320, !85, i64 336, !85, i64 344, !85, i64 352, !85, i64 360, !85, i64 368, !85, i64 376, !85, i64 384, !12, i64 392, !85, i64 400, !85, i64 408, !85, i64 416, !85, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!85 = !{!"p1 int", !10, i64 0}
!86 = !{!"", !20, i64 0, !87, i64 8}
!87 = !{!"p2 int", !10, i64 0}
!88 = !{!84, !12, i64 12}
!89 = !{!90, !21, i64 11600}
!90 = !{!"_is", !91, i64 0, !76, i64 7264, !20, i64 7272, !20, i64 7280, !12, i64 7288, !20, i64 7296, !12, i64 7304, !12, i64 7308, !12, i64 7312, !20, i64 7320, !95, i64 7328, !97, i64 7376, !73, i64 7384, !20, i64 7392, !98, i64 7400, !11, i64 7640, !11, i64 7648, !100, i64 7656, !104, i64 7752, !105, i64 7960, !84, i64 7992, !20, i64 8440, !11, i64 8448, !11, i64 8456, !11, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !20, i64 8552, !7, i64 8560, !106, i64 10600, !11, i64 10648, !11, i64 10656, !11, i64 10664, !111, i64 10672, !112, i64 10728, !114, i64 10744, !117, i64 10768, !120, i64 10816, !11, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !121, i64 11032, !124, i64 11600, !127, i64 11656, !128, i64 11664, !130, i64 14104, !131, i64 79648, !133, i64 79664, !134, i64 79736, !135, i64 79768, !138, i64 79792, !139, i64 81744, !143, i64 222936, !115, i64 222968, !144, i64 222976, !20, i64 222984, !145, i64 222992, !10, i64 223000, !146, i64 223008, !115, i64 223024, !115, i64 223025, !20, i64 223032, !20, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !147, i64 224392, !148, i64 224552, !20, i64 224688, !152, i64 224696}
!91 = !{!"_ceval_state", !20, i64 0, !12, i64 8, !92, i64 16, !12, i64 24, !93, i64 32}
!92 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!93 = !{!"_pending_calls", !73, i64 0, !94, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 7224, !12, i64 7228}
!94 = !{!"PyMutex", !7, i64 0}
!95 = !{!"pythreads", !20, i64 0, !73, i64 8, !96, i64 16, !73, i64 24, !20, i64 32, !20, i64 40}
!96 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!97 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!98 = !{!"_gc_runtime_state", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !99, i64 24, !7, i64 48, !99, i64 96, !7, i64 120, !12, i64 192, !11, i64 200, !11, i64 208, !20, i64 216, !20, i64 224, !12, i64 232, !12, i64 236}
!99 = !{!"gc_generation", !46, i64 0, !12, i64 16, !12, i64 20}
!100 = !{!"_import_state", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 40, !101, i64 48, !103, i64 72}
!101 = !{!"", !94, i64 0, !102, i64 8, !20, i64 16}
!102 = !{!"long long", !7, i64 0}
!103 = !{!"", !12, i64 0, !20, i64 8, !12, i64 16}
!104 = !{!"_gil_runtime_state", !20, i64 0, !73, i64 8, !12, i64 16, !20, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!105 = !{!"codecs_state", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!106 = !{!"", !107, i64 0, !110, i64 24}
!107 = !{!"_xid_lookup_state", !108, i64 0}
!108 = !{!"", !12, i64 0, !12, i64 4, !94, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!110 = !{!"xi_exceptions", !11, i64 0, !11, i64 8, !11, i64 16}
!111 = !{!"_warnings_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16, !101, i64 24, !20, i64 48}
!112 = !{!"atexit_state", !113, i64 0, !11, i64 8}
!113 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!114 = !{!"_stoptheworld_state", !94, i64 0, !115, i64 1, !115, i64 2, !115, i64 3, !116, i64 4, !20, i64 8, !73, i64 16}
!115 = !{!"_Bool", !7, i64 0}
!116 = !{!"", !7, i64 0}
!117 = !{!"_qsbr_shared", !20, i64 0, !20, i64 8, !118, i64 16, !20, i64 24, !94, i64 32, !119, i64 40}
!118 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!119 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!120 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!121 = !{!"_py_object_state", !122, i64 0, !12, i64 560}
!122 = !{!"_Py_freelists", !123, i64 0, !123, i64 16, !7, i64 32, !123, i64 352, !123, i64 368, !123, i64 384, !123, i64 400, !123, i64 416, !123, i64 432, !123, i64 448, !123, i64 464, !123, i64 480, !123, i64 496, !123, i64 512, !123, i64 528, !123, i64 544}
!123 = !{!"_Py_freelist", !10, i64 0, !20, i64 8}
!124 = !{!"_Py_unicode_state", !125, i64 0, !10, i64 32, !126, i64 40}
!125 = !{!"_Py_unicode_fs_codec", !21, i64 0, !12, i64 8, !21, i64 16, !12, i64 24}
!126 = !{!"_Py_unicode_ids", !20, i64 0, !81, i64 8}
!127 = !{!"_Py_long_state", !12, i64 0}
!128 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !129, i64 2432}
!129 = !{!"p1 double", !10, i64 0}
!130 = !{!"_py_func_state", !12, i64 0, !7, i64 8}
!131 = !{!"_py_code_state", !94, i64 0, !132, i64 8}
!132 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!133 = !{!"_Py_dict_state", !12, i64 0, !7, i64 8}
!134 = !{!"_Py_exc_state", !11, i64 0, !10, i64 8, !12, i64 16, !11, i64 24}
!135 = !{!"_Py_mem_interp_free_queue", !12, i64 0, !94, i64 4, !136, i64 8}
!136 = !{!"llist_node", !137, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!138 = !{!"ast_state", !116, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !11, i64 1768, !11, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !11, i64 1832, !11, i64 1840, !11, i64 1848, !11, i64 1856, !11, i64 1864, !11, i64 1872, !11, i64 1880, !11, i64 1888, !11, i64 1896, !11, i64 1904, !11, i64 1912, !11, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944}
!139 = !{!"types_state", !12, i64 0, !140, i64 8, !141, i64 98312, !142, i64 107920, !94, i64 108416, !7, i64 108424}
!140 = !{!"type_cache", !7, i64 0}
!141 = !{!"", !20, i64 0, !7, i64 8}
!142 = !{!"", !20, i64 0, !20, i64 8, !7, i64 16}
!143 = !{!"callable_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!144 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!145 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!146 = !{!"_Py_GlobalMonitors", !7, i64 0}
!147 = !{!"_Py_interp_cached_objects", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!148 = !{!"_Py_interp_static_objects", !149, i64 0}
!149 = !{!"", !12, i64 0, !46, i64 8, !150, i64 24, !151, i64 64}
!150 = !{!"", !6, i64 0, !10, i64 16, !11, i64 24, !20, i64 32}
!151 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!152 = !{!"_PyThreadStateImpl", !75, i64 0, !11, i64 304, !11, i64 312, !119, i64 320, !136, i64 328}
!153 = !{!41, !20, i64 128}
!154 = !{!41, !20, i64 144}
!155 = !{!41, !10, i64 104}
!156 = !{!41, !42, i64 160}
!157 = !{!41, !20, i64 24}
!158 = !{!41, !7, i64 88}
!159 = !{!41, !7, i64 89}
!160 = !{!161, !10, i64 32}
!161 = !{!"", !6, i64 0, !11, i64 16, !162, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!162 = !{!"p1 _ZTS11PyModuleDef", !10, i64 0}
!163 = !{!65, !9, i64 64}
!164 = !{!65, !9, i64 72}
!165 = !{!65, !9, i64 56}
!166 = !{!65, !9, i64 96}
!167 = !{!41, !7, i64 94}
!168 = !{!41, !7, i64 112}
!169 = !{!170, !11, i64 888}
!170 = !{!"_heaptypeobject", !18, i64 0, !171, i64 416, !172, i64 448, !173, i64 736, !174, i64 760, !175, i64 840, !11, i64 856, !11, i64 864, !11, i64 872, !70, i64 880, !11, i64 888, !21, i64 896, !10, i64 904, !176, i64 912}
!171 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!172 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!173 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!174 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!175 = !{!"", !10, i64 0, !10, i64 8}
!176 = !{!"_specialization_cache", !11, i64 0, !12, i64 8, !11, i64 16}
!177 = !{!65, !11, i64 8}
!178 = !{!102, !102, i64 0}
!179 = distinct !{!179, !33}
!180 = !{!41, !7, i64 91}
!181 = !{!41, !7, i64 90}
!182 = !{!183, !81, i64 24}
!183 = !{!"", !19, i64 0, !81, i64 24, !20, i64 32}
!184 = !{!21, !21, i64 0}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = !{!188, !20, i64 16}
!188 = !{!"", !10, i64 0, !11, i64 8, !20, i64 16, !20, i64 24, !12, i64 32, !12, i64 36, !21, i64 40, !189, i64 48, !189, i64 56, !189, i64 64, !10, i64 72}
!189 = !{!"p1 long", !10, i64 0}
!190 = !{!65, !9, i64 24}
!191 = !{!41, !7, i64 92}
!192 = !{!41, !21, i64 80}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = !{!196, !20, i64 0}
!196 = !{!"", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!197 = !{!196, !12, i64 16}
!198 = !{!196, !12, i64 12}
!199 = !{!196, !12, i64 8}
!200 = !{!196, !7, i64 20}
!201 = distinct !{!201, !33}
!202 = !{!203, !10, i64 8}
!203 = !{!"", !21, i64 0, !10, i64 8}
!204 = !{!203, !21, i64 0}
!205 = distinct !{!205, !33}
