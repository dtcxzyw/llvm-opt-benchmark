; ModuleID = 'bench/cpython/original/action_helpers.ll'
source_filename = "bench/cpython/original/action_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.37, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon, %struct.anon.0, i32, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2, %struct.llist_node }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.32, ptr }
%struct.anon.32 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.33, %struct._pending_calls, %struct.PyMutex }
%struct.anon.33 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.34, %struct.anon.35, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.34 = type { i32, ptr, i32, i32, ptr }
%struct.anon.35 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.36, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.36 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.38 }
%struct.anon.38 = type { [210 x %struct.anon.39] }
%struct.anon.39 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.43], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.41, ptr }
%union.anon.41 = type { i64 }
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
%struct.anon.832 = type { i32, ptr }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"imaginary number required in complex literal\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"real number required in complex literal\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"with Barry as BDFL, use '<>' instead of '!='\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const._PyPegen_check_legacy_stmt.candidates = private unnamed_addr constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [71 x i8] c"f-string: conversion type must come right after the exclamanation mark\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"subscript\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"starred\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"function call\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"generator expression\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"yield expression\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"await expression\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"list comprehension\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set comprehension\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"dict comprehension\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dict literal\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"set display\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"f-string expression\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"comparison\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"conditional expression\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"named expression\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"unexpected expression in assignment %d (line %d)\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"positional argument follows keyword argument unpacking\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"positional argument follows keyword argument\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Generator expression must be parenthesized\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rR\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"unexpected JoinedStr node without debug data in f-string at line %d\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"f-string: invalid conversion character %R: expected 's', 'r', or 'a'\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [39 x i8] c"cannot mix bytes and nonbytes literals\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_PyPegen_dummy_name(ptr noundef readnone captures(none) %0, ...) local_unnamed_addr #0 {
  ret ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2272)
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_singleton_seq(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %4) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %2, %6
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_Py_asdl_generic_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_insert_in_front(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %6) #11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_PyPegen_singleton_seq.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !19
  br label %_PyPegen_singleton_seq.exit

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8, !tbaa !20
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %13, ptr noundef %15) #11
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %_PyPegen_singleton_seq.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %1, ptr %19, align 8, !tbaa !19
  %20 = load i64, ptr %16, align 8, !tbaa !20
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %.lr.ph, label %_PyPegen_singleton_seq.exit

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.01923 = phi i64 [ 1, %.lr.ph ], [ %30, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !17
  %25 = getelementptr ptr, ptr %24, i64 %.01923
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %18, align 8, !tbaa !17
  %29 = getelementptr ptr, ptr %28, i64 %.01923
  store ptr %27, ptr %29, align 8, !tbaa !19
  %30 = add nuw nsw i64 %.01923, 1
  %exitcond.not = icmp eq i64 %30, %20
  br i1 %exitcond.not, label %_PyPegen_singleton_seq.exit, label %23, !llvm.loop !21

_PyPegen_singleton_seq.exit:                      ; preds = %23, %17, %8, %4, %11
  %.0 = phi ptr [ null, %11 ], [ null, %4 ], [ %7, %8 ], [ %16, %17 ], [ %16, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_append_to_end(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 1, ptr noundef %6) #11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_PyPegen_singleton_seq.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !19
  br label %_PyPegen_singleton_seq.exit

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !20
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %13, ptr noundef %15) #11
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %_PyPegen_singleton_seq.exit, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %26

._crit_edge:                                      ; preds = %26, %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr ptr, ptr %23, i64 %18
  %25 = getelementptr i8, ptr %24, i64 -8
  store ptr %2, ptr %25, align 8, !tbaa !19
  br label %_PyPegen_singleton_seq.exit

26:                                               ; preds = %.lr.ph, %26
  %27 = phi i64 [ 1, %.lr.ph ], [ %33, %26 ]
  %.02126 = phi i64 [ 0, %.lr.ph ], [ %27, %26 ]
  %28 = load ptr, ptr %20, align 8, !tbaa !17
  %29 = getelementptr ptr, ptr %28, i64 %.02126
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %21, align 8, !tbaa !17
  %32 = getelementptr ptr, ptr %31, i64 %.02126
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = add nuw nsw i64 %27, 1
  %exitcond.not = icmp eq i64 %33, %18
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !23

_PyPegen_singleton_seq.exit:                      ; preds = %8, %4, %._crit_edge, %11
  %.0 = phi ptr [ %16, %._crit_edge ], [ null, %11 ], [ null, %4 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_flatten(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_get_flattened_seq_size.exit.thread29, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %_get_flattened_seq_size.exit.thread

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.01013.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %15 ]
  %10 = getelementptr ptr, ptr %8, i64 %.01013.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i64 [ %14, %13 ], [ 0, %9 ]
  %17 = add i64 %16, %.014.i
  %18 = add nuw nsw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %18, %5
  br i1 %exitcond.not.i, label %_get_flattened_seq_size.exit, label %9, !llvm.loop !24

_get_flattened_seq_size.exit:                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %17, ptr noundef %20) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.thread32

_get_flattened_seq_size.exit.thread29:            ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 0, ptr noundef %23) #11
  br label %.loopexit

_get_flattened_seq_size.exit.thread:              ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef 0, ptr noundef %26) #11
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %.loopexit, label %.thread32

.thread32:                                        ; preds = %_get_flattened_seq_size.exit.thread, %_get_flattened_seq_size.exit
  %28 = phi ptr [ %27, %_get_flattened_seq_size.exit.thread ], [ %21, %_get_flattened_seq_size.exit ]
  %29 = load i64, ptr %1, align 8, !tbaa !20
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.thread32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %33

33:                                               ; preds = %.lr.ph37, %._crit_edge
  %.02236 = phi i32 [ 0, %.lr.ph37 ], [ %.1.lcssa, %._crit_edge ]
  %.02335 = phi i64 [ 0, %.lr.ph37 ], [ %42, %._crit_edge ]
  %34 = load ptr, ptr %31, align 8, !tbaa !17
  %35 = getelementptr ptr, ptr %34, i64 %.02335
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %36, align 8, !tbaa !20
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %43

._crit_edge:                                      ; preds = %43, %33, %38
  %.1.lcssa = phi i32 [ %.02236, %38 ], [ %.02236, %33 ], [ %48, %43 ]
  %42 = add nuw nsw i64 %.02335, 1
  %exitcond39.not = icmp eq i64 %42, %29
  br i1 %exitcond39.not, label %.loopexit, label %33, !llvm.loop !25

43:                                               ; preds = %.lr.ph, %43
  %.02134 = phi i64 [ 0, %.lr.ph ], [ %51, %43 ]
  %.133 = phi i32 [ %.02236, %.lr.ph ], [ %48, %43 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !17
  %45 = getelementptr ptr, ptr %44, i64 %.02134
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %32, align 8, !tbaa !17
  %48 = add i32 %.133, 1
  %49 = sext i32 %.133 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !19
  %51 = add nuw nsw i64 %.02134, 1
  %exitcond.not = icmp eq i64 %51, %39
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge, %_get_flattened_seq_size.exit.thread29, %.thread32, %_get_flattened_seq_size.exit.thread, %_get_flattened_seq_size.exit
  %.0 = phi ptr [ null, %_get_flattened_seq_size.exit ], [ null, %_get_flattened_seq_size.exit.thread ], [ %28, %.thread32 ], [ %24, %_get_flattened_seq_size.exit.thread29 ], [ %28, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_seq_last_item(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !20
  %5 = add i64 %4, -1
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ -1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr ptr, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_seq_first_item(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_names_with_dot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef %8) #11
  store ptr %9, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %Py_DECREF.exit, label %10

10:                                               ; preds = %3
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_PyUnicode_InternImmortal(ptr noundef %14, ptr noundef nonnull %4) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = call i32 @_PyArena_AddPyObject(ptr noundef %16, ptr noundef %17) #11
  %19 = icmp slt i32 %18, 0
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  br i1 %19, label %21, label %27

21:                                               ; preds = %10
  %22 = load i32, ptr %20, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %Py_DECREF.exit

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call ptr @_PyAST_Name(ptr noundef %20, i32 noundef 1, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, ptr noundef %36) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %21, %27, %3
  %.0 = phi ptr [ null, %3 ], [ %37, %27 ], [ null, %21 ], [ null, %23 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_PyPegen_seq_count_dots(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !20
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  br label %8

._crit_edge:                                      ; preds = %8, %1, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %1 ], [ %.1, %8 ]
  ret i32 %.0.lcssa

8:                                                ; preds = %.lr.ph, %8
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %8 ]
  %.01012 = phi i64 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = getelementptr ptr, ptr %7, i64 %.01012
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %switch = icmp eq i32 %11, 52
  %.1.v = select i1 %switch, i32 3, i32 1
  %.1 = add i32 %.1.v, %.013
  %12 = add nuw nsw i64 %.01012, 1
  %exitcond.not = icmp eq i64 %12, %4
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !48
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_alias_for_star(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @_PyArena_AddPyObject(ptr noundef %10, ptr noundef nonnull %7) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %7, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit

19:                                               ; preds = %8
  %20 = tail call ptr @_PyAST_alias(ptr noundef nonnull %7, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %6, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %6 ], [ null, %13 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_alias(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_map_names_to_ids(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_identifier_seq_new(i64 noundef %7, ptr noundef %9) #11
  %.not = icmp ne ptr %10, null
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %20, %14 ]
  %15 = getelementptr [1 x ptr], ptr %12, i64 0, i64 %.01417
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr [1 x ptr], ptr %13, i64 0, i64 %.01417
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = add nuw nsw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %20, %7
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !53

.loopexit:                                        ; preds = %14, %6
  ret ptr %10
}

declare ptr @_Py_asdl_identifier_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_cmpop_expr_pair(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @_PyArena_Malloc(ptr noundef %5, i64 noundef 16) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  store i32 %1, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %6
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_cmpops(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_int_seq_new(i64 noundef %7, ptr noundef %9) #11
  %.not = icmp ne ptr %10, null
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %20, %15 ]
  %16 = getelementptr ptr, ptr %13, i64 %.01417
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = getelementptr [1 x i32], ptr %14, i64 0, i64 %.01417
  store i32 %18, ptr %19, align 4, !tbaa !57
  %20 = add nuw nsw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %20, %7
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !58

.loopexit:                                        ; preds = %15, %6
  ret ptr %10
}

declare ptr @_Py_asdl_int_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_exprs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %7, ptr noundef %9) #11
  %.not = icmp ne ptr %10, null
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %21, %15 ]
  %16 = getelementptr ptr, ptr %13, i64 %.01417
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr [1 x ptr], ptr %14, i64 0, i64 %.01417
  store ptr %19, ptr %20, align 8, !tbaa !51
  %21 = add nuw nsw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %21, %7
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !59

.loopexit:                                        ; preds = %15, %6
  ret ptr %10
}

declare ptr @_Py_asdl_expr_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_set_expr_context(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !60
  switch i32 %4, label %common.ret32 [
    i32 24, label %5
    i32 26, label %18
    i32 25, label %49
    i32 22, label %80
    i32 21, label %95
    i32 23, label %110
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = tail call ptr @_PyAST_Name(ptr noundef %8, i32 noundef %2, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %.val) #11
  br label %common.ret32

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_set_seq_context.exit, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %20, align 8, !tbaa !49
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_set_seq_context.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %23, ptr noundef %27) #11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_set_seq_context.exit, label %.preheader

.preheader:                                       ; preds = %25
  %29 = icmp sgt i64 %23, 0
  br i1 %29, label %.lr.ph30, label %_set_seq_context.exit

.lr.ph30:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %32

32:                                               ; preds = %.lr.ph30, %32
  %.017.i29 = phi i64 [ 0, %.lr.ph30 ], [ %37, %32 ]
  %33 = getelementptr [1 x ptr], ptr %30, i64 0, i64 %.017.i29
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = tail call ptr @_PyPegen_set_expr_context(ptr noundef %0, ptr noundef %34, i32 noundef %2)
  %36 = getelementptr [1 x ptr], ptr %31, i64 0, i64 %.017.i29
  store ptr %35, ptr %36, align 8, !tbaa !51
  %37 = add nuw nsw i64 %.017.i29, 1
  %exitcond31.not = icmp eq i64 %37, %23
  br i1 %exitcond31.not, label %_set_seq_context.exit, label %32, !llvm.loop !61

_set_seq_context.exit:                            ; preds = %32, %.preheader, %18, %22, %25
  %.0.i = phi ptr [ null, %22 ], [ null, %25 ], [ null, %18 ], [ %28, %.preheader ], [ %28, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = tail call ptr @_PyAST_Tuple(ptr noundef %.0.i, i32 noundef %2, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef %47) #11
  br label %common.ret32

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_set_seq_context.exit25, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %51, align 8, !tbaa !49
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_set_seq_context.exit25, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %54, ptr noundef %58) #11
  %.not.i22 = icmp eq ptr %59, null
  br i1 %.not.i22, label %_set_seq_context.exit25, label %.preheader27

.preheader27:                                     ; preds = %56
  %60 = icmp sgt i64 %54, 0
  br i1 %60, label %.lr.ph, label %_set_seq_context.exit25

.lr.ph:                                           ; preds = %.preheader27
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %.017.i2328 = phi i64 [ 0, %.lr.ph ], [ %68, %63 ]
  %64 = getelementptr [1 x ptr], ptr %61, i64 0, i64 %.017.i2328
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = tail call ptr @_PyPegen_set_expr_context(ptr noundef %0, ptr noundef %65, i32 noundef %2)
  %67 = getelementptr [1 x ptr], ptr %62, i64 0, i64 %.017.i2328
  store ptr %66, ptr %67, align 8, !tbaa !51
  %68 = add nuw nsw i64 %.017.i2328, 1
  %exitcond.not = icmp eq i64 %68, %54
  br i1 %exitcond.not, label %_set_seq_context.exit25, label %63, !llvm.loop !61

_set_seq_context.exit25:                          ; preds = %63, %.preheader27, %49, %53, %56
  %.0.i24 = phi ptr [ null, %53 ], [ null, %56 ], [ null, %49 ], [ %59, %.preheader27 ], [ %59, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = tail call ptr @_PyAST_List(ptr noundef %.0.i24, i32 noundef %2, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, ptr noundef %78) #11
  br label %common.ret32

80:                                               ; preds = %3
  %81 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = tail call ptr @_PyAST_Subscript(ptr noundef %83, ptr noundef %85, i32 noundef %2, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, ptr noundef %.val20) #11
  br label %common.ret32

95:                                               ; preds = %3
  %96 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = tail call ptr @_PyAST_Attribute(ptr noundef %98, ptr noundef %100, i32 noundef %2, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108, ptr noundef %.val21) #11
  br label %common.ret32

common.ret32:                                     ; preds = %3, %95, %80, %_set_seq_context.exit25, %_set_seq_context.exit, %5, %110
  %common.ret32.op = phi ptr [ %124, %110 ], [ %109, %95 ], [ %94, %80 ], [ %79, %_set_seq_context.exit25 ], [ %48, %_set_seq_context.exit ], [ %17, %5 ], [ %1, %3 ]
  ret ptr %common.ret32.op

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = tail call ptr @_PyPegen_set_expr_context(ptr noundef %0, ptr noundef %112, i32 noundef %2)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = tail call ptr @_PyAST_Starred(ptr noundef %113, i32 noundef %2, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, ptr noundef %123) #11
  br label %common.ret32
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_value_pair(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @_PyArena_Malloc(ptr noundef %5, i64 noundef 16) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_keys(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %7, ptr noundef %9) #11
  %.not = icmp ne ptr %10, null
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %20, %15 ]
  %16 = getelementptr ptr, ptr %13, i64 %.01417
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr [1 x ptr], ptr %14, i64 0, i64 %.01417
  store ptr %18, ptr %19, align 8, !tbaa !51
  %20 = add nuw nsw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %20, %7
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !65

.loopexit:                                        ; preds = %15, %6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_values(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %7, ptr noundef %9) #11
  %.not = icmp ne ptr %10, null
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %21, %15 ]
  %16 = getelementptr ptr, ptr %13, i64 %.01417
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr [1 x ptr], ptr %14, i64 0, i64 %.01417
  store ptr %19, ptr %20, align 8, !tbaa !51
  %21 = add nuw nsw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %21, %7
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !66

.loopexit:                                        ; preds = %15, %6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_key_pattern_pair(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @_PyArena_Malloc(ptr noundef %5, i64 noundef 16) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_pattern_keys(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %7, ptr noundef %9) #11
  %.not = icmp ne ptr %10, null
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %20, %15 ]
  %16 = getelementptr ptr, ptr %13, i64 %.01417
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr [1 x ptr], ptr %14, i64 0, i64 %.01417
  store ptr %18, ptr %19, align 8, !tbaa !51
  %20 = add nuw nsw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %20, %7
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !71

.loopexit:                                        ; preds = %15, %6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_patterns(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_pattern_seq_new(i64 noundef %7, ptr noundef %9) #11
  %.not = icmp ne ptr %10, null
  %11 = icmp sgt i64 %7, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %21, %15 ]
  %16 = getelementptr ptr, ptr %13, i64 %.01417
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr [1 x ptr], ptr %14, i64 0, i64 %.01417
  store ptr %19, ptr %20, align 8, !tbaa !72
  %21 = add nuw nsw i64 %.01417, 1
  %exitcond.not = icmp eq i64 %21, %7
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !73

.loopexit:                                        ; preds = %15, %6
  ret ptr %10
}

declare ptr @_Py_asdl_pattern_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_default_pair(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @_PyArena_Malloc(ptr noundef %6, i64 noundef 16) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @_PyPegen_add_type_comment_to_arg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  store ptr %9, ptr %7, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %4, %8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_add_type_comment_to_arg(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_PyPegen_new_type_comment.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = tail call ptr @PyBytes_AsString(ptr noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_PyPegen_new_type_comment.exit.thread, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %12 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %8, i64 noundef %11, ptr noundef null) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_PyPegen_new_type_comment.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @_PyArena_AddPyObject(ptr noundef %16, ptr noundef nonnull %12) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %_PyPegen_new_type_comment.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %_PyPegen_new_type_comment.exit.thread

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %12, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_PyPegen_new_type_comment.exit.thread

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %_PyPegen_new_type_comment.exit.thread

_PyPegen_new_type_comment.exit:                   ; preds = %14
  %25 = load ptr, ptr %1, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = tail call ptr @_PyAST_arg(ptr noundef %25, ptr noundef %27, ptr noundef nonnull %12, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, ptr noundef %36) #11
  br label %_PyPegen_new_type_comment.exit.thread

_PyPegen_new_type_comment.exit.thread:            ; preds = %24, %21, %19, %10, %5, %_PyPegen_new_type_comment.exit, %3
  %.0 = phi ptr [ %1, %3 ], [ null, %5 ], [ %37, %_PyPegen_new_type_comment.exit ], [ null, %10 ], [ null, %19 ], [ null, %21 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_slash_with_default(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @_PyArena_Malloc(ptr noundef %5, i64 noundef 16) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_star_etc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @_PyArena_Malloc(ptr noundef %6, i64 noundef 24) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !92
  br label %11

11:                                               ; preds = %4, %8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_join_sequences(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %9 = icmp eq ptr %2, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %14 = add i64 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %14, ptr noundef %16) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %.preheader29

.preheader29:                                     ; preds = %12
  %18 = icmp sgt i64 %8, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %24

.preheader.loopexit:                              ; preds = %24
  %indvars = trunc i64 %29 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader29
  %.024.lcssa = phi i32 [ 0, %.preheader29 ], [ %indvars, %.preheader.loopexit ]
  %21 = icmp sgt i64 %13, 0
  br i1 %21, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %32

24:                                               ; preds = %.lr.ph, %24
  %.02331 = phi i64 [ 0, %.lr.ph ], [ %29, %24 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !17
  %26 = getelementptr ptr, ptr %25, i64 %.02331
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %20, align 8, !tbaa !17
  %29 = add nuw nsw i64 %.02331, 1
  %sext = shl i64 %.02331, 32
  %30 = ashr exact i64 %sext, 29
  %31 = getelementptr i8, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %29, %8
  br i1 %exitcond.not, label %.preheader.loopexit, label %24, !llvm.loop !93

32:                                               ; preds = %.lr.ph34, %32
  %.033 = phi i64 [ 0, %.lr.ph34 ], [ %40, %32 ]
  %.132 = phi i32 [ %.024.lcssa, %.lr.ph34 ], [ %37, %32 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !17
  %34 = getelementptr ptr, ptr %33, i64 %.033
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %23, align 8, !tbaa !17
  %37 = add i32 %.132, 1
  %38 = sext i32 %.132 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !19
  %40 = add nuw nsw i64 %.033, 1
  %exitcond36.not = icmp eq i64 %40, %13
  br i1 %exitcond36.not, label %.loopexit, label %32, !llvm.loop !94

.loopexit:                                        ; preds = %32, %.preheader, %12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_arguments(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %_make_posonlyargs.exit.thread92

7:                                                ; preds = %6
  %.not19.i = icmp eq ptr %2, null
  br i1 %.not19.i, label %_make_posonlyargs.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %10, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %13, %12 ], [ 0, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef %15, ptr noundef %17) #11
  %.not.i.i = icmp ne ptr %18, null
  %19 = icmp sgt i64 %15, 0
  %or.cond.i.i = and i1 %19, %.not.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_get_names.exit.i

.lr.ph.i.i:                                       ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %.01417.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %23 ]
  %24 = getelementptr ptr, ptr %21, i64 %.01417.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %.01417.i.i
  store ptr %26, ptr %27, align 8, !tbaa !95
  %28 = add nuw nsw i64 %.01417.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %15
  br i1 %exitcond.not.i.i, label %_get_names.exit.thread.i, label %23, !llvm.loop !96

_get_names.exit.i:                                ; preds = %14
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %_make_posonlyargs.exit.thread, label %_get_names.exit.thread.i

_get_names.exit.thread.i:                         ; preds = %23, %_get_names.exit.i
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %_get_names.exit.thread.i
  %32 = load i64, ptr %29, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %_get_names.exit.thread.i
  %34 = phi i64 [ %32, %31 ], [ 0, %_get_names.exit.thread.i ]
  %35 = load i64, ptr %18, align 8, !tbaa !20
  %36 = add i64 %35, %34
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %36, ptr noundef %37) #11
  %.not.i21.i = icmp eq ptr %38, null
  br i1 %.not.i21.i, label %_make_posonlyargs.exit.thread, label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %33
  %39 = icmp sgt i64 %34, 0
  br i1 %39, label %.lr.ph.i22.i, label %.preheader.i.i

.lr.ph.i22.i:                                     ; preds = %.preheader29.i.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %45

.preheader.loopexit.i.i:                          ; preds = %45
  %indvars.i.i = trunc i64 %34 to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %.preheader29.i.i
  %.024.lcssa.i.i = phi i32 [ 0, %.preheader29.i.i ], [ %indvars.i.i, %.preheader.loopexit.i.i ]
  %42 = icmp sgt i64 %35, 0
  br i1 %42, label %.lr.ph34.i.i, label %_make_posonlyargs.exit.thread92

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %53

45:                                               ; preds = %45, %.lr.ph.i22.i
  %.02331.i.i = phi i64 [ 0, %.lr.ph.i22.i ], [ %50, %45 ]
  %46 = load ptr, ptr %40, align 8, !tbaa !17
  %47 = getelementptr ptr, ptr %46, i64 %.02331.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %41, align 8, !tbaa !17
  %50 = add nuw nsw i64 %.02331.i.i, 1
  %sext.i.i = shl i64 %.02331.i.i, 32
  %51 = ashr exact i64 %sext.i.i, 29
  %52 = getelementptr i8, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !19
  %exitcond.not.i23.i = icmp eq i64 %50, %34
  br i1 %exitcond.not.i23.i, label %.preheader.loopexit.i.i, label %45, !llvm.loop !93

53:                                               ; preds = %53, %.lr.ph34.i.i
  %.033.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %61, %53 ]
  %.132.i.i = phi i32 [ %.024.lcssa.i.i, %.lr.ph34.i.i ], [ %58, %53 ]
  %54 = load ptr, ptr %43, align 8, !tbaa !17
  %55 = getelementptr ptr, ptr %54, i64 %.033.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %44, align 8, !tbaa !17
  %58 = add i32 %.132.i.i, 1
  %59 = sext i32 %.132.i.i to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !19
  %61 = add nuw nsw i64 %.033.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %61, %35
  br i1 %exitcond36.not.i.i, label %_make_posonlyargs.exit.thread92, label %53, !llvm.loop !94

_make_posonlyargs.exit:                           ; preds = %7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %63) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_make_posonlyargs.exit.thread, label %_make_posonlyargs.exit.thread92

_make_posonlyargs.exit.thread92:                  ; preds = %53, %.preheader.i.i, %6, %_make_posonlyargs.exit
  %.sink.i94 = phi ptr [ %64, %_make_posonlyargs.exit ], [ %38, %.preheader.i.i ], [ %1, %6 ], [ %38, %53 ]
  %.not.i30 = icmp eq ptr %4, null
  %.not24.i = icmp eq ptr %3, null
  br i1 %.not.i30, label %120, label %66

66:                                               ; preds = %_make_posonlyargs.exit.thread92
  %67 = load i64, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef %67, ptr noundef %69) #11
  %.not.i30.i = icmp ne ptr %70, null
  %71 = icmp sgt i64 %67, 0
  %or.cond.i31.i = and i1 %71, %.not.i30.i
  br i1 %.not24.i, label %110, label %72

72:                                               ; preds = %66
  br i1 %or.cond.i31.i, label %.lr.ph.i.i47, label %_get_names.exit.i31

.lr.ph.i.i47:                                     ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i47
  %.01417.i.i48 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %81, %76 ]
  %77 = getelementptr ptr, ptr %74, i64 %.01417.i.i48
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr [1 x ptr], ptr %75, i64 0, i64 %.01417.i.i48
  store ptr %79, ptr %80, align 8, !tbaa !95
  %81 = add nuw nsw i64 %.01417.i.i48, 1
  %exitcond.not.i.i49 = icmp eq i64 %81, %67
  br i1 %exitcond.not.i.i49, label %_get_names.exit.thread.i32, label %76, !llvm.loop !96

_get_names.exit.i31:                              ; preds = %72
  %.not26.i = icmp eq ptr %70, null
  br i1 %.not26.i, label %_make_posonlyargs.exit.thread, label %_get_names.exit.thread.i32

_get_names.exit.thread.i32:                       ; preds = %76, %_get_names.exit.i31
  %82 = load i64, ptr %3, align 8, !tbaa !20
  %83 = load i64, ptr %70, align 8, !tbaa !20
  %84 = add i64 %83, %82
  %85 = load ptr, ptr %68, align 8, !tbaa !4
  %86 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %84, ptr noundef %85) #11
  %.not.i27.i = icmp eq ptr %86, null
  br i1 %.not.i27.i, label %_make_posonlyargs.exit.thread, label %.preheader29.i.i33

.preheader29.i.i33:                               ; preds = %_get_names.exit.thread.i32
  %87 = icmp sgt i64 %82, 0
  br i1 %87, label %.lr.ph.i28.i, label %.preheader.i.i34

.lr.ph.i28.i:                                     ; preds = %.preheader29.i.i33
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %93

.preheader.loopexit.i.i45:                        ; preds = %93
  %indvars.i.i46 = trunc i64 %82 to i32
  br label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %.preheader.loopexit.i.i45, %.preheader29.i.i33
  %.024.lcssa.i.i35 = phi i32 [ 0, %.preheader29.i.i33 ], [ %indvars.i.i46, %.preheader.loopexit.i.i45 ]
  %90 = icmp sgt i64 %83, 0
  br i1 %90, label %.lr.ph34.i.i39, label %_make_posargs.exit.thread99

.lr.ph34.i.i39:                                   ; preds = %.preheader.i.i34
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %101

93:                                               ; preds = %93, %.lr.ph.i28.i
  %.02331.i.i43 = phi i64 [ 0, %.lr.ph.i28.i ], [ %98, %93 ]
  %94 = load ptr, ptr %88, align 8, !tbaa !17
  %95 = getelementptr ptr, ptr %94, i64 %.02331.i.i43
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %89, align 8, !tbaa !17
  %98 = add nuw nsw i64 %.02331.i.i43, 1
  %sext.i.i44 = shl i64 %.02331.i.i43, 32
  %99 = ashr exact i64 %sext.i.i44, 29
  %100 = getelementptr i8, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8, !tbaa !19
  %exitcond.not.i29.i = icmp eq i64 %98, %82
  br i1 %exitcond.not.i29.i, label %.preheader.loopexit.i.i45, label %93, !llvm.loop !93

101:                                              ; preds = %101, %.lr.ph34.i.i39
  %.033.i.i40 = phi i64 [ 0, %.lr.ph34.i.i39 ], [ %109, %101 ]
  %.132.i.i41 = phi i32 [ %.024.lcssa.i.i35, %.lr.ph34.i.i39 ], [ %106, %101 ]
  %102 = load ptr, ptr %91, align 8, !tbaa !17
  %103 = getelementptr ptr, ptr %102, i64 %.033.i.i40
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = load ptr, ptr %92, align 8, !tbaa !17
  %106 = add i32 %.132.i.i41, 1
  %107 = sext i32 %.132.i.i41 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !19
  %109 = add nuw nsw i64 %.033.i.i40, 1
  %exitcond36.not.i.i42 = icmp eq i64 %109, %83
  br i1 %exitcond36.not.i.i42, label %_make_posargs.exit.thread99, label %101, !llvm.loop !94

110:                                              ; preds = %66
  br i1 %or.cond.i31.i, label %.lr.ph.i32.i, label %_make_posargs.exit

.lr.ph.i32.i:                                     ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %114

114:                                              ; preds = %114, %.lr.ph.i32.i
  %.01417.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %119, %114 ]
  %115 = getelementptr ptr, ptr %112, i64 %.01417.i33.i
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr [1 x ptr], ptr %113, i64 0, i64 %.01417.i33.i
  store ptr %117, ptr %118, align 8, !tbaa !95
  %119 = add nuw nsw i64 %.01417.i33.i, 1
  %exitcond.not.i34.i = icmp eq i64 %119, %67
  br i1 %exitcond.not.i34.i, label %_make_posargs.exit.thread99, label %114, !llvm.loop !96

120:                                              ; preds = %_make_posonlyargs.exit.thread92
  br i1 %.not24.i, label %122, label %.thread136

.thread136:                                       ; preds = %120
  %121 = icmp ne ptr %2, null
  br label %211

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %124) #11
  br label %_make_posargs.exit

_make_posargs.exit:                               ; preds = %110, %122
  %.sink.i37 = phi ptr [ %125, %122 ], [ %70, %110 ]
  %126 = icmp eq ptr %.sink.i37, null
  br i1 %126, label %_make_posonlyargs.exit.thread, label %_make_posargs.exit.thread99

_make_posargs.exit.thread99:                      ; preds = %101, %114, %.preheader.i.i34, %_make_posargs.exit
  %.sink.i37101 = phi ptr [ %.sink.i37, %_make_posargs.exit ], [ %86, %.preheader.i.i34 ], [ %70, %114 ], [ %86, %101 ]
  %127 = icmp ne ptr %2, null
  %128 = icmp ne ptr %4, null
  %or.cond.i = and i1 %127, %128
  br i1 %or.cond.i, label %129, label %193

129:                                              ; preds = %_make_posargs.exit.thread99
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %131, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi i64 [ %134, %133 ], [ 0, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %136, ptr noundef %138) #11
  %.not.i.i52 = icmp ne ptr %139, null
  %140 = icmp sgt i64 %136, 0
  %or.cond.i.i53 = and i1 %140, %.not.i.i52
  br i1 %or.cond.i.i53, label %.lr.ph.i.i66, label %_get_defaults.exit.i

.lr.ph.i.i66:                                     ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i66
  %.01417.i.i67 = phi i64 [ 0, %.lr.ph.i.i66 ], [ %150, %144 ]
  %145 = getelementptr ptr, ptr %142, i64 %.01417.i.i67
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = getelementptr [1 x ptr], ptr %143, i64 0, i64 %.01417.i.i67
  store ptr %148, ptr %149, align 8, !tbaa !51
  %150 = add nuw nsw i64 %.01417.i.i67, 1
  %exitcond.not.i.i68 = icmp eq i64 %150, %136
  br i1 %exitcond.not.i.i68, label %_get_defaults.exit.thread.i, label %144, !llvm.loop !97

_get_defaults.exit.i:                             ; preds = %135
  %.not.i54 = icmp eq ptr %139, null
  br i1 %.not.i54, label %_make_posonlyargs.exit.thread, label %_get_defaults.exit.thread.i

_get_defaults.exit.thread.i:                      ; preds = %144, %_get_defaults.exit.i
  %151 = load i64, ptr %4, align 8, !tbaa !20
  %152 = load ptr, ptr %137, align 8, !tbaa !4
  %153 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %151, ptr noundef %152) #11
  %.not.i38.i = icmp ne ptr %153, null
  %154 = icmp sgt i64 %151, 0
  %or.cond.i39.i = and i1 %154, %.not.i38.i
  br i1 %or.cond.i39.i, label %.lr.ph.i40.i, label %_get_defaults.exit43.i

.lr.ph.i40.i:                                     ; preds = %_get_defaults.exit.thread.i
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  br label %158

158:                                              ; preds = %158, %.lr.ph.i40.i
  %.01417.i41.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %164, %158 ]
  %159 = getelementptr ptr, ptr %156, i64 %.01417.i41.i
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  %163 = getelementptr [1 x ptr], ptr %157, i64 0, i64 %.01417.i41.i
  store ptr %162, ptr %163, align 8, !tbaa !51
  %164 = add nuw nsw i64 %.01417.i41.i, 1
  %exitcond.not.i42.i = icmp eq i64 %164, %151
  br i1 %exitcond.not.i42.i, label %_get_defaults.exit43.thread.i, label %158, !llvm.loop !97

_get_defaults.exit43.i:                           ; preds = %_get_defaults.exit.thread.i
  %.not37.i = icmp eq ptr %153, null
  br i1 %.not37.i, label %_make_posonlyargs.exit.thread, label %_get_defaults.exit43.thread.i

_get_defaults.exit43.thread.i:                    ; preds = %158, %_get_defaults.exit43.i
  %165 = load i64, ptr %139, align 8, !tbaa !20
  %166 = load i64, ptr %153, align 8, !tbaa !20
  %167 = add i64 %166, %165
  %168 = load ptr, ptr %137, align 8, !tbaa !4
  %169 = tail call ptr @_Py_asdl_generic_seq_new(i64 noundef %167, ptr noundef %168) #11
  %.not.i44.i = icmp eq ptr %169, null
  br i1 %.not.i44.i, label %_make_posonlyargs.exit.thread, label %.preheader29.i.i55

.preheader29.i.i55:                               ; preds = %_get_defaults.exit43.thread.i
  %170 = icmp sgt i64 %165, 0
  br i1 %170, label %.lr.ph.i45.i, label %.preheader.i.i56

.lr.ph.i45.i:                                     ; preds = %.preheader29.i.i55
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %176

.preheader.loopexit.i.i64:                        ; preds = %176
  %indvars.i.i65 = trunc i64 %165 to i32
  br label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %.preheader.loopexit.i.i64, %.preheader29.i.i55
  %.024.lcssa.i.i57 = phi i32 [ 0, %.preheader29.i.i55 ], [ %indvars.i.i65, %.preheader.loopexit.i.i64 ]
  %173 = icmp sgt i64 %166, 0
  br i1 %173, label %.lr.ph34.i.i58, label %_make_posdefaults.exit.thread107

.lr.ph34.i.i58:                                   ; preds = %.preheader.i.i56
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %184

176:                                              ; preds = %176, %.lr.ph.i45.i
  %.02331.i.i62 = phi i64 [ 0, %.lr.ph.i45.i ], [ %181, %176 ]
  %177 = load ptr, ptr %171, align 8, !tbaa !17
  %178 = getelementptr ptr, ptr %177, i64 %.02331.i.i62
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = load ptr, ptr %172, align 8, !tbaa !17
  %181 = add nuw nsw i64 %.02331.i.i62, 1
  %sext.i.i63 = shl i64 %.02331.i.i62, 32
  %182 = ashr exact i64 %sext.i.i63, 29
  %183 = getelementptr i8, ptr %180, i64 %182
  store ptr %179, ptr %183, align 8, !tbaa !19
  %exitcond.not.i46.i = icmp eq i64 %181, %165
  br i1 %exitcond.not.i46.i, label %.preheader.loopexit.i.i64, label %176, !llvm.loop !93

184:                                              ; preds = %184, %.lr.ph34.i.i58
  %.033.i.i59 = phi i64 [ 0, %.lr.ph34.i.i58 ], [ %192, %184 ]
  %.132.i.i60 = phi i32 [ %.024.lcssa.i.i57, %.lr.ph34.i.i58 ], [ %189, %184 ]
  %185 = load ptr, ptr %174, align 8, !tbaa !17
  %186 = getelementptr ptr, ptr %185, i64 %.033.i.i59
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = load ptr, ptr %175, align 8, !tbaa !17
  %189 = add i32 %.132.i.i60, 1
  %190 = sext i32 %.132.i.i60 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  store ptr %187, ptr %191, align 8, !tbaa !19
  %192 = add nuw nsw i64 %.033.i.i59, 1
  %exitcond36.not.i.i61 = icmp eq i64 %192, %166
  br i1 %exitcond36.not.i.i61, label %_make_posdefaults.exit.thread107, label %184, !llvm.loop !94

193:                                              ; preds = %_make_posargs.exit.thread99
  %194 = icmp eq ptr %2, null
  %or.cond3.i = and i1 %194, %128
  br i1 %or.cond3.i, label %195, label %211

195:                                              ; preds = %193
  %196 = load i64, ptr %4, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %196, ptr noundef %198) #11
  %.not.i47.i = icmp ne ptr %199, null
  %200 = icmp sgt i64 %196, 0
  %or.cond.i48.i = and i1 %200, %.not.i47.i
  br i1 %or.cond.i48.i, label %.lr.ph.i49.i, label %_make_posdefaults.exit

.lr.ph.i49.i:                                     ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  br label %204

204:                                              ; preds = %204, %.lr.ph.i49.i
  %.01417.i50.i = phi i64 [ 0, %.lr.ph.i49.i ], [ %210, %204 ]
  %205 = getelementptr ptr, ptr %202, i64 %.01417.i50.i
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %209 = getelementptr [1 x ptr], ptr %203, i64 0, i64 %.01417.i50.i
  store ptr %208, ptr %209, align 8, !tbaa !51
  %210 = add nuw nsw i64 %.01417.i50.i, 1
  %exitcond.not.i51.i = icmp eq i64 %210, %196
  br i1 %exitcond.not.i51.i, label %_make_posdefaults.exit.thread107, label %204, !llvm.loop !97

211:                                              ; preds = %.thread136, %193
  %.sink.i37101129140 = phi ptr [ %3, %.thread136 ], [ %.sink.i37101, %193 ]
  %212 = phi i1 [ %121, %.thread136 ], [ %127, %193 ]
  %or.cond5.i = and i1 %.not.i30, %212
  br i1 %or.cond5.i, label %213, label %235

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = load i64, ptr %215, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %217, %213
  %220 = phi i64 [ %218, %217 ], [ 0, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %220, ptr noundef %222) #11
  %.not.i53.i = icmp ne ptr %223, null
  %224 = icmp sgt i64 %220, 0
  %or.cond.i54.i = and i1 %224, %.not.i53.i
  br i1 %or.cond.i54.i, label %.lr.ph.i55.i, label %_make_posdefaults.exit

.lr.ph.i55.i:                                     ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  br label %228

228:                                              ; preds = %228, %.lr.ph.i55.i
  %.01417.i56.i = phi i64 [ 0, %.lr.ph.i55.i ], [ %234, %228 ]
  %229 = getelementptr ptr, ptr %226, i64 %.01417.i56.i
  %230 = load ptr, ptr %229, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !77
  %233 = getelementptr [1 x ptr], ptr %227, i64 0, i64 %.01417.i56.i
  store ptr %232, ptr %233, align 8, !tbaa !51
  %234 = add nuw nsw i64 %.01417.i56.i, 1
  %exitcond.not.i57.i = icmp eq i64 %234, %220
  br i1 %exitcond.not.i57.i, label %_make_posdefaults.exit.thread107, label %228, !llvm.loop !97

235:                                              ; preds = %211
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %237) #11
  br label %_make_posdefaults.exit

_make_posdefaults.exit:                           ; preds = %195, %219, %235
  %.sink.i37101129139 = phi ptr [ %.sink.i37101129140, %235 ], [ %.sink.i37101, %195 ], [ %.sink.i37101129140, %219 ]
  %.sink.i51 = phi ptr [ %238, %235 ], [ %199, %195 ], [ %223, %219 ]
  %239 = icmp eq ptr %.sink.i51, null
  br i1 %239, label %_make_posonlyargs.exit.thread, label %_make_posdefaults.exit.thread107

_make_posdefaults.exit.thread107:                 ; preds = %228, %204, %184, %.preheader.i.i56, %_make_posdefaults.exit
  %.sink.i37101127 = phi ptr [ %.sink.i37101129139, %_make_posdefaults.exit ], [ %.sink.i37101, %.preheader.i.i56 ], [ %.sink.i37101, %184 ], [ %.sink.i37101, %204 ], [ %.sink.i37101129140, %228 ]
  %.sink.i51109 = phi ptr [ %.sink.i51, %_make_posdefaults.exit ], [ %169, %.preheader.i.i56 ], [ %169, %184 ], [ %199, %204 ], [ %223, %228 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %240

240:                                              ; preds = %_make_posdefaults.exit.thread107
  %241 = load ptr, ptr %5, align 8, !tbaa !89
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !91
  %.not19.i70 = icmp eq ptr %243, null
  br i1 %.not19.i70, label %.thread, label %244

244:                                              ; preds = %240
  %245 = load i64, ptr %243, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef %245, ptr noundef %247) #11
  %.not.i.i71 = icmp ne ptr %248, null
  %249 = icmp sgt i64 %245, 0
  %or.cond.i.i72 = and i1 %249, %.not.i.i71
  br i1 %or.cond.i.i72, label %.lr.ph.i.i76, label %_get_names.exit.i73

.lr.ph.i.i76:                                     ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i76
  %.01417.i.i77 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %258, %253 ]
  %254 = getelementptr ptr, ptr %251, i64 %.01417.i.i77
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = load ptr, ptr %255, align 8, !tbaa !74
  %257 = getelementptr [1 x ptr], ptr %252, i64 0, i64 %.01417.i.i77
  store ptr %256, ptr %257, align 8, !tbaa !95
  %258 = add nuw nsw i64 %.01417.i.i77, 1
  %exitcond.not.i.i78 = icmp eq i64 %258, %245
  br i1 %exitcond.not.i.i78, label %_get_names.exit.thread.i79, label %253, !llvm.loop !96

.thread:                                          ; preds = %_make_posdefaults.exit.thread107, %240
  %.021116 = phi ptr [ %241, %240 ], [ null, %_make_posdefaults.exit.thread107 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %260) #11
  br label %_get_names.exit.i73

_get_names.exit.i73:                              ; preds = %.thread, %244
  %.021115 = phi ptr [ %.021116, %.thread ], [ %241, %244 ]
  %storemerge.i = phi ptr [ %261, %.thread ], [ %248, %244 ]
  %262 = icmp eq ptr %storemerge.i, null
  br i1 %262, label %_make_posonlyargs.exit.thread, label %_get_names.exit.thread.i79

_get_names.exit.thread.i79:                       ; preds = %253, %_get_names.exit.i73
  %.021113 = phi ptr [ %.021115, %_get_names.exit.i73 ], [ %241, %253 ]
  %.085 = phi ptr [ %storemerge.i, %_get_names.exit.i73 ], [ %248, %253 ]
  br i1 %.not, label %282, label %263

263:                                              ; preds = %_get_names.exit.thread.i79
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !91
  %.not20.i74 = icmp eq ptr %265, null
  br i1 %.not20.i74, label %282, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %265, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %267, ptr noundef %269) #11
  %.not.i22.i = icmp ne ptr %270, null
  %271 = icmp sgt i64 %267, 0
  %or.cond.i23.i = and i1 %271, %.not.i22.i
  br i1 %or.cond.i23.i, label %.lr.ph.i24.i, label %_make_kwargs.exit

.lr.ph.i24.i:                                     ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  br label %275

275:                                              ; preds = %275, %.lr.ph.i24.i
  %.01417.i25.i = phi i64 [ 0, %.lr.ph.i24.i ], [ %281, %275 ]
  %276 = getelementptr ptr, ptr %273, i64 %.01417.i25.i
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !77
  %280 = getelementptr [1 x ptr], ptr %274, i64 0, i64 %.01417.i25.i
  store ptr %279, ptr %280, align 8, !tbaa !51
  %281 = add nuw nsw i64 %.01417.i25.i, 1
  %exitcond.not.i26.i = icmp eq i64 %281, %267
  br i1 %exitcond.not.i26.i, label %_make_kwargs.exit.thread121, label %275, !llvm.loop !97

282:                                              ; preds = %263, %_get_names.exit.thread.i79
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %284) #11
  br label %_make_kwargs.exit

_make_kwargs.exit:                                ; preds = %266, %282
  %storemerge21.i = phi ptr [ %285, %282 ], [ %270, %266 ]
  %286 = icmp eq ptr %storemerge21.i, null
  br i1 %286, label %_make_posonlyargs.exit.thread, label %_make_kwargs.exit.thread121

_make_kwargs.exit.thread121:                      ; preds = %275, %_make_kwargs.exit
  %storemerge21.i124 = phi ptr [ %storemerge21.i, %_make_kwargs.exit ], [ %270, %275 ]
  br i1 %.not, label %290, label %287

287:                                              ; preds = %_make_kwargs.exit.thread121
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !92
  br label %290

290:                                              ; preds = %287, %_make_kwargs.exit.thread121
  %.0 = phi ptr [ null, %_make_kwargs.exit.thread121 ], [ %289, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = tail call ptr @_PyAST_arguments(ptr noundef nonnull %.sink.i94, ptr noundef %.sink.i37101127, ptr noundef %.021113, ptr noundef nonnull %.085, ptr noundef nonnull %storemerge21.i124, ptr noundef %.0, ptr noundef nonnull %.sink.i51109, ptr noundef %292) #11
  br label %_make_posonlyargs.exit.thread

_make_posonlyargs.exit.thread:                    ; preds = %_get_names.exit.i73, %_get_defaults.exit43.i, %_get_defaults.exit.i, %_get_defaults.exit43.thread.i, %_get_names.exit.thread.i32, %_get_names.exit.i31, %33, %_get_names.exit.i, %_make_posargs.exit, %290, %_make_kwargs.exit, %_make_posdefaults.exit, %_make_posonlyargs.exit
  %.022 = phi ptr [ null, %_make_posonlyargs.exit ], [ null, %_make_posargs.exit ], [ null, %_make_posdefaults.exit ], [ %293, %290 ], [ null, %_make_kwargs.exit ], [ null, %_get_names.exit.i ], [ null, %33 ], [ null, %_get_names.exit.i31 ], [ null, %_get_names.exit.thread.i32 ], [ null, %_get_defaults.exit43.thread.i ], [ null, %_get_defaults.exit.i ], [ null, %_get_defaults.exit43.i ], [ null, %_get_names.exit.i73 ]
  ret ptr %.022
}

declare ptr @_PyAST_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_empty_arguments(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %6) #11
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %20, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %9) #11
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %20, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = tail call ptr @_Py_asdl_arg_seq_new(i64 noundef 0, ptr noundef %12) #11
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %15) #11
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = tail call ptr @_PyAST_arguments(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %10, ptr noundef %18) #11
  br label %20

20:                                               ; preds = %5, %11, %14, %17, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %8 ], [ null, %11 ], [ %19, %17 ], [ null, %14 ]
  ret ptr %.0
}

declare ptr @_Py_asdl_arg_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_augoperator(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @_PyArena_Malloc(ptr noundef %4, i64 noundef 4) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !98
  br label %7

7:                                                ; preds = %2, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_function_def_decorators(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 8, !tbaa !100
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %5, label %28, label %30

28:                                               ; preds = %3
  %29 = tail call ptr @_PyAST_AsyncFunctionDef(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %1, ptr noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %27) #11
  br label %32

30:                                               ; preds = %3
  %31 = tail call ptr @_PyAST_FunctionDef(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %1, ptr noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef %27) #11
  br label %32

32:                                               ; preds = %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %31, %30 ]
  ret ptr %.0
}

declare ptr @_PyAST_AsyncFunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_FunctionDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_class_def_decorators(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = tail call ptr @_PyAST_ClassDef(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %1, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %23) #11
  ret ptr %24
}

declare ptr @_PyAST_ClassDef(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_keyword_or_starred(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @_PyArena_Malloc(ptr noundef %5, i64 noundef 16) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !108
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_extract_starred_exprs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_seq_number_of_starred_exprs.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %_seq_number_of_starred_exprs.exit.thread

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %9 ]
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %9 ]
  %10 = getelementptr ptr, ptr %8, i64 %.0911.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %.not.i = icmp eq i32 %13, 0
  %14 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.012.i, %14
  %15 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %15, %5
  br i1 %exitcond.not.i, label %_seq_number_of_starred_exprs.exit, label %9, !llvm.loop !109

_seq_number_of_starred_exprs.exit:                ; preds = %9
  %16 = icmp eq i32 %spec.select.i, 0
  br i1 %16, label %_seq_number_of_starred_exprs.exit.thread, label %17

17:                                               ; preds = %_seq_number_of_starred_exprs.exit
  %18 = sext i32 %spec.select.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %18, ptr noundef %20) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_seq_number_of_starred_exprs.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %1, align 8, !tbaa !20
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %_seq_number_of_starred_exprs.exit.thread

.lr.ph:                                           ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %37
  %.01726 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.01825 = phi i32 [ 0, %.lr.ph ], [ %.119, %37 ]
  %28 = getelementptr ptr, ptr %25, i64 %.01726
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %29, align 8, !tbaa !106
  %34 = add i32 %.01825, 1
  %35 = sext i32 %.01825 to i64
  %36 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %32, %27
  %.119 = phi i32 [ %.01825, %27 ], [ %34, %32 ]
  %38 = add nuw nsw i64 %.01726, 1
  %exitcond.not = icmp eq i64 %38, %23
  br i1 %exitcond.not, label %_seq_number_of_starred_exprs.exit.thread, label %27, !llvm.loop !110

_seq_number_of_starred_exprs.exit.thread:         ; preds = %37, %22, %2, %4, %17, %_seq_number_of_starred_exprs.exit
  %.0 = phi ptr [ null, %_seq_number_of_starred_exprs.exit ], [ null, %17 ], [ null, %4 ], [ null, %2 ], [ %21, %22 ], [ %21, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_seq_delete_starred_exprs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !20
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %.split21

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %9 ]
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %9 ]
  %10 = getelementptr ptr, ptr %8, i64 %.0911.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %.not.i = icmp eq i32 %13, 0
  %14 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.012.i, %14
  %15 = add nuw nsw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %15, %5
  br i1 %exitcond.not.i, label %.split21.loopexit, label %9, !llvm.loop !109

.split21.loopexit:                                ; preds = %9
  %16 = sext i32 %spec.select.i to i64
  br label %.split21

.split21:                                         ; preds = %.split21.loopexit, %4
  %phi.call = phi i64 [ 0, %4 ], [ %16, %.split21.loopexit ]
  %17 = icmp eq i64 %5, %phi.call
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.split21
  %19 = sub i64 %5, %phi.call
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call ptr @_Py_asdl_keyword_seq_new(i64 noundef %19, ptr noundef %21) #11
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %23 = icmp sgt i64 %5, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %37
  %.01827 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.01926 = phi i32 [ 0, %.lr.ph ], [ %.120, %37 ]
  %28 = getelementptr ptr, ptr %25, i64 %.01827
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %29, align 8, !tbaa !106
  %34 = add i32 %.01926, 1
  %35 = sext i32 %.01926 to i64
  %36 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !111
  br label %37

37:                                               ; preds = %32, %27
  %.120 = phi i32 [ %34, %32 ], [ %.01926, %27 ]
  %38 = add nuw nsw i64 %.01827, 1
  %exitcond.not = icmp eq i64 %38, %5
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !113

.loopexit:                                        ; preds = %37, %2, %.preheader, %18, %.split21
  %.0 = phi ptr [ null, %.split21 ], [ null, %18 ], [ %22, %.preheader ], [ null, %2 ], [ %22, %37 ]
  ret ptr %.0
}

declare ptr @_Py_asdl_keyword_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyPegen_ensure_imaginary(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  %.not = icmp eq i32 %3, 20
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !114
  %.not10 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not10, label %22, label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %21, ptr noundef nonnull @.str.2)
  br label %22

22:                                               ; preds = %4, %8
  %.0 = phi ptr [ null, %8 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef %6, ...) unnamed_addr #6 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %3, -5
  %10 = add nsw i64 %3, 1
  %11 = select i1 %9, i64 -5, i64 %10
  %12 = icmp eq i64 %5, -5
  %13 = add nsw i64 %5, 1
  %14 = select i1 %12, i64 -5, i64 %13
  %15 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %11, i64 noundef %4, i64 noundef %14, ptr noundef %6, ptr noundef nonnull %8) #11
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyPegen_ensure_real(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  %.not = icmp eq i32 %3, 20
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !114
  %.not10 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not10, label %8, label %22

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %21, ptr noundef nonnull @.str.3)
  br label %22

22:                                               ; preds = %4, %8
  %.0 = phi ptr [ null, %8 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_make_module(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !tbaa !117
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %.critedge37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @_Py_asdl_type_ignore_seq_new(i64 noundef %5, ptr noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %35
  %.02742 = phi i64 [ 0, %.lr.ph ], [ %37, %35 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr %struct.anon.832, ptr %14, i64 %.02742, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  %18 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %16, i64 noundef %17, ptr noundef null) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = tail call i32 @_PyArena_AddPyObject(ptr noundef %21, ptr noundef nonnull %18) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_PyPegen_new_type_comment.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %18, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %.critedge

_PyPegen_new_type_comment.exit:                   ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !118
  %31 = getelementptr %struct.anon.832, ptr %30, i64 %.02742
  %32 = load i32, ptr %31, align 8, !tbaa !122
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = tail call ptr @_PyAST_TypeIgnore(i32 noundef %32, ptr noundef nonnull %18, ptr noundef %33) #11
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %.critedge, label %35

35:                                               ; preds = %_PyPegen_new_type_comment.exit
  %36 = getelementptr [1 x ptr], ptr %12, i64 0, i64 %.02742
  store ptr %34, ptr %36, align 8, !tbaa !123
  %37 = add nuw nsw i64 %.02742, 1
  %exitcond.not = icmp eq i64 %37, %5
  br i1 %exitcond.not, label %.critedge37, label %13, !llvm.loop !125

.critedge37:                                      ; preds = %35, %2
  %.026 = phi ptr [ null, %2 ], [ %10, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = tail call ptr @_PyAST_Module(ptr noundef %1, ptr noundef %.026, ptr noundef %39) #11
  br label %.critedge

.critedge:                                        ; preds = %13, %_PyPegen_new_type_comment.exit, %29, %26, %24, %7, %.critedge37
  %.0 = phi ptr [ %40, %.critedge37 ], [ null, %7 ], [ null, %24 ], [ null, %26 ], [ null, %29 ], [ null, %_PyPegen_new_type_comment.exit ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @_Py_asdl_type_ignore_seq_new(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_type_comment(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %1, i64 noundef %3, ptr noundef null) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @_PyArena_AddPyObject(ptr noundef %8, ptr noundef nonnull %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %4, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %11, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %4, %6 ], [ null, %11 ], [ null, %13 ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @_PyAST_TypeIgnore(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Module(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_check_barry_as_flufl(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = and i32 %7, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %sub_0

sub_0:                                            ; preds = %2
  %9 = load i8, ptr %5, align 1
  %.not8 = icmp eq i8 %9, 60
  br i1 %.not8, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %11 = load i8, ptr %10, align 1
  %.not9 = icmp eq i8 %11, 62
  br i1 %.not9, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %15 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %16 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0, ptr noundef nonnull @.str.5) #11
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(3) @.str.6) #12
  br label %19

19:                                               ; preds = %.tail, %17, %.tail.thread
  %.0 = phi i32 [ -1, %.tail.thread ], [ %18, %17 ], [ 0, %.tail ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_PyPegen_check_legacy_stmt(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  %.not = icmp eq i32 %3, 24
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %5, %.preheader
  %.not11 = phi i1 [ false, %.preheader ], [ true, %5 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr [2 x ptr], ptr @__const._PyPegen_check_legacy_stmt.candidates, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %6, ptr noundef %8) #11
  %10 = icmp eq i32 %9, 0
  %or.cond.not = or i1 %.not11, %10
  br i1 %or.cond.not, label %11, label %5, !llvm.loop !128

11:                                               ; preds = %5
  %spec.select = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %11
  %.07 = phi i32 [ %spec.select, %11 ], [ 0, %2 ]
  ret i32 %.07
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_check_fstring_conversion(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %.not13 = icmp eq i32 %10, %12
  br i1 %.not13, label %25, label %13

13:                                               ; preds = %8, %3
  %14 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %14, i64 noundef %15, i64 noundef %18, i64 noundef %21, i64 noundef %24, ptr noundef nonnull @.str.9)
  br label %result_token_with_metadata.exit

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %28, align 8, !tbaa !4
  %29 = tail call ptr @_PyArena_Malloc(ptr noundef %.val, i64 noundef 16) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %result_token_with_metadata.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !133
  store ptr %2, ptr %29, align 8, !tbaa !135
  br label %result_token_with_metadata.exit

result_token_with_metadata.exit:                  ; preds = %31, %25, %13
  %.0 = phi ptr [ null, %13 ], [ null, %25 ], [ %29, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_setup_full_format_spec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %result_token_with_metadata.exit, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8, !tbaa !49
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

._crit_edge:                                      ; preds = %26, %9
  %.059.lcssa = phi i64 [ 0, %9 ], [ %28, %26 ]
  %.not65 = icmp eq i64 %.059.lcssa, %10
  br i1 %.not65, label %.loopexit, label %30

13:                                               ; preds = %.lr.ph, %26
  %.05978 = phi i64 [ 0, %.lr.ph ], [ %28, %26 ]
  %.06077 = phi i64 [ 0, %.lr.ph ], [ %29, %26 ]
  %14 = getelementptr [1 x ptr], ptr %12, i64 0, i64 %.06077
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp eq i32 %16, 20
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 8
  %.val70 = load ptr, ptr %21, align 8, !tbaa !114
  %.not76 = icmp eq ptr %.val70, @PyUnicode_Type
  br i1 %.not76, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 16
  %.val72 = load i64, ptr %23, align 8, !tbaa !136
  %24 = icmp ne i64 %.val72, 0
  %25 = zext i1 %24 to i64
  br label %26

26:                                               ; preds = %22, %18, %13
  %27 = phi i64 [ 1, %18 ], [ 1, %13 ], [ %25, %22 ]
  %28 = add i64 %27, %.05978
  %29 = add nuw nsw i64 %.06077, 1
  %exitcond.not = icmp eq i64 %29, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !140

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %.059.lcssa, ptr noundef %32) #11
  %.not67 = icmp eq ptr %33, null
  br i1 %.not67, label %result_token_with_metadata.exit, label %.preheader

.preheader:                                       ; preds = %30
  br i1 %11, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %36

36:                                               ; preds = %.lr.ph81, %51
  %.05580 = phi i64 [ 0, %.lr.ph81 ], [ %52, %51 ]
  %.05679 = phi i64 [ 0, %.lr.ph81 ], [ %.157, %51 ]
  %37 = getelementptr [1 x ptr], ptr %34, i64 0, i64 %.05580
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %44, align 8, !tbaa !114
  %.not75 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not75, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 16
  %.val73 = load i64, ptr %46, align 8, !tbaa !136
  %47 = icmp eq i64 %.val73, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %41, %36
  %49 = add i64 %.05679, 1
  %50 = getelementptr [1 x ptr], ptr %35, i64 0, i64 %.05679
  store ptr %38, ptr %50, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %45, %48
  %.157 = phi i64 [ %49, %48 ], [ %.05679, %45 ]
  %52 = add nuw nsw i64 %.05580, 1
  %exitcond82.not = icmp eq i64 %52, %10
  br i1 %exitcond82.not, label %.loopexit, label %36, !llvm.loop !141

.loopexit:                                        ; preds = %51, %.preheader, %._crit_edge
  %.053 = phi ptr [ %2, %._crit_edge ], [ %33, %.preheader ], [ %33, %51 ]
  %53 = load i64, ptr %.053, align 8, !tbaa !49
  switch i64 %53, label %63 [
    i64 0, label %59
    i64 1, label %54
  ]

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %63

59:                                               ; preds = %.loopexit, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %.053, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %61) #11
  br label %65

63:                                               ; preds = %.loopexit, %54
  %64 = tail call ptr @_PyPegen_concatenate_strings(ptr noundef %0, ptr noundef nonnull %.053, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %65

65:                                               ; preds = %63, %59
  %.052 = phi ptr [ %62, %59 ], [ %64, %63 ]
  %.not68 = icmp eq ptr %.052, null
  br i1 %.not68, label %result_token_with_metadata.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %69, align 8, !tbaa !4
  %70 = tail call ptr @_PyArena_Malloc(ptr noundef %.val71, i64 noundef 16) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %result_token_with_metadata.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %73, align 8, !tbaa !133
  store ptr %.052, ptr %70, align 8, !tbaa !135
  br label %result_token_with_metadata.exit

result_token_with_metadata.exit:                  ; preds = %30, %72, %66, %65, %8
  %.0 = phi ptr [ null, %8 ], [ null, %65 ], [ null, %66 ], [ %70, %72 ], [ null, %30 ]
  ret ptr %.0
}

declare ptr @_PyAST_JoinedStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_concatenate_strings(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread317.thread, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %1, align 8, !tbaa !49
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %.thread317

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %34
  %.0141259 = phi i32 [ 0, %.lr.ph ], [ %.1142, %34 ]
  %.0143258 = phi i32 [ 0, %.lr.ph ], [ %.2145, %34 ]
  %.0149257 = phi i32 [ 0, %.lr.ph ], [ %.2151, %34 ]
  %.0152256 = phi i64 [ 0, %.lr.ph ], [ %35, %34 ]
  %.0162255 = phi i64 [ 0, %.lr.ph ], [ %.1163, %34 ]
  %15 = getelementptr [1 x ptr], ptr %13, i64 0, i64 %.0152256
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i32, ptr %16, align 8, !tbaa !60
  switch i32 %17, label %32 [
    i32 20, label %18
    i32 19, label %23
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 8
  %.val212 = load ptr, ptr %21, align 8, !tbaa !114
  %.not243 = icmp eq ptr %.val212, @PyBytes_Type
  %.0149. = select i1 %.not243, i32 1, i32 %.0149257
  %..0143 = select i1 %.not243, i32 %.0143258, i32 1
  %22 = add i64 %.0162255, 1
  br label %34

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %25, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi i64 [ %28, %27 ], [ 0, %23 ]
  %31 = add i64 %30, %.0162255
  br label %34

32:                                               ; preds = %14
  %33 = add i64 %.0162255, 1
  br label %34

34:                                               ; preds = %32, %29, %18
  %.1163 = phi i64 [ %33, %32 ], [ %31, %29 ], [ %22, %18 ]
  %.2151 = phi i32 [ %.0149257, %32 ], [ %.0149257, %29 ], [ %.0149., %18 ]
  %.2145 = phi i32 [ %.0143258, %32 ], [ %.0143258, %29 ], [ %..0143, %18 ]
  %.1142 = phi i32 [ 1, %32 ], [ 1, %29 ], [ %.0141259, %18 ]
  %35 = add nuw nsw i64 %.0152256, 1
  %exitcond.not = icmp eq i64 %35, %11
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !142

._crit_edge:                                      ; preds = %34
  %36 = icmp ne i32 %.2145, 0
  %37 = icmp ne i32 %.2151, 0
  %38 = icmp ne i32 %.1142, 0
  %or.cond = select i1 %36, i1 true, i1 %38
  %or.cond6 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond6, label %39, label %42

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %41 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %0, ptr noundef %40, i32 noundef 0, ptr noundef nonnull @.str.44) #11
  br label %select.unfold

42:                                               ; preds = %._crit_edge
  br i1 %37, label %43, label %68

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %44 = tail call ptr @Py_GetConstant(i32 noundef 8) #11
  store ptr %44, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %43, %.lr.ph287
  %.1153285 = phi i64 [ %53, %.lr.ph287 ], [ 0, %43 ]
  %49 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %.1153285
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void @PyBytes_Concat(ptr noundef nonnull %8, ptr noundef %52) #11
  %53 = add nuw nsw i64 %.1153285, 1
  %exitcond299.not = icmp eq i64 %53, %11
  br i1 %exitcond299.not, label %._crit_edge288.loopexit, label %.lr.ph287, !llvm.loop !143

._crit_edge288.loopexit:                          ; preds = %.lr.ph287
  %.pre300 = load ptr, ptr %8, align 8, !tbaa !28
  %.not208 = icmp eq ptr %.pre300, null
  br i1 %.not208, label %Py_XDECREF.exit, label %54

54:                                               ; preds = %._crit_edge288.loopexit
  %55 = call i32 @_PyArena_AddPyObject(ptr noundef %6, ptr noundef nonnull %.pre300) #11
  %56 = icmp slt i32 %55, 0
  %.pr = load ptr, ptr %8, align 8, !tbaa !28
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %.not.i215 = icmp eq ptr %.pr, null
  br i1 %.not.i215, label %Py_XDECREF.exit, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %.pr, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %Py_XDECREF.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %.pr, align 8, !tbaa !27
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_XDECREF.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %.pr) #11
  br label %Py_XDECREF.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = call ptr @_PyAST_Constant(ptr noundef %.pr, ptr noundef %48, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %66) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %._crit_edge288.loopexit, %63, %60, %58, %57, %64
  %.1 = phi ptr [ %67, %64 ], [ null, %57 ], [ null, %58 ], [ null, %60 ], [ null, %63 ], [ null, %._crit_edge288.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %select.unfold

68:                                               ; preds = %42
  %69 = icmp eq i32 %.1142, 0
  %70 = icmp eq i64 %11, 1
  %or.cond8 = and i1 %70, %69
  br i1 %or.cond8, label %71, label %.thread317

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  br label %select.unfold

.thread317:                                       ; preds = %10, %68
  %74 = phi i1 [ %38, %68 ], [ false, %10 ]
  %.0162.lcssa308316321 = phi i64 [ %.1163, %68 ], [ 0, %10 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %.0162.lcssa308316321, ptr noundef %76) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %select.unfold, label %.preheader248

.thread317.thread:                                ; preds = %7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %80) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %select.unfold, label %._crit_edge270.thread

.preheader248:                                    ; preds = %.thread317
  br i1 %12, label %.lr.ph265, label %.preheader245

.lr.ph265:                                        ; preds = %.preheader248
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %104

.preheader245:                                    ; preds = %.loopexit, %.preheader248
  %85 = icmp sgt i64 %.0162.lcssa308316321, 0
  br i1 %85, label %.lr.ph269, label %._crit_edge270.thread

.lr.ph269:                                        ; preds = %.preheader245
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br i1 %74, label %.lr.ph269.split.us, label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %102
  %.3155268.us = phi i64 [ %103, %102 ], [ 0, %.lr.ph269 ]
  %.0183267.us = phi i32 [ %.1184.us, %102 ], [ 0, %.lr.ph269 ]
  %.0185266.us = phi i64 [ %.1186.us, %102 ], [ 0, %.lr.ph269 ]
  %87 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %.3155268.us
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = icmp eq i32 %89, 20
  br i1 %90, label %91, label %.thread324

91:                                               ; preds = %.lr.ph269.split.us
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr i8, ptr %93, i64 8
  %.val211.us = load ptr, ptr %94, align 8, !tbaa !114
  %.not242.us = icmp eq ptr %.val211.us, @PyUnicode_Type
  br i1 %.not242.us, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %93, i64 16
  %.val214.us = load i64, ptr %96, align 8, !tbaa !136
  %97 = icmp eq i64 %.val214.us, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95, %91
  %.not205.us = icmp eq i32 %.0183267.us, 0
  br i1 %.not205.us, label %.thread324, label %100

.thread324:                                       ; preds = %98, %.lr.ph269.split.us
  %99 = add i64 %.0185266.us, 1
  br label %100

100:                                              ; preds = %98, %.thread324
  %.2187.us = phi i64 [ %99, %.thread324 ], [ %.0185266.us, %98 ]
  %101 = zext i1 %90 to i32
  br label %102

102:                                              ; preds = %100, %95
  %.1186.us = phi i64 [ %.2187.us, %100 ], [ %.0185266.us, %95 ]
  %.1184.us = phi i32 [ %101, %100 ], [ %.0183267.us, %95 ]
  %103 = add nuw nsw i64 %.3155268.us, 1
  %exitcond297.not = icmp eq i64 %103, %.0162.lcssa308316321
  br i1 %exitcond297.not, label %._crit_edge270, label %.lr.ph269.split.us, !llvm.loop !144

104:                                              ; preds = %.lr.ph265, %.loopexit
  %.2154264 = phi i64 [ 0, %.lr.ph265 ], [ %128, %.loopexit ]
  %.0176263 = phi i64 [ 0, %.lr.ph265 ], [ %.3179.ph, %.loopexit ]
  %105 = getelementptr [1 x ptr], ptr %83, i64 0, i64 %.2154264
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %cond1 = icmp eq i32 %107, 19
  br i1 %cond1, label %.preheader246, label %125

.preheader246:                                    ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br label %109

109:                                              ; preds = %.preheader246, %121
  %.0188 = phi i64 [ %124, %121 ], [ 0, %.preheader246 ]
  %.1177 = phi i64 [ %122, %121 ], [ %.0176263, %.preheader246 ]
  %110 = load ptr, ptr %108, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %110, align 8, !tbaa !49
  br label %114

114:                                              ; preds = %109, %112
  %115 = phi i64 [ %113, %112 ], [ 0, %109 ]
  %116 = icmp slt i64 %.0188, %115
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = getelementptr [1 x ptr], ptr %118, i64 0, i64 %.0188
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %.not207 = icmp eq ptr %120, null
  br i1 %.not207, label %select.unfold, label %121

121:                                              ; preds = %117
  %122 = add i64 %.1177, 1
  %123 = getelementptr [1 x ptr], ptr %84, i64 0, i64 %.1177
  store ptr %120, ptr %123, align 8, !tbaa !51
  %124 = add nuw nsw i64 %.0188, 1
  br label %109, !llvm.loop !145

125:                                              ; preds = %104
  %126 = add i64 %.0176263, 1
  %127 = getelementptr [1 x ptr], ptr %84, i64 0, i64 %.0176263
  store ptr %106, ptr %127, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %114, %125
  %.3179.ph = phi i64 [ %126, %125 ], [ %.1177, %114 ]
  %128 = add nuw nsw i64 %.2154264, 1
  %exitcond295.not = icmp eq i64 %128, %11
  br i1 %exitcond295.not, label %.preheader245, label %104, !llvm.loop !146

.lr.ph269.split:                                  ; preds = %.lr.ph269, %134
  %.3155268 = phi i64 [ %136, %134 ], [ 0, %.lr.ph269 ]
  %.0183267 = phi i1 [ %135, %134 ], [ true, %.lr.ph269 ]
  %.0185266 = phi i64 [ %.2187, %134 ], [ 0, %.lr.ph269 ]
  %129 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %.3155268
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %.pre.pre = load i32, ptr %130, align 8, !tbaa !60
  %.not206 = icmp ne i32 %.pre.pre, 20
  %or.cond338.not = select i1 %.0183267, i1 true, i1 %.not206
  br i1 %or.cond338.not, label %131, label %134

131:                                              ; preds = %.lr.ph269.split
  %132 = add i64 %.0185266, 1
  %133 = icmp ne i32 %.pre.pre, 20
  br label %134

134:                                              ; preds = %.lr.ph269.split, %131
  %135 = phi i1 [ %133, %131 ], [ false, %.lr.ph269.split ]
  %.2187 = phi i64 [ %132, %131 ], [ %.0185266, %.lr.ph269.split ]
  %136 = add nuw nsw i64 %.3155268, 1
  %exitcond296.not = icmp eq i64 %136, %.0162.lcssa308316321
  br i1 %exitcond296.not, label %._crit_edge270, label %.lr.ph269.split, !llvm.loop !144

._crit_edge270:                                   ; preds = %134, %102
  %.0185.lcssa = phi i64 [ %.1186.us, %102 ], [ %.2187, %134 ]
  %137 = load ptr, ptr %75, align 8, !tbaa !4
  %138 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %.0185.lcssa, ptr noundef %137) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %select.unfold, label %.lr.ph283

._crit_edge270.thread:                            ; preds = %.thread317.thread, %.preheader245
  %140 = phi ptr [ %75, %.preheader245 ], [ %79, %.thread317.thread ]
  %141 = phi i1 [ %74, %.preheader245 ], [ false, %.thread317.thread ]
  %142 = load ptr, ptr %140, align 8, !tbaa !4
  %143 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 0, ptr noundef %142) #11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %select.unfold, label %._crit_edge284

.lr.ph283:                                        ; preds = %._crit_edge270
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %147

147:                                              ; preds = %.lr.ph283, %214
  %.4156282 = phi i64 [ 0, %.lr.ph283 ], [ %215, %214 ]
  %.5181281 = phi i64 [ 0, %.lr.ph283 ], [ %.6182.ph, %214 ]
  %148 = getelementptr [1 x ptr], ptr %145, i64 0, i64 %.4156282
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %151 = icmp eq i32 %150, 20
  br i1 %151, label %152, label %211

152:                                              ; preds = %147
  %153 = add nsw i64 %.4156282, 1
  %154 = icmp slt i64 %153, %.0162.lcssa308316321
  br i1 %154, label %155, label %Py_DECREF.exit

155:                                              ; preds = %152
  %156 = getelementptr [1 x ptr], ptr %145, i64 0, i64 %153
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = load i32, ptr %157, align 8, !tbaa !60
  %159 = icmp eq i32 %158, 20
  br i1 %159, label %160, label %Py_DECREF.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = tail call ptr @PyUnicodeWriter_Create(i64 noundef 0) #11
  %164 = icmp eq ptr %163, null
  br i1 %164, label %select.unfold, label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %160
  %165 = getelementptr [1 x ptr], ptr %145, i64 0, i64 %.4156282
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load i32, ptr %166, align 8, !tbaa !60
  %168 = icmp eq i32 %167, 20
  br i1 %168, label %.lr.ph346, label %._crit_edge275

.lr.ph274:                                        ; preds = %177
  %169 = getelementptr [1 x ptr], ptr %145, i64 0, i64 %178
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = load i32, ptr %170, align 8, !tbaa !60
  %172 = icmp eq i32 %171, 20
  br i1 %172, label %.lr.ph346, label %._crit_edge275, !llvm.loop !147

.lr.ph346:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %173 = phi ptr [ %170, %.lr.ph274 ], [ %166, %.lr.ph274.preheader ]
  %.1189272345 = phi i64 [ %178, %.lr.ph274 ], [ %.4156282, %.lr.ph274.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = tail call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %163, ptr noundef %175) #11
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %177, label %.thread223

.thread223:                                       ; preds = %.lr.ph346
  tail call void @PyUnicodeWriter_Discard(ptr noundef nonnull %163) #11
  br label %select.unfold

177:                                              ; preds = %.lr.ph346
  %178 = add nsw i64 %.1189272345, 1
  %exitcond298.not = icmp eq i64 %178, %.0162.lcssa308316321
  br i1 %exitcond298.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !147

._crit_edge275:                                   ; preds = %.lr.ph274, %177, %.lr.ph274.preheader
  %.1189.lcssa.ph = phi i64 [ %.4156282, %.lr.ph274.preheader ], [ %178, %.lr.ph274 ], [ %.0162.lcssa308316321, %177 ]
  %.0146.lcssa.ph = phi ptr [ %149, %.lr.ph274.preheader ], [ %173, %177 ], [ %173, %.lr.ph274 ]
  %179 = add i64 %.1189.lcssa.ph, -1
  %180 = tail call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %163) #11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %select.unfold, label %182

182:                                              ; preds = %._crit_edge275
  %183 = load ptr, ptr %75, align 8, !tbaa !4
  %184 = tail call i32 @_PyArena_AddPyObject(ptr noundef %183, ptr noundef nonnull %180) #11
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i32, ptr %180, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %187, -1
  br i1 %.not.i, label %188, label %select.unfold

188:                                              ; preds = %186
  %189 = add nsw i32 %187, -1
  store i32 %189, ptr %180, align 8, !tbaa !27
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %select.unfold

191:                                              ; preds = %188
  tail call void @_Py_Dealloc(ptr noundef nonnull %180) #11
  br label %select.unfold

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %.0146.lcssa.ph, i64 40
  %198 = load i32, ptr %197, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %.0146.lcssa.ph, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = load ptr, ptr %75, align 8, !tbaa !4
  %202 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %180, ptr noundef %162, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, ptr noundef %201) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %select.unfold, label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %192, %155, %152
  %.1165 = phi ptr [ %149, %155 ], [ %149, %152 ], [ %202, %192 ]
  %.6158 = phi i64 [ %.4156282, %155 ], [ %.4156282, %152 ], [ %179, %192 ]
  br i1 %74, label %204, label %211

204:                                              ; preds = %Py_DECREF.exit
  %205 = getelementptr inbounds nuw i8, ptr %.1165, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = getelementptr i8, ptr %206, i64 8
  %.val = load ptr, ptr %207, align 8, !tbaa !114
  %.not241 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not241, label %208, label %211

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %206, i64 16
  %.val213 = load i64, ptr %209, align 8, !tbaa !136
  %210 = icmp eq i64 %.val213, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %Py_DECREF.exit, %204, %208, %147
  %.0164 = phi ptr [ %.1165, %208 ], [ %.1165, %204 ], [ %.1165, %Py_DECREF.exit ], [ %149, %147 ]
  %.5157 = phi i64 [ %.6158, %208 ], [ %.6158, %204 ], [ %.6158, %Py_DECREF.exit ], [ %.4156282, %147 ]
  %212 = add i64 %.5181281, 1
  %213 = getelementptr [1 x ptr], ptr %146, i64 0, i64 %.5181281
  store ptr %.0164, ptr %213, align 8, !tbaa !51
  br label %214

214:                                              ; preds = %211, %208
  %.6182.ph = phi i64 [ %.5181281, %208 ], [ %212, %211 ]
  %.9161.ph = phi i64 [ %.6158, %208 ], [ %.5157, %211 ]
  %215 = add i64 %.9161.ph, 1
  %216 = icmp slt i64 %215, %.0162.lcssa308316321
  br i1 %216, label %147, label %._crit_edge284, !llvm.loop !148

._crit_edge284:                                   ; preds = %214, %._crit_edge270.thread
  %217 = phi ptr [ %140, %._crit_edge270.thread ], [ %75, %214 ]
  %218 = phi i1 [ %141, %._crit_edge270.thread ], [ %74, %214 ]
  %219 = phi ptr [ %143, %._crit_edge270.thread ], [ %138, %214 ]
  br i1 %218, label %223, label %220

220:                                              ; preds = %._crit_edge284
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  br label %select.unfold

223:                                              ; preds = %._crit_edge284
  %224 = load ptr, ptr %217, align 8, !tbaa !4
  %225 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %219, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %224) #11
  br label %select.unfold

select.unfold:                                    ; preds = %117, %192, %._crit_edge275, %160, %.thread317.thread, %._crit_edge270.thread, %191, %188, %186, %.thread223, %.thread317, %220, %223, %._crit_edge270, %71, %Py_XDECREF.exit, %39
  %.0 = phi ptr [ null, %39 ], [ %.1, %Py_XDECREF.exit ], [ %73, %71 ], [ null, %.thread317 ], [ %225, %223 ], [ %222, %220 ], [ null, %._crit_edge270 ], [ null, %.thread223 ], [ null, %186 ], [ null, %188 ], [ null, %191 ], [ null, %._crit_edge270.thread ], [ null, %.thread317.thread ], [ null, %160 ], [ null, %._crit_edge275 ], [ null, %192 ], [ null, %117 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_expr_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  switch i32 %2, label %33 [
    i32 21, label %38
    i32 22, label %3
    i32 23, label %4
    i32 24, label %5
    i32 25, label %6
    i32 26, label %7
    i32 5, label %8
    i32 17, label %9
    i32 1, label %10
    i32 3, label %10
    i32 4, label %10
    i32 12, label %11
    i32 14, label %12
    i32 15, label %12
    i32 13, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 7, label %17
    i32 8, label %18
    i32 19, label %19
    i32 18, label %19
    i32 20, label %20
    i32 16, label %30
    i32 6, label %31
    i32 2, label %32
  ]

3:                                                ; preds = %1
  br label %38

4:                                                ; preds = %1
  br label %38

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  br label %38

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  br label %38

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1, %1, %1
  br label %38

11:                                               ; preds = %1
  br label %38

12:                                               ; preds = %1, %1
  br label %38

13:                                               ; preds = %1
  br label %38

14:                                               ; preds = %1
  br label %38

15:                                               ; preds = %1
  br label %38

16:                                               ; preds = %1
  br label %38

17:                                               ; preds = %1
  br label %38

18:                                               ; preds = %1
  br label %38

19:                                               ; preds = %1, %1
  br label %38

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, @_Py_FalseStruct
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %22, @_Py_TrueStruct
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %22, @_Py_EllipsisObject
  %.str.31..str.32 = select i1 %29, ptr @.str.31, ptr @.str.32
  br label %38

30:                                               ; preds = %1
  br label %38

31:                                               ; preds = %1
  br label %38

32:                                               ; preds = %1
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.36, i32 noundef %2, i32 noundef %36) #11
  br label %38

38:                                               ; preds = %20, %24, %26, %28, %1, %33, %32, %31, %30, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi ptr [ null, %33 ], [ @.str.35, %32 ], [ @.str.34, %31 ], [ @.str.33, %30 ], [ @.str.27, %19 ], [ @.str.26, %18 ], [ @.str.25, %17 ], [ @.str.24, %16 ], [ @.str.23, %15 ], [ @.str.22, %14 ], [ @.str.21, %13 ], [ @.str.20, %12 ], [ @.str.19, %11 ], [ @.str.18, %10 ], [ @.str.17, %9 ], [ @.str.16, %8 ], [ @.str.15, %7 ], [ @.str.14, %6 ], [ @.str.13, %5 ], [ @.str.12, %4 ], [ @.str.11, %3 ], [ @.str.10, %1 ], [ @.str.28, %20 ], [ @.str.29, %24 ], [ @.str.30, %26 ], [ %.str.31..str.32, %28 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_get_last_comprehension_item(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !49
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_PyPegen_seq_last_item.exit

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

_PyPegen_seq_last_item.exit:                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr ptr, ptr %11, i64 %6
  %13 = getelementptr i8, ptr %12, i64 -8
  br label %14

14:                                               ; preds = %_PyPegen_seq_last_item.exit, %8
  %.0.in = phi ptr [ %9, %8 ], [ %13, %_PyPegen_seq_last_item.exit ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !19
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_collect_call_seqs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %1, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i64 [ %11, %10 ], [ 0, %8 ]
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @_PyAST_Call(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2272), ptr noundef %1, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #11
  br label %107

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8, !tbaa !20
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %.split21.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %22 ]
  %.0911.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %28, %22 ]
  %23 = getelementptr ptr, ptr %21, i64 %.0911.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %.not.i.i = icmp eq i32 %26, 0
  %27 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add i32 %.012.i.i, %27
  %28 = add nuw nsw i64 %.0911.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %18
  br i1 %exitcond.not.i.i, label %_seq_number_of_starred_exprs.exit.i, label %22, !llvm.loop !109

_seq_number_of_starred_exprs.exit.i:              ; preds = %22
  %29 = icmp eq i32 %spec.select.i.i, 0
  br i1 %29, label %_PyPegen_seq_extract_starred_exprs.exit, label %30

30:                                               ; preds = %_seq_number_of_starred_exprs.exit.i
  %31 = sext i32 %spec.select.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %31, ptr noundef %33) #11
  %.not.i = icmp eq ptr %34, null
  %.pr.pre = load i64, ptr %2, align 8, !tbaa !20
  br i1 %.not.i, label %_PyPegen_seq_extract_starred_exprs.exit, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %.pr.pre, 0
  br i1 %36, label %.lr.ph.i, label %.split21.i

.lr.ph.i:                                         ; preds = %35
  %37 = load ptr, ptr %20, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %39

39:                                               ; preds = %49, %.lr.ph.i
  %.01726.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %.01825.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %49 ]
  %40 = getelementptr ptr, ptr %37, i64 %.01726.i
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !108
  %.not23.i = icmp eq i32 %43, 0
  br i1 %.not23.i, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %41, align 8, !tbaa !106
  %46 = add i32 %.01825.i, 1
  %47 = sext i32 %.01825.i to i64
  %48 = getelementptr [1 x ptr], ptr %38, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %44, %39
  %.119.i = phi i32 [ %.01825.i, %39 ], [ %46, %44 ]
  %50 = add nuw nsw i64 %.01726.i, 1
  %exitcond.not.i = icmp eq i64 %50, %.pr.pre
  br i1 %exitcond.not.i, label %_PyPegen_seq_extract_starred_exprs.exit, label %39, !llvm.loop !110

_PyPegen_seq_extract_starred_exprs.exit:          ; preds = %49, %30, %_seq_number_of_starred_exprs.exit.i
  %.pr = phi i64 [ %.pr.pre, %30 ], [ %18, %_seq_number_of_starred_exprs.exit.i ], [ %.pr.pre, %49 ]
  %.0.i.ph = phi ptr [ null, %30 ], [ null, %_seq_number_of_starred_exprs.exit.i ], [ %34, %49 ]
  %51 = icmp sgt i64 %.pr, 0
  br i1 %51, label %.lr.ph.i.i56, label %.split21.i

.lr.ph.i.i56:                                     ; preds = %_PyPegen_seq_extract_starred_exprs.exit
  %52 = load ptr, ptr %20, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i56
  %.012.i.i57 = phi i32 [ 0, %.lr.ph.i.i56 ], [ %spec.select.i.i60, %53 ]
  %.0911.i.i58 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %59, %53 ]
  %54 = getelementptr ptr, ptr %52, i64 %.0911.i.i58
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %.not.i.i59 = icmp eq i32 %57, 0
  %58 = zext i1 %.not.i.i59 to i32
  %spec.select.i.i60 = add i32 %.012.i.i57, %58
  %59 = add nuw nsw i64 %.0911.i.i58, 1
  %exitcond.not.i.i61 = icmp eq i64 %59, %.pr
  br i1 %exitcond.not.i.i61, label %.split21.loopexit.i, label %53, !llvm.loop !109

.split21.loopexit.i:                              ; preds = %53
  %60 = sext i32 %spec.select.i.i60 to i64
  br label %.split21.i

.split21.i:                                       ; preds = %17, %35, %.split21.loopexit.i, %_PyPegen_seq_extract_starred_exprs.exit
  %.not65 = phi i1 [ true, %_PyPegen_seq_extract_starred_exprs.exit ], [ false, %.split21.loopexit.i ], [ true, %35 ], [ true, %17 ]
  %.0.i64 = phi ptr [ %.0.i.ph, %_PyPegen_seq_extract_starred_exprs.exit ], [ %.0.i.ph, %.split21.loopexit.i ], [ %34, %35 ], [ null, %17 ]
  %61 = phi i64 [ %.pr, %_PyPegen_seq_extract_starred_exprs.exit ], [ %.pr, %.split21.loopexit.i ], [ %.pr.pre, %35 ], [ %18, %17 ]
  %phi.call.i = phi i64 [ 0, %_PyPegen_seq_extract_starred_exprs.exit ], [ %60, %.split21.loopexit.i ], [ 0, %35 ], [ 0, %17 ]
  %62 = icmp eq i64 %61, %phi.call.i
  br i1 %62, label %_PyPegen_seq_delete_starred_exprs.exit, label %63

63:                                               ; preds = %.split21.i
  %64 = sub i64 %61, %phi.call.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = tail call ptr @_Py_asdl_keyword_seq_new(i64 noundef %64, ptr noundef %66) #11
  %.not.i52 = icmp eq ptr %67, null
  %brmerge = or i1 %.not65, %.not.i52
  br i1 %brmerge, label %_PyPegen_seq_delete_starred_exprs.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %71

71:                                               ; preds = %81, %.lr.ph.i54
  %.01827.i = phi i64 [ 0, %.lr.ph.i54 ], [ %82, %81 ]
  %.01926.i = phi i32 [ 0, %.lr.ph.i54 ], [ %.120.i, %81 ]
  %72 = getelementptr ptr, ptr %69, i64 %.01827.i
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !108
  %.not25.i = icmp eq i32 %75, 0
  br i1 %.not25.i, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %73, align 8, !tbaa !106
  %78 = add i32 %.01926.i, 1
  %79 = sext i32 %.01926.i to i64
  %80 = getelementptr [1 x ptr], ptr %70, i64 0, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !111
  br label %81

81:                                               ; preds = %76, %71
  %.120.i = phi i32 [ %78, %76 ], [ %.01926.i, %71 ]
  %82 = add nuw nsw i64 %.01827.i, 1
  %exitcond.not.i55 = icmp eq i64 %82, %61
  br i1 %exitcond.not.i55, label %_PyPegen_seq_delete_starred_exprs.exit, label %71, !llvm.loop !113

_PyPegen_seq_delete_starred_exprs.exit:           ; preds = %81, %63, %.split21.i
  %.0.i53 = phi ptr [ null, %.split21.i ], [ %67, %63 ], [ %67, %81 ]
  %.not = icmp eq ptr %.0.i64, null
  br i1 %.not, label %86, label %83

83:                                               ; preds = %_PyPegen_seq_delete_starred_exprs.exit
  %84 = load i64, ptr %.0.i64, align 8, !tbaa !49
  %85 = add i64 %84, %13
  br label %86

86:                                               ; preds = %83, %_PyPegen_seq_delete_starred_exprs.exit
  %.047 = phi i64 [ %85, %83 ], [ %13, %_PyPegen_seq_delete_starred_exprs.exit ]
  %87 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %.047, ptr noundef %7) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %107, label %.preheader66

.preheader66:                                     ; preds = %86
  %89 = icmp sgt i64 %13, 0
  br i1 %89, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader66
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %95

.preheader:                                       ; preds = %95, %.preheader66
  %.0.lcssa = phi i64 [ 0, %.preheader66 ], [ %13, %95 ]
  %92 = icmp slt i64 %.0.lcssa, %.047
  br i1 %92, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %100

95:                                               ; preds = %.lr.ph, %95
  %.067 = phi i64 [ 0, %.lr.ph ], [ %99, %95 ]
  %96 = getelementptr [1 x ptr], ptr %90, i64 0, i64 %.067
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr [1 x ptr], ptr %91, i64 0, i64 %.067
  store ptr %97, ptr %98, align 8, !tbaa !51
  %99 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %99, %13
  br i1 %exitcond.not, label %.preheader, label %95, !llvm.loop !151

100:                                              ; preds = %.lr.ph69, %100
  %.168 = phi i64 [ %.0.lcssa, %.lr.ph69 ], [ %105, %100 ]
  %101 = sub i64 %.168, %13
  %102 = getelementptr [1 x ptr], ptr %93, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = getelementptr [1 x ptr], ptr %94, i64 0, i64 %.168
  store ptr %103, ptr %104, align 8, !tbaa !51
  %105 = add nuw nsw i64 %.168, 1
  %exitcond71.not = icmp eq i64 %105, %.047
  br i1 %exitcond71.not, label %._crit_edge, label %100, !llvm.loop !152

._crit_edge:                                      ; preds = %100, %.preheader
  %106 = tail call ptr @_PyAST_Call(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2272), ptr noundef nonnull %87, ptr noundef %.0.i53, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #11
  br label %107

107:                                              ; preds = %._crit_edge, %86, %15
  %.045 = phi ptr [ %16, %15 ], [ %106, %._crit_edge ], [ null, %86 ]
  ret ptr %.045
}

declare ptr @_PyAST_Call(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_PyPegen_get_invalid_target(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.outer
  %.tr64.ph110 = phi i32 [ 2, %tailrecurse.outer ], [ %1, %2 ]
  %.tr.ph109 = phi ptr [ %40, %tailrecurse.outer ], [ %0, %2 ]
  %4 = icmp eq i32 %.tr64.ph110, 1
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %5 = load i32, ptr %.tr.ph109, align 8, !tbaa !60
  switch i32 %5, label %.split.us [
    i32 25, label %.split89.us
    i32 26, label %.split93.us
    i32 21, label %.loopexit67.loopexit130
    i32 22, label %.loopexit67.loopexit130
    i32 24, label %.loopexit67.loopexit130
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse
  %.tr79 = phi ptr [ %30, %tailrecurse ], [ %.tr.ph109, %.lr.ph ]
  %6 = load i32, ptr %.tr79, align 8, !tbaa !60
  switch i32 %6, label %.split.us [
    i32 25, label %.split89.us
    i32 26, label %.split93.us
    i32 23, label %tailrecurse
    i32 16, label %.split97.us
    i32 24, label %.split.us.loopexit202
    i32 22, label %.split.us.loopexit202
    i32 21, label %.split.us.loopexit202
  ]

.split89.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi91 = phi ptr [ %.tr.ph109, %.lr.ph.split.us ], [ %.tr79, %.lr.ph.split ]
  %7 = getelementptr inbounds nuw i8, ptr %.us-phi91, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %.split89.us
  %11 = load i64, ptr %8, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not60.not118 = icmp sgt i64 %11, 0
  br i1 %.not60.not118, label %.lr.ph120, label %.split.us

13:                                               ; preds = %.lr.ph120
  %14 = add nuw nsw i64 %.045119, 1
  %exitcond153.not = icmp eq i64 %14, %11
  br i1 %exitcond153.not, label %.split.us, label %.lr.ph120, !llvm.loop !153

.lr.ph120:                                        ; preds = %10, %13
  %.045119 = phi i64 [ %14, %13 ], [ 0, %10 ]
  %15 = getelementptr [1 x ptr], ptr %12, i64 0, i64 %.045119
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call ptr @_PyPegen_get_invalid_target(ptr noundef %16, i32 noundef %.tr64.ph110)
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %13, label %.split.us

.split93.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi95 = phi ptr [ %.tr.ph109, %.lr.ph.split.us ], [ %.tr79, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi95, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.split.us, label %21

21:                                               ; preds = %.split93.us
  %22 = load i64, ptr %19, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not58.not112 = icmp sgt i64 %22, 0
  br i1 %.not58.not112, label %.lr.ph114, label %.split.us

24:                                               ; preds = %.lr.ph114
  %25 = add nuw nsw i64 %.050113, 1
  %exitcond.not = icmp eq i64 %25, %22
  br i1 %exitcond.not, label %.split.us, label %.lr.ph114, !llvm.loop !154

.lr.ph114:                                        ; preds = %21, %24
  %.050113 = phi i64 [ %25, %24 ], [ 0, %21 ]
  %26 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %.050113
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = tail call ptr @_PyPegen_get_invalid_target(ptr noundef %27, i32 noundef %.tr64.ph110)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %24, label %.split.us

tailrecurse:                                      ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.split.us.loopexit202, label %.lr.ph.split

.split97.us:                                      ; preds = %.lr.ph.split
  %32 = icmp eq i32 %.tr64.ph110, 2
  br i1 %32, label %33, label %.split.us

33:                                               ; preds = %.split97.us
  %34 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %tailrecurse.outer, label %.split.us

tailrecurse.outer:                                ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.split.us, label %.lr.ph

.loopexit67.loopexit130:                          ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  br label %.split.us

.split.us.loopexit202:                            ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %tailrecurse
  br label %.split.us

.split.us:                                        ; preds = %tailrecurse.outer, %.split97.us, %33, %24, %.lr.ph114, %13, %.lr.ph120, %.lr.ph.split, %.split.us.loopexit202, %.split93.us, %.split89.us, %.lr.ph.split.us, %2, %.loopexit67.loopexit130, %21, %10
  %.0 = phi ptr [ null, %10 ], [ null, %21 ], [ null, %2 ], [ null, %.loopexit67.loopexit130 ], [ %.tr.ph109, %.lr.ph.split.us ], [ null, %.split89.us ], [ null, %.split93.us ], [ null, %.split.us.loopexit202 ], [ %.tr79, %.lr.ph.split ], [ null, %13 ], [ %17, %.lr.ph120 ], [ null, %24 ], [ %28, %.lr.ph114 ], [ null, %tailrecurse.outer ], [ null, %33 ], [ %.tr79, %.split97.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_arguments_parsing_error(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !49
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

._crit_edge.loopexit:                             ; preds = %14
  %10 = icmp eq i32 %spec.select, 0
  %11 = select i1 %10, ptr @.str.38, ptr @.str.37
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %6
  %.010.lcssa = phi ptr [ @.str.38, %6 ], [ %11, %._crit_edge.loopexit ], [ @.str.38, %2 ]
  %12 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %13 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %0, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %.010.lcssa) #11
  ret ptr %13

14:                                               ; preds = %.lr.ph, %14
  %.01015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %.01114 = phi i64 [ 0, %.lr.ph ], [ %18, %14 ]
  %15 = getelementptr [1 x ptr], ptr %9, i64 0, i64 %.01114
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %.not13 = icmp eq ptr %17, null
  %spec.select = select i1 %.not13, i32 1, i32 %.01015
  %18 = add nuw nsw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %18, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %14, !llvm.loop !157
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyPegen_nonparen_genexp_in_call(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %_PyPegen_seq_last_item.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %2, align 8, !tbaa !20
  %14 = add i64 %13, -1
  br label %_PyPegen_seq_last_item.exit

_PyPegen_seq_last_item.exit:                      ; preds = %10, %12
  %15 = phi i64 [ %14, %12 ], [ -1, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = add nsw i64 %8, -1
  %23 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_PyPegen_get_last_comprehension_item.exit.thread19, label %34

34:                                               ; preds = %_PyPegen_seq_last_item.exit
  %35 = load i64, ptr %32, align 8, !tbaa !49
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_PyPegen_get_last_comprehension_item.exit.thread19, label %_PyPegen_seq_last_item.exit.i13

_PyPegen_get_last_comprehension_item.exit.thread19: ; preds = %34, %_PyPegen_seq_last_item.exit
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_PyPegen_get_last_comprehension_item.exit16

_PyPegen_seq_last_item.exit.i13:                  ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr ptr, ptr %40, i64 %35
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = getelementptr ptr, ptr %40, i64 %35
  %44 = getelementptr i8, ptr %43, i64 -8
  br label %_PyPegen_get_last_comprehension_item.exit16

_PyPegen_get_last_comprehension_item.exit16:      ; preds = %_PyPegen_get_last_comprehension_item.exit.thread19, %_PyPegen_seq_last_item.exit.i13
  %.0.i18.pn23.pn.in = phi ptr [ %37, %_PyPegen_get_last_comprehension_item.exit.thread19 ], [ %42, %_PyPegen_seq_last_item.exit.i13 ]
  %.0.in.i14 = phi ptr [ %38, %_PyPegen_get_last_comprehension_item.exit.thread19 ], [ %44, %_PyPegen_seq_last_item.exit.i13 ]
  %.0.i18.pn23.pn = load ptr, ptr %.0.i18.pn23.pn.in, align 8, !tbaa !19
  %.in26.in = getelementptr inbounds nuw i8, ptr %.0.i18.pn23.pn, i64 40
  %.in26 = load i32, ptr %.in26.in, align 8, !tbaa !43
  %45 = sext i32 %.in26 to i64
  %.0.i15 = load ptr, ptr %.0.in.i14, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %20, i64 noundef %27, i64 noundef %30, i64 noundef %45, i64 noundef %48, ptr noundef nonnull @.str.39)
  br label %.thread

.thread:                                          ; preds = %3, %7, %_PyPegen_get_last_comprehension_item.exit16
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_joined_str(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

._crit_edge:                                      ; preds = %31, %4, %6
  %10 = phi i1 [ false, %6 ], [ false, %4 ], [ true, %31 ]
  %11 = phi i64 [ %7, %6 ], [ 0, %4 ], [ %7, %31 ]
  %.070.lcssa = phi i64 [ %7, %6 ], [ 0, %4 ], [ %.171, %31 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = tail call ptr @PyBytes_AsString(ptr noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread98, label %33

16:                                               ; preds = %.lr.ph, %31
  %.070112 = phi i64 [ %7, %.lr.ph ], [ %.171, %31 ]
  %.072111 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %17 = getelementptr [1 x ptr], ptr %9, i64 0, i64 %.072111
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %23, align 8, !tbaa !49
  %27 = add i64 %26, -1
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i64 [ %27, %25 ], [ -1, %21 ]
  %30 = add i64 %29, %.070112
  br label %31

31:                                               ; preds = %28, %16
  %.171 = phi i64 [ %30, %28 ], [ %.070112, %16 ]
  %32 = add nuw nsw i64 %.072111, 1
  %exitcond.not = icmp eq i64 %32, %7
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !158

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr @strpbrk(ptr noundef nonnull %14, ptr noundef nonnull @.str.40) #12
  %.not100 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %.070.lcssa, ptr noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread98, label %.preheader101

.preheader101:                                    ; preds = %33
  br i1 %10, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %.preheader101
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %41

41:                                               ; preds = %.lr.ph116, %121
  %.074115 = phi i64 [ 0, %.lr.ph116 ], [ %122, %121 ]
  %.075114 = phi i64 [ 0, %.lr.ph116 ], [ %.378, %121 ]
  %42 = getelementptr [1 x ptr], ptr %39, i64 0, i64 %.074115
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 8, !tbaa !60
  switch i32 %44, label %.sink.split [
    i32 19, label %45
    i32 20, label %63
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %47, align 8, !tbaa !49
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %56, label %.critedge

.critedge:                                        ; preds = %45, %49
  %52 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.41, i32 noundef %54) #11
  br label %.thread98

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = add i64 %.075114, 1
  %60 = getelementptr [1 x ptr], ptr %40, i64 0, i64 %.075114
  store ptr %58, ptr %60, align 8, !tbaa !51
  %61 = getelementptr i8, ptr %47, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  br label %.sink.split

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %65) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread98, label %sub_0.i

sub_0.i:                                          ; preds = %63
  %68 = load i8, ptr %66, align 1
  switch i8 %68, label %.tail26.thread.i [
    i8 123, label %sub_1.i
    i8 125, label %sub_128.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1
  %.not32.i = icmp eq i8 %70, 123
  br i1 %.not32.i, label %.tail.i, label %.tail26.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %80, label %.tail26.thread.i

sub_128.i:                                        ; preds = %sub_0.i
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %75 = load i8, ptr %74, align 1
  %.not34.i = icmp eq i8 %75, 125
  br i1 %.not34.i, label %.tail26.i, label %.tail26.thread.i

.tail26.i:                                        ; preds = %sub_128.i
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %.tail26.thread.i

.tail26.thread.i:                                 ; preds = %.tail26.i, %sub_128.i, %.tail.i, %sub_1.i, %sub_0.i
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #12
  br label %80

80:                                               ; preds = %.tail26.thread.i, %.tail26.i, %.tail.i
  %.023.i = phi i64 [ %79, %.tail26.thread.i ], [ 1, %.tail26.i ], [ 1, %.tail.i ]
  br i1 %.not100, label %81, label %85

81:                                               ; preds = %80
  %82 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 92) #12
  %83 = icmp eq ptr %82, null
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 1, %80 ], [ %84, %81 ]
  %87 = tail call ptr @_PyPegen_decode_string(ptr noundef %0, i32 noundef %86, ptr noundef nonnull %66, i64 noundef %.023.i, ptr noundef %3) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call i32 @_Pypegen_raise_decode_error(ptr noundef %0) #11
  br label %.thread98

91:                                               ; preds = %85
  %92 = load ptr, ptr %35, align 8, !tbaa !4
  %93 = tail call i32 @_PyArena_AddPyObject(ptr noundef %92, ptr noundef nonnull %87) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_PyPegen_decode_fstring_part.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %87, align 8, !tbaa !27
  %.not.i.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i, label %97, label %.thread98

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %87, align 8, !tbaa !27
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread98

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %87) #11
  br label %.thread98

_PyPegen_decode_fstring_part.exit:                ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = load ptr, ptr %35, align 8, !tbaa !4
  %110 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %87, ptr noundef null, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108, ptr noundef %109) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread98, label %112

112:                                              ; preds = %_PyPegen_decode_fstring_part.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr i8, ptr %114, i64 8
  %.val = load ptr, ptr %115, align 8, !tbaa !114
  %.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not, label %116, label %.sink.split

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %114, i64 16
  %.val94 = load i64, ptr %117, align 8, !tbaa !136
  %118 = icmp eq i64 %.val94, 0
  br i1 %118, label %121, label %.sink.split

.sink.split:                                      ; preds = %116, %112, %41, %56
  %.sink = phi i64 [ 2, %56 ], [ 1, %41 ], [ 1, %112 ], [ 1, %116 ]
  %.075114.sink = phi i64 [ %59, %56 ], [ %.075114, %41 ], [ %.075114, %112 ], [ %.075114, %116 ]
  %.073.sink = phi ptr [ %62, %56 ], [ %43, %41 ], [ %110, %112 ], [ %110, %116 ]
  %119 = add i64 %.075114, %.sink
  %120 = getelementptr [1 x ptr], ptr %40, i64 0, i64 %.075114.sink
  store ptr %.073.sink, ptr %120, align 8, !tbaa !51
  br label %121

121:                                              ; preds = %.sink.split, %116
  %.378 = phi i64 [ %.075114, %116 ], [ %119, %.sink.split ]
  %122 = add nuw nsw i64 %.074115, 1
  %exitcond127.not = icmp eq i64 %122, %11
  br i1 %exitcond127.not, label %._crit_edge117, label %41, !llvm.loop !159

._crit_edge117:                                   ; preds = %121, %.preheader101
  %.075.lcssa = phi i64 [ 0, %.preheader101 ], [ %.378, %121 ]
  %.not93 = icmp eq i64 %.075.lcssa, %.070.lcssa
  br i1 %.not93, label %.loopexit, label %123

123:                                              ; preds = %._crit_edge117
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef %.075.lcssa, ptr noundef %124) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread98, label %.preheader

.preheader:                                       ; preds = %123
  %127 = icmp sgt i64 %.075.lcssa, 0
  br i1 %127, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br label %130

130:                                              ; preds = %.lr.ph120, %130
  %.0119 = phi i64 [ 0, %.lr.ph120 ], [ %134, %130 ]
  %131 = getelementptr [1 x ptr], ptr %128, i64 0, i64 %.0119
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = getelementptr [1 x ptr], ptr %129, i64 0, i64 %.0119
  store ptr %132, ptr %133, align 8, !tbaa !51
  %134 = add nuw nsw i64 %.0119, 1
  %exitcond128.not = icmp eq i64 %134, %.075.lcssa
  br i1 %exitcond128.not, label %.loopexit, label %130, !llvm.loop !160

.loopexit:                                        ; preds = %130, %.preheader, %._crit_edge117
  %.068 = phi ptr [ %37, %._crit_edge117 ], [ %125, %.preheader ], [ %125, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !129
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !131
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !161
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !130
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %.068, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142, ptr noundef %143) #11
  br label %.thread98

.thread98:                                        ; preds = %_PyPegen_decode_fstring_part.exit, %63, %.critedge, %89, %95, %97, %100, %33, %.loopexit, %123, %._crit_edge
  %.069 = phi ptr [ null, %._crit_edge ], [ null, %33 ], [ %144, %.loopexit ], [ null, %123 ], [ null, %100 ], [ null, %97 ], [ null, %95 ], [ null, %89 ], [ null, %.critedge ], [ null, %63 ], [ null, %_PyPegen_decode_fstring_part.exit ]
  ret ptr %.069
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decoded_constant_from_token(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = call i32 @PyBytes_AsStringAndSize(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = load i64, ptr %3, align 8, !tbaa !162
  %12 = call ptr @_PyPegen_decode_string(ptr noundef %0, i32 noundef 0, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = call i32 @_PyArena_AddPyObject(ptr noundef %16, ptr noundef nonnull %12) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %12, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_DECREF.exit

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !130
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call ptr @_PyAST_Constant(ptr noundef nonnull %12, ptr noundef null, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef %34) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %19, %25, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %35, %25 ], [ null, %9 ], [ null, %19 ], [ null, %21 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %.0
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyPegen_decode_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_token(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = tail call ptr @PyBytes_AsString(ptr noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 @_PyArena_AddPyObject(ptr noundef %12, ptr noundef nonnull %8) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %8, align 8, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %8, ptr noundef null, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %30) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %15, %21, %7, %2
  %.0 = phi ptr [ null, %2 ], [ %31, %21 ], [ null, %7 ], [ null, %15 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_constant_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = tail call ptr @PyBytes_AsString(ptr noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @_PyPegen_parse_string(ptr noundef %0, ptr noundef nonnull %1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @_Pypegen_raise_decode_error(ptr noundef %0) #11
  br label %Py_DECREF.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @_PyArena_AddPyObject(ptr noundef %14, ptr noundef nonnull %8) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 8, !tbaa !27
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %8, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #11
  br label %Py_DECREF.exit

23:                                               ; preds = %12
  %24 = load i8, ptr %5, align 1, !tbaa !27
  %25 = icmp eq i8 %24, 117
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call ptr @_PyPegen_new_identifier(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_DECREF.exit, label %29

29:                                               ; preds = %26, %23
  %.0 = phi ptr [ %27, %26 ], [ null, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = tail call ptr @_PyAST_Constant(ptr noundef nonnull %8, ptr noundef %.0, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef %38) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %17, %10, %26, %29, %2
  %.021 = phi ptr [ null, %2 ], [ null, %10 ], [ %39, %29 ], [ null, %26 ], [ null, %17 ], [ null, %19 ], [ null, %22 ]
  ret ptr %.021
}

declare ptr @_PyPegen_parse_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_Pypegen_raise_decode_error(ptr noundef) local_unnamed_addr #3

declare ptr @_PyPegen_new_identifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_formatted_value(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 7
  %19 = and i16 %17, 8
  %.not.i19.i = icmp eq i16 %19, 0
  switch i16 %18, label %34 [
    i16 1, label %20
    i16 2, label %27
  ]

20:                                               ; preds = %12
  br i1 %.not.i19.i, label %23, label %21

21:                                               ; preds = %20
  %22 = and i16 %17, 16
  %.not.i.i.i = icmp eq i16 %22, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %15, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %15, i64 56
  %.val4.i.i = load ptr, ptr %24, align 8, !tbaa !27
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %23, %21
  %.0.i.i = phi ptr [ %.0.i.i.i, %21 ], [ %.val4.i.i, %23 ]
  %25 = load i8, ptr %.0.i.i, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  br label %PyUnicode_READ_CHAR.exit

27:                                               ; preds = %12
  br i1 %.not.i19.i, label %30, label %28

28:                                               ; preds = %27
  %29 = and i16 %17, 16
  %.not.i.i12.i = icmp eq i16 %29, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %15, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %15, i64 56
  %.val4.i16.i = load ptr, ptr %31, align 8, !tbaa !27
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %30, %28
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %28 ], [ %.val4.i16.i, %30 ]
  %32 = load i16, ptr %.0.i15.i, align 2, !tbaa !163
  %33 = zext i16 %32 to i32
  br label %PyUnicode_READ_CHAR.exit

34:                                               ; preds = %12
  br i1 %.not.i19.i, label %37, label %35

35:                                               ; preds = %34
  %36 = and i16 %17, 16
  %.not.i.i20.i = icmp eq i16 %36, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %15, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %15, i64 56
  %.val4.i24.i = load ptr, ptr %38, align 8, !tbaa !27
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %37, %35
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %35 ], [ %.val4.i24.i, %37 ]
  %39 = load i32, ptr %.0.i23.i, align 4, !tbaa !57
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %26, %_PyUnicode_DATA.exit.i ], [ %33, %_PyUnicode_DATA.exit17.i ], [ %39, %_PyUnicode_DATA.exit25.i ]
  %40 = getelementptr i8, ptr %15, i64 16
  %.val = load i64, ptr %40, align 8, !tbaa !136
  %41 = icmp sgt i64 %.val, 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %PyUnicode_READ_CHAR.exit
  switch i32 %.0.i, label %43 [
    i32 115, label %.thread
    i32 114, label %.thread
    i32 97, label %.thread
  ]

43:                                               ; preds = %PyUnicode_READ_CHAR.exit, %42
  %44 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %0, ptr noundef %44, i64 noundef %47, i64 noundef %50, i64 noundef %53, i64 noundef %56, ptr noundef nonnull @.str.43, ptr noundef nonnull %15)
  br label %98

57:                                               ; preds = %11
  %58 = icmp eq ptr %2, null
  %59 = icmp ne ptr %4, null
  %or.cond5 = or i1 %58, %59
  %spec.select = select i1 %or.cond5, i32 -1, i32 114
  br label %.thread

.thread:                                          ; preds = %42, %42, %42, %57
  %.164 = phi i32 [ %spec.select, %57 ], [ %.0.i, %42 ], [ %.0.i, %42 ], [ %.0.i, %42 ]
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %62, label %60

60:                                               ; preds = %.thread
  %61 = load ptr, ptr %4, align 8, !tbaa !135
  br label %62

62:                                               ; preds = %.thread, %60
  %63 = phi ptr [ %61, %60 ], [ null, %.thread ]
  %64 = tail call ptr @_PyAST_FormattedValue(ptr noundef %1, i32 noundef %.164, ptr noundef %63, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #11
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %98, label %65

65:                                               ; preds = %62
  br i1 %.not, label %73, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %84

73:                                               ; preds = %65
  br i1 %.not74, label %82, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = add i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %84

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %84

84:                                               ; preds = %74, %82, %66
  %.067 = phi i32 [ %69, %66 ], [ %77, %74 ], [ %8, %82 ]
  %.066 = phi i32 [ %71, %66 ], [ %80, %74 ], [ %9, %82 ]
  %.065.in = phi ptr [ %72, %66 ], [ %81, %74 ], [ %83, %82 ]
  %.065 = load ptr, ptr %.065.in, align 8, !tbaa !28
  %85 = add i32 %7, 1
  %86 = add i32 %.066, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = tail call ptr @_PyAST_Constant(ptr noundef %.065, ptr noundef null, i32 noundef %6, i32 noundef %85, i32 noundef %.067, i32 noundef %86, ptr noundef %88) #11
  %.not76 = icmp eq ptr %89, null
  br i1 %.not76, label %98, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @_Py_asdl_expr_seq_new(i64 noundef 2, ptr noundef %10) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %89, ptr %94, align 8, !tbaa !51
  %95 = getelementptr i8, ptr %91, i64 24
  store ptr %64, ptr %95, align 8, !tbaa !51
  %96 = load ptr, ptr %87, align 8, !tbaa !4
  %97 = tail call ptr @_PyAST_JoinedStr(ptr noundef nonnull %91, i32 noundef %6, i32 noundef %7, i32 noundef %.067, i32 noundef %.066, ptr noundef %96) #11
  br label %98

98:                                               ; preds = %43, %93, %90, %84, %62
  %.1 = phi ptr [ null, %43 ], [ null, %84 ], [ %97, %93 ], [ null, %90 ], [ %64, %62 ]
  ret ptr %.1
}

declare ptr @_PyAST_FormattedValue(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #3

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #3

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Tuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_List(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Subscript(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_PyAST_Starred(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !7, i64 40, !12, i64 48, !10, i64 56, !10, i64 60, !13, i64 64, !10, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !15, i64 112, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152}
!6 = !{!"p1 _ZTS9tok_state", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS6_arena", !7, i64 0}
!12 = !{!"p2 omnipotent char", !7, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"p1 _ZTS7_object", !7, i64 0}
!15 = !{!"", !7, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"", !16, i64 0, !7, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!18, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!8, !8, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3_ts", !7, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ts", !30, i64 0, !30, i64 8, !33, i64 16, !16, i64 24, !34, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !35, i64 72, !7, i64 80, !7, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !36, i64 120, !14, i64 128, !10, i64 136, !14, i64 144, !16, i64 152, !16, i64 160, !14, i64 168, !16, i64 176, !10, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !16, i64 216, !16, i64 224, !37, i64 232, !38, i64 240, !38, i64 248, !39, i64 256, !14, i64 272, !16, i64 280, !14, i64 288, !14, i64 296}
!33 = !{!"p1 _ZTS3_is", !7, i64 0}
!34 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!35 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!36 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!37 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!38 = !{!"p2 _ZTS7_object", !7, i64 0}
!39 = !{!"_err_stackitem", !14, i64 0, !36, i64 8}
!40 = !{!41, !10, i64 32}
!41 = !{!"_expr", !10, i64 0, !8, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!42 = !{!41, !10, i64 36}
!43 = !{!41, !10, i64 40}
!44 = !{!41, !10, i64 44}
!45 = !{!46, !10, i64 0}
!46 = !{!"", !10, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !47, i64 40, !14, i64 48}
!47 = !{!"p1 _ZTS5_memo", !7, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!50, !16, i64 0}
!50 = !{!"", !16, i64 0, !7, i64 8, !8, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS5_expr", !7, i64 0}
!53 = distinct !{!53, !22}
!54 = !{!55, !10, i64 0}
!55 = !{!"", !10, i64 0, !52, i64 8}
!56 = !{!55, !52, i64 8}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!41, !10, i64 0}
!61 = distinct !{!61, !22}
!62 = !{!63, !52, i64 0}
!63 = !{!"", !52, i64 0, !52, i64 8}
!64 = !{!63, !52, i64 8}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!68, !52, i64 0}
!68 = !{!"", !52, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS8_pattern", !7, i64 0}
!70 = !{!68, !69, i64 8}
!71 = distinct !{!71, !22}
!72 = !{!69, !69, i64 0}
!73 = distinct !{!73, !22}
!74 = !{!75, !76, i64 0}
!75 = !{!"", !76, i64 0, !52, i64 8}
!76 = !{!"p1 _ZTS4_arg", !7, i64 0}
!77 = !{!75, !52, i64 8}
!78 = !{!46, !14, i64 8}
!79 = !{!80, !14, i64 0}
!80 = !{!"_arg", !14, i64 0, !52, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!81 = !{!80, !52, i64 8}
!82 = !{!80, !10, i64 24}
!83 = !{!80, !10, i64 28}
!84 = !{!80, !10, i64 32}
!85 = !{!80, !10, i64 36}
!86 = !{!87, !7, i64 0}
!87 = !{!"", !7, i64 0, !7, i64 8}
!88 = !{!87, !7, i64 8}
!89 = !{!90, !76, i64 0}
!90 = !{!"", !76, i64 0, !7, i64 8, !76, i64 16}
!91 = !{!90, !7, i64 8}
!92 = !{!90, !76, i64 16}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!76, !76, i64 0}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = !{!99, !10, i64 0}
!99 = !{!"", !10, i64 0}
!100 = !{!101, !10, i64 0}
!101 = !{!"_stmt", !10, i64 0, !8, i64 8, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!102 = !{!101, !10, i64 64}
!103 = !{!101, !10, i64 68}
!104 = !{!101, !10, i64 72}
!105 = !{!101, !10, i64 76}
!106 = !{!107, !7, i64 0}
!107 = !{!"", !7, i64 0, !10, i64 8}
!108 = !{!107, !10, i64 8}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8_keyword", !7, i64 0}
!113 = distinct !{!113, !22}
!114 = !{!115, !116, i64 8}
!115 = !{!"_object", !8, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!117 = !{!5, !16, i64 128}
!118 = !{!5, !7, i64 112}
!119 = !{!120, !121, i64 8}
!120 = !{!"", !10, i64 0, !121, i64 8}
!121 = !{!"p1 omnipotent char", !7, i64 0}
!122 = !{!120, !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12_type_ignore", !7, i64 0}
!125 = distinct !{!125, !22}
!126 = !{!5, !10, i64 100}
!127 = !{!121, !121, i64 0}
!128 = distinct !{!128, !22}
!129 = !{!46, !10, i64 20}
!130 = !{!46, !10, i64 32}
!131 = !{!46, !10, i64 24}
!132 = !{!46, !14, i64 48}
!133 = !{!134, !14, i64 8}
!134 = !{!"", !7, i64 0, !14, i64 8}
!135 = !{!134, !7, i64 0}
!136 = !{!137, !16, i64 16}
!137 = !{!"", !115, i64 0, !16, i64 16, !16, i64 24, !138, i64 32}
!138 = !{!"", !139, i64 0, !139, i64 2, !139, i64 2, !139, i64 2, !139, i64 2}
!139 = !{!"short", !8, i64 0}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = !{!150, !7, i64 16}
!150 = !{!"_comprehension", !52, i64 0, !52, i64 8, !7, i64 16, !10, i64 24}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = !{!156, !14, i64 0}
!156 = !{!"_keyword", !14, i64 0, !52, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = !{!46, !10, i64 28}
!162 = !{!16, !16, i64 0}
!163 = !{!139, !139, i64 0}
