; ModuleID = 'bench/cpython/original/initconfig.ll'
source_filename = "bench/cpython/original/initconfig.ll"
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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyArgv = type { i64, i32, ptr, ptr }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }

@Py_UTF8Mode = dso_local local_unnamed_addr global i32 0, align 4
@Py_DebugFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_VerboseFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_QuietFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_InteractiveFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_InspectFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_OptimizeFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_NoSiteFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_BytesWarningFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_FrozenFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_IgnoreEnvironmentFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_DontWriteBytecodeFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_NoUserSiteDirectory = dso_local local_unnamed_addr global i32 0, align 4
@Py_UnbufferedStdioFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_HashRandomizationFlag = dso_local local_unnamed_addr global i32 0, align 4
@Py_IsolatedFlag = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"_PyErr_SetFromPyStatus() status is not an error\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"_PyErr_SetFromPyStatus() status has no error message\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PyWideStringList_Insert = private unnamed_addr constant [24 x i8] c"PyWideStringList_Insert\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"PyWideStringList_Insert index must be >= 0\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__.PyConfig_SetString = private unnamed_addr constant [19 x i8] c"PyConfig_SetString\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cannot decode string\00", align 1
@__func__._PyConfig_Copy = private unnamed_addr constant [15 x i8] c"_PyConfig_Copy\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"dict expected\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xoptions\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"hash_seed\00", align 1
@__func__._PyConfig_Write = private unnamed_addr constant [16 x i8] c"_PyConfig_Write\00", align 1
@__func__.PyConfig_SetWideStringList = private unnamed_addr constant [27 x i8] c"PyConfig_SetWideStringList\00", align 1
@.str.11 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__._PyConfig_Read = private unnamed_addr constant [15 x i8] c"_PyConfig_Read\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"global_config\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pre_config\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Python path configuration:\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"  PYTHONHOME = \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"  PYTHONPATH = \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"  program name = \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"  isolated = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"  environment = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  user site = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"  safe_path = %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"  import site = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"  is in build tree = %i\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"  stdlib dir = \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"  sys.path[0] = \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"  sys.%s = \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"  sys.path = [\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"    %A,\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"  ]\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"exit code %i\00", align 1
@__func__.PyInitConfig_GetError = private unnamed_addr constant [22 x i8] c"PyInitConfig_GetError\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"config option value doesn't fit into int64_t\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"config option type is not int\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"config option type is not string\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"config option type is not string list\00", align 1
@__func__.PyInitConfig_GetStrList = private unnamed_addr constant [24 x i8] c"PyInitConfig_GetStrList\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"config option value is out of int range\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"config option value is out of unsigned int range\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"config option value is out of unsigned long range\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"config option string cannot be NULL\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"config option type is not strings list\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"module_search_paths\00", align 1
@__func__.PyInitConfig_AddModule = private unnamed_addr constant [23 x i8] c"PyInitConfig_AddModule\00", align 1
@__func__.Py_InitializeFromInitConfig = private unnamed_addr constant [28 x i8] c"Py_InitializeFromInitConfig\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"config option %s is not an int\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [49 x i8] c"config option %s value does not fit into a C int\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [31 x i8] c"cannot set read-only option %s\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"expected int or bool, got %T\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"value must be >= 0\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"expected str, got %T\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"expected str or None, got %T\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"expected list[str], got %T\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"expected str, list item %zd has type %T\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"expected dict[str, str | bool], got %T\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"expected str, got dict key type %T\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.64 = private unnamed_addr constant [45 x i8] c"expected str or bool, got dict value type %T\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"cannot set option %s\00", align 1
@__func__.config_set_bytes_string = private unnamed_addr constant [24 x i8] c"config_set_bytes_string\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"base_executable\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"optimization_level\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"parser_debug\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"stdlib_dir\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"_stdlib_dir\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"write_bytecode\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"_xoptions\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"buffered_stdio\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"check_hash_pycs_mode\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"code_debug_ranges\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"configure_c_stdio\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"cpu_count\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"dump_refs\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"dump_refs_file\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"filesystem_encoding\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"filesystem_errors\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"import_time\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"install_signal_handlers\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"malloc_stats\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"pathconfig_warnings\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"perf_profiling\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"program_name\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"run_command\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"run_filename\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"run_module\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"show_ref_count\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"site_import\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"skip_source_first_line\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"stdio_encoding\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"stdio_errors\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"use_frozen_modules\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"use_hash_seed\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"user_site_directory\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"_init_main\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"_install_importlib\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"_is_python_build\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"module_search_paths_set\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"pythonpath_env\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"sys_path_0\00", align 1
@PYCONFIG_SPEC = internal constant [67 x { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } }] [{ ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.67, i64 128, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.33, i64 384, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.68, i64 352, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.32, i64 368, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.69, i64 180, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 9, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.37, i64 376, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.35, i64 344, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.70, i64 188, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.65, i64 264, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.71, i64 192, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 2, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.52, i64 320, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.72, i64 196, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 3, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.73, i64 200, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } zeroinitializer }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.34, i64 304, i32 10, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.36, i64 360, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.74, i64 96, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.74, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.75, i64 212, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 10, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.76, i64 336, i32 11, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.77, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.78, i64 8, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 7, [4 x i8] zeroinitializer, ptr @config_sys_flag_not } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.79, i64 208, i32 1, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 8, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.80, i64 160, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.80, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.81, i64 204, i32 3, i32 2, { ptr, i32, [4 x i8], ptr } { ptr null, i32 4, [4 x i8] zeroinitializer, ptr @config_sys_flag_not } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.8, i64 144, i32 12, i32 2, { ptr, i32, [4 x i8], ptr } { ptr @.str.82, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.83, i64 224, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.84, i64 248, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.85, i64 48, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.86, i64 220, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.87, i64 268, i32 0, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.88, i64 12, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.89, i64 56, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.90, i64 64, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.91, i64 32, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.92, i64 80, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.93, i64 88, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.10, i64 24, i32 2, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.94, i64 296, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.95, i64 44, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.96, i64 16, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.97, i64 4, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.98, i64 72, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.99, i64 112, i32 12, i32 1, { ptr, i32, [4 x i8], ptr } { ptr @.str.99, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.100, i64 104, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.101, i64 272, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.102, i64 40, i32 1, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.103, i64 280, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.104, i64 400, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.105, i64 416, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.106, i64 408, i32 11, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.107, i64 260, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.108, i64 52, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.109, i64 176, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.110, i64 392, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.111, i64 232, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.112, i64 240, i32 10, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.113, i64 36, i32 1, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.114, i64 256, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.115, i64 20, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.116, i64 216, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.117, i64 184, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.9, i64 0, i32 1, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.118, i64 436, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.119, i64 432, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.120, i64 440, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.121, i64 312, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.122, i64 288, i32 11, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.123, i64 424, i32 11, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr null, i64 0, i32 0, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }], align 16
@.str.125 = private unnamed_addr constant [23 x i8] c"missing config key: %s\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"invalid config type: %s\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"invalid config value: %s\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.128 = private unnamed_addr constant [6 x i8] c"%S=%S\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.129 = private unnamed_addr constant [22 x i8] c"PYTHON_FROZEN_MODULES\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.132 = private unnamed_addr constant [61 x i8] c"bad value for PYTHON_FROZEN_MODULES (expected \22on\22 or \22off\22)\00", align 1
@.str.133 = private unnamed_addr constant [15 x i32] [i32 102, i32 114, i32 111, i32 122, i32 101, i32 110, i32 95, i32 109, i32 111, i32 100, i32 117, i32 108, i32 101, i32 115, i32 0], align 4
@.str.134 = private unnamed_addr constant [3 x i32] [i32 111, i32 110, i32 0], align 4
@.str.135 = private unnamed_addr constant [4 x i32] [i32 111, i32 102, i32 102, i32 0], align 4
@.str.136 = private unnamed_addr constant [64 x i8] c"bad value for option -X frozen_modules (expected \22on\22 or \22off\22)\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@__func__.core_read_precmdline = private unnamed_addr constant [21 x i8] c"core_read_precmdline\00", align 1
@_PyOS_optarg = external local_unnamed_addr global ptr, align 8
@__func__.config_parse_cmdline = private unnamed_addr constant [21 x i8] c"config_parse_cmdline\00", align 1
@.str.137 = private unnamed_addr constant [7 x i32] [i32 97, i32 108, i32 119, i32 97, i32 121, i32 115, i32 0], align 4
@.str.138 = private unnamed_addr constant [6 x i32] [i32 110, i32 101, i32 118, i32 101, i32 114, i32 0], align 4
@.str.139 = private unnamed_addr constant [8 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.140 = private unnamed_addr constant [72 x i8] c"--check-hash-based-pycs must be one of 'default', 'always', or 'never'\0A\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Python %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"3.14.0a4+\00", align 1
@_PyOS_optind = external local_unnamed_addr global i64, align 8
@.str.143 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@usage_line = internal constant [64 x i8] c"usage: %ls [option] ... [-c cmd | -m mod | file | -] [arg] ...\0A\00", align 16
@.str.144 = private unnamed_addr constant [39 x i8] c"Try `python -h' for more information.\0A\00", align 1
@usage_help = internal constant [2478 x i8] c"Options (and corresponding environment variables):\0A-b     : issue warnings about converting bytes/bytearray to str and comparing\0A         bytes/bytearray with str or bytes with int. (-bb: issue errors)\0A-B     : don't write .pyc files on import; also PYTHONDONTWRITEBYTECODE=x\0A-c cmd : program passed in as string (terminates option list)\0A-d     : turn on parser debugging output (for experts only, only works on\0A         debug builds); also PYTHONDEBUG=x\0A-E     : ignore PYTHON* environment variables (such as PYTHONPATH)\0A-h     : print this help message and exit (also -? or --help)\0A-i     : inspect interactively after running script; forces a prompt even\0A         if stdin does not appear to be a terminal; also PYTHONINSPECT=x\0A-I     : isolate Python from the user's environment (implies -E and -s)\0A-m mod : run library module as a script (terminates option list)\0A-O     : remove assert and __debug__-dependent statements; add .opt-1 before\0A         .pyc extension; also PYTHONOPTIMIZE=x\0A-OO    : do -O changes and also discard docstrings; add .opt-2 before\0A         .pyc extension\0A-P     : don't prepend a potentially unsafe path to sys.path; also\0A         PYTHONSAFEPATH\0A-q     : don't print version and copyright messages on interactive startup\0A-s     : don't add user site directory to sys.path; also PYTHONNOUSERSITE=x\0A-S     : don't imply 'import site' on initialization\0A-u     : force the stdout and stderr streams to be unbuffered;\0A         this option has no effect on stdin; also PYTHONUNBUFFERED=x\0A-v     : verbose (trace import statements); also PYTHONVERBOSE=x\0A         can be supplied multiple times to increase verbosity\0A-V     : print the Python version number and exit (also --version)\0A         when given twice, print more information about the build\0A-W arg : warning control; arg is action:message:category:module:lineno\0A         also PYTHONWARNINGS=arg\0A-x     : skip first line of source, allowing use of non-Unix forms of #!cmd\0A-X opt : set implementation-specific option\0A--check-hash-based-pycs always|default|never:\0A         control how Python invalidates hash-based .pyc files\0A--help-env: print help about Python environment variables and exit\0A--help-xoptions: print help about implementation-specific -X options and exit\0A--help-all: print complete help information and exit\0A\0AArguments:\0Afile   : program read from script file\0A-      : program read from stdin (default; interactive mode if a tty)\0Aarg ...: arguments passed to program in sys.argv[1:]\0A\00", align 16
@usage_envvars = internal constant [3722 x i8] c"Environment variables that change behavior:\0APYTHONSTARTUP   : file executed on interactive startup (no default)\0APYTHONPATH      : '%lc'-separated list of directories prefixed to the\0A                  default module search path.  The result is sys.path.\0APYTHONHOME      : alternate <prefix> directory (or <prefix>%lc<exec_prefix>).\0A                  The default module search path uses %s.\0APYTHONPLATLIBDIR: override sys.platlibdir\0APYTHONCASEOK    : ignore case in 'import' statements (Windows)\0APYTHONIOENCODING: encoding[:errors] used for stdin/stdout/stderr\0APYTHONHASHSEED  : if this variable is set to 'random', a random value is used\0A                  to seed the hashes of str and bytes objects.  It can also be\0A                  set to an integer in the range [0,4294967295] to get hash\0A                  values with a predictable seed.\0APYTHONMALLOC    : set the Python memory allocators and/or install debug hooks\0A                  on Python memory allocators.  Use PYTHONMALLOC=debug to\0A                  install debug hooks.\0APYTHONMALLOCSTATS: print memory allocator statistics\0APYTHONCOERCECLOCALE: if this variable is set to 0, it disables the locale\0A                  coercion behavior.  Use PYTHONCOERCECLOCALE=warn to request\0A                  display of locale coercion and locale compatibility warnings\0A                  on stderr.\0APYTHONBREAKPOINT: if this variable is set to 0, it disables the default\0A                  debugger.  It can be set to the callable of your debugger of\0A                  choice.\0APYTHON_COLORS   : if this variable is set to 1, the interpreter will colorize\0A                  various kinds of output.  Setting it to 0 deactivates\0A                  this behavior.\0APYTHON_HISTORY  : the location of a .python_history file.\0APYTHONASYNCIODEBUG: enable asyncio debug mode\0APYTHONUSERBASE  : defines the user base directory (site.USER_BASE)\0APYTHON_BASIC_REPL: use the traditional parser-based REPL\0A\0AThese variables have equivalent command-line options (see --help for details):\0APYTHON_CPU_COUNT: override the return value of os.cpu_count() (-X cpu_count)\0APYTHONDEBUG     : enable parser debug mode (-d)\0APYTHONDEVMODE   : enable Python Development Mode (-X dev)\0APYTHONDONTWRITEBYTECODE: don't write .pyc files (-B)\0APYTHONFAULTHANDLER: dump the Python traceback on fatal errors (-X faulthandler)\0APYTHON_FROZEN_MODULES: whether to use frozen modules; the default is \22on\22\0A                  for installed Python and \22off\22 for a local build\0A                  (-X frozen_modules)\0APYTHONINSPECT   : inspect interactively after running script (-i)\0APYTHONINTMAXSTRDIGITS: limit the size of int<->str conversions;\0A                  0 disables the limit (-X int_max_str_digits=N)\0APYTHONNODEBUGRANGES: don't include extra location information in code objects\0A                  (-X no_debug_ranges)\0APYTHONNOUSERSITE: disable user site directory (-s)\0APYTHONOPTIMIZE  : enable level 1 optimizations (-O)\0APYTHONPERFSUPPORT: support the Linux \22perf\22 profiler (-X perf)\0APYTHON_PERF_JIT_SUPPORT: enable Linux \22perf\22 profiler support with JIT\0A                  (-X perf_jit)\0APYTHONPROFILEIMPORTTIME: show how long each import takes (-X importtime)\0APYTHONPYCACHEPREFIX: root directory for bytecode cache (pyc) files\0A                  (-X pycache_prefix)\0APYTHONSAFEPATH  : don't prepend a potentially unsafe path to sys.path.\0APYTHONTRACEMALLOC: trace Python memory allocations (-X tracemalloc)\0APYTHONUNBUFFERED: disable stdout/stderr buffering (-u)\0APYTHONUTF8      : control the UTF-8 mode (-X utf8)\0APYTHONVERBOSE   : trace import statements (-v)\0APYTHONWARNDEFAULTENCODING: enable opt-in EncodingWarning for 'encoding=None'\0A                  (-X warn_default_encoding)\0APYTHONWARNINGS  : warning control (-W)\0A\00", align 16
@.str.145 = private unnamed_addr constant [23 x i8] c"<prefix>/lib/pythonX.X\00", align 1
@usage_xoptions = internal constant [1561 x i8] c"The following implementation-specific options are available:\0A-X cpu_count=N: override the return value of os.cpu_count();\0A         -X cpu_count=default cancels overriding; also PYTHON_CPU_COUNT\0A-X dev : enable Python Development Mode; also PYTHONDEVMODE\0A-X faulthandler: dump the Python traceback on fatal errors;\0A         also PYTHONFAULTHANDLER\0A-X frozen_modules=[on|off]: whether to use frozen modules; the default is \22on\22\0A         for installed Python and \22off\22 for a local build;\0A         also PYTHON_FROZEN_MODULES\0A-X importtime: show how long each import takes; also PYTHONPROFILEIMPORTTIME\0A-X int_max_str_digits=N: limit the size of int<->str conversions;\0A         0 disables the limit; also PYTHONINTMAXSTRDIGITS\0A-X no_debug_ranges: don't include extra location information in code objects;\0A         also PYTHONNODEBUGRANGES\0A-X perf: support the Linux \22perf\22 profiler; also PYTHONPERFSUPPORT=1\0A-X pycache_prefix=PATH: write .pyc files to a parallel tree instead of to the\0A         code tree; also PYTHONPYCACHEPREFIX\0A-X showrefcount: output the total reference count and number of used\0A         memory blocks when the program finishes or after each statement in\0A         the interactive interpreter; only works on debug builds\0A-X tracemalloc[=N]: trace Python memory allocations; N sets a traceback limit\0A          of N frames (default: 1); also PYTHONTRACEMALLOC=N\0A-X utf8[=0|1]: enable (1) or disable (0) UTF-8 mode; also PYTHONUTF8\0A-X warn_default_encoding: enable opt-in EncodingWarning for 'encoding=None';\0A         also PYTHONWARNDEFAULTENCODING\00", align 16
@__func__.config_run_filename_abspath = private unnamed_addr constant [28 x i8] c"config_run_filename_abspath\00", align 1
@__func__.config_update_argv = private unnamed_addr constant [19 x i8] c"config_update_argv\00", align 1
@.str.146 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.147 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"PYTHONWARNINGS\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"cannot decode PYTHONWARNINGS\00", align 1
@.str.151 = private unnamed_addr constant [2 x i32] [i32 44, i32 0], align 4
@.str.152 = private unnamed_addr constant [20 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.153 = private unnamed_addr constant [22 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 58, i32 58, i32 66, i32 121, i32 116, i32 101, i32 115, i32 87, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], align 4
@.str.154 = private unnamed_addr constant [13 x i32] [i32 115, i32 104, i32 111, i32 119, i32 114, i32 101, i32 102, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@.str.155 = private unnamed_addr constant [4 x i32] [i32 103, i32 105, i32 108, i32 0], align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"PYTHONDEBUG\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"PYTHONVERBOSE\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"PYTHONOPTIMIZE\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"PYTHONDONTWRITEBYTECODE\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"PYTHONNOUSERSITE\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"PYTHONUNBUFFERED\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"PYTHONDUMPREFS\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"PYTHONMALLOCSTATS\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"PYTHONDUMPREFSFILE\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"cannot decode PYTHONDUMPREFSFILE\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"PYTHONPATH\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"cannot decode PYTHONPATH\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"PYTHONPLATLIBDIR\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"cannot decode PYTHONPLATLIBDIR\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"PYTHONSAFEPATH\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"PYTHON_GIL\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"PYTHONHASHSEED\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@__func__.config_init_hash_seed = private unnamed_addr constant [22 x i8] c"config_init_hash_seed\00", align 1
@.str.178 = private unnamed_addr constant [71 x i8] c"PYTHONHASHSEED must be \22random\22 or an integer in range [0; 4294967295]\00", align 1
@__func__.config_read_gil = private unnamed_addr constant [16 x i8] c"config_read_gil\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"Disabling the GIL is not supported by this build\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"PYTHON_GIL / -X gil must be \220\22 or \221\22\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"PYTHONFAULTHANDLER\00", align 1
@.str.182 = private unnamed_addr constant [13 x i32] [i32 102, i32 97, i32 117, i32 108, i32 116, i32 104, i32 97, i32 110, i32 100, i32 108, i32 101, i32 114, i32 0], align 4
@.str.183 = private unnamed_addr constant [24 x i8] c"PYTHONPROFILEIMPORTTIME\00", align 1
@.str.184 = private unnamed_addr constant [11 x i32] [i32 105, i32 109, i32 112, i32 111, i32 114, i32 116, i32 116, i32 105, i32 109, i32 101, i32 0], align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"PYTHONNODEBUGRANGES\00", align 1
@.str.186 = private unnamed_addr constant [16 x i32] [i32 110, i32 111, i32 95, i32 100, i32 101, i32 98, i32 117, i32 103, i32 95, i32 114, i32 97, i32 110, i32 103, i32 101, i32 115, i32 0], align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"PYTHONTRACEMALLOC\00", align 1
@__func__.config_init_tracemalloc = private unnamed_addr constant [24 x i8] c"config_init_tracemalloc\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"PYTHONTRACEMALLOC: invalid number of frames\00", align 1
@.str.189 = private unnamed_addr constant [12 x i32] [i32 116, i32 114, i32 97, i32 99, i32 101, i32 109, i32 97, i32 108, i32 108, i32 111, i32 99, i32 0], align 4
@.str.190 = private unnamed_addr constant [48 x i8] c"-X tracemalloc=NFRAME: invalid number of frames\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"PYTHONPERFSUPPORT\00", align 1
@.str.192 = private unnamed_addr constant [5 x i32] [i32 112, i32 101, i32 114, i32 102, i32 0], align 4
@.str.193 = private unnamed_addr constant [24 x i8] c"PYTHON_PERF_JIT_SUPPORT\00", align 1
@.str.194 = private unnamed_addr constant [9 x i32] [i32 112, i32 101, i32 114, i32 102, i32 95, i32 106, i32 105, i32 116, i32 0], align 4
@.str.195 = private unnamed_addr constant [22 x i8] c"PYTHONINTMAXSTRDIGITS\00", align 1
@__func__.config_init_int_max_str_digits = private unnamed_addr constant [31 x i8] c"config_init_int_max_str_digits\00", align 1
@.str.196 = private unnamed_addr constant [73 x i8] c"PYTHONINTMAXSTRDIGITS: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.197 = private unnamed_addr constant [19 x i32] [i32 105, i32 110, i32 116, i32 95, i32 109, i32 97, i32 120, i32 95, i32 115, i32 116, i32 114, i32 95, i32 100, i32 105, i32 103, i32 105, i32 116, i32 115, i32 0], align 4
@.str.198 = private unnamed_addr constant [73 x i8] c"-X int_max_str_digits: invalid limit; must be >= 640 or 0 for unlimited.\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"PYTHON_CPU_COUNT\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.201 = private unnamed_addr constant [10 x i32] [i32 99, i32 112, i32 117, i32 95, i32 99, i32 111, i32 117, i32 110, i32 116, i32 0], align 4
@__func__.config_init_cpu_count = private unnamed_addr constant [22 x i8] c"config_init_cpu_count\00", align 1
@.str.202 = private unnamed_addr constant [83 x i8] c"-X cpu_count=n option: n is missing or an invalid number, n must be greater than 0\00", align 1
@.str.203 = private unnamed_addr constant [15 x i32] [i32 112, i32 121, i32 99, i32 97, i32 99, i32 104, i32 101, i32 95, i32 112, i32 114, i32 101, i32 102, i32 105, i32 120, i32 0], align 4
@__func__.config_init_pycache_prefix = private unnamed_addr constant [27 x i8] c"config_init_pycache_prefix\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"PYTHONPYCACHEPREFIX\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"cannot decode PYTHONPYCACHEPREFIX\00", align 1
@.str.207 = private unnamed_addr constant [16 x i32] [i32 115, i32 117, i32 114, i32 114, i32 111, i32 103, i32 97, i32 116, i32 101, i32 101, i32 115, i32 99, i32 97, i32 112, i32 101, i32 0], align 4
@.str.208 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@.str.209 = private unnamed_addr constant [6 x i32] [i32 97, i32 115, i32 99, i32 105, i32 105, i32 0], align 4
@__func__.config_get_locale_encoding = private unnamed_addr constant [27 x i8] c"config_get_locale_encoding\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"PYTHONIOENCODING\00", align 1
@__func__.config_init_stdio_encoding = private unnamed_addr constant [27 x i8] c"config_init_stdio_encoding\00", align 1
@.str.211 = private unnamed_addr constant [52 x i8] c"cannot decode PYTHONIOENCODING environment variable\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.215 = private unnamed_addr constant [7 x i32] [i32 115, i32 116, i32 114, i32 105, i32 99, i32 116, i32 0], align 4
@Py_FileSystemDefaultEncoding = external local_unnamed_addr global ptr, align 8
@.str.216 = private unnamed_addr constant [29 x i8] c"Py_FileSystemDefaultEncoding\00", align 1
@Py_HasFileSystemDefaultEncoding = external local_unnamed_addr global i32, align 4
@.str.217 = private unnamed_addr constant [32 x i8] c"Py_HasFileSystemDefaultEncoding\00", align 1
@Py_FileSystemDefaultEncodeErrors = external local_unnamed_addr global ptr, align 8
@.str.218 = private unnamed_addr constant [33 x i8] c"Py_FileSystemDefaultEncodeErrors\00", align 1
@_Py_HasFileSystemDefaultEncodeErrors = external local_unnamed_addr global i32, align 4
@.str.219 = private unnamed_addr constant [37 x i8] c"_Py_HasFileSystemDefaultEncodeErrors\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Py_UTF8Mode\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Py_DebugFlag\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Py_VerboseFlag\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"Py_QuietFlag\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"Py_InteractiveFlag\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Py_InspectFlag\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Py_OptimizeFlag\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Py_NoSiteFlag\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"Py_BytesWarningFlag\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Py_FrozenFlag\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Py_IgnoreEnvironmentFlag\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"Py_DontWriteBytecodeFlag\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Py_NoUserSiteDirectory\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"Py_UnbufferedStdioFlag\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Py_HashRandomizationFlag\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Py_IsolatedFlag\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.236 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"coerce_c_locale\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"coerce_c_locale_warn\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"configure_locale\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@PYPRECONFIG_SPEC = internal unnamed_addr constant [11 x { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } }] [{ ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.242, i64 36, i32 0, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.243, i64 20, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.244, i64 24, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.245, i64 16, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.246, i64 28, i32 3, i32 1, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.9, i64 0, i32 0, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.88, i64 32, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.97, i64 8, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.100, i64 4, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr @.str.78, i64 12, i32 3, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }, { ptr, i64, i32, i32, { ptr, i32, [4 x i8], ptr } } { ptr null, i64 0, i32 0, i32 0, { ptr, i32, [4 x i8], ptr } { ptr null, i32 -1, [4 x i8] zeroinitializer, ptr null } }], align 16
@.str.248 = private unnamed_addr constant [27 x i8] c"unknown config option name\00", align 1
@__func__.initconfig_set_error = private unnamed_addr constant [21 x i8] c"initconfig_set_error\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"encoding error\00", align 1
@__func__.wstr_to_utf8 = private unnamed_addr constant [13 x i8] c"wstr_to_utf8\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"decoding error\00", align 1
@__func__.utf8_to_wstr = private unnamed_addr constant [13 x i8] c"utf8_to_wstr\00", align 1
@__func__._PyWideStringList_FromUTF8 = private unnamed_addr constant [27 x i8] c"_PyWideStringList_FromUTF8\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"lost sys.%s\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"dont_write_bytecode\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"unknown config option name: %s\00", align 1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local noundef ptr @Py_GETENV(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @getenv(ptr noundef %0) #30
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_Ok(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_Error(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_NoMemory(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !8, !alias.scope !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !alias.scope !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !12, !alias.scope !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %4, align 8, !tbaa !13, !alias.scope !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !14, !alias.scope !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyStatus_Exit(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @PyStatus_IsError(ptr noundef readonly byval(%struct.PyStatus) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !8
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @PyStatus_IsExit(ptr noundef readonly byval(%struct.PyStatus) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !8
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @PyStatus_Exception(ptr noundef readonly byval(%struct.PyStatus) align 8 captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !8
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyErr_SetFromPyStatus(ptr noundef readonly byval(%struct.PyStatus) align 8 captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.1) #30
  br label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %char0 = load i8, ptr %9, align 1
  %12 = icmp eq i8 %char0, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !18
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.2) #30
  br label %29

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(25) @.str) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @PyErr_NoMemory() #30
  br label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not = icmp eq ptr %23, null
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !18
  br i1 %.not, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %23, ptr noundef nonnull %9) #30
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #30
  br label %29

29:                                               ; preds = %13, %19, %27, %25, %4
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PyErr_NoMemory() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Clear(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !tbaa !20
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

._crit_edge:                                      ; preds = %7, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %6) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.07 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr [8 x i8], ptr %8, i64 %.07
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %10) #30
  %11 = add nuw nsw i64 %.07, 1
  %12 = load i64, ptr %0, align 8, !tbaa !20
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !27
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyWideStringList_Copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !20
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i, label %_PyWideStringList_Clear.exit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr [8 x i8], ptr %10, i64 %.07.i
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %12) #30
  %13 = add nuw nsw i64 %.07.i, 1
  %14 = load i64, ptr %0, align 8, !tbaa !20
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %9, label %_PyWideStringList_Clear.exit, !llvm.loop !27

_PyWideStringList_Clear.exit:                     ; preds = %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %17) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %49

18:                                               ; preds = %2
  %19 = shl i64 %3, 3
  %20 = tail call ptr @PyMem_RawMalloc(i64 noundef %19) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %.preheader

.preheader:                                       ; preds = %18
  %22 = load i64, ptr %1, align 8, !tbaa !20
  %.not2239 = icmp sgt i64 %22, 0
  br i1 %.not2239, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %.01841 = phi i64 [ 0, %.lr.ph ], [ %35, %33 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = getelementptr [8 x i8], ptr %25, i64 %.01841
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = tail call ptr @_PyMem_RawWcsdup(ptr noundef %27) #30
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %24
  %.not48 = icmp eq i64 %.01841, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %29, %.lr.ph.i23
  %.07.i24 = phi i64 [ %32, %.lr.ph.i23 ], [ 0, %29 ]
  %30 = getelementptr [8 x i8], ptr %20, i64 %.07.i24
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %31) #30
  %32 = add nuw nsw i64 %.07.i24, 1
  %exitcond.not = icmp eq i64 %32, %.01841
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i23, !llvm.loop !27

33:                                               ; preds = %24
  %34 = getelementptr [8 x i8], ptr %20, i64 %.01841
  store ptr %28, ptr %34, align 8, !tbaa !25
  %35 = add nuw nsw i64 %.01841, 1
  %36 = load i64, ptr %1, align 8, !tbaa !20
  %.not22 = icmp slt i64 %35, %36
  br i1 %.not22, label %24, label %.critedge, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i23, %29
  tail call void @PyMem_RawFree(ptr noundef nonnull %20) #30
  br label %49

.critedge:                                        ; preds = %33, %.preheader
  %.sroa.0.0.lcssa = phi i64 [ 0, %.preheader ], [ %35, %33 ]
  %37 = load i64, ptr %0, align 8, !tbaa !20
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i26, label %_PyWideStringList_Clear.exit28

.lr.ph.i26:                                       ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i26
  %.07.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %44, %40 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  %42 = getelementptr [8 x i8], ptr %41, i64 %.07.i27
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %43) #30
  %44 = add nuw nsw i64 %.07.i27, 1
  %45 = load i64, ptr %0, align 8, !tbaa !20
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %40, label %_PyWideStringList_Clear.exit28, !llvm.loop !27

_PyWideStringList_Clear.exit28:                   ; preds = %40, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %48) #30
  store i64 %.sroa.0.0.lcssa, ptr %0, align 8, !tbaa !30
  store ptr %20, ptr %47, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %_PyWideStringList_Clear.exit28, %18, %.loopexit, %_PyWideStringList_Clear.exit
  %.0 = phi i32 [ 0, %_PyWideStringList_Clear.exit ], [ -1, %.loopexit ], [ 0, %_PyWideStringList_Clear.exit28 ], [ -1, %18 ]
  ret i32 %.0
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #6

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Insert(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load i64, ptr %1, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  store i32 1, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.PyWideStringList_Insert, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4
  br label %54

13:                                               ; preds = %4
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  store i32 1, ptr %0, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.PyWideStringList_Insert, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.5, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4
  br label %54

21:                                               ; preds = %13
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %5)
  %22 = tail call ptr @_PyMem_RawWcsdup(ptr noundef %3) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  store i32 1, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.PyWideStringList_Insert, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %29, align 4
  br label %54

30:                                               ; preds = %21
  %31 = shl i64 %5, 3
  %32 = add i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call ptr @PyMem_RawRealloc(ptr noundef %34, i64 noundef %32) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  tail call void @PyMem_RawFree(ptr noundef nonnull %22) #30
  store i32 1, ptr %0, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.PyWideStringList_Insert, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %42, align 4
  br label %54

43:                                               ; preds = %30
  %44 = icmp slt i64 %2, %5
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr [8 x i8], ptr %35, i64 %spec.select
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = sub i64 %5, %spec.select
  %49 = shl i64 %48, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %43
  %51 = getelementptr [8 x i8], ptr %35, i64 %spec.select
  store ptr %22, ptr %51, align 8, !tbaa !25
  store ptr %35, ptr %33, align 8, !tbaa !24
  %52 = load i64, ptr %1, align 8, !tbaa !20
  %53 = add i64 %52, 1
  store i64 %53, ptr %1, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %54

54:                                               ; preds = %24, %50, %37, %15, %7
  ret void
}

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @PyWideStringList_Append(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %1, align 8, !tbaa !20
  tail call void @PyWideStringList_Insert(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyWideStringList_Extend(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

7:                                                ; preds = %11
  %8 = add nuw nsw i64 %.068, 1
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !32

11:                                               ; preds = %.lr.ph, %7
  %.068 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr [8 x i8], ptr %12, i64 %.068
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i64, ptr %1, align 8, !tbaa !20, !noalias !33
  tail call void @PyWideStringList_Insert(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull %1, i64 noundef %15, ptr noundef %14)
  %16 = load i32, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %7, label %.loopexit

._crit_edge:                                      ; preds = %7, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyWideStringList_AsList(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !tbaa !20
  %3 = tail call ptr @PyList_New(i64 noundef %2) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !20
  %.not2122 = icmp sgt i64 %5, 0
  br i1 %.not2122, label %.lr.ph, label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.01623 = phi i64 [ 0, %.lr.ph ], [ %21, %19 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr [8 x i8], ptr %9, i64 %.01623
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %11, i64 noundef -1) #30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit.thread

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %3, align 8, !tbaa !36
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit.thread

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #30
  br label %Py_DECREF.exit.thread

19:                                               ; preds = %8
  %.val = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr [8 x i8], ptr %.val, i64 %.01623
  store ptr %12, ptr %20, align 8, !tbaa !18
  %21 = add nuw nsw i64 %.01623, 1
  %22 = load i64, ptr %0, align 8, !tbaa !20
  %.not21 = icmp slt i64 %21, %22
  br i1 %.not21, label %8, label %Py_DECREF.exit.thread, !llvm.loop !43

Py_DECREF.exit.thread:                            ; preds = %19, %.preheader, %18, %15, %13, %1
  %.0 = phi ptr [ null, %1 ], [ null, %13 ], [ null, %15 ], [ null, %18 ], [ %3, %.preheader ], [ %3, %19 ]
  ret ptr %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #6

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearArgcArgv() local_unnamed_addr #5 {
  %1 = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %1) #30
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2248), align 8, !tbaa !20
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph.i, label %_PyWideStringList_Clear.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %0 ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2256), align 8, !tbaa !24
  %6 = getelementptr [8 x i8], ptr %5, i64 %.07.i
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %7) #30
  %8 = add nuw nsw i64 %.07.i, 1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2248), align 8, !tbaa !20
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %_PyWideStringList_Clear.exit, !llvm.loop !27

_PyWideStringList_Clear.exit:                     ; preds = %.lr.ph.i, %0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2256), align 8, !tbaa !24
  call void @PyMem_RawFree(ptr noundef %11) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2248), i8 0, i64 16, i1 false)
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Py_GetArgcArgv(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2248), align 8, !tbaa !44
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %0, align 4, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2256), align 8, !tbaa !201
  store ptr %5, ptr %1, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Clear(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  tail call void @PyMem_RawFree(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  tail call void @PyMem_RawFree(ptr noundef %5) #30
  store ptr null, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  tail call void @PyMem_RawFree(ptr noundef %7) #30
  store ptr null, ptr %6, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  tail call void @PyMem_RawFree(ptr noundef %9) #30
  store ptr null, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i, label %_PyWideStringList_Clear.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr [8 x i8], ptr %15, i64 %.07.i
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %17) #30
  %18 = add nuw nsw i64 %.07.i, 1
  %19 = load i64, ptr %10, align 8, !tbaa !20
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %14, label %_PyWideStringList_Clear.exit, !llvm.loop !27

_PyWideStringList_Clear.exit:                     ; preds = %14, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %22) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i48, label %_PyWideStringList_Clear.exit50

.lr.ph.i48:                                       ; preds = %_PyWideStringList_Clear.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %27

27:                                               ; preds = %27, %.lr.ph.i48
  %.07.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %31, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !24
  %29 = getelementptr [8 x i8], ptr %28, i64 %.07.i49
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %30) #30
  %31 = add nuw nsw i64 %.07.i49, 1
  %32 = load i64, ptr %23, align 8, !tbaa !20
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %27, label %_PyWideStringList_Clear.exit50, !llvm.loop !27

_PyWideStringList_Clear.exit50:                   ; preds = %27, %_PyWideStringList_Clear.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %35) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i51, label %_PyWideStringList_Clear.exit53

.lr.ph.i51:                                       ; preds = %_PyWideStringList_Clear.exit50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %40

40:                                               ; preds = %40, %.lr.ph.i51
  %.07.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %44, %40 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  %42 = getelementptr [8 x i8], ptr %41, i64 %.07.i52
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %43) #30
  %44 = add nuw nsw i64 %.07.i52, 1
  %45 = load i64, ptr %36, align 8, !tbaa !20
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %40, label %_PyWideStringList_Clear.exit53, !llvm.loop !27

_PyWideStringList_Clear.exit53:                   ; preds = %40, %_PyWideStringList_Clear.exit50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %48) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i54, label %_PyWideStringList_Clear.exit56

.lr.ph.i54:                                       ; preds = %_PyWideStringList_Clear.exit53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %53

53:                                               ; preds = %53, %.lr.ph.i54
  %.07.i55 = phi i64 [ 0, %.lr.ph.i54 ], [ %57, %53 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !24
  %55 = getelementptr [8 x i8], ptr %54, i64 %.07.i55
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %56) #30
  %57 = add nuw nsw i64 %.07.i55, 1
  %58 = load i64, ptr %49, align 8, !tbaa !20
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %53, label %_PyWideStringList_Clear.exit56, !llvm.loop !27

_PyWideStringList_Clear.exit56:                   ; preds = %53, %_PyWideStringList_Clear.exit53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %61) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %62, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8, !tbaa !207
  tail call void @PyMem_RawFree(ptr noundef %64) #30
  store ptr null, ptr %63, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load ptr, ptr %65, align 8, !tbaa !208
  tail call void @PyMem_RawFree(ptr noundef %66) #30
  store ptr null, ptr %65, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %68 = load ptr, ptr %67, align 8, !tbaa !209
  tail call void @PyMem_RawFree(ptr noundef %68) #30
  store ptr null, ptr %67, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  tail call void @PyMem_RawFree(ptr noundef %70) #30
  store ptr null, ptr %69, align 8, !tbaa !210
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8, !tbaa !211
  tail call void @PyMem_RawFree(ptr noundef %72) #30
  store ptr null, ptr %71, align 8, !tbaa !211
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  tail call void @PyMem_RawFree(ptr noundef %74) #30
  store ptr null, ptr %73, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %76 = load ptr, ptr %75, align 8, !tbaa !213
  tail call void @PyMem_RawFree(ptr noundef %76) #30
  store ptr null, ptr %75, align 8, !tbaa !213
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load ptr, ptr %77, align 8, !tbaa !214
  tail call void @PyMem_RawFree(ptr noundef %78) #30
  store ptr null, ptr %77, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %80 = load ptr, ptr %79, align 8, !tbaa !215
  tail call void @PyMem_RawFree(ptr noundef %80) #30
  store ptr null, ptr %79, align 8, !tbaa !215
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !216
  tail call void @PyMem_RawFree(ptr noundef %82) #30
  store ptr null, ptr %81, align 8, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !217
  tail call void @PyMem_RawFree(ptr noundef %84) #30
  store ptr null, ptr %83, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !218
  tail call void @PyMem_RawFree(ptr noundef %86) #30
  store ptr null, ptr %85, align 8, !tbaa !218
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !219
  tail call void @PyMem_RawFree(ptr noundef %88) #30
  store ptr null, ptr %87, align 8, !tbaa !219
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %90 = load ptr, ptr %89, align 8, !tbaa !220
  tail call void @PyMem_RawFree(ptr noundef %90) #30
  store ptr null, ptr %89, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %92 = load ptr, ptr %91, align 8, !tbaa !221
  tail call void @PyMem_RawFree(ptr noundef %92) #30
  store ptr null, ptr %91, align 8, !tbaa !221
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %94 = load ptr, ptr %93, align 8, !tbaa !222
  tail call void @PyMem_RawFree(ptr noundef %94) #30
  store ptr null, ptr %93, align 8, !tbaa !222
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = load ptr, ptr %95, align 8, !tbaa !223
  tail call void @PyMem_RawFree(ptr noundef %96) #30
  store ptr null, ptr %95, align 8, !tbaa !223
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i57, label %_PyWideStringList_Clear.exit59

.lr.ph.i57:                                       ; preds = %_PyWideStringList_Clear.exit56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %101

101:                                              ; preds = %101, %.lr.ph.i57
  %.07.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %105, %101 ]
  %102 = load ptr, ptr %100, align 8, !tbaa !24
  %103 = getelementptr [8 x i8], ptr %102, i64 %.07.i58
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %104) #30
  %105 = add nuw nsw i64 %.07.i58, 1
  %106 = load i64, ptr %97, align 8, !tbaa !20
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %101, label %_PyWideStringList_Clear.exit59, !llvm.loop !27

_PyWideStringList_Clear.exit59:                   ; preds = %101, %_PyWideStringList_Clear.exit56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %109) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_PyConfig_InitCompatConfig(ptr noundef writeonly captures(none) initializes((0, 448)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %2, i8 0, i64 424, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %5, align 4, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %7, align 4, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %9, align 4, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %10, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %11, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -1, ptr %12, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -1, ptr %13, align 4, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, i8 -1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %15, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 1, ptr %16, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %17, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 1, ptr %18, align 4, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %19, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 -1, ptr %20, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %21, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 -1, ptr %22, align 4, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyConfig_InitPythonConfig(ptr noundef writeonly captures(none) initializes((0, 448)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %2, i8 0, i64 424, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %5, align 4, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %7, align 4, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %9, align 4, !tbaa !231
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %10, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 1, ptr %14, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 1, ptr %16, align 4, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 -1, ptr %18, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 -1, ptr %20, align 4, !tbaa !243
  store i32 0, ptr %3, align 4, !tbaa !225
  store i32 1, ptr %4, align 8, !tbaa !226
  store i32 1, ptr %11, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 4, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %22, align 4, !tbaa !245
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %23, align 8, !tbaa !246
  store i32 1, ptr %13, align 8, !tbaa !236
  store i32 1, ptr %15, align 8, !tbaa !238
  store i32 2, ptr %0, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %24, align 4, !tbaa !247
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %25, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyConfig_InitIsolatedConfig(ptr noundef writeonly captures(none) initializes((0, 448)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %2, i8 0, i64 424, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 1, ptr %11, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 1, ptr %13, align 4, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %16, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 -1, ptr %17, align 4, !tbaa !243
  store i32 1, ptr %8, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 4, !tbaa !244
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %19, align 4, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %10, align 8, !tbaa !236
  store i32 3, ptr %0, align 8, !tbaa !224
  store i32 1, ptr %3, align 4, !tbaa !225
  store i32 0, ptr %20, align 8, !tbaa !246
  store i32 0, ptr %6, align 4, !tbaa !231
  store i32 0, ptr %7, align 8, !tbaa !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 4300, ptr %15, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1, ptr %21, align 4, !tbaa !248
  store i32 0, ptr %12, align 8, !tbaa !238
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetString(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef %1, ptr noundef null) #30
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !249
  br label %20

8:                                                ; preds = %4
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %18, label %9

9:                                                ; preds = %8
  %10 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %3) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  store i32 1, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.PyConfig_SetString, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %17, align 4
  br label %20

18:                                               ; preds = %8, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %19) #30
  store ptr %.0, ptr %2, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

20:                                               ; preds = %12, %18, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_Py_PreInitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesString(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef %1, ptr noundef null) #30, !noalias !251
  %7 = load i32, ptr %5, align 8, !tbaa !8, !noalias !251
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !249
  br label %config_set_bytes_string.exit

9:                                                ; preds = %4
  %.not10.i = icmp eq ptr %3, null
  br i1 %.not10.i, label %20, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  %11 = call ptr @Py_DecodeLocale(ptr noundef nonnull %3, ptr noundef nonnull %6) #30, !noalias !251
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %12, label %.critedge.i

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !30, !noalias !251
  %14 = icmp eq i64 %13, -2
  %spec.select.i = select i1 %14, ptr @.str.6, ptr @.str
  store i32 1, ptr %0, align 8, !tbaa !8, !alias.scope !251
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !alias.scope !251
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.config_set_bytes_string, ptr %16, align 8, !tbaa !12, !alias.scope !251
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select.i, ptr %17, align 8, !tbaa !13, !alias.scope !251
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !14, !alias.scope !251
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %19, align 4, !alias.scope !251
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  br label %config_set_bytes_string.exit

.critedge.i:                                      ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  br label %20

20:                                               ; preds = %.critedge.i, %9
  %.0.i = phi ptr [ null, %9 ], [ %11, %.critedge.i ]
  %21 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !251
  call void @PyMem_RawFree(ptr noundef %21) #30, !noalias !251
  store ptr %.0.i, ptr %2, align 8, !tbaa !25, !noalias !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !251
  br label %config_set_bytes_string.exit

config_set_bytes_string.exit:                     ; preds = %8, %12, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Copy(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca %struct.PyStatus, align 8
  tail call void @PyConfig_Clear(ptr noundef %1)
  br label %5

5:                                                ; preds = %3, %.critedge
  %.02242 = phi ptr [ @PYCONFIG_SPEC, %3 ], [ %34, %.critedge ]
  %6 = getelementptr i8, ptr %.02242, i64 8
  %.022.val = load i64, ptr %6, align 8, !tbaa !254
  %7 = getelementptr i8, ptr %1, i64 %.022.val
  %8 = getelementptr i8, ptr %2, i64 %.022.val
  %9 = getelementptr inbounds nuw i8, ptr %.02242, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !257
  switch i32 %10, label %33 [
    i32 0, label %11
    i32 1, label %11
    i32 3, label %11
    i32 2, label %13
    i32 10, label %15
    i32 11, label %15
    i32 12, label %24
  ]

11:                                               ; preds = %5, %5, %5
  %12 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %12, ptr %7, align 4, !tbaa !4
  br label %.critedge

13:                                               ; preds = %5
  %14 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %14, ptr %7, align 8, !tbaa !30
  br label %.critedge

15:                                               ; preds = %5, %5
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !258
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef %1, ptr noundef null) #30, !noalias !258
  %17 = load i32, ptr %4, align 8, !tbaa !8, !noalias !258
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !250
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !250
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  br label %.loopexit

19:                                               ; preds = %15
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %PyConfig_SetString.exit, label %20

20:                                               ; preds = %19
  %21 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %16) #30, !noalias !258
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %PyConfig_SetString.exit

PyConfig_SetString.exit:                          ; preds = %19, %20
  %.0.i = phi ptr [ %21, %20 ], [ null, %19 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !258
  call void @PyMem_RawFree(ptr noundef %23) #30, !noalias !258
  store ptr %.0.i, ptr %7, align 8, !tbaa !25, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  br label %.critedge

.loopexit:                                        ; preds = %20, %18
  %.sroa.0.0.ph = phi i32 [ %17, %18 ], [ 1, %20 ]
  %.sroa.6.0.ph = phi i32 [ %.sroa.6.0.copyload, %18 ], [ 0, %20 ]
  %.sroa.8.0.ph = phi ptr [ %.sroa.8.0.copyload, %18 ], [ @__func__.PyConfig_SetString, %20 ]
  %.sroa.9.0.ph = phi ptr [ %.sroa.9.0.copyload, %18 ], [ @.str, %20 ]
  %.sroa.10.0.ph = phi i32 [ %.sroa.10.0.copyload, %18 ], [ 0, %20 ]
  %.sroa.11.0.ph = phi i32 [ %.sroa.11.0.copyload, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  store i32 %.sroa.0.0.ph, ptr %0, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx17, align 4
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.ph, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx17.sroa_idx, align 8, !tbaa !250
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.0.ph, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx17.sroa_idx, align 8, !tbaa !250
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.10.0.ph, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx17.sroa_idx, align 8, !tbaa !4
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.11.0.ph, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx17.sroa_idx, align 4
  br label %37

24:                                               ; preds = %5
  %25 = call i32 @_PyWideStringList_Copy(ptr noundef %7, ptr noundef %8)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  store i32 1, ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyConfig_Copy, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4
  br label %37

33:                                               ; preds = %5
  unreachable

.critedge:                                        ; preds = %PyConfig_SetString.exit, %24, %13, %11
  %34 = getelementptr i8, ptr %.02242, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !261
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %5, !llvm.loop !262

36:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %37

37:                                               ; preds = %.loopexit, %27, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyConfig_AsDict(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call ptr @PyDict_New() #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit25, label %.preheader

4:                                                ; preds = %Py_DECREF.exit23
  %5 = getelementptr i8, ptr %.01728, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Py_DECREF.exit25, label %.preheader, !llvm.loop !263

.preheader:                                       ; preds = %1, %4
  %7 = phi ptr [ %6, %4 ], [ @.str.67, %1 ]
  %.01728 = phi ptr [ %5, %4 ], [ @PYCONFIG_SPEC, %1 ]
  %8 = tail call fastcc ptr @config_get(ptr noundef %0, ptr noundef nonnull %.01728, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %14

.critedge:                                        ; preds = %.preheader
  %10 = load i32, ptr %2, align 8, !tbaa !36
  %.not.i24 = icmp sgt i32 %10, -1
  br i1 %.not.i24, label %11, label %Py_DECREF.exit25

11:                                               ; preds = %.critedge
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %Py_DECREF.exit25.sink.split, label %Py_DECREF.exit25

14:                                               ; preds = %.preheader
  %15 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #30
  %16 = load i32, ptr %8, align 8, !tbaa !36
  %.not.i22 = icmp sgt i32 %16, -1
  br i1 %.not.i22, label %17, label %Py_DECREF.exit23

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %8, align 8, !tbaa !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit23

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #30
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %14, %17, %20
  %21 = icmp sgt i32 %15, -1
  br i1 %21, label %4, label %22

22:                                               ; preds = %Py_DECREF.exit23
  %23 = load i32, ptr %2, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit25

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %2, align 8, !tbaa !36
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit25.sink.split, label %Py_DECREF.exit25

Py_DECREF.exit25.sink.split:                      ; preds = %24, %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #30
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %4, %Py_DECREF.exit25.sink.split, %24, %22, %11, %.critedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %24 ], [ null, %Py_DECREF.exit25.sink.split ], [ null, %.critedge ], [ null, %11 ], [ null, %22 ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @config_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %55, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PySys_GetObject(ptr noundef nonnull %6) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !18
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.251, ptr noundef nonnull %6) #30
  br label %config_get_sys.exit

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 8, !tbaa !36
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %config_get_sys.exit, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %8, align 8, !tbaa !36
  br label %config_get_sys.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !261
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(15) @.str.81) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.252) #30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %config_get_sys.exit.i, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8, !tbaa !36
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %23, align 8, !tbaa !36
  br label %32

config_get_sys.exit.i:                            ; preds = %22
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !18
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252) #30
  br label %config_get_sys.exit

32:                                               ; preds = %28, %25
  %33 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %23) #30
  %34 = load i32, ptr %23, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_DECREF.exit.i

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %23, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #30
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %38, %35, %32
  %39 = icmp slt i32 %33, 0
  br i1 %39, label %config_get_sys.exit, label %40

40:                                               ; preds = %Py_DECREF.exit.i
  %.not.i = icmp eq i32 %33, 0
  %41 = zext i1 %.not.i to i64
  %42 = tail call ptr @PyBool_FromLong(i64 noundef %41) #30
  br label %config_get_sys.exit

43:                                               ; preds = %18
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(19) @.str.65) #31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %48 = load ptr, ptr %47, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !266
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 11656
  %52 = load i32, ptr %51, align 8, !tbaa !267
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @PyLong_FromLong(i64 noundef %53) #30
  br label %config_get_sys.exit

55:                                               ; preds = %43, %3
  %56 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %56, align 8, !tbaa !254
  %57 = getelementptr i8, ptr %0, i64 %.val
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !257
  switch i32 %59, label %109 [
    i32 0, label %60
    i32 1, label %60
    i32 3, label %64
    i32 2, label %69
    i32 10, label %72
    i32 11, label %72
    i32 12, label %81
  ]

60:                                               ; preds = %55, %55
  %61 = load i32, ptr %57, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = tail call ptr @PyLong_FromLong(i64 noundef %62) #30
  br label %config_get_sys.exit

64:                                               ; preds = %55
  %65 = load i32, ptr %57, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i64
  %68 = tail call ptr @PyBool_FromLong(i64 noundef %67) #30
  br label %config_get_sys.exit

69:                                               ; preds = %55
  %70 = load i64, ptr %57, align 8, !tbaa !30
  %71 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %70) #30
  br label %config_get_sys.exit

72:                                               ; preds = %55, %55
  %73 = load ptr, ptr %57, align 8, !tbaa !25
  %.not26 = icmp eq ptr %73, null
  br i1 %.not26, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %73, i64 noundef -1) #30
  br label %config_get_sys.exit

76:                                               ; preds = %72
  %77 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !36
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %config_get_sys.exit, label %79

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr @_Py_NoneStruct, align 8, !tbaa !36
  br label %config_get_sys.exit

81:                                               ; preds = %55
  %82 = load ptr, ptr %1, align 8, !tbaa !261
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(9) @.str.8) #31
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call ptr @_PyConfig_CreateXOptionsDict(ptr noundef %0)
  br label %config_get_sys.exit

87:                                               ; preds = %81
  %88 = load i64, ptr %57, align 8, !tbaa !20
  %89 = tail call ptr @PyTuple_New(i64 noundef %88) #30
  %90 = icmp eq ptr %89, null
  br i1 %90, label %config_get_sys.exit, label %.preheader.i

.preheader.i:                                     ; preds = %87
  %91 = load i64, ptr %57, align 8, !tbaa !20
  %.not2122.i = icmp sgt i64 %91, 0
  br i1 %.not2122.i, label %.lr.ph.i, label %config_get_sys.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br label %94

94:                                               ; preds = %105, %.lr.ph.i
  %.01623.i = phi i64 [ 0, %.lr.ph.i ], [ %107, %105 ]
  %95 = load ptr, ptr %92, align 8, !tbaa !24
  %96 = getelementptr [8 x i8], ptr %95, i64 %.01623.i
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %97, i64 noundef -1) #30
  %.not.i28 = icmp eq ptr %98, null
  br i1 %.not.i28, label %99, label %105

99:                                               ; preds = %94
  %100 = load i32, ptr %89, align 8, !tbaa !36
  %.not.i.i29 = icmp sgt i32 %100, -1
  br i1 %.not.i.i29, label %101, label %config_get_sys.exit

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %89, align 8, !tbaa !36
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %config_get_sys.exit

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %89) #30
  br label %config_get_sys.exit

105:                                              ; preds = %94
  %106 = getelementptr [8 x i8], ptr %93, i64 %.01623.i
  store ptr %98, ptr %106, align 8, !tbaa !18
  %107 = add nuw nsw i64 %.01623.i, 1
  %108 = load i64, ptr %57, align 8, !tbaa !20
  %.not21.i = icmp slt i64 %107, %108
  br i1 %.not21.i, label %94, label %config_get_sys.exit, !llvm.loop !268

109:                                              ; preds = %55
  unreachable

config_get_sys.exit:                              ; preds = %105, %Py_DECREF.exit.i, %config_get_sys.exit.i, %104, %101, %99, %.preheader.i, %87, %79, %76, %40, %16, %13, %10, %60, %64, %69, %85, %74, %46
  %.0 = phi ptr [ null, %Py_DECREF.exit.i ], [ %8, %16 ], [ %54, %46 ], [ %63, %60 ], [ %68, %64 ], [ %71, %69 ], [ @_Py_NoneStruct, %79 ], [ %86, %85 ], [ %75, %74 ], [ null, %10 ], [ %8, %13 ], [ %42, %40 ], [ @_Py_NoneStruct, %76 ], [ null, %87 ], [ null, %99 ], [ null, %101 ], [ null, %104 ], [ %89, %.preheader.i ], [ null, %config_get_sys.exit.i ], [ %89, %105 ]
  ret ptr %.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyConfig_FromDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyWideStringList, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PyWideStringList, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !269
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val60 = load i64, ptr %13, align 8, !tbaa !270
  %14 = and i64 %.val60, 536870912
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.7) #30
  br label %.critedge58

19:                                               ; preds = %.preheader, %.critedge59
  %20 = phi ptr [ @.str.67, %.preheader ], [ %307, %.critedge59 ]
  %.048232 = phi ptr [ @PYCONFIG_SPEC, %.preheader ], [ %306, %.critedge59 ]
  %21 = getelementptr inbounds nuw i8, ptr %.048232, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !254
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %.048232, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !257
  switch i32 %25, label %305 [
    i32 0, label %26
    i32 1, label %26
    i32 3, label %26
    i32 2, label %67
    i32 10, label %100
    i32 11, label %109
    i32 12, label %112
  ]

26:                                               ; preds = %19, %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = call i32 @PyDict_GetItemStringRef(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %11) #30
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = call ptr @PyErr_Occurred() #30
  %.not.i13.i = icmp eq ptr %33, null
  br i1 %.not.i13.i, label %34, label %.critedge58

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.125, ptr noundef nonnull %20) #30
  br label %.critedge58

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = call i32 @PyLong_AsInt(ptr noundef nonnull %30) #30
  %39 = load i32, ptr %30, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %30, align 8, !tbaa !36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %30) #30
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %43, %40, %37
  %44 = icmp eq i32 %38, -1
  br i1 %44, label %45, label %config_dict_get_int.exit

45:                                               ; preds = %Py_DECREF.exit.i
  %46 = call ptr @PyErr_Occurred() #30
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %config_dict_get_int.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %49 = call i32 @PyErr_ExceptionMatches(ptr noundef %48) #30
  %.not11.i = icmp eq i32 %49, 0
  br i1 %.not11.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.126, ptr noundef nonnull %20) #30
  br label %.critedge58

53:                                               ; preds = %47
  %54 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54) #30
  %.not12.i = icmp eq i32 %55, 0
  br i1 %.not12.i, label %.critedge58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.127, ptr noundef nonnull %20) #30
  br label %.critedge58

config_dict_get_int.exit:                         ; preds = %Py_DECREF.exit.i
  %59 = icmp eq i32 %25, 3
  br i1 %59, label %64, label %61

config_dict_get_int.exit.thread:                  ; preds = %45
  %60 = icmp eq i32 %25, 3
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %config_dict_get_int.exit.thread, %config_dict_get_int.exit
  %62 = icmp eq i32 %25, 1
  %63 = icmp slt i32 %38, 0
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %.thread, label %.critedge

64:                                               ; preds = %config_dict_get_int.exit
  %.old4 = icmp slt i32 %38, 0
  br i1 %.old4, label %.thread, label %.critedge

.thread:                                          ; preds = %config_dict_get_int.exit.thread, %61, %64
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %66 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.127, ptr noundef nonnull %20) #30
  br label %.critedge58

.critedge:                                        ; preds = %64, %61
  store i32 %38, ptr %23, align 4, !tbaa !4
  br label %.critedge59

67:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = call i32 @PyDict_GetItemStringRef(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %10) #30
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = call ptr @PyErr_Occurred() #30
  %.not.i13.i67 = icmp eq ptr %74, null
  br i1 %.not.i13.i67, label %75, label %.critedge58

75:                                               ; preds = %73
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %77 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef nonnull @.str.125, ptr noundef nonnull %20) #30
  br label %.critedge58

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %71) #30
  %80 = load i32, ptr %71, align 8, !tbaa !36
  %.not.i.i61 = icmp sgt i32 %80, -1
  br i1 %.not.i.i61, label %81, label %Py_DECREF.exit.i62

81:                                               ; preds = %78
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %71, align 8, !tbaa !36
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit.i62

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %71) #30
  br label %Py_DECREF.exit.i62

Py_DECREF.exit.i62:                               ; preds = %84, %81, %78
  %85 = icmp eq i64 %79, -1
  br i1 %85, label %86, label %config_dict_get_ulong.exit

86:                                               ; preds = %Py_DECREF.exit.i62
  %87 = call ptr @PyErr_Occurred() #30
  %.not.i64 = icmp eq ptr %87, null
  br i1 %.not.i64, label %config_dict_get_ulong.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %90 = call i32 @PyErr_ExceptionMatches(ptr noundef %89) #30
  %.not11.i65 = icmp eq i32 %90, 0
  br i1 %.not11.i65, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %93 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef nonnull @.str.126, ptr noundef nonnull %20) #30
  br label %.critedge58

94:                                               ; preds = %88
  %95 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  %96 = call i32 @PyErr_ExceptionMatches(ptr noundef %95) #30
  %.not12.i66 = icmp eq i32 %96, 0
  br i1 %.not12.i66, label %.critedge58, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %99 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %98, ptr noundef nonnull @.str.127, ptr noundef nonnull %20) #30
  br label %.critedge58

config_dict_get_ulong.exit:                       ; preds = %Py_DECREF.exit.i62, %86
  store i64 %79, ptr %23, align 8, !tbaa !30
  br label %.critedge59

100:                                              ; preds = %19
  %101 = call fastcc i32 @config_dict_get_wstr(ptr noundef %1, ptr noundef %20, ptr noundef %0, ptr noundef %23)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.critedge58, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.critedge59

106:                                              ; preds = %103
  %107 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef nonnull @.str.127, ptr noundef nonnull %20) #30
  br label %.critedge58

109:                                              ; preds = %19
  %110 = call fastcc i32 @config_dict_get_wstr(ptr noundef %1, ptr noundef %20, ptr noundef %0, ptr noundef %23)
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %.critedge59, label %.critedge58

112:                                              ; preds = %19
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.8) #31
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %199

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = call i32 @PyDict_GetItemStringRef(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %5) #30
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = call ptr @PyErr_Occurred() #30
  %.not.i37.i = icmp eq ptr %122, null
  br i1 %.not.i37.i, label %123, label %.critedge58

123:                                              ; preds = %121
  %124 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %125 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef nonnull @.str.125, ptr noundef nonnull %20) #30
  br label %.critedge58

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = getelementptr i8, ptr %119, i64 8
  %.val.i = load ptr, ptr %127, align 8, !tbaa !269
  %.not.i68 = icmp eq ptr %.val.i, @PyDict_Type
  br i1 %.not.i68, label %136, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %119, align 8, !tbaa !36
  %.not.i32.i = icmp sgt i32 %129, -1
  br i1 %.not.i32.i, label %130, label %Py_DECREF.exit33.i

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %119, align 8, !tbaa !36
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit33.i

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %119) #30
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %133, %130, %128
  %134 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %135 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %134, ptr noundef nonnull @.str.126, ptr noundef nonnull %20) #30
  br label %.critedge58

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %137 = call i32 @PyDict_Next(ptr noundef nonnull %119, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #30
  %.not2411.i = icmp eq i32 %137, 0
  br i1 %.not2411.i, label %173, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %169
  %138 = phi ptr [ %164, %169 ], [ null, %136 ]
  %139 = phi i64 [ %171, %169 ], [ 0, %136 ]
  %140 = load ptr, ptr %8, align 8, !tbaa !18
  %.not25.i = icmp eq ptr %140, @_Py_TrueStruct
  %141 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %.not25.i, label %145, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.128, ptr noundef %141, ptr noundef %140) #30
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread.loopexit.i, label %_Py_NewRef.exit.i

145:                                              ; preds = %.lr.ph.i
  %146 = load i32, ptr %141, align 8, !tbaa !36
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %_Py_NewRef.exit.i, label %148

148:                                              ; preds = %145
  %149 = add nuw i32 %146, 1
  store i32 %149, ptr %141, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %148, %145, %142
  %.017.i = phi ptr [ %143, %142 ], [ %141, %145 ], [ %141, %148 ]
  %150 = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %.017.i, ptr noundef null) #30
  %151 = load i32, ptr %.017.i, align 8, !tbaa !36
  %.not.i30.i = icmp sgt i32 %151, -1
  br i1 %.not.i30.i, label %152, label %Py_DECREF.exit31.i

152:                                              ; preds = %_Py_NewRef.exit.i
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %.017.i, align 8, !tbaa !36
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_DECREF.exit31.i

155:                                              ; preds = %152
  call void @_Py_Dealloc(ptr noundef nonnull %.017.i) #30
  br label %Py_DECREF.exit31.i

Py_DECREF.exit31.i:                               ; preds = %155, %152, %_Py_NewRef.exit.i
  %156 = icmp eq ptr %150, null
  br i1 %156, label %.thread.loopexit.i, label %157

157:                                              ; preds = %Py_DECREF.exit31.i
  %or.cond.i = icmp eq i64 %139, 9223372036854775807
  br i1 %or.cond.i, label %.loopexit.i, label %158

158:                                              ; preds = %157
  %159 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %150) #30, !noalias !275
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit.i, label %161

161:                                              ; preds = %158
  %162 = shl i64 %139, 3
  %163 = add i64 %162, 8
  %164 = call ptr @PyMem_RawRealloc(ptr noundef %138, i64 noundef %163) #30, !noalias !275
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  store ptr %138, ptr %16, align 8
  store i64 %139, ptr %9, align 8
  call void @PyMem_RawFree(ptr noundef nonnull %159) #30, !noalias !275
  br label %167

.loopexit.i:                                      ; preds = %158, %157
  store ptr %138, ptr %16, align 8
  store i64 %139, ptr %9, align 8
  br label %167

167:                                              ; preds = %.loopexit.i, %166
  call void @PyMem_Free(ptr noundef nonnull %150) #30
  %168 = call ptr @PyErr_NoMemory() #30
  br label %.thread.i

169:                                              ; preds = %161
  %170 = getelementptr [8 x i8], ptr %164, i64 %139
  store ptr %159, ptr %170, align 8, !tbaa !25, !noalias !275
  %171 = add nuw nsw i64 %139, 1
  call void @PyMem_Free(ptr noundef nonnull %150) #30
  %172 = call i32 @PyDict_Next(ptr noundef nonnull %119, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #30
  %.not24.i = icmp eq i32 %172, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %169
  store ptr %164, ptr %16, align 8
  br label %173

173:                                              ; preds = %._crit_edge.i, %136
  %174 = phi ptr [ %164, %._crit_edge.i ], [ null, %136 ]
  %175 = phi i64 [ %171, %._crit_edge.i ], [ 0, %136 ]
  store i64 %175, ptr %9, align 8
  %176 = call i32 @_PyWideStringList_Copy(ptr noundef %23, ptr noundef nonnull %9)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call ptr @PyErr_NoMemory() #30
  br label %.thread.i

180:                                              ; preds = %173
  %181 = icmp sgt i64 %175, 0
  br i1 %181, label %.lr.ph.i.i, label %_PyWideStringList_Clear.exit.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %184, %.lr.ph.i.i ], [ 0, %180 ]
  %182 = getelementptr [8 x i8], ptr %174, i64 %.07.i.i
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %183) #30
  %184 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i = icmp eq i64 %184, %175
  br i1 %exitcond.not.i, label %_PyWideStringList_Clear.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_PyWideStringList_Clear.exit.i:                   ; preds = %.lr.ph.i.i, %180
  call void @PyMem_RawFree(ptr noundef %174) #30
  %185 = load i32, ptr %119, align 8, !tbaa !36
  %.not.i28.i = icmp sgt i32 %185, -1
  br i1 %.not.i28.i, label %186, label %config_dict_get_xoptions.exit.thread94

186:                                              ; preds = %_PyWideStringList_Clear.exit.i
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %119, align 8, !tbaa !36
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %config_dict_get_xoptions.exit, label %config_dict_get_xoptions.exit.thread94

.thread.loopexit.i:                               ; preds = %Py_DECREF.exit31.i, %142
  store ptr %138, ptr %16, align 8
  store i64 %139, ptr %9, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %178, %167
  %189 = phi ptr [ %138, %.thread.loopexit.i ], [ %138, %167 ], [ %174, %178 ]
  %190 = phi i64 [ %139, %.thread.loopexit.i ], [ %139, %167 ], [ %175, %178 ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %.lr.ph.i38.i, label %_PyWideStringList_Clear.exit40.i

.lr.ph.i38.i:                                     ; preds = %.thread.i, %.lr.ph.i38.i
  %.07.i39.i = phi i64 [ %194, %.lr.ph.i38.i ], [ 0, %.thread.i ]
  %192 = getelementptr [8 x i8], ptr %189, i64 %.07.i39.i
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %193) #30
  %194 = add nuw nsw i64 %.07.i39.i, 1
  %exitcond32.not.i = icmp eq i64 %194, %190
  br i1 %exitcond32.not.i, label %_PyWideStringList_Clear.exit40.i, label %.lr.ph.i38.i, !llvm.loop !27

_PyWideStringList_Clear.exit40.i:                 ; preds = %.lr.ph.i38.i, %.thread.i
  call void @PyMem_RawFree(ptr noundef %189) #30
  %195 = load i32, ptr %119, align 8, !tbaa !36
  %.not.i.i70 = icmp sgt i32 %195, -1
  br i1 %.not.i.i70, label %196, label %config_dict_get_xoptions.exit.thread91

196:                                              ; preds = %_PyWideStringList_Clear.exit40.i
  %197 = add nsw i32 %195, -1
  store i32 %197, ptr %119, align 8, !tbaa !36
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %config_dict_get_xoptions.exit.thread96, label %config_dict_get_xoptions.exit.thread91

config_dict_get_xoptions.exit.thread96:           ; preds = %196
  call void @_Py_Dealloc(ptr noundef nonnull %119) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge58

config_dict_get_xoptions.exit.thread91:           ; preds = %196, %_PyWideStringList_Clear.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge58

config_dict_get_xoptions.exit.thread94:           ; preds = %_PyWideStringList_Clear.exit.i, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge59

config_dict_get_xoptions.exit:                    ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %119) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge59

199:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %200 = call i32 @PyDict_GetItemStringRef(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %3) #30
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !18
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = call ptr @PyErr_Occurred() #30
  %.not.i53.i = icmp eq ptr %206, null
  br i1 %.not.i53.i, label %207, label %.critedge58

207:                                              ; preds = %205
  %208 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %209 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %208, ptr noundef nonnull @.str.125, ptr noundef nonnull %20) #30
  br label %.critedge58

210:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %211 = getelementptr i8, ptr %203, i64 8
  %.val49.i = load ptr, ptr %211, align 8, !tbaa !269
  %.not.i71 = icmp eq ptr %.val49.i, @PyList_Type
  br i1 %.not.i71, label %221, label %212

212:                                              ; preds = %210
  %.not8.i = icmp eq ptr %.val49.i, @PyTuple_Type
  br i1 %.not8.i, label %.thread.i73, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %203, align 8, !tbaa !36
  %.not.i44.i = icmp sgt i32 %214, -1
  br i1 %.not.i44.i, label %215, label %Py_DECREF.exit45.i

215:                                              ; preds = %213
  %216 = add nsw i32 %214, -1
  store i32 %216, ptr %203, align 8, !tbaa !36
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %Py_DECREF.exit45.i

218:                                              ; preds = %215
  call void @_Py_Dealloc(ptr noundef nonnull %203) #30
  br label %Py_DECREF.exit45.i

Py_DECREF.exit45.i:                               ; preds = %218, %215, %213
  %219 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %220 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %219, ptr noundef nonnull @.str.126, ptr noundef nonnull %20) #30
  br label %.critedge58

221:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.in9.i = getelementptr i8, ptr %203, i64 16
  %222 = load i64, ptr %.in9.i, align 8, !tbaa !278
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %.lr.ph.split.us.preheader.i, label %278

.thread.i73:                                      ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.in9116.i = getelementptr i8, ptr %203, i64 16
  %224 = load i64, ptr %.in9116.i, align 8, !tbaa !278
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %.lr.ph.split.preheader.i, label %278

.lr.ph.split.preheader.i:                         ; preds = %.thread.i73
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 24
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 24
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %247, %.lr.ph.split.us.preheader.i
  %228 = phi ptr [ %245, %247 ], [ null, %.lr.ph.split.us.preheader.i ]
  %.03519.us.i = phi i64 [ %249, %247 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %229 = load ptr, ptr %227, align 8, !tbaa !37
  %.in.us.i = getelementptr [8 x i8], ptr %229, i64 %.03519.us.i
  %230 = load ptr, ptr %.in.us.i, align 8, !tbaa !18
  %231 = icmp eq ptr %230, @_Py_NoneStruct
  br i1 %231, label %.split.us.i, label %232

232:                                              ; preds = %.lr.ph.split.us.i
  %233 = getelementptr i8, ptr %230, i64 8
  %.val.us.i = load ptr, ptr %233, align 8, !tbaa !269
  %234 = getelementptr i8, ptr %.val.us.i, i64 168
  %.val48.us.i = load i64, ptr %234, align 8, !tbaa !270
  %235 = and i64 %.val48.us.i, 268435456
  %.not40.us.i = icmp eq i64 %235, 0
  br i1 %.not40.us.i, label %.split29.us.i, label %236

236:                                              ; preds = %232
  %237 = call ptr @PyUnicode_AsWideCharString(ptr noundef %230, ptr noundef null) #30
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.loopexit.i82, label %239

239:                                              ; preds = %236
  %240 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %237) #30, !noalias !279
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.loopexit10.i, label %242

242:                                              ; preds = %239
  %243 = shl i64 %.03519.us.i, 3
  %244 = add i64 %243, 8
  %245 = call ptr @PyMem_RawRealloc(ptr noundef %228, i64 noundef %244) #30, !noalias !279
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.split38.us.i, label %247

247:                                              ; preds = %242
  %248 = getelementptr [8 x i8], ptr %245, i64 %.03519.us.i
  store ptr %240, ptr %248, align 8, !tbaa !25, !noalias !279
  %249 = add nuw nsw i64 %.03519.us.i, 1
  call void @PyMem_Free(ptr noundef nonnull %237) #30
  %exitcond93.not.i = icmp eq i64 %249, %222
  br i1 %exitcond93.not.i, label %._crit_edge.i81, label %.lr.ph.split.us.i, !llvm.loop !282

.lr.ph.split.i:                                   ; preds = %275, %.lr.ph.split.preheader.i
  %250 = phi ptr [ %270, %275 ], [ null, %.lr.ph.split.preheader.i ]
  %.03519.i = phi i64 [ %277, %275 ], [ 0, %.lr.ph.split.preheader.i ]
  %.in.i = getelementptr [8 x i8], ptr %226, i64 %.03519.i
  %251 = load ptr, ptr %.in.i, align 8, !tbaa !18
  %252 = icmp eq ptr %251, @_Py_NoneStruct
  br i1 %252, label %.split.us.i, label %255

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %228, %.lr.ph.split.us.i ], [ %250, %.lr.ph.split.i ]
  %.us-phi27.i = phi i64 [ %.03519.us.i, %.lr.ph.split.us.i ], [ %.03519.i, %.lr.ph.split.i ]
  store ptr %.us-phi.i, ptr %15, align 8
  %253 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %254 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %253, ptr noundef nonnull @.str.127, ptr noundef nonnull %20) #30
  br label %294

255:                                              ; preds = %.lr.ph.split.i
  %256 = getelementptr i8, ptr %251, i64 8
  %.val.i78 = load ptr, ptr %256, align 8, !tbaa !269
  %257 = getelementptr i8, ptr %.val.i78, i64 168
  %.val48.i = load i64, ptr %257, align 8, !tbaa !270
  %258 = and i64 %.val48.i, 268435456
  %.not40.i = icmp eq i64 %258, 0
  br i1 %.not40.i, label %.split29.us.i, label %261

.split29.us.i:                                    ; preds = %255, %232
  %.us-phi30.i = phi ptr [ %228, %232 ], [ %250, %255 ]
  %.us-phi31.i = phi i64 [ %.03519.us.i, %232 ], [ %.03519.i, %255 ]
  store ptr %.us-phi30.i, ptr %15, align 8
  %259 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %260 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %259, ptr noundef nonnull @.str.126, ptr noundef nonnull %20) #30
  br label %294

261:                                              ; preds = %255
  %262 = call ptr @PyUnicode_AsWideCharString(ptr noundef %251, ptr noundef null) #30
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit.i82, label %264

264:                                              ; preds = %261
  %265 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %262) #30, !noalias !279
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.loopexit10.i, label %267

267:                                              ; preds = %264
  %268 = shl i64 %.03519.i, 3
  %269 = add i64 %268, 8
  %270 = call ptr @PyMem_RawRealloc(ptr noundef %250, i64 noundef %269) #30, !noalias !279
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.split38.us.i, label %275

.split38.us.i:                                    ; preds = %267, %242
  %.us-phi39.i = phi ptr [ %228, %242 ], [ %250, %267 ]
  %.us-phi40.i = phi i64 [ %.03519.us.i, %242 ], [ %.03519.i, %267 ]
  %.us-phi41.i = phi ptr [ %240, %242 ], [ %265, %267 ]
  %.us-phi42.i = phi ptr [ %237, %242 ], [ %262, %267 ]
  store ptr %.us-phi39.i, ptr %15, align 8
  store i64 %.us-phi40.i, ptr %4, align 8
  call void @PyMem_RawFree(ptr noundef nonnull %.us-phi41.i) #30, !noalias !279
  br label %272

.loopexit10.i:                                    ; preds = %264, %239
  %.us-phi34.i = phi ptr [ %228, %239 ], [ %250, %264 ]
  %.us-phi35.i = phi i64 [ %.03519.us.i, %239 ], [ %.03519.i, %264 ]
  %.us-phi36.i = phi ptr [ %237, %239 ], [ %262, %264 ]
  store ptr %.us-phi34.i, ptr %15, align 8
  store i64 %.us-phi35.i, ptr %4, align 8
  br label %272

272:                                              ; preds = %.loopexit10.i, %.split38.us.i
  %273 = phi ptr [ %.us-phi36.i, %.loopexit10.i ], [ %.us-phi42.i, %.split38.us.i ]
  call void @PyMem_Free(ptr noundef nonnull %273) #30
  %274 = call ptr @PyErr_NoMemory() #30
  %.pre.i = load i64, ptr %4, align 8, !tbaa !20
  %.pre = load ptr, ptr %15, align 8, !tbaa !24
  br label %294

275:                                              ; preds = %267
  %276 = getelementptr [8 x i8], ptr %270, i64 %.03519.i
  store ptr %265, ptr %276, align 8, !tbaa !25, !noalias !279
  %277 = add nuw nsw i64 %.03519.i, 1
  call void @PyMem_Free(ptr noundef nonnull %262) #30
  %exitcond.not.i80 = icmp eq i64 %277, %224
  br i1 %exitcond.not.i80, label %._crit_edge.i81, label %.lr.ph.split.i, !llvm.loop !282

._crit_edge.i81:                                  ; preds = %275, %247
  %.us-phi43.i = phi ptr [ %245, %247 ], [ %270, %275 ]
  %.us-phi44.i = phi i64 [ %222, %247 ], [ %224, %275 ]
  store ptr %.us-phi43.i, ptr %15, align 8
  br label %278

278:                                              ; preds = %._crit_edge.i81, %.thread.i73, %221
  %279 = phi ptr [ %.us-phi43.i, %._crit_edge.i81 ], [ null, %221 ], [ null, %.thread.i73 ]
  %280 = phi i64 [ %.us-phi44.i, %._crit_edge.i81 ], [ 0, %221 ], [ 0, %.thread.i73 ]
  store i64 %280, ptr %4, align 8
  %281 = call i32 @_PyWideStringList_Copy(ptr noundef %23, ptr noundef nonnull %4)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = call ptr @PyErr_NoMemory() #30
  br label %294

285:                                              ; preds = %278
  %286 = icmp sgt i64 %280, 0
  br i1 %286, label %.lr.ph.i.i75, label %_PyWideStringList_Clear.exit.i74

.lr.ph.i.i75:                                     ; preds = %285, %.lr.ph.i.i75
  %.07.i.i76 = phi i64 [ %289, %.lr.ph.i.i75 ], [ 0, %285 ]
  %287 = getelementptr [8 x i8], ptr %279, i64 %.07.i.i76
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %288) #30
  %289 = add nuw nsw i64 %.07.i.i76, 1
  %exitcond94.not.i = icmp eq i64 %289, %280
  br i1 %exitcond94.not.i, label %_PyWideStringList_Clear.exit.i74, label %.lr.ph.i.i75, !llvm.loop !27

_PyWideStringList_Clear.exit.i74:                 ; preds = %.lr.ph.i.i75, %285
  call void @PyMem_RawFree(ptr noundef %279) #30
  %290 = load i32, ptr %203, align 8, !tbaa !36
  %.not.i42.i = icmp sgt i32 %290, -1
  br i1 %.not.i42.i, label %291, label %config_dict_get_wstrlist.exit.thread103

291:                                              ; preds = %_PyWideStringList_Clear.exit.i74
  %292 = add nsw i32 %290, -1
  store i32 %292, ptr %203, align 8, !tbaa !36
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %config_dict_get_wstrlist.exit, label %config_dict_get_wstrlist.exit.thread103

.loopexit.i82:                                    ; preds = %261, %236
  %.us-phi32.i = phi ptr [ %228, %236 ], [ %250, %261 ]
  %.us-phi33.i = phi i64 [ %.03519.us.i, %236 ], [ %.03519.i, %261 ]
  store ptr %.us-phi32.i, ptr %15, align 8
  br label %294

294:                                              ; preds = %.loopexit.i82, %283, %272, %.split29.us.i, %.split.us.i
  %295 = phi ptr [ %.us-phi32.i, %.loopexit.i82 ], [ %.pre, %272 ], [ %.us-phi30.i, %.split29.us.i ], [ %.us-phi.i, %.split.us.i ], [ %279, %283 ]
  %296 = phi i64 [ %.us-phi33.i, %.loopexit.i82 ], [ %.pre.i, %272 ], [ %.us-phi31.i, %.split29.us.i ], [ %.us-phi27.i, %.split.us.i ], [ %280, %283 ]
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %.lr.ph.i54.i, label %_PyWideStringList_Clear.exit56.i

.lr.ph.i54.i:                                     ; preds = %294, %.lr.ph.i54.i
  %.07.i55.i = phi i64 [ %300, %.lr.ph.i54.i ], [ 0, %294 ]
  %298 = getelementptr [8 x i8], ptr %295, i64 %.07.i55.i
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %299) #30
  %300 = add nuw nsw i64 %.07.i55.i, 1
  %exitcond95.not.i = icmp eq i64 %300, %296
  br i1 %exitcond95.not.i, label %_PyWideStringList_Clear.exit56.i, label %.lr.ph.i54.i, !llvm.loop !27

_PyWideStringList_Clear.exit56.i:                 ; preds = %.lr.ph.i54.i, %294
  call void @PyMem_RawFree(ptr noundef %295) #30
  %301 = load i32, ptr %203, align 8, !tbaa !36
  %.not.i.i77 = icmp sgt i32 %301, -1
  br i1 %.not.i.i77, label %302, label %config_dict_get_wstrlist.exit.thread100

302:                                              ; preds = %_PyWideStringList_Clear.exit56.i
  %303 = add nsw i32 %301, -1
  store i32 %303, ptr %203, align 8, !tbaa !36
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %config_dict_get_wstrlist.exit.thread105, label %config_dict_get_wstrlist.exit.thread100

config_dict_get_wstrlist.exit.thread105:          ; preds = %302
  call void @_Py_Dealloc(ptr noundef nonnull %203) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge58

config_dict_get_wstrlist.exit.thread100:          ; preds = %302, %_PyWideStringList_Clear.exit56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge58

config_dict_get_wstrlist.exit.thread103:          ; preds = %_PyWideStringList_Clear.exit.i74, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge59

config_dict_get_wstrlist.exit:                    ; preds = %291
  call void @_Py_Dealloc(ptr noundef nonnull %203) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge59

305:                                              ; preds = %19
  unreachable

.critedge59:                                      ; preds = %config_dict_get_wstrlist.exit, %config_dict_get_wstrlist.exit.thread103, %config_dict_get_xoptions.exit, %config_dict_get_xoptions.exit.thread94, %config_dict_get_ulong.exit, %103, %.critedge, %109
  %306 = getelementptr i8, ptr %.048232, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !261
  %.not56 = icmp eq ptr %307, null
  br i1 %.not56, label %308, label %19, !llvm.loop !283

308:                                              ; preds = %.critedge59
  %309 = load i32, ptr %0, align 8, !tbaa !224
  %.off = add i32 %309, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %313, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %312 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %311, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.9) #30
  br label %.critedge58

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %315 = load i64, ptr %314, align 8, !tbaa !284
  %316 = icmp ugt i64 %315, 4294967295
  br i1 %316, label %317, label %.critedge58

317:                                              ; preds = %313
  %318 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %319 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %318, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.10) #30
  br label %.critedge58

.critedge58:                                      ; preds = %100, %109, %205, %207, %Py_DECREF.exit45.i, %121, %123, %Py_DECREF.exit33.i, %73, %75, %97, %94, %91, %34, %56, %53, %32, %50, %config_dict_get_wstrlist.exit.thread105, %config_dict_get_wstrlist.exit.thread100, %config_dict_get_xoptions.exit.thread96, %config_dict_get_xoptions.exit.thread91, %.thread, %310, %317, %106, %313, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %310 ], [ -1, %317 ], [ -1, %207 ], [ -1, %205 ], [ -1, %106 ], [ -1, %config_dict_get_wstrlist.exit.thread105 ], [ -1, %config_dict_get_xoptions.exit.thread96 ], [ -1, %34 ], [ 0, %313 ], [ -1, %config_dict_get_wstrlist.exit.thread100 ], [ -1, %.thread ], [ -1, %73 ], [ -1, %config_dict_get_xoptions.exit.thread91 ], [ -1, %121 ], [ -1, %50 ], [ -1, %32 ], [ -1, %53 ], [ -1, %56 ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ -1, %75 ], [ -1, %Py_DECREF.exit33.i ], [ -1, %123 ], [ -1, %Py_DECREF.exit45.i ], [ -1, %109 ], [ -1, %100 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @config_dict_get_wstr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #5 {
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @PyDict_GetItemStringRef(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @PyErr_Occurred() #30
  %.not.i28 = icmp eq ptr %14, null
  br i1 %.not.i28, label %15, label %Py_DECREF.exit25

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.125, ptr noundef nonnull %1) #30
  br label %Py_DECREF.exit25

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !285
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef %2, ptr noundef null) #30, !noalias !285
  %21 = load i32, ptr %6, align 8, !tbaa !8, !noalias !285
  %.not.i29 = icmp eq i32 %21, 0
  br i1 %.not.i29, label %22, label %PyConfig_SetString.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !285
  call void @PyMem_RawFree(ptr noundef %23) #30, !noalias !285
  store ptr null, ptr %3, align 8, !tbaa !25, !noalias !285
  br label %PyConfig_SetString.exit

PyConfig_SetString.exit:                          ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  br label %41

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !269
  %26 = getelementptr i8, ptr %.val, i64 168
  %.val27 = load i64, ptr %26, align 8, !tbaa !270
  %27 = and i64 %.val27, 268435456
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.126, ptr noundef nonnull %1) #30
  br label %50

31:                                               ; preds = %24
  %32 = call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %11, ptr noundef null) #30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !288
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef %2, ptr noundef null) #30, !noalias !288
  %35 = load i32, ptr %5, align 8, !tbaa !8, !noalias !288
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %36, label %.thread

36:                                               ; preds = %34
  %37 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %32) #30, !noalias !288
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !288
  call void @PyMem_RawFree(ptr noundef %40) #30, !noalias !288
  store ptr %37, ptr %3, align 8, !tbaa !25, !noalias !288
  br label %.thread

.thread:                                          ; preds = %34, %39, %36
  %.sroa.0.036 = phi i32 [ 0, %39 ], [ 1, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !288
  call void @PyMem_Free(ptr noundef nonnull %32) #30
  br label %41

41:                                               ; preds = %.thread, %PyConfig_SetString.exit
  %.sroa.0.0 = phi i32 [ %21, %PyConfig_SetString.exit ], [ %.sroa.0.036, %.thread ]
  %.not22 = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not22, label %44, label %42

42:                                               ; preds = %41
  %43 = call ptr @PyErr_NoMemory() #30
  br label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i24 = icmp sgt i32 %45, -1
  br i1 %.not.i24, label %46, label %Py_DECREF.exit25

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %11, align 8, !tbaa !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit25

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %11) #30
  br label %Py_DECREF.exit25

50:                                               ; preds = %31, %42, %28
  %51 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit25

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %11, align 8, !tbaa !36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit25

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %11) #30
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %13, %15, %55, %52, %50, %49, %46, %44
  %.0 = phi i32 [ -1, %55 ], [ 0, %49 ], [ 0, %44 ], [ 0, %46 ], [ -1, %50 ], [ -1, %52 ], [ -1, %15 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_InitImportConfig(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call fastcc void @config_init_import(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @config_init_import(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 {
  %.sroa.5 = alloca [28 x i8], align 4
  %4 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_PyConfig_InitPathConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef %1, i32 noundef %2) #30
  %.sroa.0.0.copyload = load i32, ptr %4, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx, i64 28, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, i64 28, i1 false), !tbaa.struct !291
  br label %47

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %7, align 8, !tbaa !226
  %8 = call ptr @_Py_GetEnv(i32 noundef %.val, ptr noundef nonnull @.str.129) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %sub_0

sub_0:                                            ; preds = %6
  %10 = load i8, ptr %8, align 1
  %.not22 = icmp eq i8 %10, 111
  br i1 %.not22, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %.not23 = icmp eq i8 %12, 110
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.131) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %.tail.thread
  store i32 1, ptr %0, align 8, !tbaa !8, !alias.scope !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4, !alias.scope !292
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !12, !alias.scope !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.132, ptr %21, align 8, !tbaa !13, !alias.scope !292
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !14, !alias.scope !292
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %23, align 4, !alias.scope !292
  br label %47

.sink.split:                                      ; preds = %.tail.thread, %.tail
  %.sink = phi i32 [ 1, %.tail ], [ 0, %.tail.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %.sink, ptr %24, align 8, !tbaa !240
  br label %25

25:                                               ; preds = %.sink.split, %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = call ptr @_Py_get_xoption(ptr noundef nonnull %26, ptr noundef nonnull @.str.133) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %config_get_xoption_value.exit.thread, label %29

29:                                               ; preds = %25
  %30 = call ptr @wcschr(ptr noundef nonnull %27, i32 noundef 61) #31
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %config_get_xoption_value.exit.thread19, label %config_get_xoption_value.exit

config_get_xoption_value.exit:                    ; preds = %29
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %config_get_xoption_value.exit.thread, label %config_get_xoption_value.exit.thread19

config_get_xoption_value.exit.thread19:           ; preds = %29, %config_get_xoption_value.exit
  %.0.i21 = phi ptr [ %31, %config_get_xoption_value.exit ], [ @.str.11, %29 ]
  %33 = call i32 @wcscmp(ptr noundef nonnull %.0.i21, ptr noundef nonnull @.str.134) #31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %config_get_xoption_value.exit.thread.sink.split, label %35

35:                                               ; preds = %config_get_xoption_value.exit.thread19
  %36 = call i32 @wcscmp(ptr noundef nonnull %.0.i21, ptr noundef nonnull @.str.135) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %config_get_xoption_value.exit.thread.sink.split, label %38

38:                                               ; preds = %35
  %char0 = load i32, ptr %.0.i21, align 4
  %39 = icmp eq i32 %char0, 0
  br i1 %39, label %config_get_xoption_value.exit.thread.sink.split, label %40

40:                                               ; preds = %38
  store i32 1, ptr %0, align 8, !tbaa !8, !alias.scope !295
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %41, align 4, !alias.scope !295
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8, !tbaa !12, !alias.scope !295
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.136, ptr %43, align 8, !tbaa !13, !alias.scope !295
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %44, align 8, !tbaa !14, !alias.scope !295
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %45, align 4, !alias.scope !295
  br label %47

config_get_xoption_value.exit.thread.sink.split:  ; preds = %38, %35, %config_get_xoption_value.exit.thread19
  %.sink28 = phi i32 [ 1, %config_get_xoption_value.exit.thread19 ], [ 0, %35 ], [ 1, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %.sink28, ptr %46, align 8, !tbaa !240
  br label %config_get_xoption_value.exit.thread

config_get_xoption_value.exit.thread:             ; preds = %config_get_xoption_value.exit.thread.sink.split, %25, %config_get_xoption_value.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %47

47:                                               ; preds = %18, %config_get_xoption_value.exit.thread, %40, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Write(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((10440, 10448), (10464, 10468)) %2) local_unnamed_addr #5 {
  %4 = alloca %struct.PyWideStringList, align 8
  %5 = alloca %struct.PyMemAllocatorEx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !225
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  store i32 %7, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !226
  %.not43.i = icmp eq i32 %11, -1
  br i1 %.not43.i, label %14, label %12

12:                                               ; preds = %9
  %.not44.i = icmp eq i32 %11, 0
  %13 = zext i1 %.not44.i to i32
  store i32 %13, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %.not45.i = icmp eq i32 %16, -1
  br i1 %.not45.i, label %18, label %17

17:                                               ; preds = %14
  store i32 %16, ptr @Py_BytesWarningFlag, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %20 = load i32, ptr %19, align 4, !tbaa !298
  %.not46.i = icmp eq i32 %20, -1
  br i1 %.not46.i, label %22, label %21

21:                                               ; preds = %18
  store i32 %20, ptr @Py_InspectFlag, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = load i32, ptr %23, align 8, !tbaa !299
  %.not47.i = icmp eq i32 %24, -1
  br i1 %.not47.i, label %26, label %25

25:                                               ; preds = %22
  store i32 %24, ptr @Py_InteractiveFlag, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %28 = load i32, ptr %27, align 4, !tbaa !300
  %.not48.i = icmp eq i32 %28, -1
  br i1 %.not48.i, label %30, label %29

29:                                               ; preds = %26
  store i32 %28, ptr @Py_OptimizeFlag, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %32 = load i32, ptr %31, align 8, !tbaa !301
  %.not49.i = icmp eq i32 %32, -1
  br i1 %.not49.i, label %34, label %33

33:                                               ; preds = %30
  store i32 %32, ptr @Py_DebugFlag, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %36 = load i32, ptr %35, align 8, !tbaa !302
  %.not50.i = icmp eq i32 %36, -1
  br i1 %.not50.i, label %38, label %37

37:                                               ; preds = %34
  store i32 %36, ptr @Py_VerboseFlag, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %40 = load i32, ptr %39, align 4, !tbaa !245
  %.not51.i = icmp eq i32 %40, -1
  br i1 %.not51.i, label %42, label %41

41:                                               ; preds = %38
  store i32 %40, ptr @Py_QuietFlag, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %44 = load i32, ptr %43, align 8, !tbaa !238
  %.not52.i = icmp eq i32 %44, -1
  br i1 %.not52.i, label %47, label %45

45:                                               ; preds = %42
  %.not53.i = icmp eq i32 %44, 0
  %46 = zext i1 %.not53.i to i32
  store i32 %46, ptr @Py_FrozenFlag, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load i32, ptr %48, align 8, !tbaa !236
  %.not54.i = icmp eq i32 %49, -1
  br i1 %.not54.i, label %52, label %50

50:                                               ; preds = %47
  %.not55.i = icmp eq i32 %49, 0
  %51 = zext i1 %.not55.i to i32
  store i32 %51, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load i32, ptr %53, align 8, !tbaa !234
  %.not56.i = icmp eq i32 %54, -1
  br i1 %.not56.i, label %57, label %55

55:                                               ; preds = %52
  %.not57.i = icmp eq i32 %54, 0
  %56 = zext i1 %.not57.i to i32
  store i32 %56, ptr @Py_NoSiteFlag, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %59 = load i32, ptr %58, align 4, !tbaa !244
  %.not58.i = icmp eq i32 %59, -1
  br i1 %.not58.i, label %62, label %60

60:                                               ; preds = %57
  %.not59.i = icmp eq i32 %59, 0
  %61 = zext i1 %.not59.i to i32
  store i32 %61, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %64 = load i32, ptr %63, align 8, !tbaa !246
  %.not60.i = icmp eq i32 %64, -1
  br i1 %.not60.i, label %67, label %65

65:                                               ; preds = %62
  %.not61.i = icmp eq i32 %64, 0
  %66 = zext i1 %.not61.i to i32
  store i32 %66, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !229
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %config_set_global_vars.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !284
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i32
  br label %config_set_global_vars.exit

config_set_global_vars.exit:                      ; preds = %67, %71
  %76 = phi i32 [ 1, %67 ], [ %75, %71 ]
  store i32 %76, ptr @Py_HashRandomizationFlag, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %78 = load i32, ptr %77, align 4, !tbaa !247
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %config_init_stdio.exit, label %79

79:                                               ; preds = %config_set_global_vars.exit
  %.not.i12 = icmp eq i32 %49, 0
  br i1 %.not.i12, label %80, label %83

80:                                               ; preds = %79
  %81 = load ptr, ptr @stdin, align 8, !tbaa !303
  %82 = tail call i32 @setvbuf(ptr noundef %81, ptr noundef null, i32 noundef 2, i64 noundef 8192) #30
  br label %.sink.split.i

83:                                               ; preds = %79
  %.not2.i = icmp eq i32 %24, 0
  br i1 %.not2.i, label %config_init_stdio.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %80
  %stdin.sink.i = phi ptr [ @stdout, %80 ], [ @stdin, %83 ]
  %.sink4.i = phi i32 [ 2, %80 ], [ 1, %83 ]
  %stdout.sink.i = phi ptr [ @stderr, %80 ], [ @stdout, %83 ]
  %84 = load ptr, ptr %stdin.sink.i, align 8, !tbaa !303
  %85 = tail call i32 @setvbuf(ptr noundef %84, ptr noundef null, i32 noundef %.sink4.i, i64 noundef 8192) #30
  %86 = load ptr, ptr %stdout.sink.i, align 8, !tbaa !303
  %87 = tail call i32 @setvbuf(ptr noundef %86, ptr noundef null, i32 noundef %.sink4.i, i64 noundef 8192) #30
  %.pre = load i32, ptr %6, align 4, !tbaa !225
  %.pre13 = load i32, ptr %10, align 8, !tbaa !226
  br label %config_init_stdio.exit

config_init_stdio.exit:                           ; preds = %.sink.split.i, %83, %config_set_global_vars.exit
  %88 = phi i32 [ %.pre13, %.sink.split.i ], [ %11, %83 ], [ %11, %config_set_global_vars.exit ]
  %89 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %83 ], [ %7, %config_set_global_vars.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 10440
  store i32 %89, ptr %90, align 4, !tbaa !304
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 10444
  store i32 %88, ptr %91, align 4, !tbaa !305
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !227
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 10464
  store i32 %93, ptr %94, align 4, !tbaa !306
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !307
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %96, ptr %4, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %5) #30
  %101 = call i32 @_PyWideStringList_Copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2248), ptr noundef nonnull %4)
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %config_init_stdio.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyConfig_Write, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %108, align 4
  br label %110

109:                                              ; preds = %config_init_stdio.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %110

110:                                              ; preds = %109, %103
  %.sink = phi i32 [ 1, %103 ], [ 0, %109 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_SetPyArgv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef %1, ptr noundef %2) #30
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !249
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %2, ptr noundef nonnull %8) #30
  br label %9

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetBytesArgv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct._PyArgv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef %1, ptr noundef nonnull %6) #30, !noalias !315
  %11 = load i32, ptr %5, align 8, !tbaa !8, !noalias !315
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !249
  br label %_PyConfig_SetPyArgv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %14) #30
  br label %_PyConfig_SetPyArgv.exit

_PyConfig_SetPyArgv.exit:                         ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetArgv(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct._PyArgv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !309
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %3, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !318
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef %1, ptr noundef nonnull %6) #30, !noalias !318
  %9 = load i32, ptr %5, align 8, !tbaa !8, !noalias !318
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !249
  br label %_PyConfig_SetPyArgv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #30
  br label %_PyConfig_SetPyArgv.exit

_PyConfig_SetPyArgv.exit:                         ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_SetWideStringList(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyWideStringList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef %1, ptr noundef null) #30
  %8 = load i32, ptr %6, align 8, !tbaa !8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !249
  br label %22

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !24
  %12 = call i32 @_PyWideStringList_Copy(ptr noundef %2, ptr noundef nonnull %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.PyConfig_SetWideStringList, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %19, align 4
  br label %21

20:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %21

21:                                               ; preds = %20, %14
  %.sink = phi i32 [ 1, %14 ], [ 0, %20 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_Read(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.PyWideStringList, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyWideStringList, align 8
  %11 = alloca %struct.PyWideStringList, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.PyWideStringList, align 8
  %16 = alloca %struct.PyStatus, align 8
  %17 = alloca %struct.PyPreConfig, align 4
  %18 = alloca %struct.PyStatus, align 8
  %19 = alloca %struct.PyStatus, align 8
  %20 = alloca %struct.PyStatus, align 8
  %21 = alloca %struct.PyStatus, align 8
  %22 = alloca %struct._PyPreCmdline, align 8
  %23 = alloca %struct.PyStatus, align 8
  %24 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %21, ptr noundef %1, ptr noundef null) #30
  %.sroa.01.0.copyload = load i32, ptr %21, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.15.sroa.0.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.15.sroa.10.0.copyload = load ptr, ptr %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.15.sroa.12.0.copyload = load ptr, ptr %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.15.sroa.14.0.copyload = load i32, ptr %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx.sroa_idx, align 8, !tbaa !4
  %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.sroa.15.sroa.16.0.copyload = load i32, ptr %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %3
  store i32 %.sroa.01.0.copyload, ptr %0, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.15.sroa.0.0.copyload, ptr %.sroa.15.0..sroa_idx12, align 4
  %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.15.sroa.10.0.copyload, ptr %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx12.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.15.sroa.12.0.copyload, ptr %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx12.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.15.sroa.14.0.copyload, ptr %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx12.sroa_idx, align 8, !tbaa !4
  %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.15.sroa.16.0.copyload, ptr %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx12.sroa_idx, align 4
  br label %673

26:                                               ; preds = %3
  %27 = load i32, ptr %1, align 8, !tbaa !224
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %28, label %config_get_global_vars.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !225
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  store i32 %33, ptr %29, align 4, !tbaa !225
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !226
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %.not29.i = icmp eq i32 %39, 0
  %40 = zext i1 %.not29.i to i32
  store i32 %40, ptr %35, align 8, !tbaa !226
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %43 = load i32, ptr %42, align 4, !tbaa !235
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr @Py_BytesWarningFlag, align 4, !tbaa !4
  store i32 %46, ptr %42, align 4, !tbaa !235
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %49 = load i32, ptr %48, align 4, !tbaa !298
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr @Py_InspectFlag, align 4, !tbaa !4
  store i32 %52, ptr %48, align 4, !tbaa !298
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !299
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr @Py_InteractiveFlag, align 4, !tbaa !4
  store i32 %58, ptr %54, align 8, !tbaa !299
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %61 = load i32, ptr %60, align 4, !tbaa !300
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr @Py_OptimizeFlag, align 4, !tbaa !4
  store i32 %64, ptr %60, align 4, !tbaa !300
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = load i32, ptr %66, align 8, !tbaa !301
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr @Py_DebugFlag, align 4, !tbaa !4
  store i32 %70, ptr %66, align 8, !tbaa !301
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %73 = load i32, ptr %72, align 8, !tbaa !302
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr @Py_VerboseFlag, align 4, !tbaa !4
  store i32 %76, ptr %72, align 8, !tbaa !302
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %79 = load i32, ptr %78, align 4, !tbaa !245
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr @Py_QuietFlag, align 4, !tbaa !4
  store i32 %82, ptr %78, align 4, !tbaa !245
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %85 = load i32, ptr %84, align 8, !tbaa !238
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr @Py_FrozenFlag, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %88, 0
  %89 = zext i1 %.not30.i to i32
  store i32 %89, ptr %84, align 8, !tbaa !238
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !236
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !4
  %.not31.i = icmp eq i32 %95, 0
  %96 = zext i1 %.not31.i to i32
  store i32 %96, ptr %91, align 8, !tbaa !236
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %99 = load i32, ptr %98, align 8, !tbaa !234
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr @Py_NoSiteFlag, align 4, !tbaa !4
  %.not32.i = icmp eq i32 %102, 0
  %103 = zext i1 %.not32.i to i32
  store i32 %103, ptr %98, align 8, !tbaa !234
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %106 = load i32, ptr %105, align 4, !tbaa !244
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !4
  %.not33.i = icmp eq i32 %109, 0
  %110 = zext i1 %.not33.i to i32
  store i32 %110, ptr %105, align 4, !tbaa !244
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %113 = load i32, ptr %112, align 8, !tbaa !246
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %config_get_global_vars.exit

115:                                              ; preds = %111
  %116 = load i32, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !4
  %.not34.i = icmp eq i32 %116, 0
  %117 = zext i1 %.not34.i to i32
  store i32 %117, ptr %112, align 8, !tbaa !246
  br label %config_get_global_vars.exit

config_get_global_vars.exit:                      ; preds = %26, %111, %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %119 = load i64, ptr %118, align 8, !tbaa !307
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %config_get_global_vars.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %123 = load i64, ptr %122, align 8, !tbaa !321
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %127 = load ptr, ptr %126, align 8, !tbaa !322
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = call i32 @wcscmp(ptr noundef %128, ptr noundef nonnull @.str.11) #31
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %125, %121
  %132 = call i32 @_PyWideStringList_Copy(ptr noundef nonnull %118, ptr noundef nonnull %122)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  store i32 1, ptr %0, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyConfig_Read, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %139, align 4
  br label %673

140:                                              ; preds = %131, %125, %config_get_global_vars.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 -1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 -1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %145 = load i32, ptr %144, align 8, !tbaa !233, !noalias !323
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %149 = call i32 @_PyWideStringList_Copy(ptr noundef nonnull %22, ptr noundef nonnull %148), !noalias !323
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %core_read_precmdline.exit.thread, label %151

151:                                              ; preds = %147, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !323
  call void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %18, ptr noundef nonnull %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10432)) #30, !noalias !323
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8, !tbaa !4, !noalias !323
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.11.i.sroa.0.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4, !noalias !323
  %.sroa.11.i.sroa.8.0..sroa.11.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.i.sroa.8.0.copyload = load ptr, ptr %.sroa.11.i.sroa.8.0..sroa.11.0..sroa_idx.i.sroa_idx, align 8, !tbaa !250, !noalias !323
  %.sroa.11.i.sroa.11.0..sroa.11.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.11.i.sroa.11.0.copyload = load ptr, ptr %.sroa.11.i.sroa.11.0..sroa.11.0..sroa_idx.i.sroa_idx, align 8, !tbaa !250, !noalias !323
  %.sroa.11.i.sroa.14.0..sroa.11.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.11.i.sroa.14.0.copyload = load i32, ptr %.sroa.11.i.sroa.14.0..sroa.11.0..sroa_idx.i.sroa_idx, align 8, !tbaa !4, !noalias !323
  %.sroa.11.i.sroa.17.0..sroa.11.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %.sroa.11.i.sroa.17.0.copyload = load i32, ptr %.sroa.11.i.sroa.17.0..sroa.11.0..sroa_idx.i.sroa_idx, align 4, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !323
  %.not.i37 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i37, label %152, label %core_read_precmdline.exit.thread111

152:                                              ; preds = %151
  call void @_PyPreConfig_GetConfig(ptr noundef nonnull %17, ptr noundef nonnull %1) #30, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !323
  call void @_PyPreCmdline_Read(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %19, ptr noundef nonnull %22, ptr noundef nonnull %17) #30, !noalias !323
  %.sroa.0.0.copyload4.i = load i32, ptr %19, align 8, !tbaa !4, !noalias !323
  %.sroa.11.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.11.i.sroa.0.0.copyload92 = load i32, ptr %.sroa.11.0..sroa_idx9.i, align 4, !noalias !323
  %.sroa.11.i.sroa.8.0..sroa.11.0..sroa_idx9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.11.i.sroa.8.0.copyload94 = load ptr, ptr %.sroa.11.i.sroa.8.0..sroa.11.0..sroa_idx9.i.sroa_idx, align 8, !tbaa !250, !noalias !323
  %.sroa.11.i.sroa.11.0..sroa.11.0..sroa_idx9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.11.i.sroa.11.0.copyload96 = load ptr, ptr %.sroa.11.i.sroa.11.0..sroa.11.0..sroa_idx9.i.sroa_idx, align 8, !tbaa !250, !noalias !323
  %.sroa.11.i.sroa.14.0..sroa.11.0..sroa_idx9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.11.i.sroa.14.0.copyload98 = load i32, ptr %.sroa.11.i.sroa.14.0..sroa.11.0..sroa_idx9.i.sroa_idx, align 8, !tbaa !4, !noalias !323
  %.sroa.11.i.sroa.17.0..sroa.11.0..sroa_idx9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 28
  %.sroa.11.i.sroa.17.0.copyload100 = load i32, ptr %.sroa.11.i.sroa.17.0..sroa.11.0..sroa_idx9.i.sroa_idx, align 4, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !323
  %.not19.i = icmp eq i32 %.sroa.0.0.copyload4.i, 0
  br i1 %.not19.i, label %153, label %core_read_precmdline.exit.thread111

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !323
  call void @_PyPreCmdline_SetConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %20, ptr noundef nonnull %22, ptr noundef nonnull %1) #30, !noalias !323
  %.sroa.0.0.copyload6.i = load i32, ptr %20, align 8, !tbaa !4, !noalias !323
  %.sroa.11.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.11.i.sroa.0.0.copyload93 = load i32, ptr %.sroa.11.0..sroa_idx11.i, align 4, !noalias !323
  %.sroa.11.i.sroa.8.0..sroa.11.0..sroa_idx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.11.i.sroa.8.0.copyload95 = load ptr, ptr %.sroa.11.i.sroa.8.0..sroa.11.0..sroa_idx11.i.sroa_idx, align 8, !tbaa !250, !noalias !323
  %.sroa.11.i.sroa.11.0..sroa.11.0..sroa_idx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.11.i.sroa.11.0.copyload97 = load ptr, ptr %.sroa.11.i.sroa.11.0..sroa.11.0..sroa_idx11.i.sroa_idx, align 8, !tbaa !250, !noalias !323
  %.sroa.11.i.sroa.14.0..sroa.11.0..sroa_idx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.11.i.sroa.14.0.copyload99 = load i32, ptr %.sroa.11.i.sroa.14.0..sroa.11.0..sroa_idx11.i.sroa_idx, align 8, !tbaa !4, !noalias !323
  %.sroa.11.i.sroa.17.0..sroa.11.0..sroa_idx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.11.i.sroa.17.0.copyload101 = load i32, ptr %.sroa.11.i.sroa.17.0..sroa.11.0..sroa_idx11.i.sroa_idx, align 4, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !323
  %.not20.i = icmp eq i32 %.sroa.0.0.copyload6.i, 0
  br i1 %.not20.i, label %154, label %core_read_precmdline.exit.thread111

core_read_precmdline.exit.thread111:              ; preds = %152, %151, %153
  %.sroa.041.0.ph = phi i32 [ %.sroa.0.0.copyload6.i, %153 ], [ %.sroa.0.0.copyload.i, %151 ], [ %.sroa.0.0.copyload4.i, %152 ]
  %.sroa.8.0.ph = phi i32 [ %.sroa.11.i.sroa.0.0.copyload93, %153 ], [ %.sroa.11.i.sroa.0.0.copyload, %151 ], [ %.sroa.11.i.sroa.0.0.copyload92, %152 ]
  %.sroa.1345.0.ph = phi ptr [ %.sroa.11.i.sroa.8.0.copyload95, %153 ], [ %.sroa.11.i.sroa.8.0.copyload, %151 ], [ %.sroa.11.i.sroa.8.0.copyload94, %152 ]
  %.sroa.14.0.ph = phi ptr [ %.sroa.11.i.sroa.11.0.copyload97, %153 ], [ %.sroa.11.i.sroa.11.0.copyload, %151 ], [ %.sroa.11.i.sroa.11.0.copyload96, %152 ]
  %.sroa.1556.0.ph = phi i32 [ %.sroa.11.i.sroa.14.0.copyload99, %153 ], [ %.sroa.11.i.sroa.14.0.copyload, %151 ], [ %.sroa.11.i.sroa.14.0.copyload98, %152 ]
  %.sroa.16.0.ph = phi i32 [ %.sroa.11.i.sroa.17.0.copyload101, %153 ], [ %.sroa.11.i.sroa.17.0.copyload, %151 ], [ %.sroa.11.i.sroa.17.0.copyload100, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !323
  br label %core_read_precmdline.exit.thread

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !323
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !225
  %.not33 = icmp eq i32 %156, 0
  br i1 %.not33, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 1, ptr %158, align 4, !tbaa !248
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %159, align 8, !tbaa !226
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 0, ptr %160, align 8, !tbaa !246
  br label %161

161:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !326
  %162 = load i32, ptr %144, align 8, !tbaa !233, !noalias !326
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread.i, label %164

.thread.i:                                        ; preds = %161
  store i32 1, ptr %144, align 8, !tbaa !233, !noalias !326
  br label %166

164:                                              ; preds = %161
  %165 = icmp eq i32 %162, 1
  br i1 %165, label %166, label %402

166:                                              ; preds = %164, %.thread.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %169 = load ptr, ptr %168, align 8, !tbaa !205, !noalias !329
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %170, label %177

170:                                              ; preds = %166
  %171 = load i64, ptr %167, align 8, !tbaa !20, !noalias !329
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %175 = load ptr, ptr %174, align 8, !tbaa !24, !noalias !329
  %176 = load ptr, ptr %175, align 8, !tbaa !25, !noalias !329
  br label %177

177:                                              ; preds = %173, %170, %166
  %.070.i.i = phi ptr [ %169, %166 ], [ %176, %173 ], [ null, %170 ]
  call void @_PyOS_ResetGetOpt() #30, !noalias !329
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %194

194:                                              ; preds = %308, %177
  %.sroa.081.2.i = phi i64 [ 0, %177 ], [ %.sroa.081.3.i, %308 ]
  %.sroa.1085.2.i = phi ptr [ null, %177 ], [ %.sroa.1085.3.i, %308 ]
  %.0.i.i = phi i32 [ 0, %177 ], [ %.1.i.i, %308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !329
  store i32 -1, ptr %14, align 4, !tbaa !4, !noalias !329
  %195 = load i64, ptr %167, align 8, !tbaa !20, !noalias !329
  %196 = load ptr, ptr %178, align 8, !tbaa !24, !noalias !329
  %197 = call i32 @_PyOS_GetOpt(i64 noundef %195, ptr noundef %196, ptr noundef nonnull %14) #30, !noalias !329
  switch i32 %197, label %304 [
    i32 -1, label %.loopexit.i.i
    i32 99, label %198
    i32 109, label %212
    i32 0, label %220
    i32 1, label %241
    i32 2, label %251
    i32 3, label %253
    i32 98, label %255
    i32 100, label %258
    i32 105, label %261
    i32 69, label %308
    i32 73, label %308
    i32 88, label %308
    i32 79, label %266
    i32 80, label %269
    i32 66, label %270
    i32 115, label %271
    i32 83, label %272
    i32 116, label %308
    i32 117, label %273
    i32 118, label %274
    i32 120, label %277
    i32 104, label %278
    i32 63, label %278
    i32 86, label %282
    i32 87, label %284
    i32 113, label %300
    i32 82, label %303
  ]

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %200 = load ptr, ptr %199, align 8, !tbaa !220, !noalias !329
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %.loopexit.i.i

202:                                              ; preds = %198
  %203 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25, !noalias !329
  %204 = call i64 @wcslen(ptr noundef %203) #31, !noalias !329
  %205 = shl i64 %204, 2
  %206 = add i64 %205, 8
  %207 = call ptr @PyMem_RawMalloc(i64 noundef %206) #30, !noalias !329
  %.not78.i.i = icmp eq ptr %207, null
  br i1 %.not78.i.i, label %.thread111.i.i, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25, !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %209, i64 %205, i1 false), !noalias !329
  %210 = getelementptr [4 x i8], ptr %207, i64 %204
  store i32 10, ptr %210, align 4, !tbaa !4, !noalias !329
  %211 = getelementptr i8, ptr %210, i64 4
  store i32 0, ptr %211, align 4, !tbaa !4, !noalias !329
  store ptr %207, ptr %199, align 8, !tbaa !220, !noalias !329
  br label %.loopexit.i.i

212:                                              ; preds = %194
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %214 = load ptr, ptr %213, align 8, !tbaa !221, !noalias !329
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %.loopexit.i.i

216:                                              ; preds = %212
  %217 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25, !noalias !329
  %218 = call ptr @_PyMem_RawWcsdup(ptr noundef %217) #30, !noalias !329
  store ptr %218, ptr %213, align 8, !tbaa !221, !noalias !329
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread111.i.i, label %.loopexit.i.i

220:                                              ; preds = %194
  %221 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25, !noalias !329
  %222 = call i32 @wcscmp(ptr noundef %221, ptr noundef nonnull @.str.137) #31, !noalias !329
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = call i32 @wcscmp(ptr noundef %221, ptr noundef nonnull @.str.138) #31, !noalias !329
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = call i32 @wcscmp(ptr noundef %221, ptr noundef nonnull @.str.139) #31, !noalias !329
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %227, %224, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !332
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %13, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !332
  %231 = load i32, ptr %13, align 8, !tbaa !8, !noalias !332
  %.not.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i, label %233, label %232

232:                                              ; preds = %230
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !noalias !329
  %.sroa.885.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.885.0.copyload.i.i = load ptr, ptr %.sroa.885.0..sroa_idx.i.i, align 8, !tbaa !250, !noalias !329
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.9.0.copyload.i.i = load ptr, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !250, !noalias !329
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.10.0.copyload.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !4, !noalias !329
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.11.0.copyload.i.i = load i32, ptr %.sroa.11.0..sroa_idx.i.i, align 4, !noalias !329
  br label %.loopexit122.i.i

233:                                              ; preds = %230
  %.not9.i.i.i = icmp eq ptr %221, null
  br i1 %.not9.i.i.i, label %PyConfig_SetString.exit.i.i, label %234

234:                                              ; preds = %233
  %235 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %221) #30, !noalias !332
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit122.i.i, label %PyConfig_SetString.exit.i.i

PyConfig_SetString.exit.i.i:                      ; preds = %234, %233
  %.0.i.i.i = phi ptr [ %235, %234 ], [ null, %233 ]
  %237 = load ptr, ptr %193, align 8, !tbaa !25, !noalias !332
  call void @PyMem_RawFree(ptr noundef %237) #30, !noalias !332
  store ptr %.0.i.i.i, ptr %193, align 8, !tbaa !25, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !332
  br label %308

.loopexit122.i.i:                                 ; preds = %234, %232
  %.sroa.084.0.ph.i.i = phi i32 [ %231, %232 ], [ 1, %234 ]
  %.sroa.6.0.ph.i.i = phi i32 [ %.sroa.6.0.copyload.i.i, %232 ], [ 0, %234 ]
  %.sroa.885.0.ph.i.i = phi ptr [ %.sroa.885.0.copyload.i.i, %232 ], [ @__func__.PyConfig_SetString, %234 ]
  %.sroa.9.0.ph.i.i = phi ptr [ %.sroa.9.0.copyload.i.i, %232 ], [ @.str, %234 ]
  %.sroa.10.0.ph.i.i = phi i32 [ %.sroa.10.0.copyload.i.i, %232 ], [ 0, %234 ]
  %.sroa.11.0.ph.i.i = phi i32 [ %.sroa.11.0.copyload.i.i, %232 ], [ 0, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !332
  br label %.thread111.i.i

238:                                              ; preds = %227
  %239 = load ptr, ptr @stderr, align 8, !tbaa !303, !noalias !329
  %240 = call i64 @fwrite(ptr nonnull @.str.140, i64 71, i64 1, ptr %239) #32, !noalias !329
  call fastcc void @config_usage(i32 noundef 1, ptr noundef %.070.i.i), !noalias !329
  br label %.thread111.i.i

241:                                              ; preds = %194
  %242 = load ptr, ptr @stdout, align 8, !noalias !329
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @usage_line, ptr noundef %.070.i.i) #30, !noalias !329
  %244 = call i64 @fwrite(ptr nonnull @usage_help, i64 2477, i64 1, ptr %242), !noalias !329
  %245 = load ptr, ptr @stdout, align 8, !tbaa !303, !noalias !329
  %246 = call i32 @putc(i32 noundef 10, ptr noundef %245), !noalias !329
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @usage_envvars, i32 noundef 58, i32 noundef 58, ptr noundef nonnull @.str.145), !noalias !329
  %248 = load ptr, ptr @stdout, align 8, !tbaa !303, !noalias !329
  %249 = call i32 @putc(i32 noundef 10, ptr noundef %248), !noalias !329
  %250 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @usage_xoptions), !noalias !329
  br label %.thread111.i.i

251:                                              ; preds = %194
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @usage_envvars, i32 noundef 58, i32 noundef 58, ptr noundef nonnull @.str.145), !noalias !329
  br label %.thread111.i.i

253:                                              ; preds = %194
  %254 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @usage_xoptions), !noalias !329
  br label %.thread111.i.i

255:                                              ; preds = %194
  %256 = load i32, ptr %192, align 4, !tbaa !235, !noalias !329
  %257 = add i32 %256, 1
  store i32 %257, ptr %192, align 4, !tbaa !235, !noalias !329
  br label %308

258:                                              ; preds = %194
  %259 = load i32, ptr %191, align 8, !tbaa !301, !noalias !329
  %260 = add i32 %259, 1
  store i32 %260, ptr %191, align 8, !tbaa !301, !noalias !329
  br label %308

261:                                              ; preds = %194
  %262 = load i32, ptr %189, align 4, !tbaa !298, !noalias !329
  %263 = add i32 %262, 1
  store i32 %263, ptr %189, align 4, !tbaa !298, !noalias !329
  %264 = load i32, ptr %190, align 8, !tbaa !299, !noalias !329
  %265 = add i32 %264, 1
  store i32 %265, ptr %190, align 8, !tbaa !299, !noalias !329
  br label %308

266:                                              ; preds = %194
  %267 = load i32, ptr %188, align 4, !tbaa !300, !noalias !329
  %268 = add i32 %267, 1
  store i32 %268, ptr %188, align 4, !tbaa !300, !noalias !329
  br label %308

269:                                              ; preds = %194
  store i32 1, ptr %187, align 4, !tbaa !248, !noalias !329
  br label %308

270:                                              ; preds = %194
  store i32 0, ptr %186, align 4, !tbaa !244, !noalias !329
  br label %308

271:                                              ; preds = %194
  store i32 0, ptr %185, align 8, !tbaa !246, !noalias !329
  br label %308

272:                                              ; preds = %194
  store i32 0, ptr %184, align 8, !tbaa !234, !noalias !329
  br label %308

273:                                              ; preds = %194
  store i32 0, ptr %183, align 8, !tbaa !236, !noalias !329
  br label %308

274:                                              ; preds = %194
  %275 = load i32, ptr %182, align 8, !tbaa !302, !noalias !329
  %276 = add i32 %275, 1
  store i32 %276, ptr %182, align 8, !tbaa !302, !noalias !329
  br label %308

277:                                              ; preds = %194
  store i32 1, ptr %181, align 8, !tbaa !335, !noalias !329
  br label %308

278:                                              ; preds = %194, %194
  %279 = load ptr, ptr @stdout, align 8, !noalias !329
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @usage_line, ptr noundef %.070.i.i) #30, !noalias !329
  %281 = call i64 @fwrite(ptr nonnull @usage_help, i64 2477, i64 1, ptr %279), !noalias !329
  br label %.thread111.i.i

282:                                              ; preds = %194
  %283 = add i32 %.0.i.i, 1
  br label %308

284:                                              ; preds = %194
  %285 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !25, !noalias !329
  %286 = icmp eq i64 %.sroa.081.2.i, 9223372036854775807
  br i1 %286, label %.thread111.i.i, label %287

287:                                              ; preds = %284
  %288 = icmp slt i64 %.sroa.081.2.i, 0
  br i1 %288, label %.thread111.i.i, label %289

289:                                              ; preds = %287
  %290 = call ptr @_PyMem_RawWcsdup(ptr noundef %285) #30, !noalias !336
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread111.i.i, label %292

292:                                              ; preds = %289
  %293 = shl i64 %.sroa.081.2.i, 3
  %294 = add i64 %293, 8
  %295 = call ptr @PyMem_RawRealloc(ptr noundef %.sroa.1085.2.i, i64 noundef %294) #30, !noalias !336
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %PyWideStringList_Insert.exit.i.i

297:                                              ; preds = %292
  call void @PyMem_RawFree(ptr noundef nonnull %290) #30, !noalias !336
  br label %.thread111.i.i

PyWideStringList_Insert.exit.i.i:                 ; preds = %292
  %298 = getelementptr [8 x i8], ptr %295, i64 %.sroa.081.2.i
  store ptr %290, ptr %298, align 8, !tbaa !25, !noalias !336
  %299 = add nuw nsw i64 %.sroa.081.2.i, 1
  br label %308

300:                                              ; preds = %194
  %301 = load i32, ptr %180, align 4, !tbaa !245, !noalias !329
  %302 = add i32 %301, 1
  store i32 %302, ptr %180, align 4, !tbaa !245, !noalias !329
  br label %308

303:                                              ; preds = %194
  store i32 0, ptr %179, align 4, !tbaa !229, !noalias !329
  br label %308

304:                                              ; preds = %194
  %305 = load ptr, ptr @stderr, align 8, !noalias !329
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @usage_line, ptr noundef %.070.i.i) #33, !noalias !329
  %307 = call i64 @fwrite(ptr nonnull @.str.144, i64 38, i64 1, ptr %305) #32, !noalias !329
  br label %.thread111.i.i

.thread111.i.i:                                   ; preds = %289, %287, %284, %304, %297, %278, %253, %251, %241, %238, %.loopexit122.i.i, %216, %202
  %.sroa.081.2285.i = phi i64 [ %.sroa.081.2.i, %304 ], [ %.sroa.081.2.i, %216 ], [ %.sroa.081.2.i, %202 ], [ %.sroa.081.2.i, %.loopexit122.i.i ], [ %.sroa.081.2.i, %238 ], [ %.sroa.081.2.i, %241 ], [ %.sroa.081.2.i, %251 ], [ %.sroa.081.2.i, %253 ], [ %.sroa.081.2.i, %278 ], [ %.sroa.081.2.i, %297 ], [ %.sroa.081.2.i, %289 ], [ %.sroa.081.2.i, %287 ], [ 9223372036854775807, %284 ]
  %.sroa.069.0.i = phi i32 [ 2, %304 ], [ 1, %216 ], [ 1, %202 ], [ %.sroa.084.0.ph.i.i, %.loopexit122.i.i ], [ 2, %238 ], [ 2, %241 ], [ 2, %251 ], [ 2, %253 ], [ 2, %278 ], [ 1, %297 ], [ 1, %284 ], [ 1, %287 ], [ 1, %289 ]
  %.sroa.23.0.i = phi i32 [ 0, %304 ], [ 0, %216 ], [ 0, %202 ], [ %.sroa.6.0.ph.i.i, %.loopexit122.i.i ], [ 0, %238 ], [ 0, %241 ], [ 0, %251 ], [ 0, %253 ], [ 0, %278 ], [ 0, %297 ], [ 0, %284 ], [ 0, %287 ], [ 0, %289 ]
  %.sroa.28.0.i = phi ptr [ null, %304 ], [ @__func__.config_parse_cmdline, %216 ], [ @__func__.config_parse_cmdline, %202 ], [ %.sroa.885.0.ph.i.i, %.loopexit122.i.i ], [ null, %238 ], [ null, %241 ], [ null, %251 ], [ null, %253 ], [ null, %278 ], [ @__func__.PyWideStringList_Insert, %297 ], [ @__func__.PyWideStringList_Insert, %284 ], [ @__func__.PyWideStringList_Insert, %287 ], [ @__func__.PyWideStringList_Insert, %289 ]
  %.sroa.33.0.i = phi ptr [ null, %304 ], [ @.str, %216 ], [ @.str, %202 ], [ %.sroa.9.0.ph.i.i, %.loopexit122.i.i ], [ null, %238 ], [ null, %241 ], [ null, %251 ], [ null, %253 ], [ null, %278 ], [ @.str, %297 ], [ @.str, %289 ], [ @.str.5, %287 ], [ @.str, %284 ]
  %.sroa.38.0.i = phi i32 [ 2, %304 ], [ 0, %216 ], [ 0, %202 ], [ %.sroa.10.0.ph.i.i, %.loopexit122.i.i ], [ 2, %238 ], [ 0, %241 ], [ 0, %251 ], [ 0, %253 ], [ 0, %278 ], [ 0, %297 ], [ 0, %284 ], [ 0, %287 ], [ 0, %289 ]
  %.sroa.45.0.i = phi i32 [ 0, %304 ], [ 0, %216 ], [ 0, %202 ], [ %.sroa.11.0.ph.i.i, %.loopexit122.i.i ], [ 0, %238 ], [ 0, %241 ], [ 0, %251 ], [ 0, %253 ], [ 0, %278 ], [ 0, %297 ], [ 0, %284 ], [ 0, %287 ], [ 0, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !329
  br label %.thread97.i

308:                                              ; preds = %303, %300, %PyWideStringList_Insert.exit.i.i, %282, %277, %274, %273, %272, %271, %270, %269, %266, %261, %258, %255, %PyConfig_SetString.exit.i.i, %194, %194, %194, %194
  %.sroa.081.3.i = phi i64 [ %.sroa.081.2.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.081.2.i, %255 ], [ %.sroa.081.2.i, %258 ], [ %.sroa.081.2.i, %261 ], [ %.sroa.081.2.i, %266 ], [ %.sroa.081.2.i, %269 ], [ %.sroa.081.2.i, %270 ], [ %.sroa.081.2.i, %271 ], [ %.sroa.081.2.i, %272 ], [ %.sroa.081.2.i, %194 ], [ %.sroa.081.2.i, %194 ], [ %.sroa.081.2.i, %194 ], [ %.sroa.081.2.i, %194 ], [ %.sroa.081.2.i, %273 ], [ %.sroa.081.2.i, %274 ], [ %.sroa.081.2.i, %277 ], [ %.sroa.081.2.i, %282 ], [ %299, %PyWideStringList_Insert.exit.i.i ], [ %.sroa.081.2.i, %300 ], [ %.sroa.081.2.i, %303 ]
  %.sroa.1085.3.i = phi ptr [ %.sroa.1085.2.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.1085.2.i, %255 ], [ %.sroa.1085.2.i, %258 ], [ %.sroa.1085.2.i, %261 ], [ %.sroa.1085.2.i, %266 ], [ %.sroa.1085.2.i, %269 ], [ %.sroa.1085.2.i, %270 ], [ %.sroa.1085.2.i, %271 ], [ %.sroa.1085.2.i, %272 ], [ %.sroa.1085.2.i, %194 ], [ %.sroa.1085.2.i, %194 ], [ %.sroa.1085.2.i, %194 ], [ %.sroa.1085.2.i, %194 ], [ %.sroa.1085.2.i, %273 ], [ %.sroa.1085.2.i, %274 ], [ %.sroa.1085.2.i, %277 ], [ %.sroa.1085.2.i, %282 ], [ %295, %PyWideStringList_Insert.exit.i.i ], [ %.sroa.1085.2.i, %300 ], [ %.sroa.1085.2.i, %303 ]
  %.1.i.i = phi i32 [ %.0.i.i, %PyConfig_SetString.exit.i.i ], [ %.0.i.i, %255 ], [ %.0.i.i, %258 ], [ %.0.i.i, %261 ], [ %.0.i.i, %266 ], [ %.0.i.i, %269 ], [ %.0.i.i, %270 ], [ %.0.i.i, %271 ], [ %.0.i.i, %272 ], [ %.0.i.i, %194 ], [ %.0.i.i, %194 ], [ %.0.i.i, %194 ], [ %.0.i.i, %194 ], [ %.0.i.i, %273 ], [ %.0.i.i, %274 ], [ %.0.i.i, %277 ], [ %283, %282 ], [ %.0.i.i, %PyWideStringList_Insert.exit.i.i ], [ %.0.i.i, %300 ], [ %.0.i.i, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !329
  br label %194

.loopexit.i.i:                                    ; preds = %194, %216, %212, %208, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !329
  %.not79.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not79.i.i, label %316, label %309

309:                                              ; preds = %.loopexit.i.i
  %310 = icmp sgt i32 %.0.i.i, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = call ptr @Py_GetVersion() #30, !noalias !329
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %312, %311 ], [ @.str.142, %309 ]
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %314), !noalias !329
  br label %.thread97.i

316:                                              ; preds = %.loopexit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %318 = load ptr, ptr %317, align 8, !tbaa !220, !noalias !329
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %.thread119.i.i

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %322 = load ptr, ptr %321, align 8, !tbaa !221, !noalias !329
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %.thread119.i.i

324:                                              ; preds = %320
  %325 = load i64, ptr @_PyOS_optind, align 8, !tbaa !30, !noalias !329
  %326 = load i64, ptr %167, align 8, !tbaa !20, !noalias !329
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %config_parse_cmdline.exit.i

328:                                              ; preds = %324
  %329 = load ptr, ptr %178, align 8, !tbaa !24, !noalias !329
  %330 = getelementptr [8 x i8], ptr %329, i64 %325
  %331 = load ptr, ptr %330, align 8, !tbaa !25, !noalias !329
  %332 = call i32 @wcscmp(ptr noundef %331, ptr noundef nonnull @.str.143) #31, !noalias !329
  %.not80.i.i = icmp eq i32 %332, 0
  br i1 %.not80.i.i, label %config_parse_cmdline.exit.i, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %335 = load ptr, ptr %334, align 8, !tbaa !222, !noalias !329
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %config_parse_cmdline.exit.i

337:                                              ; preds = %333
  %338 = call ptr @_PyMem_RawWcsdup(ptr noundef %331) #30, !noalias !329
  store ptr %338, ptr %334, align 8, !tbaa !222, !noalias !329
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread97.i, label %340

340:                                              ; preds = %337
  %.pr.pre.i.i = load ptr, ptr %317, align 8, !tbaa !220, !noalias !329
  %341 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %341, label %.thread177.i.i, label %.thread119.i.i

.thread177.i.i:                                   ; preds = %340
  %.pr.i.pre.i = load ptr, ptr %321, align 8, !tbaa !221, !noalias !329
  %342 = icmp eq ptr %.pr.i.pre.i, null
  br i1 %342, label %.thread177.i.i.._crit_edge167.i.i_crit_edge, label %.thread119.i.i

.thread177.i.i.._crit_edge167.i.i_crit_edge:      ; preds = %.thread177.i.i
  %.pre.i.i.pre = load i64, ptr @_PyOS_optind, align 8, !tbaa !30, !noalias !329
  br label %config_parse_cmdline.exit.i

.thread119.i.i:                                   ; preds = %.thread177.i.i, %340, %320, %316
  %343 = load i64, ptr @_PyOS_optind, align 8, !tbaa !30, !noalias !329
  %344 = add i64 %343, -1
  store i64 %344, ptr @_PyOS_optind, align 8, !tbaa !30, !noalias !329
  br label %config_parse_cmdline.exit.i

config_parse_cmdline.exit.i:                      ; preds = %324, %328, %333, %.thread177.i.i.._crit_edge167.i.i_crit_edge, %.thread119.i.i
  %.092.i = phi i64 [ %344, %.thread119.i.i ], [ %.pre.i.i.pre, %.thread177.i.i.._crit_edge167.i.i_crit_edge ], [ %325, %333 ], [ %325, %328 ], [ %325, %324 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %346 = load ptr, ptr %345, align 8, !tbaa !222, !noalias !339
  %.not.i21.i = icmp eq ptr %346, null
  br i1 %.not.i21.i, label %config_run_filename_abspath.exit.i.thread, label %347

347:                                              ; preds = %config_parse_cmdline.exit.i
  %348 = call i32 @_Py_isabs(ptr noundef nonnull %346) #30, !noalias !339
  %.not5.i.i = icmp eq i32 %348, 0
  br i1 %.not5.i.i, label %349, label %config_run_filename_abspath.exit.i.thread

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !339
  %350 = load ptr, ptr %345, align 8, !tbaa !222, !noalias !339
  %351 = call i32 @_Py_abspath(ptr noundef %350, ptr noundef nonnull %12) #30, !noalias !339
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %config_run_filename_abspath.exit.i.thread134, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !339
  %355 = icmp eq ptr %354, null
  br i1 %355, label %config_run_filename_abspath.exit.i, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %345, align 8, !tbaa !222, !noalias !339
  call void @PyMem_RawFree(ptr noundef %357) #30, !noalias !339
  %358 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !339
  store ptr %358, ptr %345, align 8, !tbaa !222, !noalias !339
  br label %config_run_filename_abspath.exit.i.thread134

config_run_filename_abspath.exit.i.thread134:     ; preds = %356, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !339
  br label %config_run_filename_abspath.exit.i.thread

config_run_filename_abspath.exit.i:               ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !339
  br label %.thread97.i

config_run_filename_abspath.exit.i.thread:        ; preds = %347, %config_parse_cmdline.exit.i, %config_run_filename_abspath.exit.i.thread134
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !342
  %359 = load i64, ptr %167, align 8, !tbaa !20, !noalias !342
  %.not.i22.i = icmp sgt i64 %359, %.092.i
  br i1 %.not.i22.i, label %367, label %360

360:                                              ; preds = %config_run_filename_abspath.exit.i.thread
  %361 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.11) #30, !noalias !345
  %362 = icmp eq ptr %361, null
  br i1 %362, label %config_update_argv.exit.i, label %363

363:                                              ; preds = %360
  %364 = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef 8) #30, !noalias !345
  %365 = icmp eq ptr %364, null
  br i1 %365, label %config_update_argv.exit.sink.split.i, label %PyWideStringList_Insert.exit.i

PyWideStringList_Insert.exit.i:                   ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %361, ptr %364, align 8, !tbaa !25, !noalias !345
  store ptr %364, ptr %366, align 8, !tbaa !24, !noalias !345
  store i64 1, ptr %10, align 8, !tbaa !20, !noalias !345
  br label %.critedge.i.i

367:                                              ; preds = %config_run_filename_abspath.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !342
  %368 = sub i64 %359, %.092.i
  store i64 %368, ptr %11, align 8, !tbaa !20, !noalias !342
  %369 = load ptr, ptr %178, align 8, !tbaa !24, !noalias !342
  %370 = getelementptr [8 x i8], ptr %369, i64 %.092.i
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %370, ptr %371, align 8, !tbaa !24, !noalias !342
  %372 = call i32 @_PyWideStringList_Copy(ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !342
  %373 = icmp sgt i32 %372, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !342
  br i1 %373, label %.critedge.i.i, label %config_update_argv.exit.i

.critedge.i.i:                                    ; preds = %367, %PyWideStringList_Insert.exit.i
  %374 = load ptr, ptr %317, align 8, !tbaa !220, !noalias !342
  %.not19.i.i = icmp eq ptr %374, null
  br i1 %.not19.i.i, label %375, label %.thread.i23.i

375:                                              ; preds = %.critedge.i.i
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %377 = load ptr, ptr %376, align 8, !tbaa !221, !noalias !342
  %.not20.i.i = icmp eq ptr %377, null
  br i1 %.not20.i.i, label %392, label %.thread.i23.i

.thread.i23.i:                                    ; preds = %375, %.critedge.i.i
  %.028.i.i = phi ptr [ @.str.147, %375 ], [ @.str.146, %.critedge.i.i ]
  %378 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.028.i.i) #30, !noalias !342
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %388

380:                                              ; preds = %.thread.i23.i
  %381 = load i64, ptr %10, align 8, !tbaa !20, !noalias !342
  %382 = icmp sgt i64 %381, 0
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !24, !noalias !342
  br i1 %382, label %.lr.ph.i.i.i, label %config_update_argv.exit.sink.split.i

.lr.ph.i.i.i:                                     ; preds = %380, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %387, %.lr.ph.i.i.i ], [ 0, %380 ]
  %385 = getelementptr [8 x i8], ptr %384, i64 %.07.i.i.i
  %386 = load ptr, ptr %385, align 8, !tbaa !25, !noalias !342
  call void @PyMem_RawFree(ptr noundef %386) #30, !noalias !342
  %387 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %387, %381
  br i1 %exitcond.not.i.i, label %config_update_argv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !27

388:                                              ; preds = %.thread.i23.i
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !24, !noalias !342
  %391 = load ptr, ptr %390, align 8, !tbaa !25, !noalias !342
  call void @PyMem_RawFree(ptr noundef %391) #30, !noalias !342
  store ptr %378, ptr %390, align 8, !tbaa !25, !noalias !342
  br label %392

392:                                              ; preds = %388, %375
  %393 = load i64, ptr %167, align 8, !tbaa !20, !noalias !342
  %394 = icmp sgt i64 %393, 0
  br i1 %394, label %.lr.ph.i23.i.i, label %_PyWideStringList_Clear.exit25.i.i

.lr.ph.i23.i.i:                                   ; preds = %392, %.lr.ph.i23.i.i
  %.07.i24.i.i = phi i64 [ %398, %.lr.ph.i23.i.i ], [ 0, %392 ]
  %395 = load ptr, ptr %178, align 8, !tbaa !24, !noalias !342
  %396 = getelementptr [8 x i8], ptr %395, i64 %.07.i24.i.i
  %397 = load ptr, ptr %396, align 8, !tbaa !25, !noalias !342
  call void @PyMem_RawFree(ptr noundef %397) #30, !noalias !342
  %398 = add nuw nsw i64 %.07.i24.i.i, 1
  %399 = load i64, ptr %167, align 8, !tbaa !20, !noalias !342
  %400 = icmp slt i64 %398, %399
  br i1 %400, label %.lr.ph.i23.i.i, label %_PyWideStringList_Clear.exit25.i.i, !llvm.loop !27

_PyWideStringList_Clear.exit25.i.i:               ; preds = %.lr.ph.i23.i.i, %392
  %401 = load ptr, ptr %178, align 8, !tbaa !24, !noalias !342
  call void @PyMem_RawFree(ptr noundef %401) #30, !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !348, !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !342
  br label %config_run_filename_abspath.exit26.i.thread

config_update_argv.exit.sink.split.i:             ; preds = %.lr.ph.i.i.i, %380, %363
  %.sink.i = phi ptr [ %361, %363 ], [ %384, %380 ], [ %384, %.lr.ph.i.i.i ]
  %.sroa.16.0.ph.i = phi ptr [ @__func__.PyWideStringList_Insert, %363 ], [ @__func__.config_update_argv, %380 ], [ @__func__.config_update_argv, %.lr.ph.i.i.i ]
  call void @PyMem_RawFree(ptr noundef %.sink.i) #30, !noalias !326
  br label %config_update_argv.exit.i

config_update_argv.exit.i:                        ; preds = %config_update_argv.exit.sink.split.i, %367, %360
  %.sroa.16.0.i = phi ptr [ @__func__.PyWideStringList_Insert, %360 ], [ @__func__.config_update_argv, %367 ], [ %.sroa.16.0.ph.i, %config_update_argv.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !342
  br label %.thread97.i

402:                                              ; preds = %164
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %404 = load ptr, ptr %403, align 8, !tbaa !222, !noalias !349
  %.not.i24.i = icmp eq ptr %404, null
  br i1 %.not.i24.i, label %config_run_filename_abspath.exit26.i.thread, label %405

405:                                              ; preds = %402
  %406 = call i32 @_Py_isabs(ptr noundef nonnull %404) #30, !noalias !349
  %.not5.i25.i = icmp eq i32 %406, 0
  br i1 %.not5.i25.i, label %407, label %config_run_filename_abspath.exit26.i.thread

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !349
  %408 = load ptr, ptr %403, align 8, !tbaa !222, !noalias !349
  %409 = call i32 @_Py_abspath(ptr noundef %408, ptr noundef nonnull %9) #30, !noalias !349
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %config_run_filename_abspath.exit26.i.thread144, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !349
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_PyWideStringList_Clear.exit.thread.i, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %403, align 8, !tbaa !222, !noalias !349
  call void @PyMem_RawFree(ptr noundef %415) #30, !noalias !349
  %416 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !349
  store ptr %416, ptr %403, align 8, !tbaa !222, !noalias !349
  br label %config_run_filename_abspath.exit26.i.thread144

config_run_filename_abspath.exit26.i.thread144:   ; preds = %414, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !349
  br label %config_run_filename_abspath.exit26.i.thread

_PyWideStringList_Clear.exit.thread.i:            ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !349
  call void @PyMem_RawFree(ptr noundef null) #30, !noalias !326
  br label %_PyWideStringList_Clear.exit48.i

config_run_filename_abspath.exit26.i.thread:      ; preds = %405, %402, %config_run_filename_abspath.exit26.i.thread144, %_PyWideStringList_Clear.exit25.i.i
  %.sroa.081.1.i = phi i64 [ 0, %config_run_filename_abspath.exit26.i.thread144 ], [ %.sroa.081.2.i, %_PyWideStringList_Clear.exit25.i.i ], [ 0, %402 ], [ 0, %405 ]
  %.sroa.1085.1.i = phi ptr [ null, %config_run_filename_abspath.exit26.i.thread144 ], [ %.sroa.1085.2.i, %_PyWideStringList_Clear.exit25.i.i ], [ null, %402 ], [ null, %405 ]
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !226, !noalias !326
  %.not13.i = icmp eq i32 %418, 0
  br i1 %.not13.i, label %config_init_env_warnoptions.exit.i.thread, label %419

419:                                              ; preds = %config_run_filename_abspath.exit26.i.thread
  %420 = call ptr @getenv(ptr noundef nonnull @.str.149) #30, !noalias !352
  %.not10.i.i.i = icmp eq ptr %420, null
  br i1 %.not10.i.i.i, label %config_init_env_warnoptions.exit.i.thread, label %421

421:                                              ; preds = %419
  %422 = load i8, ptr %420, align 1, !tbaa !36, !noalias !352
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %config_init_env_warnoptions.exit.i.thread, label %424

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !357
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !357
  %425 = load i32, ptr %6, align 8, !tbaa !8, !noalias !357
  %.not.i.i.i.i = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i, label %427, label %426

426:                                              ; preds = %424
  %.sroa.815.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.815.0.copyload.i.i = load i32, ptr %.sroa.815.0..sroa_idx.i.i, align 4, !noalias !360
  %.sroa.10.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0.copyload.i29.i = load ptr, ptr %.sroa.10.0..sroa_idx.i28.i, align 8, !tbaa !250, !noalias !360
  %.sroa.11.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.11.0.copyload.i31.i = load ptr, ptr %.sroa.11.0..sroa_idx.i30.i, align 8, !tbaa !250, !noalias !360
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.12.0.copyload.i.i = load i32, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !tbaa !4, !noalias !360
  %.sroa.1316.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.1316.0.copyload.i.i = load i32, ptr %.sroa.1316.0..sroa_idx.i.i, align 4, !noalias !360
  br label %config_init_env_warnoptions.exit.i.thread158

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !357
  %428 = call ptr @Py_DecodeLocale(ptr noundef nonnull %420, ptr noundef nonnull %7) #30, !noalias !357
  %.not11.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not11.i.i.i.i, label %429, label %432

429:                                              ; preds = %427
  %430 = load i64, ptr %7, align 8, !tbaa !30, !noalias !357
  %431 = icmp eq i64 %430, -2
  %spec.select.i.i.i.i = select i1 %431, ptr @.str.150, ptr @.str
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !357
  br label %config_init_env_warnoptions.exit.i.thread158

config_init_env_warnoptions.exit.i.thread158:     ; preds = %426, %429
  %.sroa.014.0.ph.i.i = phi i32 [ %425, %426 ], [ 1, %429 ]
  %.sroa.815.0.ph.i.i = phi i32 [ %.sroa.815.0.copyload.i.i, %426 ], [ 0, %429 ]
  %.sroa.10.0.ph.i32.i = phi ptr [ %.sroa.10.0.copyload.i29.i, %426 ], [ @__func__.config_set_bytes_string, %429 ]
  %.sroa.11.0.ph.i33.i = phi ptr [ %.sroa.11.0.copyload.i31.i, %426 ], [ %spec.select.i.i.i.i, %429 ]
  %.sroa.12.0.ph.i.i = phi i32 [ %.sroa.12.0.copyload.i.i, %426 ], [ 0, %429 ]
  %.sroa.1316.0.ph.i.i = phi i32 [ %.sroa.1316.0.copyload.i.i, %426 ], [ 0, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !357
  br label %.thread97.i

432:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !357
  call void @PyMem_RawFree(ptr noundef null) #30, !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !360
  store ptr null, ptr %8, align 8, !tbaa !25, !noalias !360
  %433 = call ptr @wcstok(ptr noundef nonnull %428, ptr noundef nonnull @.str.151, ptr noundef nonnull %8) #30, !noalias !360
  %.not1160.i.i = icmp eq ptr %433, null
  br i1 %.not1160.i.i, label %config_init_env_warnoptions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %432, %444
  %.sroa.070.2.i = phi i64 [ %446, %444 ], [ 0, %432 ]
  %.sroa.1074.2.i = phi ptr [ %441, %444 ], [ null, %432 ]
  %.061.i.i = phi ptr [ %447, %444 ], [ %433, %432 ]
  %434 = icmp eq i64 %.sroa.070.2.i, 9223372036854775807
  br i1 %434, label %config_init_env_warnoptions.exit.i.thread169, label %435

435:                                              ; preds = %.lr.ph.i.i
  %436 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.061.i.i) #30, !noalias !361
  %437 = icmp eq ptr %436, null
  br i1 %437, label %config_init_env_warnoptions.exit.i.thread169, label %438

438:                                              ; preds = %435
  %439 = shl i64 %.sroa.070.2.i, 3
  %440 = add i64 %439, 8
  %441 = call ptr @PyMem_RawRealloc(ptr noundef %.sroa.1074.2.i, i64 noundef %440) #30, !noalias !361
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  call void @PyMem_RawFree(ptr noundef nonnull %436) #30, !noalias !361
  br label %config_init_env_warnoptions.exit.i.thread169

444:                                              ; preds = %438
  %445 = getelementptr [8 x i8], ptr %441, i64 %.sroa.070.2.i
  store ptr %436, ptr %445, align 8, !tbaa !25, !noalias !361
  %446 = add nuw nsw i64 %.sroa.070.2.i, 1
  %447 = call ptr @wcstok(ptr noundef null, ptr noundef nonnull @.str.151, ptr noundef nonnull %8) #30, !noalias !360
  %.not11.i.i = icmp eq ptr %447, null
  br i1 %.not11.i.i, label %config_init_env_warnoptions.exit.i, label %.lr.ph.i.i, !llvm.loop !364

config_init_env_warnoptions.exit.i.thread169:     ; preds = %435, %.lr.ph.i.i, %443
  call void @PyMem_RawFree(ptr noundef nonnull %428) #30, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !360
  br label %.thread97.i

config_init_env_warnoptions.exit.i:               ; preds = %444, %432
  %.sroa.070.4.i = phi i64 [ 0, %432 ], [ %446, %444 ]
  %.sroa.1074.4.i = phi ptr [ null, %432 ], [ %441, %444 ]
  call void @PyMem_RawFree(ptr noundef nonnull %428) #30, !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !360
  br label %config_init_env_warnoptions.exit.i.thread

config_init_env_warnoptions.exit.i.thread:        ; preds = %419, %421, %config_init_env_warnoptions.exit.i, %config_run_filename_abspath.exit26.i.thread
  %.sroa.070.1.i = phi i64 [ 0, %config_run_filename_abspath.exit26.i.thread ], [ %.sroa.070.4.i, %config_init_env_warnoptions.exit.i ], [ 0, %421 ], [ 0, %419 ]
  %.sroa.1074.1.i = phi ptr [ null, %config_run_filename_abspath.exit26.i.thread ], [ %.sroa.1074.4.i, %config_init_env_warnoptions.exit.i ], [ null, %421 ], [ null, %419 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !326
  call void @_PySys_ReadPreinitWarnOptions(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %16, ptr noundef nonnull %15) #30, !noalias !326
  %.sroa.0.0.copyload = load i32, ptr %16, align 8, !tbaa !4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.20.0.copyload = load ptr, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !250
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !250
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.32.0.copyload = load i32, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.sroa.38.0.copyload = load i32, ptr %.sroa.38.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !326
  %.not15.i = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not15.i, label %448, label %.thread97.i

448:                                              ; preds = %config_init_env_warnoptions.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !365
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !227, !noalias !365
  %.not.i36.i = icmp eq i32 %450, 0
  br i1 %.not.i36.i, label %warnoptions_append.exit.i.i, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %453 = load i64, ptr %452, align 8, !tbaa !20, !noalias !368
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %.lr.ph.i.i.i.i, label %.loopexit.i.thread.i.i

.lr.ph.i.i.i.i:                                   ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %456 = load ptr, ptr %455, align 8, !tbaa !24, !noalias !368
  br label %459

457:                                              ; preds = %459
  %458 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %458, %453
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.thread.i.i, label %459, !llvm.loop !371

459:                                              ; preds = %457, %.lr.ph.i.i.i.i
  %.0710.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %458, %457 ]
  %460 = getelementptr [8 x i8], ptr %456, i64 %.0710.i.i.i.i
  %461 = load ptr, ptr %460, align 8, !tbaa !25, !noalias !368
  %462 = call i32 @wcscmp(ptr noundef %461, ptr noundef nonnull readonly @.str.139) #31, !noalias !368
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %warnoptions_append.exit.i.i, label %457

.loopexit.i.thread.i.i:                           ; preds = %457, %451
  %464 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.139) #30, !noalias !372
  %465 = icmp eq ptr %464, null
  br i1 %465, label %config_init_warnoptions.exit.i, label %466

466:                                              ; preds = %.loopexit.i.thread.i.i
  %467 = call ptr @PyMem_RawRealloc(ptr noundef null, i64 noundef 8) #30, !noalias !372
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void @PyMem_RawFree(ptr noundef nonnull %464) #30, !noalias !372
  br label %config_init_warnoptions.exit.i

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %464, ptr %467, align 8, !tbaa !25, !noalias !372
  store ptr %467, ptr %471, align 8, !tbaa !24, !noalias !372
  store i64 1, ptr %4, align 8, !tbaa !20, !noalias !372
  br label %warnoptions_append.exit.i.i

warnoptions_append.exit.i.i:                      ; preds = %459, %470, %448
  %.promoted82.i.i = phi ptr [ %467, %470 ], [ null, %448 ], [ null, %459 ]
  %.promoted.i.i = phi i64 [ 1, %470 ], [ 0, %448 ], [ 0, %459 ]
  %.not102.i.i.i = icmp sgt i64 %.sroa.070.1.i, 0
  br i1 %.not102.i.i.i, label %.lr.ph.i.i42.i, label %513

.lr.ph.i.i42.i:                                   ; preds = %warnoptions_append.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %475

475:                                              ; preds = %warnoptions_append.exit.thread.i.i.i, %.lr.ph.i.i42.i
  %476 = phi ptr [ %.promoted82.i.i, %.lr.ph.i.i42.i ], [ %510, %warnoptions_append.exit.thread.i.i.i ]
  %477 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i42.i ], [ %511, %warnoptions_append.exit.thread.i.i.i ]
  %.093.i.i.i = phi i64 [ 0, %.lr.ph.i.i42.i ], [ %512, %warnoptions_append.exit.thread.i.i.i ]
  %478 = getelementptr [8 x i8], ptr %.sroa.1074.1.i, i64 %.093.i.i.i
  %479 = load ptr, ptr %478, align 8, !tbaa !25, !noalias !375
  %480 = load i64, ptr %472, align 8, !tbaa !20, !noalias !378
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %.lr.ph.i.i.i.i.i, label %.loopexit13.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %475
  %482 = load ptr, ptr %473, align 8, !tbaa !24, !noalias !378
  br label %485

483:                                              ; preds = %485
  %484 = add nuw nsw i64 %.0710.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %484, %480
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit13.i.i.i.i, label %485, !llvm.loop !371

485:                                              ; preds = %483, %.lr.ph.i.i.i.i.i
  %.0710.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %484, %483 ]
  %486 = getelementptr [8 x i8], ptr %482, i64 %.0710.i.i.i.i.i
  %487 = load ptr, ptr %486, align 8, !tbaa !25, !noalias !378
  %488 = call i32 @wcscmp(ptr noundef %487, ptr noundef readonly %479) #31, !noalias !378
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %warnoptions_append.exit.thread.i.i.i, label %483

.loopexit13.i.i.i.i:                              ; preds = %483, %475
  %490 = icmp sgt i64 %477, 0
  br i1 %490, label %.lr.ph.i7.i.i.i.i, label %warnoptions_append.exit.i.thread.i.i

491:                                              ; preds = %.lr.ph.i7.i.i.i.i
  %492 = add nuw nsw i64 %.0710.i8.i.i.i.i, 1
  %exitcond.not.i9.i.i.i.i = icmp eq i64 %492, %477
  br i1 %exitcond.not.i9.i.i.i.i, label %warnoptions_append.exit.i.i.i, label %.lr.ph.i7.i.i.i.i, !llvm.loop !371

.lr.ph.i7.i.i.i.i:                                ; preds = %.loopexit13.i.i.i.i, %491
  %.0710.i8.i.i.i.i = phi i64 [ %492, %491 ], [ 0, %.loopexit13.i.i.i.i ]
  %493 = getelementptr [8 x i8], ptr %476, i64 %.0710.i8.i.i.i.i
  %494 = load ptr, ptr %493, align 8, !tbaa !25, !noalias !378
  %495 = call i32 @wcscmp(ptr noundef %494, ptr noundef readonly %479) #31, !noalias !378
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %warnoptions_append.exit.thread.i.i.i, label %491

warnoptions_append.exit.i.i.i:                    ; preds = %491
  %497 = icmp eq i64 %477, 9223372036854775807
  br i1 %497, label %warnoptions_extend.exit.loopexit73.i.i, label %warnoptions_append.exit.i.thread.i.i

warnoptions_append.exit.i.thread.i.i:             ; preds = %warnoptions_append.exit.i.i.i, %.loopexit13.i.i.i.i
  %498 = icmp slt i64 %477, 0
  br i1 %498, label %warnoptions_extend.exit.loopexit73.i.i, label %499

499:                                              ; preds = %warnoptions_append.exit.i.thread.i.i
  %500 = call ptr @_PyMem_RawWcsdup(ptr noundef %479) #30, !noalias !381
  %501 = icmp eq ptr %500, null
  br i1 %501, label %warnoptions_extend.exit.loopexit73.i.i, label %502

502:                                              ; preds = %499
  %503 = shl i64 %477, 3
  %504 = add i64 %503, 8
  %505 = call ptr @PyMem_RawRealloc(ptr noundef %476, i64 noundef %504) #30, !noalias !381
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %PyWideStringList_Insert.exit98.i.i

507:                                              ; preds = %502
  store ptr %476, ptr %474, align 8, !noalias !365
  call void @PyMem_RawFree(ptr noundef nonnull %500) #30, !noalias !381
  br label %warnoptions_extend.exit.i.i

PyWideStringList_Insert.exit98.i.i:               ; preds = %502
  %508 = getelementptr [8 x i8], ptr %505, i64 %477
  store ptr %500, ptr %508, align 8, !tbaa !25, !noalias !381
  %509 = add nuw i64 %477, 1
  br label %warnoptions_append.exit.thread.i.i.i

warnoptions_append.exit.thread.i.i.i:             ; preds = %485, %.lr.ph.i7.i.i.i.i, %PyWideStringList_Insert.exit98.i.i
  %510 = phi ptr [ %476, %.lr.ph.i7.i.i.i.i ], [ %505, %PyWideStringList_Insert.exit98.i.i ], [ %476, %485 ]
  %511 = phi i64 [ %477, %.lr.ph.i7.i.i.i.i ], [ %509, %PyWideStringList_Insert.exit98.i.i ], [ %477, %485 ]
  %512 = add nuw nsw i64 %.093.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %512, %.sroa.070.1.i
  br i1 %exitcond.not.i.i.i, label %.loopexit75.i.i, label %475, !llvm.loop !384

.loopexit75.i.i:                                  ; preds = %warnoptions_append.exit.thread.i.i.i
  store i64 %511, ptr %4, align 8, !noalias !365
  store ptr %510, ptr %474, align 8, !noalias !365
  br label %513

513:                                              ; preds = %.loopexit75.i.i, %warnoptions_append.exit.i.i
  %.promoted90.i.i = phi ptr [ %510, %.loopexit75.i.i ], [ %.promoted82.i.i, %warnoptions_append.exit.i.i ]
  %.promoted86.i.i = phi i64 [ %511, %.loopexit75.i.i ], [ %.promoted.i.i, %warnoptions_append.exit.i.i ]
  %.not102.i47.i.i = icmp sgt i64 %.sroa.081.1.i, 0
  br i1 %.not102.i47.i.i, label %.lr.ph.i50.i.i, label %555

.lr.ph.i50.i.i:                                   ; preds = %513
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %517

517:                                              ; preds = %warnoptions_append.exit.thread.i56.i.i, %.lr.ph.i50.i.i
  %518 = phi ptr [ %.promoted90.i.i, %.lr.ph.i50.i.i ], [ %552, %warnoptions_append.exit.thread.i56.i.i ]
  %519 = phi i64 [ %.promoted86.i.i, %.lr.ph.i50.i.i ], [ %553, %warnoptions_append.exit.thread.i56.i.i ]
  %.093.i51.i.i = phi i64 [ 0, %.lr.ph.i50.i.i ], [ %554, %warnoptions_append.exit.thread.i56.i.i ]
  %520 = getelementptr [8 x i8], ptr %.sroa.1085.1.i, i64 %.093.i51.i.i
  %521 = load ptr, ptr %520, align 8, !tbaa !25, !noalias !385
  %522 = load i64, ptr %514, align 8, !tbaa !20, !noalias !388
  %523 = icmp sgt i64 %522, 0
  br i1 %523, label %.lr.ph.i.i.i62.i.i, label %.loopexit13.i.i52.i.i

.lr.ph.i.i.i62.i.i:                               ; preds = %517
  %524 = load ptr, ptr %515, align 8, !tbaa !24, !noalias !388
  br label %527

525:                                              ; preds = %527
  %526 = add nuw nsw i64 %.0710.i.i.i63.i.i, 1
  %exitcond.not.i.i.i64.i.i = icmp eq i64 %526, %522
  br i1 %exitcond.not.i.i.i64.i.i, label %.loopexit13.i.i52.i.i, label %527, !llvm.loop !371

527:                                              ; preds = %525, %.lr.ph.i.i.i62.i.i
  %.0710.i.i.i63.i.i = phi i64 [ 0, %.lr.ph.i.i.i62.i.i ], [ %526, %525 ]
  %528 = getelementptr [8 x i8], ptr %524, i64 %.0710.i.i.i63.i.i
  %529 = load ptr, ptr %528, align 8, !tbaa !25, !noalias !388
  %530 = call i32 @wcscmp(ptr noundef %529, ptr noundef readonly %521) #31, !noalias !388
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %warnoptions_append.exit.thread.i56.i.i, label %525

.loopexit13.i.i52.i.i:                            ; preds = %525, %517
  %532 = icmp sgt i64 %519, 0
  br i1 %532, label %.lr.ph.i7.i.i58.i.i, label %warnoptions_append.exit.i53.thread.i.i

533:                                              ; preds = %.lr.ph.i7.i.i58.i.i
  %534 = add nuw nsw i64 %.0710.i8.i.i59.i.i, 1
  %exitcond.not.i9.i.i60.i.i = icmp eq i64 %534, %519
  br i1 %exitcond.not.i9.i.i60.i.i, label %warnoptions_append.exit.i53.i.i, label %.lr.ph.i7.i.i58.i.i, !llvm.loop !371

.lr.ph.i7.i.i58.i.i:                              ; preds = %.loopexit13.i.i52.i.i, %533
  %.0710.i8.i.i59.i.i = phi i64 [ %534, %533 ], [ 0, %.loopexit13.i.i52.i.i ]
  %535 = getelementptr [8 x i8], ptr %518, i64 %.0710.i8.i.i59.i.i
  %536 = load ptr, ptr %535, align 8, !tbaa !25, !noalias !388
  %537 = call i32 @wcscmp(ptr noundef %536, ptr noundef readonly %521) #31, !noalias !388
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %warnoptions_append.exit.thread.i56.i.i, label %533

warnoptions_append.exit.i53.i.i:                  ; preds = %533
  %539 = icmp eq i64 %519, 9223372036854775807
  br i1 %539, label %warnoptions_extend.exit.loopexit69.i.i, label %warnoptions_append.exit.i53.thread.i.i

warnoptions_append.exit.i53.thread.i.i:           ; preds = %warnoptions_append.exit.i53.i.i, %.loopexit13.i.i52.i.i
  %540 = icmp slt i64 %519, 0
  br i1 %540, label %warnoptions_extend.exit.loopexit69.i.i, label %541

541:                                              ; preds = %warnoptions_append.exit.i53.thread.i.i
  %542 = call ptr @_PyMem_RawWcsdup(ptr noundef %521) #30, !noalias !391
  %543 = icmp eq ptr %542, null
  br i1 %543, label %warnoptions_extend.exit.loopexit69.i.i, label %544

544:                                              ; preds = %541
  %545 = shl i64 %519, 3
  %546 = add i64 %545, 8
  %547 = call ptr @PyMem_RawRealloc(ptr noundef %518, i64 noundef %546) #30, !noalias !391
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %PyWideStringList_Insert.exit100.i.i

549:                                              ; preds = %544
  store ptr %518, ptr %516, align 8, !noalias !365
  call void @PyMem_RawFree(ptr noundef nonnull %542) #30, !noalias !391
  br label %warnoptions_extend.exit.i.i

PyWideStringList_Insert.exit100.i.i:              ; preds = %544
  %550 = getelementptr [8 x i8], ptr %547, i64 %519
  store ptr %542, ptr %550, align 8, !tbaa !25, !noalias !391
  %551 = add nuw i64 %519, 1
  br label %warnoptions_append.exit.thread.i56.i.i

warnoptions_append.exit.thread.i56.i.i:           ; preds = %527, %.lr.ph.i7.i.i58.i.i, %PyWideStringList_Insert.exit100.i.i
  %552 = phi ptr [ %518, %.lr.ph.i7.i.i58.i.i ], [ %547, %PyWideStringList_Insert.exit100.i.i ], [ %518, %527 ]
  %553 = phi i64 [ %519, %.lr.ph.i7.i.i58.i.i ], [ %551, %PyWideStringList_Insert.exit100.i.i ], [ %519, %527 ]
  %554 = add nuw nsw i64 %.093.i51.i.i, 1
  %exitcond.not.i57.i.i = icmp eq i64 %554, %.sroa.081.1.i
  br i1 %exitcond.not.i57.i.i, label %.loopexit71.i.i, label %517, !llvm.loop !384

.loopexit71.i.i:                                  ; preds = %warnoptions_append.exit.thread.i56.i.i
  store i64 %553, ptr %4, align 8, !noalias !365
  store ptr %552, ptr %516, align 8, !noalias !365
  br label %555

555:                                              ; preds = %.loopexit71.i.i, %513
  %556 = phi ptr [ %552, %.loopexit71.i.i ], [ %.promoted90.i.i, %513 ]
  %557 = phi i64 [ %553, %.loopexit71.i.i ], [ %.promoted86.i.i, %513 ]
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %559 = load i32, ptr %558, align 4, !tbaa !235, !noalias !365
  %.not37.i.i = icmp eq i32 %559, 0
  br i1 %.not37.i.i, label %warnoptions_append.exit76.i.i, label %560

560:                                              ; preds = %555
  %561 = icmp sgt i32 %559, 1
  %.str.152..str.153.i.i = select i1 %561, ptr @.str.152, ptr @.str.153
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %563 = load i64, ptr %562, align 8, !tbaa !20, !noalias !394
  %564 = icmp sgt i64 %563, 0
  br i1 %564, label %.lr.ph.i.i72.i.i, label %.loopexit13.i66.i.i

.lr.ph.i.i72.i.i:                                 ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %566 = load ptr, ptr %565, align 8, !tbaa !24, !noalias !394
  br label %569

567:                                              ; preds = %569
  %568 = add nuw nsw i64 %.0710.i.i73.i.i, 1
  %exitcond.not.i.i74.i.i = icmp eq i64 %568, %563
  br i1 %exitcond.not.i.i74.i.i, label %.loopexit13.i66.i.i, label %569, !llvm.loop !371

569:                                              ; preds = %567, %.lr.ph.i.i72.i.i
  %.0710.i.i73.i.i = phi i64 [ 0, %.lr.ph.i.i72.i.i ], [ %568, %567 ]
  %570 = getelementptr [8 x i8], ptr %566, i64 %.0710.i.i73.i.i
  %571 = load ptr, ptr %570, align 8, !tbaa !25, !noalias !394
  %572 = call i32 @wcscmp(ptr noundef %571, ptr noundef nonnull readonly %.str.152..str.153.i.i) #31, !noalias !394
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %warnoptions_append.exit76.i.i, label %567

.loopexit13.i66.i.i:                              ; preds = %567, %560
  %574 = icmp sgt i64 %557, 0
  br i1 %574, label %.lr.ph.i7.i68.i.i, label %.loopexit.i67.thread.i.i

575:                                              ; preds = %.lr.ph.i7.i68.i.i
  %576 = add nuw nsw i64 %.0710.i8.i69.i.i, 1
  %exitcond.not.i9.i70.i.i = icmp eq i64 %576, %557
  br i1 %exitcond.not.i9.i70.i.i, label %.loopexit.i67.i.i, label %.lr.ph.i7.i68.i.i, !llvm.loop !371

.lr.ph.i7.i68.i.i:                                ; preds = %.loopexit13.i66.i.i, %575
  %.0710.i8.i69.i.i = phi i64 [ %576, %575 ], [ 0, %.loopexit13.i66.i.i ]
  %577 = getelementptr [8 x i8], ptr %556, i64 %.0710.i8.i69.i.i
  %578 = load ptr, ptr %577, align 8, !tbaa !25, !noalias !394
  %579 = call i32 @wcscmp(ptr noundef %578, ptr noundef nonnull readonly %.str.152..str.153.i.i) #31, !noalias !394
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %warnoptions_append.exit76.i.i, label %575

.loopexit.i67.i.i:                                ; preds = %575
  %581 = icmp eq i64 %557, 9223372036854775807
  br i1 %581, label %.lr.ph.i96.i.i, label %.loopexit.i67.thread.i.i

.loopexit.i67.thread.i.i:                         ; preds = %.loopexit.i67.i.i, %.loopexit13.i66.i.i
  %582 = icmp slt i64 %557, 0
  br i1 %582, label %config_init_warnoptions.exit.i, label %583

583:                                              ; preds = %.loopexit.i67.thread.i.i
  %584 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.str.152..str.153.i.i) #30, !noalias !397
  %585 = icmp eq ptr %584, null
  br i1 %585, label %warnoptions_extend.exit.i.i, label %586

586:                                              ; preds = %583
  %587 = shl i64 %557, 3
  %588 = add i64 %587, 8
  %589 = call ptr @PyMem_RawRealloc(ptr noundef %556, i64 noundef %588) #30, !noalias !397
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  call void @PyMem_RawFree(ptr noundef nonnull %584) #30, !noalias !397
  br label %warnoptions_extend.exit.i.i

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %594 = getelementptr [8 x i8], ptr %589, i64 %557
  store ptr %584, ptr %594, align 8, !tbaa !25, !noalias !397
  store ptr %589, ptr %593, align 8, !tbaa !24, !noalias !397
  %595 = add nuw i64 %557, 1
  store i64 %595, ptr %4, align 8, !tbaa !20, !noalias !397
  br label %warnoptions_append.exit76.i.i

warnoptions_append.exit76.i.i:                    ; preds = %569, %.lr.ph.i7.i68.i.i, %592, %555
  %.promoted98.i.i = phi ptr [ %556, %.lr.ph.i7.i68.i.i ], [ %556, %555 ], [ %589, %592 ], [ %556, %569 ]
  %.promoted94.i.i = phi i64 [ %557, %.lr.ph.i7.i68.i.i ], [ %557, %555 ], [ %595, %592 ], [ %557, %569 ]
  %.val44.i.i = load i64, ptr %15, align 8, !tbaa !20, !noalias !365
  %596 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val45.i.i = load ptr, ptr %596, align 8, !tbaa !24, !noalias !365
  %.not102.i77.i.i = icmp sgt i64 %.val44.i.i, 0
  br i1 %.not102.i77.i.i, label %.lr.ph.i80.i.i, label %638

.lr.ph.i80.i.i:                                   ; preds = %warnoptions_append.exit76.i.i
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %600

600:                                              ; preds = %warnoptions_append.exit.thread.i86.i.i, %.lr.ph.i80.i.i
  %601 = phi ptr [ %.promoted98.i.i, %.lr.ph.i80.i.i ], [ %635, %warnoptions_append.exit.thread.i86.i.i ]
  %602 = phi i64 [ %.promoted94.i.i, %.lr.ph.i80.i.i ], [ %636, %warnoptions_append.exit.thread.i86.i.i ]
  %.093.i81.i.i = phi i64 [ 0, %.lr.ph.i80.i.i ], [ %637, %warnoptions_append.exit.thread.i86.i.i ]
  %603 = getelementptr [8 x i8], ptr %.val45.i.i, i64 %.093.i81.i.i
  %604 = load ptr, ptr %603, align 8, !tbaa !25, !noalias !400
  %605 = load i64, ptr %597, align 8, !tbaa !20, !noalias !403
  %606 = icmp sgt i64 %605, 0
  br i1 %606, label %.lr.ph.i.i.i92.i.i, label %.loopexit13.i.i82.i.i

.lr.ph.i.i.i92.i.i:                               ; preds = %600
  %607 = load ptr, ptr %598, align 8, !tbaa !24, !noalias !403
  br label %610

608:                                              ; preds = %610
  %609 = add nuw nsw i64 %.0710.i.i.i93.i.i, 1
  %exitcond.not.i.i.i94.i.i = icmp eq i64 %609, %605
  br i1 %exitcond.not.i.i.i94.i.i, label %.loopexit13.i.i82.i.i, label %610, !llvm.loop !371

610:                                              ; preds = %608, %.lr.ph.i.i.i92.i.i
  %.0710.i.i.i93.i.i = phi i64 [ 0, %.lr.ph.i.i.i92.i.i ], [ %609, %608 ]
  %611 = getelementptr [8 x i8], ptr %607, i64 %.0710.i.i.i93.i.i
  %612 = load ptr, ptr %611, align 8, !tbaa !25, !noalias !403
  %613 = call i32 @wcscmp(ptr noundef %612, ptr noundef readonly %604) #31, !noalias !403
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %warnoptions_append.exit.thread.i86.i.i, label %608

.loopexit13.i.i82.i.i:                            ; preds = %608, %600
  %615 = icmp sgt i64 %602, 0
  br i1 %615, label %.lr.ph.i7.i.i88.i.i, label %warnoptions_append.exit.i83.thread.i.i

616:                                              ; preds = %.lr.ph.i7.i.i88.i.i
  %617 = add nuw nsw i64 %.0710.i8.i.i89.i.i, 1
  %exitcond.not.i9.i.i90.i.i = icmp eq i64 %617, %602
  br i1 %exitcond.not.i9.i.i90.i.i, label %warnoptions_append.exit.i83.i.i, label %.lr.ph.i7.i.i88.i.i, !llvm.loop !371

.lr.ph.i7.i.i88.i.i:                              ; preds = %.loopexit13.i.i82.i.i, %616
  %.0710.i8.i.i89.i.i = phi i64 [ %617, %616 ], [ 0, %.loopexit13.i.i82.i.i ]
  %618 = getelementptr [8 x i8], ptr %601, i64 %.0710.i8.i.i89.i.i
  %619 = load ptr, ptr %618, align 8, !tbaa !25, !noalias !403
  %620 = call i32 @wcscmp(ptr noundef %619, ptr noundef readonly %604) #31, !noalias !403
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %warnoptions_append.exit.thread.i86.i.i, label %616

warnoptions_append.exit.i83.i.i:                  ; preds = %616
  %622 = icmp eq i64 %602, 9223372036854775807
  br i1 %622, label %warnoptions_extend.exit.loopexit.i.i, label %warnoptions_append.exit.i83.thread.i.i

warnoptions_append.exit.i83.thread.i.i:           ; preds = %warnoptions_append.exit.i83.i.i, %.loopexit13.i.i82.i.i
  %623 = icmp slt i64 %602, 0
  br i1 %623, label %warnoptions_extend.exit.loopexit.i.i, label %624

624:                                              ; preds = %warnoptions_append.exit.i83.thread.i.i
  %625 = call ptr @_PyMem_RawWcsdup(ptr noundef %604) #30, !noalias !406
  %626 = icmp eq ptr %625, null
  br i1 %626, label %warnoptions_extend.exit.loopexit.i.i, label %627

627:                                              ; preds = %624
  %628 = shl i64 %602, 3
  %629 = add i64 %628, 8
  %630 = call ptr @PyMem_RawRealloc(ptr noundef %601, i64 noundef %629) #30, !noalias !406
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %PyWideStringList_Insert.exit104.i.i

632:                                              ; preds = %627
  store ptr %601, ptr %599, align 8, !noalias !365
  call void @PyMem_RawFree(ptr noundef nonnull %625) #30, !noalias !406
  br label %warnoptions_extend.exit.i.i

PyWideStringList_Insert.exit104.i.i:              ; preds = %627
  %633 = getelementptr [8 x i8], ptr %630, i64 %602
  store ptr %625, ptr %633, align 8, !tbaa !25, !noalias !406
  %634 = add nuw i64 %602, 1
  br label %warnoptions_append.exit.thread.i86.i.i

warnoptions_append.exit.thread.i86.i.i:           ; preds = %610, %.lr.ph.i7.i.i88.i.i, %PyWideStringList_Insert.exit104.i.i
  %635 = phi ptr [ %601, %.lr.ph.i7.i.i88.i.i ], [ %630, %PyWideStringList_Insert.exit104.i.i ], [ %601, %610 ]
  %636 = phi i64 [ %602, %.lr.ph.i7.i.i88.i.i ], [ %634, %PyWideStringList_Insert.exit104.i.i ], [ %602, %610 ]
  %637 = add nuw nsw i64 %.093.i81.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %637, %.val44.i.i
  br i1 %exitcond.not.i87.i.i, label %.loopexit.i41.i, label %600, !llvm.loop !384

.loopexit.i41.i:                                  ; preds = %warnoptions_append.exit.thread.i86.i.i
  store i64 %636, ptr %4, align 8, !noalias !365
  store ptr %635, ptr %599, align 8, !noalias !365
  br label %638

638:                                              ; preds = %.loopexit.i41.i, %warnoptions_append.exit76.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !365
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_PyWideStringList_Extend(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull %639), !noalias !365
  %.sroa.0.0.copyload10.i.i = load i32, ptr %5, align 8, !tbaa !4, !noalias !365
  %.sroa.15.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.15.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.15.0..sroa_idx16.i.i, align 4, !noalias !365
  %.sroa.15.sroa.9.0..sroa.15.0..sroa_idx16.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.15.sroa.9.0.copyload.i.i = load ptr, ptr %.sroa.15.sroa.9.0..sroa.15.0..sroa_idx16.sroa_idx.i.i, align 8, !tbaa !250, !noalias !365
  %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx16.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.15.sroa.14.0.copyload.i.i = load ptr, ptr %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx16.sroa_idx.i.i, align 8, !tbaa !250, !noalias !365
  %.sroa.15.sroa.19.0..sroa.15.0..sroa_idx16.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.15.sroa.19.0.copyload.i.i = load i32, ptr %.sroa.15.sroa.19.0..sroa.15.0..sroa_idx16.sroa_idx.i.i, align 8, !tbaa !4, !noalias !365
  %.sroa.15.sroa.24.0..sroa.15.0..sroa_idx16.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.15.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.15.sroa.24.0..sroa.15.0..sroa_idx16.sroa_idx.i.i, align 4, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !365
  %.not40.i.i = icmp eq i32 %.sroa.0.0.copyload10.i.i, 0
  br i1 %.not40.i.i, label %649, label %.warnoptions_extend.exit_crit_edge.i.i

.warnoptions_extend.exit_crit_edge.i.i:           ; preds = %638
  %.pre.i37.i = load i64, ptr %4, align 8, !tbaa !20, !noalias !365
  br label %warnoptions_extend.exit.i.i

warnoptions_extend.exit.loopexit.i.i:             ; preds = %624, %warnoptions_append.exit.i83.thread.i.i, %warnoptions_append.exit.i83.i.i
  %.sroa.15.sroa.14.0.ph.i.i = phi ptr [ @.str, %624 ], [ @.str.5, %warnoptions_append.exit.i83.thread.i.i ], [ @.str, %warnoptions_append.exit.i83.i.i ]
  store ptr %601, ptr %599, align 8, !noalias !365
  br label %warnoptions_extend.exit.i.i

warnoptions_extend.exit.loopexit69.i.i:           ; preds = %541, %warnoptions_append.exit.i53.thread.i.i, %warnoptions_append.exit.i53.i.i
  %.sroa.15.sroa.14.0.ph70.i.i = phi ptr [ @.str, %541 ], [ @.str.5, %warnoptions_append.exit.i53.thread.i.i ], [ @.str, %warnoptions_append.exit.i53.i.i ]
  store ptr %518, ptr %516, align 8, !noalias !365
  br label %warnoptions_extend.exit.i.i

warnoptions_extend.exit.loopexit73.i.i:           ; preds = %499, %warnoptions_append.exit.i.thread.i.i, %warnoptions_append.exit.i.i.i
  %.sroa.15.sroa.14.0.ph74.i.i = phi ptr [ @.str, %499 ], [ @.str.5, %warnoptions_append.exit.i.thread.i.i ], [ @.str, %warnoptions_append.exit.i.i.i ]
  store ptr %476, ptr %474, align 8, !noalias !365
  br label %warnoptions_extend.exit.i.i

warnoptions_extend.exit.i.i:                      ; preds = %warnoptions_extend.exit.loopexit73.i.i, %warnoptions_extend.exit.loopexit69.i.i, %warnoptions_extend.exit.loopexit.i.i, %.warnoptions_extend.exit_crit_edge.i.i, %632, %591, %583, %549, %507
  %640 = phi i64 [ %.pre.i37.i, %.warnoptions_extend.exit_crit_edge.i.i ], [ %519, %549 ], [ %557, %591 ], [ %477, %warnoptions_extend.exit.loopexit73.i.i ], [ %557, %583 ], [ %602, %632 ], [ %519, %warnoptions_extend.exit.loopexit69.i.i ], [ %477, %507 ], [ %602, %warnoptions_extend.exit.loopexit.i.i ]
  %.sroa.15.sroa.24.0.i.i = phi i32 [ %.sroa.15.sroa.24.0.copyload.i.i, %.warnoptions_extend.exit_crit_edge.i.i ], [ 0, %549 ], [ 0, %591 ], [ 0, %warnoptions_extend.exit.loopexit73.i.i ], [ 0, %583 ], [ 0, %632 ], [ 0, %warnoptions_extend.exit.loopexit69.i.i ], [ 0, %507 ], [ 0, %warnoptions_extend.exit.loopexit.i.i ]
  %.sroa.15.sroa.19.0.i.i = phi i32 [ %.sroa.15.sroa.19.0.copyload.i.i, %.warnoptions_extend.exit_crit_edge.i.i ], [ 0, %549 ], [ 0, %591 ], [ 0, %warnoptions_extend.exit.loopexit73.i.i ], [ 0, %583 ], [ 0, %632 ], [ 0, %warnoptions_extend.exit.loopexit69.i.i ], [ 0, %507 ], [ 0, %warnoptions_extend.exit.loopexit.i.i ]
  %.sroa.15.sroa.14.0.i.i = phi ptr [ %.sroa.15.sroa.14.0.copyload.i.i, %.warnoptions_extend.exit_crit_edge.i.i ], [ @.str, %549 ], [ @.str, %591 ], [ %.sroa.15.sroa.14.0.ph74.i.i, %warnoptions_extend.exit.loopexit73.i.i ], [ @.str, %583 ], [ @.str, %632 ], [ %.sroa.15.sroa.14.0.ph70.i.i, %warnoptions_extend.exit.loopexit69.i.i ], [ @.str, %507 ], [ %.sroa.15.sroa.14.0.ph.i.i, %warnoptions_extend.exit.loopexit.i.i ]
  %.sroa.15.sroa.9.0.i.i = phi ptr [ %.sroa.15.sroa.9.0.copyload.i.i, %.warnoptions_extend.exit_crit_edge.i.i ], [ @__func__.PyWideStringList_Insert, %549 ], [ @__func__.PyWideStringList_Insert, %591 ], [ @__func__.PyWideStringList_Insert, %warnoptions_extend.exit.loopexit73.i.i ], [ @__func__.PyWideStringList_Insert, %583 ], [ @__func__.PyWideStringList_Insert, %632 ], [ @__func__.PyWideStringList_Insert, %warnoptions_extend.exit.loopexit69.i.i ], [ @__func__.PyWideStringList_Insert, %507 ], [ @__func__.PyWideStringList_Insert, %warnoptions_extend.exit.loopexit.i.i ]
  %.sroa.15.sroa.0.0.i.i = phi i32 [ %.sroa.15.sroa.0.0.copyload.i.i, %.warnoptions_extend.exit_crit_edge.i.i ], [ 0, %549 ], [ 0, %591 ], [ 0, %warnoptions_extend.exit.loopexit73.i.i ], [ 0, %583 ], [ 0, %632 ], [ 0, %warnoptions_extend.exit.loopexit69.i.i ], [ 0, %507 ], [ 0, %warnoptions_extend.exit.loopexit.i.i ]
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.copyload10.i.i, %.warnoptions_extend.exit_crit_edge.i.i ], [ 1, %549 ], [ 1, %591 ], [ 1, %warnoptions_extend.exit.loopexit73.i.i ], [ 1, %583 ], [ 1, %632 ], [ 1, %warnoptions_extend.exit.loopexit69.i.i ], [ 1, %507 ], [ 1, %warnoptions_extend.exit.loopexit.i.i ]
  %641 = icmp sgt i64 %640, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24, !noalias !365
  br i1 %641, label %.lr.ph.i96.i.i, label %config_init_warnoptions.exit.i

.lr.ph.i96.i.i:                                   ; preds = %warnoptions_extend.exit.i.i, %.loopexit.i67.i.i
  %642 = phi ptr [ %556, %.loopexit.i67.i.i ], [ %.pre.i, %warnoptions_extend.exit.i.i ]
  %.sroa.0.0210.i.i = phi i32 [ 1, %.loopexit.i67.i.i ], [ %.sroa.0.0.i.i, %warnoptions_extend.exit.i.i ]
  %.sroa.15.sroa.0.0209.i.i = phi i32 [ 0, %.loopexit.i67.i.i ], [ %.sroa.15.sroa.0.0.i.i, %warnoptions_extend.exit.i.i ]
  %.sroa.15.sroa.9.0208.i.i = phi ptr [ @__func__.PyWideStringList_Insert, %.loopexit.i67.i.i ], [ %.sroa.15.sroa.9.0.i.i, %warnoptions_extend.exit.i.i ]
  %.sroa.15.sroa.14.0207.i.i = phi ptr [ @.str, %.loopexit.i67.i.i ], [ %.sroa.15.sroa.14.0.i.i, %warnoptions_extend.exit.i.i ]
  %.sroa.15.sroa.19.0206.i.i = phi i32 [ 0, %.loopexit.i67.i.i ], [ %.sroa.15.sroa.19.0.i.i, %warnoptions_extend.exit.i.i ]
  %.sroa.15.sroa.24.0205.i.i = phi i32 [ 0, %.loopexit.i67.i.i ], [ %.sroa.15.sroa.24.0.i.i, %warnoptions_extend.exit.i.i ]
  %643 = phi i64 [ 9223372036854775807, %.loopexit.i67.i.i ], [ %640, %warnoptions_extend.exit.i.i ]
  br label %644

644:                                              ; preds = %644, %.lr.ph.i96.i.i
  %.07.i.i39.i = phi i64 [ 0, %.lr.ph.i96.i.i ], [ %647, %644 ]
  %645 = getelementptr [8 x i8], ptr %642, i64 %.07.i.i39.i
  %646 = load ptr, ptr %645, align 8, !tbaa !25, !noalias !365
  call void @PyMem_RawFree(ptr noundef %646) #30, !noalias !365
  %647 = add nuw nsw i64 %.07.i.i39.i, 1
  %exitcond.not.i40.i = icmp eq i64 %647, %643
  br i1 %exitcond.not.i40.i, label %config_init_warnoptions.exit.i, label %644, !llvm.loop !27

config_init_warnoptions.exit.i:                   ; preds = %644, %.loopexit.i.thread.i.i, %469, %.loopexit.i67.thread.i.i, %warnoptions_extend.exit.i.i
  %.sroa.0.0196.i.i = phi i32 [ 1, %.loopexit.i67.thread.i.i ], [ %.sroa.0.0.i.i, %warnoptions_extend.exit.i.i ], [ 1, %469 ], [ 1, %.loopexit.i.thread.i.i ], [ %.sroa.0.0210.i.i, %644 ]
  %.sroa.15.sroa.0.0194.i.i = phi i32 [ 0, %.loopexit.i67.thread.i.i ], [ %.sroa.15.sroa.0.0.i.i, %warnoptions_extend.exit.i.i ], [ 0, %469 ], [ 0, %.loopexit.i.thread.i.i ], [ %.sroa.15.sroa.0.0209.i.i, %644 ]
  %.sroa.15.sroa.9.0192.i.i = phi ptr [ @__func__.PyWideStringList_Insert, %.loopexit.i67.thread.i.i ], [ %.sroa.15.sroa.9.0.i.i, %warnoptions_extend.exit.i.i ], [ @__func__.PyWideStringList_Insert, %469 ], [ @__func__.PyWideStringList_Insert, %.loopexit.i.thread.i.i ], [ %.sroa.15.sroa.9.0208.i.i, %644 ]
  %.sroa.15.sroa.14.0190.i.i = phi ptr [ @.str.5, %.loopexit.i67.thread.i.i ], [ %.sroa.15.sroa.14.0.i.i, %warnoptions_extend.exit.i.i ], [ @.str, %469 ], [ @.str, %.loopexit.i.thread.i.i ], [ %.sroa.15.sroa.14.0207.i.i, %644 ]
  %.sroa.15.sroa.19.0188.i.i = phi i32 [ 0, %.loopexit.i67.thread.i.i ], [ %.sroa.15.sroa.19.0.i.i, %warnoptions_extend.exit.i.i ], [ 0, %469 ], [ 0, %.loopexit.i.thread.i.i ], [ %.sroa.15.sroa.19.0206.i.i, %644 ]
  %.sroa.15.sroa.24.0186.i.i = phi i32 [ 0, %.loopexit.i67.thread.i.i ], [ %.sroa.15.sroa.24.0.i.i, %warnoptions_extend.exit.i.i ], [ 0, %469 ], [ 0, %.loopexit.i.thread.i.i ], [ %.sroa.15.sroa.24.0205.i.i, %644 ]
  %648 = phi ptr [ %556, %.loopexit.i67.thread.i.i ], [ %.pre.i, %warnoptions_extend.exit.i.i ], [ null, %469 ], [ null, %.loopexit.i.thread.i.i ], [ %642, %644 ]
  call void @PyMem_RawFree(ptr noundef %648) #30, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  br label %.thread97.i

649:                                              ; preds = %638
  call void @_PyWideStringList_Clear(ptr noundef nonnull %639), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !348, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  br label %.thread97.i

.thread97.i:                                      ; preds = %313, %337, %.thread111.i.i, %config_init_warnoptions.exit.i, %config_init_env_warnoptions.exit.i.thread169, %config_init_env_warnoptions.exit.i.thread158, %config_run_filename_abspath.exit.i, %649, %config_init_env_warnoptions.exit.i.thread, %config_update_argv.exit.i
  %.sroa.0.1 = phi i32 [ 0, %649 ], [ %.sroa.0.0196.i.i, %config_init_warnoptions.exit.i ], [ %.sroa.0.0.copyload, %config_init_env_warnoptions.exit.i.thread ], [ 1, %config_init_env_warnoptions.exit.i.thread169 ], [ 1, %config_update_argv.exit.i ], [ 1, %config_run_filename_abspath.exit.i ], [ %.sroa.014.0.ph.i.i, %config_init_env_warnoptions.exit.i.thread158 ], [ 2, %313 ], [ 1, %337 ], [ %.sroa.069.0.i, %.thread111.i.i ]
  %.sroa.13.1 = phi i32 [ 0, %649 ], [ %.sroa.15.sroa.0.0194.i.i, %config_init_warnoptions.exit.i ], [ %.sroa.13.0.copyload, %config_init_env_warnoptions.exit.i.thread ], [ 0, %config_init_env_warnoptions.exit.i.thread169 ], [ 0, %config_update_argv.exit.i ], [ 0, %config_run_filename_abspath.exit.i ], [ %.sroa.815.0.ph.i.i, %config_init_env_warnoptions.exit.i.thread158 ], [ 0, %313 ], [ 0, %337 ], [ %.sroa.23.0.i, %.thread111.i.i ]
  %.sroa.20.1 = phi ptr [ null, %649 ], [ %.sroa.15.sroa.9.0192.i.i, %config_init_warnoptions.exit.i ], [ %.sroa.20.0.copyload, %config_init_env_warnoptions.exit.i.thread ], [ @__func__.PyWideStringList_Insert, %config_init_env_warnoptions.exit.i.thread169 ], [ %.sroa.16.0.i, %config_update_argv.exit.i ], [ @__func__.config_run_filename_abspath, %config_run_filename_abspath.exit.i ], [ %.sroa.10.0.ph.i32.i, %config_init_env_warnoptions.exit.i.thread158 ], [ null, %313 ], [ @__func__.config_parse_cmdline, %337 ], [ %.sroa.28.0.i, %.thread111.i.i ]
  %.sroa.26.1 = phi ptr [ null, %649 ], [ %.sroa.15.sroa.14.0190.i.i, %config_init_warnoptions.exit.i ], [ %.sroa.26.0.copyload, %config_init_env_warnoptions.exit.i.thread ], [ @.str, %config_init_env_warnoptions.exit.i.thread169 ], [ @.str, %config_update_argv.exit.i ], [ @.str, %config_run_filename_abspath.exit.i ], [ %.sroa.11.0.ph.i33.i, %config_init_env_warnoptions.exit.i.thread158 ], [ null, %313 ], [ @.str, %337 ], [ %.sroa.33.0.i, %.thread111.i.i ]
  %.sroa.32.1 = phi i32 [ 0, %649 ], [ %.sroa.15.sroa.19.0188.i.i, %config_init_warnoptions.exit.i ], [ %.sroa.32.0.copyload, %config_init_env_warnoptions.exit.i.thread ], [ 0, %config_init_env_warnoptions.exit.i.thread169 ], [ 0, %config_update_argv.exit.i ], [ 0, %config_run_filename_abspath.exit.i ], [ %.sroa.12.0.ph.i.i, %config_init_env_warnoptions.exit.i.thread158 ], [ 0, %313 ], [ 0, %337 ], [ %.sroa.38.0.i, %.thread111.i.i ]
  %.sroa.38.1 = phi i32 [ 0, %649 ], [ %.sroa.15.sroa.24.0186.i.i, %config_init_warnoptions.exit.i ], [ %.sroa.38.0.copyload, %config_init_env_warnoptions.exit.i.thread ], [ 0, %config_init_env_warnoptions.exit.i.thread169 ], [ 0, %config_update_argv.exit.i ], [ 0, %config_run_filename_abspath.exit.i ], [ %.sroa.1316.0.ph.i.i, %config_init_env_warnoptions.exit.i.thread158 ], [ 0, %313 ], [ 0, %337 ], [ %.sroa.45.0.i, %.thread111.i.i ]
  %.sroa.081.0.i = phi i64 [ %.sroa.081.1.i, %649 ], [ %.sroa.081.1.i, %config_init_warnoptions.exit.i ], [ %.sroa.081.1.i, %config_init_env_warnoptions.exit.i.thread ], [ %.sroa.081.1.i, %config_init_env_warnoptions.exit.i.thread169 ], [ %.sroa.081.2.i, %config_update_argv.exit.i ], [ %.sroa.081.2.i, %config_run_filename_abspath.exit.i ], [ %.sroa.081.1.i, %config_init_env_warnoptions.exit.i.thread158 ], [ %.sroa.081.2.i, %313 ], [ %.sroa.081.2.i, %337 ], [ %.sroa.081.2285.i, %.thread111.i.i ]
  %.sroa.1085.0.i = phi ptr [ %.sroa.1085.1.i, %649 ], [ %.sroa.1085.1.i, %config_init_warnoptions.exit.i ], [ %.sroa.1085.1.i, %config_init_env_warnoptions.exit.i.thread ], [ %.sroa.1085.1.i, %config_init_env_warnoptions.exit.i.thread169 ], [ %.sroa.1085.2.i, %config_update_argv.exit.i ], [ %.sroa.1085.2.i, %config_run_filename_abspath.exit.i ], [ %.sroa.1085.1.i, %config_init_env_warnoptions.exit.i.thread158 ], [ %.sroa.1085.2.i, %313 ], [ %.sroa.1085.2.i, %337 ], [ %.sroa.1085.2.i, %.thread111.i.i ]
  %.sroa.070.0.i = phi i64 [ %.sroa.070.1.i, %649 ], [ %.sroa.070.1.i, %config_init_warnoptions.exit.i ], [ %.sroa.070.1.i, %config_init_env_warnoptions.exit.i.thread ], [ %.sroa.070.2.i, %config_init_env_warnoptions.exit.i.thread169 ], [ 0, %config_update_argv.exit.i ], [ 0, %config_run_filename_abspath.exit.i ], [ 0, %config_init_env_warnoptions.exit.i.thread158 ], [ 0, %313 ], [ 0, %337 ], [ 0, %.thread111.i.i ]
  %.sroa.1074.0.i = phi ptr [ %.sroa.1074.1.i, %649 ], [ %.sroa.1074.1.i, %config_init_warnoptions.exit.i ], [ %.sroa.1074.1.i, %config_init_env_warnoptions.exit.i.thread ], [ %.sroa.1074.2.i, %config_init_env_warnoptions.exit.i.thread169 ], [ null, %config_update_argv.exit.i ], [ null, %config_run_filename_abspath.exit.i ], [ null, %config_init_env_warnoptions.exit.i.thread158 ], [ null, %313 ], [ null, %337 ], [ null, %.thread111.i.i ]
  %650 = icmp sgt i64 %.sroa.081.0.i, 0
  br i1 %650, label %.lr.ph.i44.i, label %_PyWideStringList_Clear.exit.i

.lr.ph.i44.i:                                     ; preds = %.thread97.i, %.lr.ph.i44.i
  %.07.i.i = phi i64 [ %653, %.lr.ph.i44.i ], [ 0, %.thread97.i ]
  %651 = getelementptr [8 x i8], ptr %.sroa.1085.0.i, i64 %.07.i.i
  %652 = load ptr, ptr %651, align 8, !tbaa !25, !noalias !326
  call void @PyMem_RawFree(ptr noundef %652) #30, !noalias !326
  %653 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i = icmp eq i64 %653, %.sroa.081.0.i
  br i1 %exitcond.not.i, label %_PyWideStringList_Clear.exit.i, label %.lr.ph.i44.i, !llvm.loop !27

_PyWideStringList_Clear.exit.i:                   ; preds = %.lr.ph.i44.i, %.thread97.i
  call void @PyMem_RawFree(ptr noundef %.sroa.1085.0.i) #30, !noalias !326
  %654 = icmp sgt i64 %.sroa.070.0.i, 0
  br i1 %654, label %.lr.ph.i46.i, label %_PyWideStringList_Clear.exit48.i

.lr.ph.i46.i:                                     ; preds = %_PyWideStringList_Clear.exit.i, %.lr.ph.i46.i
  %.07.i47.i = phi i64 [ %657, %.lr.ph.i46.i ], [ 0, %_PyWideStringList_Clear.exit.i ]
  %655 = getelementptr [8 x i8], ptr %.sroa.1074.0.i, i64 %.07.i47.i
  %656 = load ptr, ptr %655, align 8, !tbaa !25, !noalias !326
  call void @PyMem_RawFree(ptr noundef %656) #30, !noalias !326
  %657 = add nuw nsw i64 %.07.i47.i, 1
  %exitcond289.not.i = icmp eq i64 %657, %.sroa.070.0.i
  br i1 %exitcond289.not.i, label %_PyWideStringList_Clear.exit48.i, label %.lr.ph.i46.i, !llvm.loop !27

_PyWideStringList_Clear.exit48.i:                 ; preds = %.lr.ph.i46.i, %_PyWideStringList_Clear.exit.i, %_PyWideStringList_Clear.exit.thread.i
  %.sroa.0.0 = phi i32 [ 1, %_PyWideStringList_Clear.exit.thread.i ], [ %.sroa.0.1, %_PyWideStringList_Clear.exit.i ], [ %.sroa.0.1, %.lr.ph.i46.i ]
  %.sroa.13.0 = phi i32 [ 0, %_PyWideStringList_Clear.exit.thread.i ], [ %.sroa.13.1, %_PyWideStringList_Clear.exit.i ], [ %.sroa.13.1, %.lr.ph.i46.i ]
  %.sroa.20.0 = phi ptr [ @__func__.config_run_filename_abspath, %_PyWideStringList_Clear.exit.thread.i ], [ %.sroa.20.1, %_PyWideStringList_Clear.exit.i ], [ %.sroa.20.1, %.lr.ph.i46.i ]
  %.sroa.26.0 = phi ptr [ @.str, %_PyWideStringList_Clear.exit.thread.i ], [ %.sroa.26.1, %_PyWideStringList_Clear.exit.i ], [ %.sroa.26.1, %.lr.ph.i46.i ]
  %.sroa.32.0 = phi i32 [ 0, %_PyWideStringList_Clear.exit.thread.i ], [ %.sroa.32.1, %_PyWideStringList_Clear.exit.i ], [ %.sroa.32.1, %.lr.ph.i46.i ]
  %.sroa.38.0 = phi i32 [ 0, %_PyWideStringList_Clear.exit.thread.i ], [ %.sroa.38.1, %_PyWideStringList_Clear.exit.i ], [ %.sroa.38.1, %.lr.ph.i46.i ]
  %.sroa.1074.0106110.i = phi ptr [ null, %_PyWideStringList_Clear.exit.thread.i ], [ %.sroa.1074.0.i, %_PyWideStringList_Clear.exit.i ], [ %.sroa.1074.0.i, %.lr.ph.i46.i ]
  call void @PyMem_RawFree(ptr noundef %.sroa.1074.0106110.i) #30, !noalias !326
  %658 = load i64, ptr %15, align 8, !tbaa !20, !noalias !326
  %659 = icmp sgt i64 %658, 0
  br i1 %659, label %.lr.ph.i50.i, label %config_read_cmdline.exit

.lr.ph.i50.i:                                     ; preds = %_PyWideStringList_Clear.exit48.i
  %660 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %661

661:                                              ; preds = %661, %.lr.ph.i50.i
  %.07.i51.i = phi i64 [ 0, %.lr.ph.i50.i ], [ %665, %661 ]
  %662 = load ptr, ptr %660, align 8, !tbaa !24, !noalias !326
  %663 = getelementptr [8 x i8], ptr %662, i64 %.07.i51.i
  %664 = load ptr, ptr %663, align 8, !tbaa !25, !noalias !326
  call void @PyMem_RawFree(ptr noundef %664) #30, !noalias !326
  %665 = add nuw nsw i64 %.07.i51.i, 1
  %666 = load i64, ptr %15, align 8, !tbaa !20, !noalias !326
  %667 = icmp slt i64 %665, %666
  br i1 %667, label %661, label %config_read_cmdline.exit, !llvm.loop !27

config_read_cmdline.exit:                         ; preds = %661, %_PyWideStringList_Clear.exit48.i
  %668 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !24, !noalias !326
  call void @PyMem_RawFree(ptr noundef %669) #30, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !326
  %.not34 = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not34, label %670, label %core_read_precmdline.exit.thread

670:                                              ; preds = %config_read_cmdline.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_PySys_ReadPreinitXOptions(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %23, ptr noundef %1) #30
  %.sroa.01.0.copyload9 = load i32, ptr %23, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.15.sroa.0.0.copyload68 = load i32, ptr %.sroa.15.0..sroa_idx15, align 4
  %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.15.sroa.10.0.copyload73 = load ptr, ptr %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx15.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.15.sroa.12.0.copyload78 = load ptr, ptr %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx15.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.15.sroa.14.0.copyload83 = load i32, ptr %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx15.sroa_idx, align 8, !tbaa !4
  %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 28
  %.sroa.15.sroa.16.0.copyload88 = load i32, ptr %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx15.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not35 = icmp eq i32 %.sroa.01.0.copyload9, 0
  br i1 %.not35, label %671, label %core_read_precmdline.exit.thread

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @config_read(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %1, i32 noundef %2)
  %.sroa.01.0.copyload10 = load i32, ptr %24, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.15.sroa.0.0.copyload69 = load i32, ptr %.sroa.15.0..sroa_idx16, align 4
  %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.15.sroa.10.0.copyload74 = load ptr, ptr %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx16.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.15.sroa.12.0.copyload79 = load ptr, ptr %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx16.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.15.sroa.14.0.copyload84 = load i32, ptr %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx16.sroa_idx, align 8, !tbaa !4
  %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx16.sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 28
  %.sroa.15.sroa.16.0.copyload89 = load i32, ptr %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx16.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not36 = icmp eq i32 %.sroa.01.0.copyload10, 0
  br i1 %.not36, label %672, label %core_read_precmdline.exit.thread

672:                                              ; preds = %671
  br label %core_read_precmdline.exit.thread

core_read_precmdline.exit.thread:                 ; preds = %147, %core_read_precmdline.exit.thread111, %671, %670, %config_read_cmdline.exit, %672
  %.sroa.15.sroa.16.0 = phi i32 [ 0, %672 ], [ %.sroa.15.sroa.16.0.copyload89, %671 ], [ %.sroa.15.sroa.16.0.copyload88, %670 ], [ %.sroa.38.0, %config_read_cmdline.exit ], [ %.sroa.16.0.ph, %core_read_precmdline.exit.thread111 ], [ 0, %147 ]
  %.sroa.15.sroa.14.0 = phi i32 [ 0, %672 ], [ %.sroa.15.sroa.14.0.copyload84, %671 ], [ %.sroa.15.sroa.14.0.copyload83, %670 ], [ %.sroa.32.0, %config_read_cmdline.exit ], [ %.sroa.1556.0.ph, %core_read_precmdline.exit.thread111 ], [ 0, %147 ]
  %.sroa.15.sroa.12.0 = phi ptr [ null, %672 ], [ %.sroa.15.sroa.12.0.copyload79, %671 ], [ %.sroa.15.sroa.12.0.copyload78, %670 ], [ %.sroa.26.0, %config_read_cmdline.exit ], [ %.sroa.14.0.ph, %core_read_precmdline.exit.thread111 ], [ @.str, %147 ]
  %.sroa.15.sroa.10.0 = phi ptr [ null, %672 ], [ %.sroa.15.sroa.10.0.copyload74, %671 ], [ %.sroa.15.sroa.10.0.copyload73, %670 ], [ %.sroa.20.0, %config_read_cmdline.exit ], [ %.sroa.1345.0.ph, %core_read_precmdline.exit.thread111 ], [ @__func__.core_read_precmdline, %147 ]
  %.sroa.15.sroa.0.0 = phi i32 [ 0, %672 ], [ %.sroa.15.sroa.0.0.copyload69, %671 ], [ %.sroa.15.sroa.0.0.copyload68, %670 ], [ %.sroa.13.0, %config_read_cmdline.exit ], [ %.sroa.8.0.ph, %core_read_precmdline.exit.thread111 ], [ 0, %147 ]
  %.sroa.01.0 = phi i32 [ 0, %672 ], [ %.sroa.01.0.copyload10, %671 ], [ %.sroa.01.0.copyload9, %670 ], [ %.sroa.0.0, %config_read_cmdline.exit ], [ %.sroa.041.0.ph, %core_read_precmdline.exit.thread111 ], [ 1, %147 ]
  call void @_PyPreCmdline_Clear(ptr noundef nonnull %22) #30
  store i32 %.sroa.01.0, ptr %0, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.15.sroa.0.0, ptr %.sroa.15.0..sroa_idx17, align 4
  %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.15.sroa.10.0, ptr %.sroa.15.sroa.10.0..sroa.15.0..sroa_idx17.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.15.sroa.12.0, ptr %.sroa.15.sroa.12.0..sroa.15.0..sroa_idx17.sroa_idx, align 8, !tbaa !250
  %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.15.sroa.14.0, ptr %.sroa.15.sroa.14.0..sroa.15.0..sroa_idx17.sroa_idx, align 8, !tbaa !4
  %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.15.sroa.16.0, ptr %.sroa.15.sroa.16.0..sroa.15.0..sroa_idx17.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %673

673:                                              ; preds = %core_read_precmdline.exit.thread, %134, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_PySys_ReadPreinitXOptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @config_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca %struct.PyStatus, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.PyStatus, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.PyStatus, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.PyStatus, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.PyStatus, align 8
  %34 = alloca %struct.PyStatus, align 8
  %35 = alloca %struct.PyStatus, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !226
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %160, label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @_Py_get_env_flag(i32 noundef %37, ptr noundef nonnull %39, ptr noundef nonnull @.str.156) #30, !noalias !409
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_Py_get_env_flag(i32 noundef %37, ptr noundef nonnull %40, ptr noundef nonnull @.str.157) #30, !noalias !409
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 196
  tail call void @_Py_get_env_flag(i32 noundef %37, ptr noundef nonnull %41, ptr noundef nonnull @.str.158) #30, !noalias !409
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 188
  tail call void @_Py_get_env_flag(i32 noundef %37, ptr noundef nonnull %42, ptr noundef nonnull @.str.159) #30, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !409
  store i32 0, ptr %30, align 4, !tbaa !4, !noalias !409
  call void @_Py_get_env_flag(i32 noundef %37, ptr noundef nonnull %30, ptr noundef nonnull @.str.160) #30, !noalias !409
  %43 = load i32, ptr %30, align 4, !tbaa !4, !noalias !409
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 0, ptr %45, align 4, !tbaa !244, !noalias !409
  br label %46

46:                                               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !409
  store i32 0, ptr %31, align 4, !tbaa !4, !noalias !409
  call void @_Py_get_env_flag(i32 noundef %37, ptr noundef nonnull %31, ptr noundef nonnull @.str.161) #30, !noalias !409
  %47 = load i32, ptr %31, align 4, !tbaa !4, !noalias !409
  %.not61.i = icmp eq i32 %47, 0
  br i1 %.not61.i, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 0, ptr %49, align 8, !tbaa !246, !noalias !409
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !409
  store i32 0, ptr %32, align 4, !tbaa !4, !noalias !409
  call void @_Py_get_env_flag(i32 noundef %37, ptr noundef nonnull %32, ptr noundef nonnull @.str.162) #30, !noalias !409
  %51 = load i32, ptr %32, align 4, !tbaa !4, !noalias !409
  %.not62.i = icmp eq i32 %51, 0
  br i1 %.not62.i, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %53, align 8, !tbaa !236, !noalias !409
  br label %54

54:                                               ; preds = %52, %50
  %.val74.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !409
  %55 = call ptr @_Py_GetEnv(i32 noundef %.val74.i, ptr noundef nonnull @.str.163) #30, !noalias !409
  %.not63.i = icmp eq ptr %55, null
  br i1 %.not63.i, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %57, align 8, !tbaa !412, !noalias !409
  br label %58

58:                                               ; preds = %56, %54
  %.val73.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !409
  %59 = call ptr @_Py_GetEnv(i32 noundef %.val73.i, ptr noundef nonnull @.str.164) #30, !noalias !409
  %.not64.i = icmp eq ptr %59, null
  br i1 %.not64.i, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %61, align 8, !tbaa !413, !noalias !409
  br label %62

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !414, !noalias !409
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %config_get_env_dup.exit.thread.i

66:                                               ; preds = %62
  %67 = load i32, ptr %36, align 8, !tbaa !226, !noalias !415
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %68, label %69

68:                                               ; preds = %66
  store ptr null, ptr %63, align 8, !tbaa !25, !noalias !415
  br label %config_get_env_dup.exit.thread.i

69:                                               ; preds = %66
  %70 = call ptr @getenv(ptr noundef nonnull @.str.166) #30, !noalias !415
  %.not10.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i, label %74, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %70, align 1, !tbaa !36, !noalias !415
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %69
  store ptr null, ptr %63, align 8, !tbaa !25, !noalias !415
  br label %config_get_env_dup.exit.thread.i

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !418
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %28, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !418
  %76 = load i32, ptr %28, align 8, !tbaa !8, !noalias !418
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %78, label %77

77:                                               ; preds = %75
  %.sroa.8104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.8104.0.copyload.i = load i32, ptr %.sroa.8104.0..sroa_idx.i, align 4, !noalias !409
  %.sroa.10105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.10105.0.copyload.i = load ptr, ptr %.sroa.10105.0..sroa_idx.i, align 8, !tbaa !250, !noalias !409
  %.sroa.11106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.11106.0.copyload.i = load ptr, ptr %.sroa.11106.0..sroa_idx.i, align 8, !tbaa !250, !noalias !409
  %.sroa.12107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.12107.0.copyload.i = load i32, ptr %.sroa.12107.0..sroa_idx.i, align 8, !tbaa !4, !noalias !409
  %.sroa.13108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 28
  %.sroa.13108.0.copyload.i = load i32, ptr %.sroa.13108.0..sroa_idx.i, align 4, !noalias !409
  br label %84

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !418
  %79 = call ptr @Py_DecodeLocale(ptr noundef nonnull %70, ptr noundef nonnull %29) #30, !noalias !418
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %80, label %config_get_env_dup.exit.i

80:                                               ; preds = %78
  %81 = load i64, ptr %29, align 8, !tbaa !30, !noalias !418
  %82 = icmp eq i64 %81, -2
  %spec.select.i.i.i = select i1 %82, ptr @.str.167, ptr @.str
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !418
  br label %84

config_get_env_dup.exit.i:                        ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !418
  %83 = load ptr, ptr %63, align 8, !tbaa !25, !noalias !418
  call void @PyMem_RawFree(ptr noundef %83) #30, !noalias !418
  store ptr %79, ptr %63, align 8, !tbaa !25, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !418
  br label %config_get_env_dup.exit.thread.i

84:                                               ; preds = %80, %77
  %.sroa.0103.0.ph.i = phi i32 [ %76, %77 ], [ 1, %80 ]
  %.sroa.8104.0.ph.i = phi i32 [ %.sroa.8104.0.copyload.i, %77 ], [ 0, %80 ]
  %.sroa.10105.0.ph.i = phi ptr [ %.sroa.10105.0.copyload.i, %77 ], [ @__func__.config_set_bytes_string, %80 ]
  %.sroa.11106.0.ph.i = phi ptr [ %.sroa.11106.0.copyload.i, %77 ], [ %spec.select.i.i.i, %80 ]
  %.sroa.12107.0.ph.i = phi i32 [ %.sroa.12107.0.copyload.i, %77 ], [ 0, %80 ]
  %.sroa.13108.0.ph.i = phi i32 [ %.sroa.13108.0.copyload.i, %77 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !418
  br label %159

config_get_env_dup.exit.thread.i:                 ; preds = %config_get_env_dup.exit.i, %74, %68, %62
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %86 = load ptr, ptr %85, align 8, !tbaa !203, !noalias !409
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %config_get_env_dup.exit81.thread.i

88:                                               ; preds = %config_get_env_dup.exit.thread.i
  %89 = load i32, ptr %36, align 8, !tbaa !226, !noalias !421
  %.not.i75.i = icmp eq i32 %89, 0
  br i1 %.not.i75.i, label %90, label %91

90:                                               ; preds = %88
  store ptr null, ptr %85, align 8, !tbaa !25, !noalias !421
  br label %config_get_env_dup.exit81.thread.i

91:                                               ; preds = %88
  %92 = call ptr @getenv(ptr noundef nonnull @.str.169) #30, !noalias !421
  %.not10.i76.i = icmp eq ptr %92, null
  br i1 %.not10.i76.i, label %96, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %92, align 1, !tbaa !36, !noalias !421
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %91
  store ptr null, ptr %85, align 8, !tbaa !25, !noalias !421
  br label %config_get_env_dup.exit81.thread.i

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !424
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %26, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !424
  %98 = load i32, ptr %26, align 8, !tbaa !8, !noalias !424
  %.not.i.i77.i = icmp eq i32 %98, 0
  br i1 %.not.i.i77.i, label %100, label %99

99:                                               ; preds = %97
  %.sroa.898.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.898.0.copyload.i = load i32, ptr %.sroa.898.0..sroa_idx.i, align 4, !noalias !409
  %.sroa.1099.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.1099.0.copyload.i = load ptr, ptr %.sroa.1099.0..sroa_idx.i, align 8, !tbaa !250, !noalias !409
  %.sroa.11100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.11100.0.copyload.i = load ptr, ptr %.sroa.11100.0..sroa_idx.i, align 8, !tbaa !250, !noalias !409
  %.sroa.12101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.12101.0.copyload.i = load i32, ptr %.sroa.12101.0..sroa_idx.i, align 8, !tbaa !4, !noalias !409
  %.sroa.13102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 28
  %.sroa.13102.0.copyload.i = load i32, ptr %.sroa.13102.0..sroa_idx.i, align 4, !noalias !409
  br label %106

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !424
  %101 = call ptr @Py_DecodeLocale(ptr noundef nonnull %92, ptr noundef nonnull %27) #30, !noalias !424
  %.not11.i.i79.i = icmp eq ptr %101, null
  br i1 %.not11.i.i79.i, label %102, label %config_get_env_dup.exit81.i

102:                                              ; preds = %100
  %103 = load i64, ptr %27, align 8, !tbaa !30, !noalias !424
  %104 = icmp eq i64 %103, -2
  %spec.select.i.i80.i = select i1 %104, ptr @.str.170, ptr @.str
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !424
  br label %106

config_get_env_dup.exit81.i:                      ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !424
  %105 = load ptr, ptr %85, align 8, !tbaa !25, !noalias !424
  call void @PyMem_RawFree(ptr noundef %105) #30, !noalias !424
  store ptr %101, ptr %85, align 8, !tbaa !25, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !424
  br label %config_get_env_dup.exit81.thread.i

106:                                              ; preds = %102, %99
  %.sroa.097.0.ph.i = phi i32 [ %98, %99 ], [ 1, %102 ]
  %.sroa.898.0.ph.i = phi i32 [ %.sroa.898.0.copyload.i, %99 ], [ 0, %102 ]
  %.sroa.1099.0.ph.i = phi ptr [ %.sroa.1099.0.copyload.i, %99 ], [ @__func__.config_set_bytes_string, %102 ]
  %.sroa.11100.0.ph.i = phi ptr [ %.sroa.11100.0.copyload.i, %99 ], [ %spec.select.i.i80.i, %102 ]
  %.sroa.12101.0.ph.i = phi i32 [ %.sroa.12101.0.copyload.i, %99 ], [ 0, %102 ]
  %.sroa.13102.0.ph.i = phi i32 [ %.sroa.13102.0.copyload.i, %99 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !424
  br label %159

config_get_env_dup.exit81.thread.i:               ; preds = %config_get_env_dup.exit81.i, %96, %90, %config_get_env_dup.exit.thread.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %108 = load ptr, ptr %107, align 8, !tbaa !214, !noalias !409
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %config_get_env_dup.exit88.thread.i

110:                                              ; preds = %config_get_env_dup.exit81.thread.i
  %111 = load i32, ptr %36, align 8, !tbaa !226, !noalias !427
  %.not.i82.i = icmp eq i32 %111, 0
  br i1 %.not.i82.i, label %112, label %113

112:                                              ; preds = %110
  store ptr null, ptr %107, align 8, !tbaa !25, !noalias !427
  br label %config_get_env_dup.exit88.thread.i

113:                                              ; preds = %110
  %114 = call ptr @getenv(ptr noundef nonnull @.str.172) #30, !noalias !427
  %.not10.i83.i = icmp eq ptr %114, null
  br i1 %.not10.i83.i, label %118, label %115

115:                                              ; preds = %113
  %116 = load i8, ptr %114, align 1, !tbaa !36, !noalias !427
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %113
  store ptr null, ptr %107, align 8, !tbaa !25, !noalias !427
  br label %config_get_env_dup.exit88.thread.i

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !430
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %24, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !430
  %120 = load i32, ptr %24, align 8, !tbaa !8, !noalias !430
  %.not.i.i84.i = icmp eq i32 %120, 0
  br i1 %.not.i.i84.i, label %122, label %121

121:                                              ; preds = %119
  %.sroa.893.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.893.0.copyload.i = load i32, ptr %.sroa.893.0..sroa_idx.i, align 4, !noalias !409
  %.sroa.1094.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.1094.0.copyload.i = load ptr, ptr %.sroa.1094.0..sroa_idx.i, align 8, !tbaa !250, !noalias !409
  %.sroa.1195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.1195.0.copyload.i = load ptr, ptr %.sroa.1195.0..sroa_idx.i, align 8, !tbaa !250, !noalias !409
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !4, !noalias !409
  %.sroa.1396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 28
  %.sroa.1396.0.copyload.i = load i32, ptr %.sroa.1396.0..sroa_idx.i, align 4, !noalias !409
  br label %128

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !430
  %123 = call ptr @Py_DecodeLocale(ptr noundef nonnull %114, ptr noundef nonnull %25) #30, !noalias !430
  %.not11.i.i86.i = icmp eq ptr %123, null
  br i1 %.not11.i.i86.i, label %124, label %config_get_env_dup.exit88.i

124:                                              ; preds = %122
  %125 = load i64, ptr %25, align 8, !tbaa !30, !noalias !430
  %126 = icmp eq i64 %125, -2
  %spec.select.i.i87.i = select i1 %126, ptr @.str.173, ptr @.str
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !430
  br label %128

config_get_env_dup.exit88.i:                      ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !430
  %127 = load ptr, ptr %107, align 8, !tbaa !25, !noalias !430
  call void @PyMem_RawFree(ptr noundef %127) #30, !noalias !430
  store ptr %123, ptr %107, align 8, !tbaa !25, !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !430
  br label %config_get_env_dup.exit88.thread.i

128:                                              ; preds = %124, %121
  %.sroa.092.0.ph.i = phi i32 [ %120, %121 ], [ 1, %124 ]
  %.sroa.893.0.ph.i = phi i32 [ %.sroa.893.0.copyload.i, %121 ], [ 0, %124 ]
  %.sroa.1094.0.ph.i = phi ptr [ %.sroa.1094.0.copyload.i, %121 ], [ @__func__.config_set_bytes_string, %124 ]
  %.sroa.1195.0.ph.i = phi ptr [ %.sroa.1195.0.copyload.i, %121 ], [ %spec.select.i.i87.i, %124 ]
  %.sroa.12.0.ph.i = phi i32 [ %.sroa.12.0.copyload.i, %121 ], [ 0, %124 ]
  %.sroa.1396.0.ph.i = phi i32 [ %.sroa.1396.0.copyload.i, %121 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !430
  br label %159

config_get_env_dup.exit88.thread.i:               ; preds = %config_get_env_dup.exit88.i, %118, %112, %config_get_env_dup.exit81.thread.i
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !229, !noalias !409
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %config_init_hash_seed.exit.thread.i

132:                                              ; preds = %config_get_env_dup.exit88.thread.i
  %.val.i.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !433
  %133 = call ptr @_Py_GetEnv(i32 noundef %.val.i.i, ptr noundef nonnull @.str.176) #30, !noalias !433
  %.not.i89.i = icmp eq ptr %133, null
  br i1 %.not.i89.i, label %144, label %134

134:                                              ; preds = %132
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(7) @.str.177) #31, !noalias !433
  %.not17.i.i = icmp eq i32 %135, 0
  br i1 %.not17.i.i, label %144, label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !433
  store ptr %133, ptr %23, align 8, !tbaa !250, !noalias !433
  %137 = tail call ptr @__errno_location() #34
  store i32 0, ptr %137, align 4, !tbaa !4, !noalias !433
  %138 = call i64 @strtoul(ptr noundef nonnull %133, ptr noundef nonnull %23, i32 noundef 10) #30, !noalias !433
  %139 = load ptr, ptr %23, align 8, !tbaa !250, !noalias !433
  %140 = load i8, ptr %139, align 1, !tbaa !36, !noalias !433
  %141 = icmp eq i8 %140, 0
  %142 = icmp ult i64 %138, 4294967296
  %or.cond.not.i.i = select i1 %141, i1 %142, i1 false
  br i1 %or.cond.not.i.i, label %.thread.i.i, label %146

.thread.i.i:                                      ; preds = %136
  store i32 1, ptr %129, align 4, !tbaa !229, !noalias !433
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %138, ptr %143, align 8, !tbaa !284, !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !433
  br label %config_init_hash_seed.exit.thread.i

144:                                              ; preds = %134, %132
  store i32 0, ptr %129, align 4, !tbaa !229, !noalias !433
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %145, align 8, !tbaa !284, !noalias !433
  br label %config_init_hash_seed.exit.thread.i

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !433
  br label %159

config_init_hash_seed.exit.thread.i:              ; preds = %144, %.thread.i.i, %config_get_env_dup.exit88.thread.i
  %.val72.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !409
  %147 = call ptr @_Py_GetEnv(i32 noundef %.val72.i, ptr noundef nonnull @.str.174) #30, !noalias !409
  %.not69.i = icmp eq ptr %147, null
  br i1 %.not69.i, label %150, label %148

148:                                              ; preds = %config_init_hash_seed.exit.thread.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 1, ptr %149, align 4, !tbaa !248, !noalias !409
  br label %150

150:                                              ; preds = %148, %config_init_hash_seed.exit.thread.i
  %.val.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !409
  %151 = call ptr @_Py_GetEnv(i32 noundef %.val.i, ptr noundef nonnull @.str.175) #30, !noalias !409
  %.not70.i = icmp eq ptr %151, null
  br i1 %.not70.i, label %config_read_env_vars.exit, label %152

152:                                              ; preds = %150
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #31, !noalias !409
  %154 = load i8, ptr %151, align 1, !tbaa !36, !noalias !409
  %155 = icmp eq i64 %153, 1
  %156 = icmp eq i8 %154, 48
  %or.cond.i.i = and i1 %155, %156
  br i1 %or.cond.i.i, label %159, label %157

157:                                              ; preds = %152
  %158 = icmp eq i8 %154, 49
  %or.cond3.i.i = and i1 %155, %158
  br i1 %or.cond3.i.i, label %config_read_env_vars.exit, label %159

config_read_env_vars.exit:                        ; preds = %150, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !409
  br label %160

159:                                              ; preds = %84, %146, %128, %106, %157, %152
  %.sroa.0155.0.ph = phi i32 [ 1, %152 ], [ 1, %157 ], [ %.sroa.097.0.ph.i, %106 ], [ %.sroa.092.0.ph.i, %128 ], [ 1, %146 ], [ %.sroa.0103.0.ph.i, %84 ]
  %.sroa.9156.0.ph = phi i32 [ 0, %152 ], [ 0, %157 ], [ %.sroa.898.0.ph.i, %106 ], [ %.sroa.893.0.ph.i, %128 ], [ 0, %146 ], [ %.sroa.8104.0.ph.i, %84 ]
  %.sroa.15157.0.ph = phi ptr [ @__func__.config_read_gil, %152 ], [ @__func__.config_read_gil, %157 ], [ %.sroa.1099.0.ph.i, %106 ], [ %.sroa.1094.0.ph.i, %128 ], [ @__func__.config_init_hash_seed, %146 ], [ %.sroa.10105.0.ph.i, %84 ]
  %.sroa.20.0.ph = phi ptr [ @.str.179, %152 ], [ @.str.180, %157 ], [ %.sroa.11100.0.ph.i, %106 ], [ %.sroa.1195.0.ph.i, %128 ], [ @.str.178, %146 ], [ %.sroa.11106.0.ph.i, %84 ]
  %.sroa.25158.0.ph = phi i32 [ 0, %152 ], [ 0, %157 ], [ %.sroa.12101.0.ph.i, %106 ], [ %.sroa.12.0.ph.i, %128 ], [ 0, %146 ], [ %.sroa.12107.0.ph.i, %84 ]
  %.sroa.30.0.ph = phi i32 [ 0, %152 ], [ 0, %157 ], [ %.sroa.13102.0.ph.i, %106 ], [ %.sroa.1396.0.ph.i, %128 ], [ 0, %146 ], [ %.sroa.13108.0.ph.i, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !409
  store i32 %.sroa.0155.0.ph, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.9156.0.ph, ptr %.sroa.26.0..sroa_idx28, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.15157.0.ph, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx28.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.20.0.ph, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx28.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.25158.0.ph, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx28.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.30.0.ph, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx28.sroa_idx, align 4
  br label %543

160:                                              ; preds = %config_read_env_vars.exit, %3
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %162 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.154) #30
  %.not80 = icmp eq ptr %162, null
  br i1 %.not80, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %164, align 4, !tbaa !436
  br label %165

165:                                              ; preds = %163, %160
  %166 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.155) #30
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %165
  %169 = call ptr @wcschr(ptr noundef nonnull %166, i32 noundef 61) #31
  %.not.i91 = icmp eq ptr %169, null
  br i1 %.not.i91, label %config_get_xoption_value.exit.thread224, label %config_get_xoption_value.exit

config_get_xoption_value.exit:                    ; preds = %168
  %170 = getelementptr i8, ptr %169, i64 4
  %.not81 = icmp eq ptr %170, null
  br i1 %.not81, label %.critedge, label %config_get_xoption_value.exit.thread224

config_get_xoption_value.exit.thread224:          ; preds = %168, %config_get_xoption_value.exit
  %.0.i227 = phi ptr [ %170, %config_get_xoption_value.exit ], [ @.str.11, %168 ]
  %171 = call i64 @wcslen(ptr noundef nonnull %.0.i227) #31
  %172 = load i32, ptr %.0.i227, align 4, !tbaa !4
  %173 = icmp eq i64 %171, 1
  %174 = icmp eq i32 %172, 48
  %or.cond.i = and i1 %173, %174
  br i1 %or.cond.i, label %177, label %175

175:                                              ; preds = %config_get_xoption_value.exit.thread224
  %176 = icmp eq i32 %172, 49
  %or.cond3.i = and i1 %173, %176
  br i1 %or.cond3.i, label %.critedge, label %177

177:                                              ; preds = %175, %config_get_xoption_value.exit.thread224
  %.sroa.11152.0.ph = phi ptr [ @.str.179, %config_get_xoption_value.exit.thread224 ], [ @.str.180, %175 ]
  store i32 1, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.26.0..sroa_idx30, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx30.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__.config_read_gil, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx30.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx30.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11152.0.ph, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx30.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx30.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx30.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx30.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx30.sroa_idx, align 4
  br label %543

.critedge:                                        ; preds = %165, %175, %config_get_xoption_value.exit
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !230, !noalias !437
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %.critedge
  %.val60.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !437
  %182 = call ptr @_Py_GetEnv(i32 noundef %.val60.i, ptr noundef nonnull @.str.181) #30, !noalias !437
  %.not.i102 = icmp eq ptr %182, null
  br i1 %.not.i102, label %183, label %185

183:                                              ; preds = %181
  %184 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.182) #30, !noalias !437
  %.not48.i = icmp eq ptr %184, null
  br i1 %.not48.i, label %186, label %185

185:                                              ; preds = %183, %181
  store i32 1, ptr %178, align 8, !tbaa !230, !noalias !437
  br label %186

186:                                              ; preds = %185, %183, %.critedge
  %.val59.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !437
  %187 = call ptr @_Py_GetEnv(i32 noundef %.val59.i, ptr noundef nonnull @.str.183) #30, !noalias !437
  %.not49.i = icmp eq ptr %187, null
  br i1 %.not49.i, label %188, label %190

188:                                              ; preds = %186
  %189 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.184) #30, !noalias !437
  %.not50.i = icmp eq ptr %189, null
  br i1 %.not50.i, label %192, label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %191, align 4, !tbaa !440, !noalias !437
  br label %192

192:                                              ; preds = %190, %188
  %.val.i92 = load i32, ptr %36, align 8, !tbaa !226, !noalias !437
  %193 = call ptr @_Py_GetEnv(i32 noundef %.val.i92, ptr noundef nonnull @.str.185) #30, !noalias !437
  %.not51.i = icmp eq ptr %193, null
  br i1 %.not51.i, label %194, label %196

194:                                              ; preds = %192
  %195 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.186) #30, !noalias !437
  %.not52.i = icmp eq ptr %195, null
  br i1 %.not52.i, label %198, label %196

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %197, align 8, !tbaa !242, !noalias !437
  br label %198

198:                                              ; preds = %196, %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %200 = load i32, ptr %199, align 4, !tbaa !231, !noalias !437
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %228

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !441
  %.val.i.i98 = load i32, ptr %36, align 8, !tbaa !226, !noalias !441
  %203 = call ptr @_Py_GetEnv(i32 noundef %.val.i.i98, ptr noundef nonnull @.str.187) #30, !noalias !441
  %.not.i.i99 = icmp eq ptr %203, null
  br i1 %.not.i.i99, label %209, label %204

204:                                              ; preds = %202
  %205 = call i32 @_Py_str_to_int(ptr noundef nonnull %203, ptr noundef nonnull %22) #30, !noalias !441
  %.not16.i.i = icmp ne i32 %205, 0
  %206 = load i32, ptr %22, align 4, !noalias !441
  %207 = icmp slt i32 %206, 0
  %.0.i.i = select i1 %.not16.i.i, i1 true, i1 %207
  br i1 %.0.i.i, label %227, label %208

208:                                              ; preds = %204
  store i32 %206, ptr %199, align 4, !tbaa !231, !noalias !441
  br label %209

209:                                              ; preds = %208, %202
  %210 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.189) #30, !noalias !441
  %.not18.i.i = icmp eq ptr %210, null
  br i1 %.not18.i.i, label %config_init_tracemalloc.exit.i, label %211

211:                                              ; preds = %209
  %212 = call ptr @wcschr(ptr noundef nonnull %210, i32 noundef 61) #31, !noalias !441
  %.not19.i.i = icmp eq ptr %212, null
  br i1 %.not19.i.i, label %.critedge.i.i, label %213

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %212, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !441
  store ptr %214, ptr %21, align 8, !tbaa !25, !noalias !441
  %215 = tail call ptr @__errno_location() #34
  store i32 0, ptr %215, align 4, !tbaa !4, !noalias !441
  %216 = call i64 @wcstol(ptr noundef %214, ptr noundef nonnull %21, i32 noundef 10) #30, !noalias !441
  %217 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !441
  %218 = load i32, ptr %217, align 4, !tbaa !4, !noalias !441
  %.not.i.i.i100 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i100, label %219, label %.thread.i.i101

219:                                              ; preds = %213
  %220 = load i32, ptr %215, align 4, !tbaa !4, !noalias !441
  %221 = icmp eq i32 %220, 34
  %222 = add i64 %216, -2147483648
  %or.cond.i.i.i = icmp ult i64 %222, -4294967296
  %or.cond8.i.i.i = select i1 %221, i1 true, i1 %or.cond.i.i.i
  br i1 %or.cond8.i.i.i, label %.thread.i.i101, label %223

.thread.i.i101:                                   ; preds = %219, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !441
  br label %227

223:                                              ; preds = %219
  %224 = trunc nuw nsw i64 %216 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !441
  %225 = icmp slt i64 %216, 0
  br i1 %225, label %227, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %223, %211
  %226 = phi i32 [ %224, %223 ], [ 1, %211 ]
  store i32 %226, ptr %199, align 4, !tbaa !231, !noalias !441
  br label %config_init_tracemalloc.exit.i

config_init_tracemalloc.exit.i:                   ; preds = %.critedge.i.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !441
  br label %228

227:                                              ; preds = %223, %.thread.i.i101, %204
  %.sroa.1197.0.ph.i = phi ptr [ @.str.190, %223 ], [ @.str.188, %204 ], [ @.str.190, %.thread.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !441
  br label %354

228:                                              ; preds = %config_init_tracemalloc.exit.i, %198
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %230 = load i32, ptr %229, align 8, !tbaa !232, !noalias !437
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !444
  store i32 0, ptr %20, align 4, !tbaa !4, !noalias !444
  %.val22.i.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !444
  %233 = call ptr @_Py_GetEnv(i32 noundef %.val22.i.i, ptr noundef nonnull @.str.191) #30, !noalias !444
  %.not.i61.i = icmp eq ptr %233, null
  br i1 %.not.i61.i, label %238, label %234

234:                                              ; preds = %232
  %235 = call i32 @_Py_str_to_int(ptr noundef nonnull %233, ptr noundef nonnull %20) #30, !noalias !444
  %.not15.i.i = icmp eq i32 %235, 0
  br i1 %.not15.i.i, label %236, label %.thread.i62.i

.thread.i62.i:                                    ; preds = %234
  store i32 0, ptr %20, align 4, !tbaa !4, !noalias !444
  br label %238

236:                                              ; preds = %234
  %.pr.i.i = load i32, ptr %20, align 4, !tbaa !4, !noalias !444
  %.not16.i66.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not16.i66.i, label %238, label %237

237:                                              ; preds = %236
  store i32 1, ptr %229, align 8, !tbaa !232, !noalias !444
  br label %238

238:                                              ; preds = %237, %236, %.thread.i62.i, %232
  %239 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.192) #30, !noalias !444
  %.not17.i.i97 = icmp eq ptr %239, null
  br i1 %.not17.i.i97, label %241, label %240

240:                                              ; preds = %238
  store i32 1, ptr %229, align 8, !tbaa !232, !noalias !444
  br label %241

241:                                              ; preds = %240, %238
  %.val.i63.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !444
  %242 = call ptr @_Py_GetEnv(i32 noundef %.val.i63.i, ptr noundef nonnull @.str.193) #30, !noalias !444
  %.not18.i64.i = icmp eq ptr %242, null
  br i1 %.not18.i64.i, label %247, label %243

243:                                              ; preds = %241
  %244 = call i32 @_Py_str_to_int(ptr noundef nonnull %242, ptr noundef nonnull %20) #30, !noalias !444
  %.not19.i65.i = icmp eq i32 %244, 0
  br i1 %.not19.i65.i, label %245, label %.thread26.i.i

.thread26.i.i:                                    ; preds = %243
  store i32 0, ptr %20, align 4, !tbaa !4, !noalias !444
  br label %247

245:                                              ; preds = %243
  %.pr25.i.i = load i32, ptr %20, align 4, !tbaa !4, !noalias !444
  %.not20.i.i = icmp eq i32 %.pr25.i.i, 0
  br i1 %.not20.i.i, label %247, label %246

246:                                              ; preds = %245
  store i32 2, ptr %229, align 8, !tbaa !232, !noalias !444
  br label %247

247:                                              ; preds = %246, %245, %.thread26.i.i, %241
  %248 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.194) #30, !noalias !444
  %.not21.i.i = icmp eq ptr %248, null
  br i1 %.not21.i.i, label %config_init_perf_profiling.exit.i, label %249

249:                                              ; preds = %247
  store i32 2, ptr %229, align 8, !tbaa !232, !noalias !444
  br label %config_init_perf_profiling.exit.i

config_init_perf_profiling.exit.i:                ; preds = %249, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !444
  br label %250

250:                                              ; preds = %config_init_perf_profiling.exit.i, %228
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %252 = load i32, ptr %251, align 8, !tbaa !241, !noalias !437
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %285

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !447
  %.val.i67.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !447
  %255 = call ptr @_Py_GetEnv(i32 noundef %.val.i67.i, ptr noundef nonnull @.str.195) #30, !noalias !447
  %.not.i68.i = icmp eq ptr %255, null
  br i1 %.not.i68.i, label %263, label %256

256:                                              ; preds = %254
  %257 = call i32 @_Py_str_to_int(ptr noundef nonnull %255, ptr noundef nonnull %19) #30, !noalias !447
  %.not21.i69.i = icmp eq i32 %257, 0
  br i1 %.not21.i69.i, label %258, label %284

258:                                              ; preds = %256
  %259 = load i32, ptr %19, align 4, !tbaa !4, !noalias !447
  %260 = icmp eq i32 %259, 0
  %261 = icmp sgt i32 %259, 639
  %262 = or i1 %260, %261
  br i1 %262, label %.thread28.i.i, label %284

.thread28.i.i:                                    ; preds = %258
  store i32 %259, ptr %251, align 8, !tbaa !241, !noalias !447
  br label %263

263:                                              ; preds = %.thread28.i.i, %254
  %264 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.197) #30, !noalias !447
  %.not22.i.i = icmp eq ptr %264, null
  br i1 %.not22.i.i, label %282, label %265

265:                                              ; preds = %263
  %266 = call ptr @wcschr(ptr noundef nonnull %264, i32 noundef 61) #31, !noalias !447
  %.not23.i.i = icmp eq ptr %266, null
  br i1 %.not23.i.i, label %284, label %267

267:                                              ; preds = %265
  %268 = getelementptr i8, ptr %266, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !447
  store ptr %268, ptr %18, align 8, !tbaa !25, !noalias !447
  %269 = tail call ptr @__errno_location() #34
  store i32 0, ptr %269, align 4, !tbaa !4, !noalias !447
  %270 = call i64 @wcstol(ptr noundef %268, ptr noundef nonnull %18, i32 noundef 10) #30, !noalias !447
  %271 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !447
  %272 = load i32, ptr %271, align 4, !tbaa !4, !noalias !447
  %.not.i.i71.i = icmp eq i32 %272, 0
  br i1 %.not.i.i71.i, label %273, label %config_wstr_to_int.exit.thread.i.i

273:                                              ; preds = %267
  %274 = load i32, ptr %269, align 4, !tbaa !4, !noalias !447
  %275 = icmp eq i32 %274, 34
  %276 = add i64 %270, -2147483648
  %or.cond.i.i72.i = icmp ult i64 %276, -4294967296
  %or.cond8.i.i73.i = select i1 %275, i1 true, i1 %or.cond.i.i72.i
  br i1 %or.cond8.i.i73.i, label %config_wstr_to_int.exit.thread.i.i, label %277

config_wstr_to_int.exit.thread.i.i:               ; preds = %273, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !447
  br label %284

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !447
  %278 = icmp eq i64 %270, 0
  %279 = icmp sgt i64 %270, 639
  %280 = or i1 %278, %279
  br i1 %280, label %.thread.i, label %284

.thread.i:                                        ; preds = %277
  %281 = trunc nuw nsw i64 %270 to i32
  br label %config_init_int_max_str_digits.exit.sink.split.i

282:                                              ; preds = %263
  %.pre.i.i = load i32, ptr %251, align 8, !tbaa !241, !noalias !447
  %283 = icmp slt i32 %.pre.i.i, 0
  br i1 %283, label %config_init_int_max_str_digits.exit.sink.split.i, label %config_init_int_max_str_digits.exit.i

config_init_int_max_str_digits.exit.sink.split.i: ; preds = %282, %.thread.i
  %.sink.i = phi i32 [ %281, %.thread.i ], [ 4300, %282 ]
  store i32 %.sink.i, ptr %251, align 8, !tbaa !241, !noalias !447
  br label %config_init_int_max_str_digits.exit.i

config_init_int_max_str_digits.exit.i:            ; preds = %config_init_int_max_str_digits.exit.sink.split.i, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !447
  br label %285

284:                                              ; preds = %277, %config_wstr_to_int.exit.thread.i.i, %265, %258, %256
  %.sroa.11.0.ph.i96 = phi ptr [ @.str.198, %config_wstr_to_int.exit.thread.i.i ], [ @.str.198, %277 ], [ @.str.196, %258 ], [ @.str.196, %256 ], [ @.str.198, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !447
  br label %354

285:                                              ; preds = %config_init_int_max_str_digits.exit.i, %250
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %287 = load i32, ptr %286, align 4, !tbaa !243, !noalias !437
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %config_init_cpu_count.exit.i

289:                                              ; preds = %285
  %.val.i74.i = load i32, ptr %36, align 8, !tbaa !226, !noalias !450
  %290 = call ptr @_Py_GetEnv(i32 noundef %.val.i74.i, ptr noundef nonnull @.str.199) #30, !noalias !450
  %.not.i75.i94 = icmp eq ptr %290, null
  br i1 %.not.i75.i94, label %301, label %291

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !450
  store i32 -1, ptr %17, align 4, !tbaa !4, !noalias !450
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(8) @.str.200) #31, !noalias !450
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.thread.i76.i, label %294

294:                                              ; preds = %291
  %295 = call i32 @_Py_str_to_int(ptr noundef nonnull %290, ptr noundef nonnull %17) #30, !noalias !450
  %296 = icmp slt i32 %295, 0
  %297 = load i32, ptr %17, align 4, !noalias !450
  %298 = icmp slt i32 %297, 1
  %or.cond.i.i95 = select i1 %296, i1 true, i1 %298
  br i1 %or.cond.i.i95, label %300, label %.thread.i76.i

.thread.i76.i:                                    ; preds = %294, %291
  %299 = phi i32 [ %297, %294 ], [ -1, %291 ]
  store i32 %299, ptr %286, align 4, !tbaa !243, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !450
  br label %301

300:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !450
  br label %354

301:                                              ; preds = %.thread.i76.i, %289
  %302 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.201) #30, !noalias !450
  %.not19.i77.i = icmp eq ptr %302, null
  br i1 %.not19.i77.i, label %config_init_cpu_count.exit.i, label %303

303:                                              ; preds = %301
  %304 = call ptr @wcschr(ptr noundef nonnull %302, i32 noundef 61) #31, !noalias !450
  %.not20.i78.i = icmp eq ptr %304, null
  br i1 %.not20.i78.i, label %354, label %305

305:                                              ; preds = %303
  %306 = getelementptr i8, ptr %304, i64 4
  %307 = call i32 @wcscmp(ptr noundef %306, ptr noundef nonnull @.str.139) #31, !noalias !450
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !450
  store ptr %306, ptr %16, align 8, !tbaa !25, !noalias !450
  %310 = tail call ptr @__errno_location() #34
  store i32 0, ptr %310, align 4, !tbaa !4, !noalias !450
  %311 = call i64 @wcstol(ptr noundef %306, ptr noundef nonnull %16, i32 noundef 10) #30, !noalias !450
  %312 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !450
  %313 = load i32, ptr %312, align 4, !tbaa !4, !noalias !450
  %.not.i.i79.i = icmp eq i32 %313, 0
  br i1 %.not.i.i79.i, label %314, label %config_wstr_to_int.exit.thread.i80.i

314:                                              ; preds = %309
  %315 = load i32, ptr %310, align 4, !tbaa !4, !noalias !450
  %316 = icmp eq i32 %315, 34
  %317 = add i64 %311, -2147483648
  %or.cond.i.i81.i = icmp ult i64 %317, -4294967296
  %or.cond8.i.i82.i = select i1 %316, i1 true, i1 %or.cond.i.i81.i
  br i1 %or.cond8.i.i82.i, label %config_wstr_to_int.exit.thread.i80.i, label %config_wstr_to_int.exit.i.i

config_wstr_to_int.exit.thread.i80.i:             ; preds = %314, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !450
  br label %354

config_wstr_to_int.exit.i.i:                      ; preds = %314
  %318 = trunc nuw nsw i64 %311 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !450
  %319 = icmp slt i64 %311, 1
  br i1 %319, label %354, label %320

320:                                              ; preds = %config_wstr_to_int.exit.i.i, %305
  %.025.i.i = phi i32 [ %318, %config_wstr_to_int.exit.i.i ], [ -1, %305 ]
  store i32 %.025.i.i, ptr %286, align 4, !tbaa !243, !noalias !450
  br label %config_init_cpu_count.exit.i

config_init_cpu_count.exit.i:                     ; preds = %320, %301, %285
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %322 = load ptr, ptr %321, align 8, !tbaa !202, !noalias !437
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %config_read_complex_options.exit

324:                                              ; preds = %config_init_cpu_count.exit.i
  %325 = call ptr @_Py_get_xoption(ptr noundef nonnull %161, ptr noundef nonnull @.str.203) #30, !noalias !453
  %.not.i83.i = icmp eq ptr %325, null
  br i1 %.not.i83.i, label %336, label %326

326:                                              ; preds = %324
  %327 = call ptr @wcschr(ptr noundef nonnull %325, i32 noundef 61) #31, !noalias !453
  %.not12.i.i = icmp eq ptr %327, null
  br i1 %.not12.i.i, label %335, label %328

328:                                              ; preds = %326
  %329 = call i64 @wcslen(ptr noundef nonnull %327) #31, !noalias !453
  %330 = icmp ugt i64 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = getelementptr i8, ptr %327, i64 4
  %333 = call ptr @_PyMem_RawWcsdup(ptr noundef %332) #30, !noalias !453
  store ptr %333, ptr %321, align 8, !tbaa !202, !noalias !453
  %334 = icmp eq ptr %333, null
  br i1 %334, label %354, label %config_read_complex_options.exit

335:                                              ; preds = %328, %326
  store ptr null, ptr %321, align 8, !tbaa !202, !noalias !453
  br label %config_read_complex_options.exit

336:                                              ; preds = %324
  %337 = load i32, ptr %36, align 8, !tbaa !226, !noalias !456
  %.not.i.i84.i93 = icmp eq i32 %337, 0
  br i1 %.not.i.i84.i93, label %338, label %339

338:                                              ; preds = %336
  store ptr null, ptr %321, align 8, !tbaa !25, !noalias !456
  br label %config_read_complex_options.exit

339:                                              ; preds = %336
  %340 = call ptr @getenv(ptr noundef nonnull @.str.205) #30, !noalias !456
  %.not10.i.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i.i, label %344, label %341

341:                                              ; preds = %339
  %342 = load i8, ptr %340, align 1, !tbaa !36, !noalias !456
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341, %339
  store ptr null, ptr %321, align 8, !tbaa !25, !noalias !456
  br label %config_read_complex_options.exit

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !459
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %14, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !459
  %346 = load i32, ptr %14, align 8, !tbaa !8, !noalias !459
  %.not.i.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i.i.i, label %348, label %347

347:                                              ; preds = %345
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4, !noalias !437
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.13.0.copyload.i = load ptr, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !250, !noalias !437
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.15.0.copyload.i = load ptr, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !250, !noalias !437
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !4, !noalias !437
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.sroa.19.0.copyload.i = load i32, ptr %.sroa.19.0..sroa_idx.i, align 4, !noalias !437
  br label %config_init_pycache_prefix.exit.thread178.i

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !459
  %349 = call ptr @Py_DecodeLocale(ptr noundef nonnull %340, ptr noundef nonnull %15) #30, !noalias !459
  %.not11.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not11.i.i.i.i, label %350, label %config_init_pycache_prefix.exit.i

350:                                              ; preds = %348
  %351 = load i64, ptr %15, align 8, !tbaa !30, !noalias !459
  %352 = icmp eq i64 %351, -2
  %spec.select.i.i.i.i = select i1 %352, ptr @.str.206, ptr @.str
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !459
  br label %config_init_pycache_prefix.exit.thread178.i

config_init_pycache_prefix.exit.thread178.i:      ; preds = %350, %347
  %.sroa.085.0.ph.i = phi i32 [ %346, %347 ], [ 1, %350 ]
  %.sroa.10.0.ph.i = phi i32 [ %.sroa.10.0.copyload.i, %347 ], [ 0, %350 ]
  %.sroa.13.0.ph.i = phi ptr [ %.sroa.13.0.copyload.i, %347 ], [ @__func__.config_set_bytes_string, %350 ]
  %.sroa.15.0.ph.i = phi ptr [ %.sroa.15.0.copyload.i, %347 ], [ %spec.select.i.i.i.i, %350 ]
  %.sroa.17.0.ph.i = phi i32 [ %.sroa.17.0.copyload.i, %347 ], [ 0, %350 ]
  %.sroa.19.0.ph.i = phi i32 [ %.sroa.19.0.copyload.i, %347 ], [ 0, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !459
  br label %354

config_init_pycache_prefix.exit.i:                ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !459
  %353 = load ptr, ptr %321, align 8, !tbaa !25, !noalias !459
  call void @PyMem_RawFree(ptr noundef %353) #30, !noalias !459
  store ptr %349, ptr %321, align 8, !tbaa !25, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !459
  br label %config_read_complex_options.exit

354:                                              ; preds = %300, %227, %284, %config_wstr_to_int.exit.i.i, %config_wstr_to_int.exit.thread.i80.i, %303, %config_init_pycache_prefix.exit.thread178.i, %331
  %.sroa.0146.0.ph = phi i32 [ 1, %331 ], [ %.sroa.085.0.ph.i, %config_init_pycache_prefix.exit.thread178.i ], [ 1, %303 ], [ 1, %config_wstr_to_int.exit.thread.i80.i ], [ 1, %config_wstr_to_int.exit.i.i ], [ 1, %284 ], [ 1, %227 ], [ 1, %300 ]
  %.sroa.8.0.ph = phi i32 [ 0, %331 ], [ %.sroa.10.0.ph.i, %config_init_pycache_prefix.exit.thread178.i ], [ 0, %303 ], [ 0, %config_wstr_to_int.exit.thread.i80.i ], [ 0, %config_wstr_to_int.exit.i.i ], [ 0, %284 ], [ 0, %227 ], [ 0, %300 ]
  %.sroa.13147.0.ph = phi ptr [ @__func__.config_init_pycache_prefix, %331 ], [ %.sroa.13.0.ph.i, %config_init_pycache_prefix.exit.thread178.i ], [ @__func__.config_init_cpu_count, %303 ], [ @__func__.config_init_cpu_count, %config_wstr_to_int.exit.thread.i80.i ], [ @__func__.config_init_cpu_count, %config_wstr_to_int.exit.i.i ], [ @__func__.config_init_int_max_str_digits, %284 ], [ @__func__.config_init_tracemalloc, %227 ], [ @__func__.config_init_cpu_count, %300 ]
  %.sroa.17.0.ph = phi ptr [ @.str, %331 ], [ %.sroa.15.0.ph.i, %config_init_pycache_prefix.exit.thread178.i ], [ @.str.202, %303 ], [ @.str.202, %config_wstr_to_int.exit.thread.i80.i ], [ @.str.202, %config_wstr_to_int.exit.i.i ], [ %.sroa.11.0.ph.i96, %284 ], [ %.sroa.1197.0.ph.i, %227 ], [ @.str.202, %300 ]
  %.sroa.21148.0.ph = phi i32 [ 0, %331 ], [ %.sroa.17.0.ph.i, %config_init_pycache_prefix.exit.thread178.i ], [ 0, %303 ], [ 0, %config_wstr_to_int.exit.thread.i80.i ], [ 0, %config_wstr_to_int.exit.i.i ], [ 0, %284 ], [ 0, %227 ], [ 0, %300 ]
  %.sroa.25.0.ph = phi i32 [ 0, %331 ], [ %.sroa.19.0.ph.i, %config_init_pycache_prefix.exit.thread178.i ], [ 0, %303 ], [ 0, %config_wstr_to_int.exit.thread.i80.i ], [ 0, %config_wstr_to_int.exit.i.i ], [ 0, %284 ], [ 0, %227 ], [ 0, %300 ]
  store i32 %.sroa.0146.0.ph, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.8.0.ph, ptr %.sroa.26.0..sroa_idx32, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx32.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13147.0.ph, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx32.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx32.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.17.0.ph, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx32.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx32.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.21148.0.ph, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx32.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx32.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.25.0.ph, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx32.sroa_idx, align 4
  br label %543

config_read_complex_options.exit:                 ; preds = %config_init_pycache_prefix.exit.i, %344, %338, %335, %331, %config_init_cpu_count.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %356 = load i32, ptr %355, align 8, !tbaa !237
  %.not84 = icmp eq i32 %356, 0
  br i1 %.not84, label %359, label %357

357:                                              ; preds = %config_read_complex_options.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call fastcc void @config_init_import(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef nonnull %1, i32 noundef %2)
  %.sroa.0.0.copyload18 = load i32, ptr %33, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.26.sroa.0.0.copyload161 = load i32, ptr %.sroa.26.0..sroa_idx33, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.26.sroa.18.0.copyload171 = load ptr, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx33.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.26.sroa.23.0.copyload181 = load ptr, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx33.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.26.sroa.28.0.copyload191 = load i32, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx33.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx33.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sroa.26.sroa.33.0.copyload201 = load i32, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx33.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not85 = icmp eq i32 %.sroa.0.0.copyload18, 0
  br i1 %.not85, label %359, label %358

358:                                              ; preds = %357
  store i32 %.sroa.0.0.copyload18, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.26.sroa.0.0.copyload161, ptr %.sroa.26.0..sroa_idx34, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.26.sroa.18.0.copyload171, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx34.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.26.sroa.23.0.copyload181, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx34.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.26.sroa.28.0.copyload191, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx34.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx34.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.26.sroa.33.0.copyload201, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx34.sroa_idx, align 4
  br label %543

359:                                              ; preds = %357, %config_read_complex_options.exit
  %.pr = load i32, ptr %178, align 8, !tbaa !230
  %360 = icmp slt i32 %.pr, 0
  br i1 %360, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !227
  %.not86 = icmp ne i32 %362, 0
  %. = zext i1 %.not86 to i32
  store i32 %., ptr %178, align 8, !tbaa !230
  br label %.thread

.thread:                                          ; preds = %359, %.thread.sink.split
  %363 = load i32, ptr %199, align 4, !tbaa !231
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %.thread
  store i32 0, ptr %199, align 4, !tbaa !231
  br label %366

366:                                              ; preds = %365, %.thread
  %367 = load i32, ptr %229, align 8, !tbaa !232
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i32 0, ptr %229, align 8, !tbaa !232
  br label %370

370:                                              ; preds = %369, %366
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %372 = load i32, ptr %371, align 4, !tbaa !229
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  store i32 0, ptr %371, align 4, !tbaa !229
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %375, align 8, !tbaa !284
  br label %376

376:                                              ; preds = %374, %370
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %378 = load ptr, ptr %377, align 8, !tbaa !216
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %382 = load ptr, ptr %381, align 8, !tbaa !217
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.thread329, label %config_init_fs_encoding.exit

384:                                              ; preds = %376
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !462, !noalias !463
  %.not.i.i108 = icmp eq i32 %385, 0
  br i1 %.not.i.i108, label %394, label %386

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !468
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %13, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !468
  %387 = load i32, ptr %13, align 8, !tbaa !8, !noalias !468
  %.not.i.i.i109 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i109, label %389, label %388

388:                                              ; preds = %386
  %.sroa.13.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.13.0.copyload.i111 = load i32, ptr %.sroa.13.0..sroa_idx.i110, align 4, !noalias !471
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !250, !noalias !471
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !250, !noalias !471
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.26.0.copyload.i = load i32, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !4, !noalias !471
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.sroa.30.0.copyload.i = load i32, ptr %.sroa.30.0..sroa_idx.i, align 4, !noalias !471
  br label %PyConfig_SetString.exit.i.i

389:                                              ; preds = %386
  %390 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.208) #30, !noalias !468
  %391 = icmp eq ptr %390, null
  br i1 %391, label %PyConfig_SetString.exit.i.i, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %377, align 8, !tbaa !25, !noalias !468
  call void @PyMem_RawFree(ptr noundef %393) #30, !noalias !468
  store ptr %390, ptr %377, align 8, !tbaa !25, !noalias !468
  br label %PyConfig_SetString.exit.i.i

PyConfig_SetString.exit.i.i:                      ; preds = %392, %389, %388
  %.sroa.03.0.i = phi i32 [ %387, %388 ], [ 0, %392 ], [ 1, %389 ]
  %.sroa.13.0.i = phi i32 [ %.sroa.13.0.copyload.i111, %388 ], [ 0, %392 ], [ 0, %389 ]
  %.sroa.18.0.i = phi ptr [ %.sroa.18.0.copyload.i, %388 ], [ null, %392 ], [ @__func__.PyConfig_SetString, %389 ]
  %.sroa.22.0.i = phi ptr [ %.sroa.22.0.copyload.i, %388 ], [ null, %392 ], [ @.str, %389 ]
  %.sroa.26.0.i = phi i32 [ %.sroa.26.0.copyload.i, %388 ], [ 0, %392 ], [ 0, %389 ]
  %.sroa.30.0.i = phi i32 [ %.sroa.30.0.copyload.i, %388 ], [ 0, %392 ], [ 0, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !468
  br label %config_get_fs_encoding.exit.i

394:                                              ; preds = %384
  %395 = call i32 @_Py_GetForceASCII() #30, !noalias !463
  %.not8.i.i = icmp eq i32 %395, 0
  br i1 %.not8.i.i, label %404, label %396

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !472
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %12, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !472
  %397 = load i32, ptr %12, align 8, !tbaa !8, !noalias !472
  %.not.i9.i.i = icmp eq i32 %397, 0
  br i1 %.not.i9.i.i, label %399, label %398

398:                                              ; preds = %396
  %.sroa.13.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.13.0.copyload7.i = load i32, ptr %.sroa.13.0..sroa_idx6.i, align 4, !noalias !471
  %.sroa.18.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.18.0.copyload11.i = load ptr, ptr %.sroa.18.0..sroa_idx10.i, align 8, !tbaa !250, !noalias !471
  %.sroa.22.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.22.0.copyload15.i = load ptr, ptr %.sroa.22.0..sroa_idx14.i, align 8, !tbaa !250, !noalias !471
  %.sroa.26.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.26.0.copyload19.i = load i32, ptr %.sroa.26.0..sroa_idx18.i, align 8, !tbaa !4, !noalias !471
  %.sroa.30.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.30.0.copyload23.i = load i32, ptr %.sroa.30.0..sroa_idx22.i, align 4, !noalias !471
  br label %PyConfig_SetString.exit10.i.i

399:                                              ; preds = %396
  %400 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.209) #30, !noalias !472
  %401 = icmp eq ptr %400, null
  br i1 %401, label %PyConfig_SetString.exit10.i.i, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %377, align 8, !tbaa !25, !noalias !472
  call void @PyMem_RawFree(ptr noundef %403) #30, !noalias !472
  store ptr %400, ptr %377, align 8, !tbaa !25, !noalias !472
  br label %PyConfig_SetString.exit10.i.i

PyConfig_SetString.exit10.i.i:                    ; preds = %402, %399, %398
  %.sroa.03.1.i = phi i32 [ %397, %398 ], [ 0, %402 ], [ 1, %399 ]
  %.sroa.13.1.i = phi i32 [ %.sroa.13.0.copyload7.i, %398 ], [ 0, %402 ], [ 0, %399 ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0.copyload11.i, %398 ], [ null, %402 ], [ @__func__.PyConfig_SetString, %399 ]
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0.copyload15.i, %398 ], [ null, %402 ], [ @.str, %399 ]
  %.sroa.26.1.i = phi i32 [ %.sroa.26.0.copyload19.i, %398 ], [ 0, %402 ], [ 0, %399 ]
  %.sroa.30.1.i = phi i32 [ %.sroa.30.0.copyload23.i, %398 ], [ 0, %402 ], [ 0, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !472
  br label %config_get_fs_encoding.exit.i

404:                                              ; preds = %394
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !462, !noalias !475
  %.not.i17.i = icmp eq i32 %405, 0
  br i1 %.not.i17.i, label %408, label %406

406:                                              ; preds = %404
  %407 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.208) #30, !noalias !475
  br label %410

408:                                              ; preds = %404
  %409 = call ptr @_Py_GetLocaleEncoding() #30, !noalias !475
  br label %410

410:                                              ; preds = %408, %406
  %.0.i.i113 = phi ptr [ %407, %406 ], [ %409, %408 ]
  %411 = icmp eq ptr %.0.i.i113, null
  br i1 %411, label %430, label %412

412:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !478
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %10, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !478
  %413 = load i32, ptr %10, align 8, !tbaa !8, !noalias !478
  %.not.i.i18.i = icmp eq i32 %413, 0
  br i1 %.not.i.i18.i, label %415, label %414

414:                                              ; preds = %412
  %.sroa.13.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.13.0.copyload9.i = load i32, ptr %.sroa.13.0..sroa_idx8.i, align 4, !noalias !471
  %.sroa.18.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.18.0.copyload13.i = load ptr, ptr %.sroa.18.0..sroa_idx12.i, align 8, !tbaa !250, !noalias !471
  %.sroa.22.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.22.0.copyload17.i = load ptr, ptr %.sroa.22.0..sroa_idx16.i, align 8, !tbaa !250, !noalias !471
  %.sroa.26.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.26.0.copyload21.i = load i32, ptr %.sroa.26.0..sroa_idx20.i, align 8, !tbaa !4, !noalias !471
  %.sroa.30.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.30.0.copyload25.i = load i32, ptr %.sroa.30.0..sroa_idx24.i, align 4, !noalias !471
  br label %PyConfig_SetString.exit.i19.i

415:                                              ; preds = %412
  %416 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.0.i.i113) #30, !noalias !478
  %417 = icmp eq ptr %416, null
  br i1 %417, label %PyConfig_SetString.exit.i19.i, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %377, align 8, !tbaa !25, !noalias !478
  call void @PyMem_RawFree(ptr noundef %419) #30, !noalias !478
  store ptr %416, ptr %377, align 8, !tbaa !25, !noalias !478
  br label %PyConfig_SetString.exit.i19.i

PyConfig_SetString.exit.i19.i:                    ; preds = %418, %415, %414
  %.sroa.03.2.i = phi i32 [ %413, %414 ], [ 0, %418 ], [ 1, %415 ]
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0.copyload9.i, %414 ], [ 0, %418 ], [ 0, %415 ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.0.copyload13.i, %414 ], [ null, %418 ], [ @__func__.PyConfig_SetString, %415 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.0.copyload17.i, %414 ], [ null, %418 ], [ @.str, %415 ]
  %.sroa.26.2.i = phi i32 [ %.sroa.26.0.copyload21.i, %414 ], [ 0, %418 ], [ 0, %415 ]
  %.sroa.30.2.i = phi i32 [ %.sroa.30.0.copyload25.i, %414 ], [ 0, %418 ], [ 0, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !478
  call void @PyMem_RawFree(ptr noundef nonnull %.0.i.i113) #30, !noalias !475
  br label %config_get_fs_encoding.exit.i

config_get_fs_encoding.exit.i:                    ; preds = %PyConfig_SetString.exit.i19.i, %PyConfig_SetString.exit10.i.i, %PyConfig_SetString.exit.i.i
  %.sroa.03.4.i = phi i32 [ %.sroa.03.0.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.03.1.i, %PyConfig_SetString.exit10.i.i ], [ %.sroa.03.2.i, %PyConfig_SetString.exit.i19.i ]
  %.sroa.13.4.i = phi i32 [ %.sroa.13.0.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.13.1.i, %PyConfig_SetString.exit10.i.i ], [ %.sroa.13.2.i, %PyConfig_SetString.exit.i19.i ]
  %.sroa.18.4.i = phi ptr [ %.sroa.18.0.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.18.1.i, %PyConfig_SetString.exit10.i.i ], [ %.sroa.18.2.i, %PyConfig_SetString.exit.i19.i ]
  %.sroa.22.4.i = phi ptr [ %.sroa.22.0.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.22.1.i, %PyConfig_SetString.exit10.i.i ], [ %.sroa.22.2.i, %PyConfig_SetString.exit.i19.i ]
  %.sroa.26.4.i = phi i32 [ %.sroa.26.0.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.26.1.i, %PyConfig_SetString.exit10.i.i ], [ %.sroa.26.2.i, %PyConfig_SetString.exit.i19.i ]
  %.sroa.30.4.i = phi i32 [ %.sroa.30.0.i, %PyConfig_SetString.exit.i.i ], [ %.sroa.30.1.i, %PyConfig_SetString.exit10.i.i ], [ %.sroa.30.2.i, %PyConfig_SetString.exit.i19.i ]
  %.not.i112 = icmp eq i32 %.sroa.03.4.i, 0
  br i1 %.not.i112, label %420, label %430

420:                                              ; preds = %config_get_fs_encoding.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !217, !noalias !471
  %421 = icmp eq ptr %.pre, null
  br i1 %421, label %.thread329, label %config_init_fs_encoding.exit

.thread329:                                       ; preds = %380, %420
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !481
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %11, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !481
  %423 = load i32, ptr %11, align 8, !tbaa !8, !noalias !481
  %.not.i16.i = icmp eq i32 %423, 0
  br i1 %.not.i16.i, label %425, label %424

424:                                              ; preds = %.thread329
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !471
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.82.0.copyload.i = load ptr, ptr %.sroa.82.0..sroa_idx.i, align 8, !tbaa !250, !noalias !471
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.9.0.copyload.i = load ptr, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !250, !noalias !471
  %.sroa.10.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.10.0.copyload.i105 = load i32, ptr %.sroa.10.0..sroa_idx.i104, align 8, !tbaa !4, !noalias !471
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4, !noalias !471
  br label %429

425:                                              ; preds = %.thread329
  %426 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.207) #30, !noalias !481
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %PyConfig_SetString.exit.i

PyConfig_SetString.exit.i:                        ; preds = %425
  %428 = load ptr, ptr %422, align 8, !tbaa !25, !noalias !481
  call void @PyMem_RawFree(ptr noundef %428) #30, !noalias !481
  store ptr %426, ptr %422, align 8, !tbaa !25, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !481
  br label %config_init_fs_encoding.exit

429:                                              ; preds = %425, %424
  %.sroa.0.0.ph.i = phi i32 [ 1, %425 ], [ %423, %424 ]
  %.sroa.6.0.ph.i = phi i32 [ 0, %425 ], [ %.sroa.6.0.copyload.i, %424 ]
  %.sroa.82.0.ph.i = phi ptr [ @__func__.PyConfig_SetString, %425 ], [ %.sroa.82.0.copyload.i, %424 ]
  %.sroa.9.0.ph.i = phi ptr [ @.str, %425 ], [ %.sroa.9.0.copyload.i, %424 ]
  %.sroa.10.0.ph.i106 = phi i32 [ 0, %425 ], [ %.sroa.10.0.copyload.i105, %424 ]
  %.sroa.11.0.ph.i107 = phi i32 [ 0, %425 ], [ %.sroa.11.0.copyload.i, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !481
  br label %430

430:                                              ; preds = %410, %429, %config_get_fs_encoding.exit.i
  %.sroa.0145.0.ph = phi i32 [ %.sroa.03.4.i, %config_get_fs_encoding.exit.i ], [ %.sroa.0.0.ph.i, %429 ], [ 1, %410 ]
  %.sroa.6.0.ph = phi i32 [ %.sroa.13.4.i, %config_get_fs_encoding.exit.i ], [ %.sroa.6.0.ph.i, %429 ], [ 0, %410 ]
  %.sroa.9.0.ph = phi ptr [ %.sroa.18.4.i, %config_get_fs_encoding.exit.i ], [ %.sroa.82.0.ph.i, %429 ], [ @__func__.config_get_locale_encoding, %410 ]
  %.sroa.11.0.ph = phi ptr [ %.sroa.22.4.i, %config_get_fs_encoding.exit.i ], [ %.sroa.9.0.ph.i, %429 ], [ @.str, %410 ]
  %.sroa.13.0.ph = phi i32 [ %.sroa.26.4.i, %config_get_fs_encoding.exit.i ], [ %.sroa.10.0.ph.i106, %429 ], [ 0, %410 ]
  %.sroa.15.0.ph = phi i32 [ %.sroa.30.4.i, %config_get_fs_encoding.exit.i ], [ %.sroa.11.0.ph.i107, %429 ], [ 0, %410 ]
  store i32 %.sroa.0145.0.ph, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.0.ph, ptr %.sroa.26.0..sroa_idx36, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.0.ph, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx36.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0.ph, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx36.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.13.0.ph, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx36.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.15.0.ph, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx36.sroa_idx, align 4
  br label %543

config_init_fs_encoding.exit:                     ; preds = %PyConfig_SetString.exit.i, %420, %380
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %432 = load ptr, ptr %431, align 8, !tbaa !218, !noalias !484
  %.not.i114 = icmp eq ptr %432, null
  br i1 %.not.i114, label %436, label %433

433:                                              ; preds = %config_init_fs_encoding.exit
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !219, !noalias !484
  %.not61.i115 = icmp eq ptr %435, null
  br i1 %.not61.i115, label %436, label %config_init_stdio_encoding.exit

436:                                              ; preds = %433, %config_init_fs_encoding.exit
  %.val.i117 = load i32, ptr %36, align 8, !tbaa !226, !noalias !484
  %437 = call ptr @_Py_GetEnv(i32 noundef %.val.i117, ptr noundef nonnull @.str.210) #30, !noalias !484
  %.not62.i118 = icmp eq ptr %437, null
  br i1 %.not62.i118, label %478, label %438

438:                                              ; preds = %436
  %439 = call ptr @_PyMem_RawStrdup(ptr noundef nonnull %437) #30, !noalias !484
  %440 = icmp eq ptr %439, null
  br i1 %440, label %520, label %441

441:                                              ; preds = %438
  %442 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %439, i32 noundef 58) #31, !noalias !484
  %.not63.i119 = icmp eq ptr %442, null
  br i1 %.not63.i119, label %446, label %443

443:                                              ; preds = %441
  store i8 0, ptr %442, align 1, !tbaa !36, !noalias !484
  %444 = getelementptr i8, ptr %442, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !36, !noalias !484
  %.not64.i120 = icmp eq i8 %445, 0
  %spec.store.select.i = select i1 %.not64.i120, ptr null, ptr %444
  br label %446

446:                                              ; preds = %443, %441
  %.0.i121 = phi ptr [ %spec.store.select.i, %443 ], [ null, %441 ]
  %447 = load i8, ptr %439, align 1, !tbaa !36, !noalias !484
  %.not65.i = icmp eq i8 %447, 0
  br i1 %.not65.i, label %462, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %431, align 8, !tbaa !218, !noalias !484
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !487
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !487
  %452 = load i32, ptr %8, align 8, !tbaa !8, !noalias !487
  %.not.i.i143 = icmp eq i32 %452, 0
  br i1 %.not.i.i143, label %454, label %453

453:                                              ; preds = %451
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.612.0.copyload.i = load i32, ptr %.sroa.612.0..sroa_idx.i, align 4, !noalias !484
  %.sroa.813.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.813.0.copyload.i = load ptr, ptr %.sroa.813.0..sroa_idx.i, align 8, !tbaa !250, !noalias !484
  %.sroa.914.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.914.0.copyload.i = load ptr, ptr %.sroa.914.0..sroa_idx.i, align 8, !tbaa !250, !noalias !484
  %.sroa.1015.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.1015.0.copyload.i = load i32, ptr %.sroa.1015.0..sroa_idx.i, align 8, !tbaa !4, !noalias !484
  %.sroa.1116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.1116.0.copyload.i = load i32, ptr %.sroa.1116.0..sroa_idx.i, align 4, !noalias !484
  br label %460

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !487
  %455 = call ptr @Py_DecodeLocale(ptr noundef nonnull %439, ptr noundef nonnull %9) #30, !noalias !487
  %.not11.i.i = icmp eq ptr %455, null
  br i1 %.not11.i.i, label %456, label %config_set_bytes_string.exit.i

456:                                              ; preds = %454
  %457 = load i64, ptr %9, align 8, !tbaa !30, !noalias !487
  %458 = icmp eq i64 %457, -2
  %spec.select.i.i = select i1 %458, ptr @.str.211, ptr @.str
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !487
  br label %460

config_set_bytes_string.exit.i:                   ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !487
  %459 = load ptr, ptr %431, align 8, !tbaa !25, !noalias !487
  call void @PyMem_RawFree(ptr noundef %459) #30, !noalias !487
  store ptr %455, ptr %431, align 8, !tbaa !25, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !487
  br label %461

460:                                              ; preds = %456, %453
  %.sroa.011.0.ph.i = phi i32 [ %452, %453 ], [ 1, %456 ]
  %.sroa.612.0.ph.i = phi i32 [ %.sroa.612.0.copyload.i, %453 ], [ 0, %456 ]
  %.sroa.813.0.ph.i = phi ptr [ %.sroa.813.0.copyload.i, %453 ], [ @__func__.config_set_bytes_string, %456 ]
  %.sroa.914.0.ph.i = phi ptr [ %.sroa.914.0.copyload.i, %453 ], [ %spec.select.i.i, %456 ]
  %.sroa.1015.0.ph.i = phi i32 [ %.sroa.1015.0.copyload.i, %453 ], [ 0, %456 ]
  %.sroa.1116.0.ph.i = phi i32 [ %.sroa.1116.0.copyload.i, %453 ], [ 0, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !487
  call void @PyMem_RawFree(ptr noundef nonnull %439) #30, !noalias !484
  br label %520

461:                                              ; preds = %config_set_bytes_string.exit.i, %448
  %.not67.i = icmp eq ptr %.0.i121, null
  %spec.store.select2.i = select i1 %.not67.i, ptr @.str.212, ptr %.0.i121
  br label %462

462:                                              ; preds = %461, %446
  %.1.i = phi ptr [ %spec.store.select2.i, %461 ], [ %.0.i121, %446 ]
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %464 = load ptr, ptr %463, align 8, !tbaa !219, !noalias !484
  %465 = icmp eq ptr %464, null
  %466 = icmp ne ptr %.1.i, null
  %or.cond.i122 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond.i122, label %467, label %477

467:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !490
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !490
  %468 = load i32, ptr %6, align 8, !tbaa !8, !noalias !490
  %.not.i73.i = icmp eq i32 %468, 0
  br i1 %.not.i73.i, label %470, label %469

469:                                              ; preds = %467
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.66.0.copyload.i = load i32, ptr %.sroa.66.0..sroa_idx.i, align 4, !noalias !484
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.87.0.copyload.i = load ptr, ptr %.sroa.87.0..sroa_idx.i, align 8, !tbaa !250, !noalias !484
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.98.0.copyload.i = load ptr, ptr %.sroa.98.0..sroa_idx.i, align 8, !tbaa !250, !noalias !484
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.109.0.copyload.i = load i32, ptr %.sroa.109.0..sroa_idx.i, align 8, !tbaa !4, !noalias !484
  %.sroa.1110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.1110.0.copyload.i = load i32, ptr %.sroa.1110.0..sroa_idx.i, align 4, !noalias !484
  br label %476

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !490
  %471 = call ptr @Py_DecodeLocale(ptr noundef nonnull %.1.i, ptr noundef nonnull %7) #30, !noalias !490
  %.not11.i75.i = icmp eq ptr %471, null
  br i1 %.not11.i75.i, label %472, label %config_set_bytes_string.exit79.i

472:                                              ; preds = %470
  %473 = load i64, ptr %7, align 8, !tbaa !30, !noalias !490
  %474 = icmp eq i64 %473, -2
  %spec.select.i78.i = select i1 %474, ptr @.str.211, ptr @.str
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !490
  br label %476

config_set_bytes_string.exit79.i:                 ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !490
  %475 = load ptr, ptr %463, align 8, !tbaa !25, !noalias !490
  call void @PyMem_RawFree(ptr noundef %475) #30, !noalias !490
  store ptr %471, ptr %463, align 8, !tbaa !25, !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !490
  br label %477

476:                                              ; preds = %472, %469
  %.sroa.05.0.ph.i = phi i32 [ %468, %469 ], [ 1, %472 ]
  %.sroa.66.0.ph.i = phi i32 [ %.sroa.66.0.copyload.i, %469 ], [ 0, %472 ]
  %.sroa.87.0.ph.i = phi ptr [ %.sroa.87.0.copyload.i, %469 ], [ @__func__.config_set_bytes_string, %472 ]
  %.sroa.98.0.ph.i = phi ptr [ %.sroa.98.0.copyload.i, %469 ], [ %spec.select.i78.i, %472 ]
  %.sroa.109.0.ph.i = phi i32 [ %.sroa.109.0.copyload.i, %469 ], [ 0, %472 ]
  %.sroa.1110.0.ph.i = phi i32 [ %.sroa.1110.0.copyload.i, %469 ], [ 0, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !490
  call void @PyMem_RawFree(ptr noundef nonnull %439) #30, !noalias !484
  br label %520

477:                                              ; preds = %config_set_bytes_string.exit79.i, %462
  call void @PyMem_RawFree(ptr noundef nonnull %439) #30, !noalias !484
  br label %478

478:                                              ; preds = %477, %436
  %479 = load ptr, ptr %431, align 8, !tbaa !218, !noalias !484
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !462, !noalias !493
  %.not.i80.i = icmp eq i32 %482, 0
  br i1 %.not.i80.i, label %485, label %483

483:                                              ; preds = %481
  %484 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.208) #30, !noalias !493
  br label %487

485:                                              ; preds = %481
  %486 = call ptr @_Py_GetLocaleEncoding() #30, !noalias !493
  br label %487

487:                                              ; preds = %485, %483
  %.0.i81.i = phi ptr [ %484, %483 ], [ %486, %485 ]
  %488 = icmp eq ptr %.0.i81.i, null
  br i1 %488, label %520, label %489

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !496
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !496
  %490 = load i32, ptr %5, align 8, !tbaa !8, !noalias !496
  %.not.i.i.i139 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i139, label %492, label %491

491:                                              ; preds = %489
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !noalias !484
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.103.0.copyload.i = load ptr, ptr %.sroa.103.0..sroa_idx.i, align 8, !tbaa !250, !noalias !484
  %.sroa.12.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.12.0.copyload.i141 = load ptr, ptr %.sroa.12.0..sroa_idx.i140, align 8, !tbaa !250, !noalias !484
  %.sroa.144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.144.0.copyload.i = load i32, ptr %.sroa.144.0..sroa_idx.i, align 8, !tbaa !4, !noalias !484
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.16.0.copyload.i = load i32, ptr %.sroa.16.0..sroa_idx.i, align 4, !noalias !484
  br label %config_get_locale_encoding.exit.thread71.i

492:                                              ; preds = %489
  %493 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.0.i81.i) #30, !noalias !496
  %494 = icmp eq ptr %493, null
  br i1 %494, label %config_get_locale_encoding.exit.thread71.i, label %config_get_locale_encoding.exit.i

config_get_locale_encoding.exit.thread71.i:       ; preds = %492, %491
  %.sroa.02.0.ph.i = phi i32 [ 1, %492 ], [ %490, %491 ]
  %.sroa.7.0.ph.i = phi i32 [ 0, %492 ], [ %.sroa.7.0.copyload.i, %491 ]
  %.sroa.103.0.ph.i = phi ptr [ @__func__.PyConfig_SetString, %492 ], [ %.sroa.103.0.copyload.i, %491 ]
  %.sroa.12.0.ph.i142 = phi ptr [ @.str, %492 ], [ %.sroa.12.0.copyload.i141, %491 ]
  %.sroa.144.0.ph.i = phi i32 [ 0, %492 ], [ %.sroa.144.0.copyload.i, %491 ]
  %.sroa.16.0.ph.i = phi i32 [ 0, %492 ], [ %.sroa.16.0.copyload.i, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !496
  call void @PyMem_RawFree(ptr noundef nonnull %.0.i81.i) #30, !noalias !493
  br label %520

config_get_locale_encoding.exit.i:                ; preds = %492
  %495 = load ptr, ptr %431, align 8, !tbaa !25, !noalias !496
  call void @PyMem_RawFree(ptr noundef %495) #30, !noalias !496
  store ptr %493, ptr %431, align 8, !tbaa !25, !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !496
  call void @PyMem_RawFree(ptr noundef nonnull %.0.i81.i) #30, !noalias !493
  br label %496

496:                                              ; preds = %config_get_locale_encoding.exit.i, %478
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %498 = load ptr, ptr %497, align 8, !tbaa !219, !noalias !484
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %config_init_stdio_encoding.exit

500:                                              ; preds = %496
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !462, !noalias !484
  %.not.i82.i123 = icmp eq i32 %501, 0
  br i1 %.not.i82.i123, label %502, label %config_get_stdio_errors.exit.i

502:                                              ; preds = %500
  %503 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #30, !noalias !484
  %.not7.i.i = icmp eq ptr %503, null
  br i1 %.not7.i.i, label %512, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %502
  %504 = load i8, ptr %503, align 1, !noalias !484
  %.not1.i.i = icmp eq i8 %504, 67
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %506 = load i8, ptr %505, align 1, !noalias !484
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %config_get_stdio_errors.exit.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %503, ptr noundef nonnull dereferenceable(6) @.str.214) #31, !noalias !484
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %config_get_stdio_errors.exit.i, label %510

510:                                              ; preds = %.tail.thread.i.i
  %511 = call i32 @_Py_IsLocaleCoercionTarget(ptr noundef nonnull %503) #30, !noalias !484
  %.not8.i.i138 = icmp eq i32 %511, 0
  br i1 %.not8.i.i138, label %512, label %config_get_stdio_errors.exit.i

512:                                              ; preds = %510, %502
  br label %config_get_stdio_errors.exit.i

config_get_stdio_errors.exit.i:                   ; preds = %512, %510, %.tail.thread.i.i, %.tail.i.i, %500
  %.0.i83.i = phi ptr [ @.str.207, %500 ], [ @.str.215, %512 ], [ @.str.207, %.tail.i.i ], [ @.str.207, %.tail.thread.i.i ], [ @.str.207, %510 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !499
  call void @_Py_PreInitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %1, ptr noundef null) #30, !noalias !499
  %513 = load i32, ptr %4, align 8, !tbaa !8, !noalias !499
  %.not.i84.i = icmp eq i32 %513, 0
  br i1 %.not.i84.i, label %515, label %514

514:                                              ; preds = %config_get_stdio_errors.exit.i
  %.sroa.6.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.6.0.copyload.i125 = load i32, ptr %.sroa.6.0..sroa_idx.i124, align 4, !noalias !484
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !250, !noalias !484
  %.sroa.9.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.0.copyload.i127 = load ptr, ptr %.sroa.9.0..sroa_idx.i126, align 8, !tbaa !250, !noalias !484
  %.sroa.10.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload.i129 = load i32, ptr %.sroa.10.0..sroa_idx.i128, align 8, !tbaa !4, !noalias !484
  %.sroa.11.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.11.0.copyload.i131 = load i32, ptr %.sroa.11.0..sroa_idx.i130, align 4, !noalias !484
  br label %519

515:                                              ; preds = %config_get_stdio_errors.exit.i
  %516 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.0.i83.i) #30, !noalias !499
  %517 = icmp eq ptr %516, null
  br i1 %517, label %519, label %PyConfig_SetString.exit.i137

PyConfig_SetString.exit.i137:                     ; preds = %515
  %518 = load ptr, ptr %497, align 8, !tbaa !25, !noalias !499
  call void @PyMem_RawFree(ptr noundef %518) #30, !noalias !499
  store ptr %516, ptr %497, align 8, !tbaa !25, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !499
  br label %config_init_stdio_encoding.exit

519:                                              ; preds = %515, %514
  %.sroa.0.0.ph.i132 = phi i32 [ 1, %515 ], [ %513, %514 ]
  %.sroa.6.0.ph.i133 = phi i32 [ 0, %515 ], [ %.sroa.6.0.copyload.i125, %514 ]
  %.sroa.8.0.ph.i = phi ptr [ @__func__.PyConfig_SetString, %515 ], [ %.sroa.8.0.copyload.i, %514 ]
  %.sroa.9.0.ph.i134 = phi ptr [ @.str, %515 ], [ %.sroa.9.0.copyload.i127, %514 ]
  %.sroa.10.0.ph.i135 = phi i32 [ 0, %515 ], [ %.sroa.10.0.copyload.i129, %514 ]
  %.sroa.11.0.ph.i136 = phi i32 [ 0, %515 ], [ %.sroa.11.0.copyload.i131, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !499
  br label %520

520:                                              ; preds = %438, %519, %487, %476, %460, %config_get_locale_encoding.exit.thread71.i
  %.sroa.0.0.ph = phi i32 [ %.sroa.02.0.ph.i, %config_get_locale_encoding.exit.thread71.i ], [ %.sroa.011.0.ph.i, %460 ], [ %.sroa.05.0.ph.i, %476 ], [ 1, %487 ], [ %.sroa.0.0.ph.i132, %519 ], [ 1, %438 ]
  %.sroa.10.0.ph = phi i32 [ %.sroa.7.0.ph.i, %config_get_locale_encoding.exit.thread71.i ], [ %.sroa.612.0.ph.i, %460 ], [ %.sroa.66.0.ph.i, %476 ], [ 0, %487 ], [ %.sroa.6.0.ph.i133, %519 ], [ 0, %438 ]
  %.sroa.16.0.ph = phi ptr [ %.sroa.103.0.ph.i, %config_get_locale_encoding.exit.thread71.i ], [ %.sroa.813.0.ph.i, %460 ], [ %.sroa.87.0.ph.i, %476 ], [ @__func__.config_get_locale_encoding, %487 ], [ %.sroa.8.0.ph.i, %519 ], [ @__func__.config_init_stdio_encoding, %438 ]
  %.sroa.21.0.ph = phi ptr [ %.sroa.12.0.ph.i142, %config_get_locale_encoding.exit.thread71.i ], [ %.sroa.914.0.ph.i, %460 ], [ %.sroa.98.0.ph.i, %476 ], [ @.str, %487 ], [ %.sroa.9.0.ph.i134, %519 ], [ @.str, %438 ]
  %.sroa.26144.0.ph = phi i32 [ %.sroa.144.0.ph.i, %config_get_locale_encoding.exit.thread71.i ], [ %.sroa.1015.0.ph.i, %460 ], [ %.sroa.109.0.ph.i, %476 ], [ 0, %487 ], [ %.sroa.10.0.ph.i135, %519 ], [ 0, %438 ]
  %.sroa.31.0.ph = phi i32 [ %.sroa.16.0.ph.i, %config_get_locale_encoding.exit.thread71.i ], [ %.sroa.1116.0.ph.i, %460 ], [ %.sroa.1110.0.ph.i, %476 ], [ 0, %487 ], [ %.sroa.11.0.ph.i136, %519 ], [ 0, %438 ]
  store i32 %.sroa.0.0.ph, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.10.0.ph, ptr %.sroa.26.0..sroa_idx38, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.16.0.ph, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx38.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.21.0.ph, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx38.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.26144.0.ph, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx38.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.31.0.ph, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx38.sroa_idx, align 4
  br label %543

config_init_stdio_encoding.exit:                  ; preds = %433, %PyConfig_SetString.exit.i137, %496
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %522 = load i64, ptr %521, align 8, !tbaa !321
  %523 = icmp slt i64 %522, 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %config_init_stdio_encoding.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @PyWideStringList_Insert(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %34, ptr noundef nonnull %521, i64 noundef %522, ptr noundef nonnull @.str.11)
  %.sroa.0.0.copyload24 = load i32, ptr %34, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.26.sroa.0.0.copyload165 = load i32, ptr %.sroa.26.0..sroa_idx39, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx39.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.26.sroa.18.0.copyload175 = load ptr, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx39.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx39.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.26.sroa.23.0.copyload185 = load ptr, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx39.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx39.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.26.sroa.28.0.copyload195 = load i32, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx39.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx39.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 28
  %.sroa.26.sroa.33.0.copyload205 = load i32, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx39.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not89 = icmp eq i32 %.sroa.0.0.copyload24, 0
  br i1 %.not89, label %526, label %525

525:                                              ; preds = %524
  store i32 %.sroa.0.0.copyload24, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.26.sroa.0.0.copyload165, ptr %.sroa.26.0..sroa_idx40, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx40.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.26.sroa.18.0.copyload175, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx40.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx40.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.26.sroa.23.0.copyload185, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx40.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx40.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.26.sroa.28.0.copyload195, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx40.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx40.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.26.sroa.33.0.copyload205, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx40.sroa_idx, align 4
  br label %543

526:                                              ; preds = %524, %config_init_stdio_encoding.exit
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %528 = load ptr, ptr %527, align 8, !tbaa !223
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %35, ptr noundef nonnull %1, ptr noundef nonnull %527, ptr noundef nonnull @.str.139)
  %.sroa.0.0.copyload26 = load i32, ptr %35, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.26.sroa.0.0.copyload167 = load i32, ptr %.sroa.26.0..sroa_idx41, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx41.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.26.sroa.18.0.copyload177 = load ptr, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx41.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx41.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.26.sroa.23.0.copyload187 = load ptr, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx41.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx41.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.26.sroa.28.0.copyload197 = load i32, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx41.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx41.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 28
  %.sroa.26.sroa.33.0.copyload207 = load i32, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx41.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not90 = icmp eq i32 %.sroa.0.0.copyload26, 0
  br i1 %.not90, label %532, label %531

531:                                              ; preds = %530
  store i32 %.sroa.0.0.copyload26, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.26.sroa.0.0.copyload167, ptr %.sroa.26.0..sroa_idx42, align 4
  %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.26.sroa.18.0.copyload177, ptr %.sroa.26.sroa.18.0..sroa.26.0..sroa_idx42.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.26.sroa.23.0.copyload187, ptr %.sroa.26.sroa.23.0..sroa.26.0..sroa_idx42.sroa_idx, align 8, !tbaa !250
  %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.26.sroa.28.0.copyload197, ptr %.sroa.26.sroa.28.0..sroa.26.0..sroa_idx42.sroa_idx, align 8, !tbaa !4
  %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.26.sroa.33.0.copyload207, ptr %.sroa.26.sroa.33.0..sroa.26.0..sroa_idx42.sroa_idx, align 4
  br label %543

532:                                              ; preds = %530, %526
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %534 = load i32, ptr %533, align 4, !tbaa !247
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  store i32 1, ptr %533, align 4, !tbaa !247
  br label %537

537:                                              ; preds = %536, %532
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %539 = load i32, ptr %538, align 8, !tbaa !233
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  store i32 2, ptr %538, align 8, !tbaa !233
  br label %542

542:                                              ; preds = %541, %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %543

543:                                              ; preds = %177, %354, %358, %430, %520, %525, %531, %542, %159
  ret void
}

declare void @_PyPreCmdline_Clear(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @PyConfig_Read(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @_PyConfig_Read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_GetConfigsAsDict() local_unnamed_addr #5 {
  %1 = tail call ptr @PyDict_New() #30
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @PyDict_New() #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !250
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %8, label %_Py_NewRef.exit.i

8:                                                ; preds = %6
  %9 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !36
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr @_Py_NoneStruct, align 8, !tbaa !36
  br label %_Py_NewRef.exit.thread.i

_Py_NewRef.exit.i:                                ; preds = %6
  %13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %7) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %_Py_NewRef.exit.thread.i

_Py_NewRef.exit.thread.i:                         ; preds = %_Py_NewRef.exit.i, %11, %8
  %15 = phi ptr [ %13, %_Py_NewRef.exit.i ], [ @_Py_NoneStruct, %8 ], [ @_Py_NoneStruct, %11 ]
  %16 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.216, ptr noundef nonnull %15) #30
  %17 = load i32, ptr %15, align 8, !tbaa !36
  %.not.i205.i = icmp sgt i32 %17, -1
  br i1 %.not.i205.i, label %18, label %Py_DECREF.exit206.i

18:                                               ; preds = %_Py_NewRef.exit.thread.i
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit206.i

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #30
  br label %Py_DECREF.exit206.i

Py_DECREF.exit206.i:                              ; preds = %21, %18, %_Py_NewRef.exit.thread.i
  %22 = icmp slt i32 %16, 0
  br i1 %22, label %274, label %23

23:                                               ; preds = %Py_DECREF.exit206.i
  %24 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @PyLong_FromLong(i64 noundef %25) #30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.217, ptr noundef nonnull %26) #30
  %30 = load i32, ptr %26, align 8, !tbaa !36
  %.not.i203.i = icmp sgt i32 %30, -1
  br i1 %.not.i203.i, label %31, label %Py_DECREF.exit204.i

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %26, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit204.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #30
  br label %Py_DECREF.exit204.i

Py_DECREF.exit204.i:                              ; preds = %34, %31, %28
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %274, label %36

36:                                               ; preds = %Py_DECREF.exit204.i
  %37 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !250
  %.not147.i = icmp eq ptr %37, null
  br i1 %.not147.i, label %38, label %_Py_NewRef.exit227.i

38:                                               ; preds = %36
  %39 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !36
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_Py_NewRef.exit227.thread.i, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr @_Py_NoneStruct, align 8, !tbaa !36
  br label %_Py_NewRef.exit227.thread.i

_Py_NewRef.exit227.i:                             ; preds = %36
  %43 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %37) #30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %_Py_NewRef.exit227.thread.i

_Py_NewRef.exit227.thread.i:                      ; preds = %_Py_NewRef.exit227.i, %41, %38
  %45 = phi ptr [ %43, %_Py_NewRef.exit227.i ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %41 ]
  %46 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.218, ptr noundef nonnull %45) #30
  %47 = load i32, ptr %45, align 8, !tbaa !36
  %.not.i201.i = icmp sgt i32 %47, -1
  br i1 %.not.i201.i, label %48, label %Py_DECREF.exit202.i

48:                                               ; preds = %_Py_NewRef.exit227.thread.i
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %45, align 8, !tbaa !36
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit202.i

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #30
  br label %Py_DECREF.exit202.i

Py_DECREF.exit202.i:                              ; preds = %51, %48, %_Py_NewRef.exit227.thread.i
  %52 = icmp slt i32 %46, 0
  br i1 %52, label %274, label %53

53:                                               ; preds = %Py_DECREF.exit202.i
  %54 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @PyLong_FromLong(i64 noundef %55) #30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.219, ptr noundef nonnull %56) #30
  %60 = load i32, ptr %56, align 8, !tbaa !36
  %.not.i199.i = icmp sgt i32 %60, -1
  br i1 %.not.i199.i, label %61, label %Py_DECREF.exit200.i

61:                                               ; preds = %58
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %56, align 8, !tbaa !36
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit200.i

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #30
  br label %Py_DECREF.exit200.i

Py_DECREF.exit200.i:                              ; preds = %64, %61, %58
  %65 = icmp slt i32 %59, 0
  br i1 %65, label %274, label %66

66:                                               ; preds = %Py_DECREF.exit200.i
  %67 = load i32, ptr @Py_UTF8Mode, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @PyLong_FromLong(i64 noundef %68) #30
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.220, ptr noundef nonnull %69) #30
  %73 = load i32, ptr %69, align 8, !tbaa !36
  %.not.i197.i = icmp sgt i32 %73, -1
  br i1 %.not.i197.i, label %74, label %Py_DECREF.exit198.i

74:                                               ; preds = %71
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %69, align 8, !tbaa !36
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit198.i

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #30
  br label %Py_DECREF.exit198.i

Py_DECREF.exit198.i:                              ; preds = %77, %74, %71
  %78 = icmp slt i32 %72, 0
  br i1 %78, label %274, label %79

79:                                               ; preds = %Py_DECREF.exit198.i
  %80 = load i32, ptr @Py_DebugFlag, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @PyLong_FromLong(i64 noundef %81) #30
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.221, ptr noundef nonnull %82) #30
  %86 = load i32, ptr %82, align 8, !tbaa !36
  %.not.i195.i = icmp sgt i32 %86, -1
  br i1 %.not.i195.i, label %87, label %Py_DECREF.exit196.i

87:                                               ; preds = %84
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %82, align 8, !tbaa !36
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit196.i

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #30
  br label %Py_DECREF.exit196.i

Py_DECREF.exit196.i:                              ; preds = %90, %87, %84
  %91 = icmp slt i32 %85, 0
  br i1 %91, label %274, label %92

92:                                               ; preds = %Py_DECREF.exit196.i
  %93 = load i32, ptr @Py_VerboseFlag, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = tail call ptr @PyLong_FromLong(i64 noundef %94) #30
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %97

97:                                               ; preds = %92
  %98 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.222, ptr noundef nonnull %95) #30
  %99 = load i32, ptr %95, align 8, !tbaa !36
  %.not.i193.i = icmp sgt i32 %99, -1
  br i1 %.not.i193.i, label %100, label %Py_DECREF.exit194.i

100:                                              ; preds = %97
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %95, align 8, !tbaa !36
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit194.i

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %95) #30
  br label %Py_DECREF.exit194.i

Py_DECREF.exit194.i:                              ; preds = %103, %100, %97
  %104 = icmp slt i32 %98, 0
  br i1 %104, label %274, label %105

105:                                              ; preds = %Py_DECREF.exit194.i
  %106 = load i32, ptr @Py_QuietFlag, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = tail call ptr @PyLong_FromLong(i64 noundef %107) #30
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %110

110:                                              ; preds = %105
  %111 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.223, ptr noundef nonnull %108) #30
  %112 = load i32, ptr %108, align 8, !tbaa !36
  %.not.i191.i = icmp sgt i32 %112, -1
  br i1 %.not.i191.i, label %113, label %Py_DECREF.exit192.i

113:                                              ; preds = %110
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %108, align 8, !tbaa !36
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit192.i

116:                                              ; preds = %113
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #30
  br label %Py_DECREF.exit192.i

Py_DECREF.exit192.i:                              ; preds = %116, %113, %110
  %117 = icmp slt i32 %111, 0
  br i1 %117, label %274, label %118

118:                                              ; preds = %Py_DECREF.exit192.i
  %119 = load i32, ptr @Py_InteractiveFlag, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = tail call ptr @PyLong_FromLong(i64 noundef %120) #30
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %123

123:                                              ; preds = %118
  %124 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.224, ptr noundef nonnull %121) #30
  %125 = load i32, ptr %121, align 8, !tbaa !36
  %.not.i189.i = icmp sgt i32 %125, -1
  br i1 %.not.i189.i, label %126, label %Py_DECREF.exit190.i

126:                                              ; preds = %123
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %121, align 8, !tbaa !36
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit190.i

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %121) #30
  br label %Py_DECREF.exit190.i

Py_DECREF.exit190.i:                              ; preds = %129, %126, %123
  %130 = icmp slt i32 %124, 0
  br i1 %130, label %274, label %131

131:                                              ; preds = %Py_DECREF.exit190.i
  %132 = load i32, ptr @Py_InspectFlag, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = tail call ptr @PyLong_FromLong(i64 noundef %133) #30
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %136

136:                                              ; preds = %131
  %137 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.225, ptr noundef nonnull %134) #30
  %138 = load i32, ptr %134, align 8, !tbaa !36
  %.not.i187.i = icmp sgt i32 %138, -1
  br i1 %.not.i187.i, label %139, label %Py_DECREF.exit188.i

139:                                              ; preds = %136
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %134, align 8, !tbaa !36
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit188.i

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %134) #30
  br label %Py_DECREF.exit188.i

Py_DECREF.exit188.i:                              ; preds = %142, %139, %136
  %143 = icmp slt i32 %137, 0
  br i1 %143, label %274, label %144

144:                                              ; preds = %Py_DECREF.exit188.i
  %145 = load i32, ptr @Py_OptimizeFlag, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @PyLong_FromLong(i64 noundef %146) #30
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %149

149:                                              ; preds = %144
  %150 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.226, ptr noundef nonnull %147) #30
  %151 = load i32, ptr %147, align 8, !tbaa !36
  %.not.i185.i = icmp sgt i32 %151, -1
  br i1 %.not.i185.i, label %152, label %Py_DECREF.exit186.i

152:                                              ; preds = %149
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %147, align 8, !tbaa !36
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_DECREF.exit186.i

155:                                              ; preds = %152
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #30
  br label %Py_DECREF.exit186.i

Py_DECREF.exit186.i:                              ; preds = %155, %152, %149
  %156 = icmp slt i32 %150, 0
  br i1 %156, label %274, label %157

157:                                              ; preds = %Py_DECREF.exit186.i
  %158 = load i32, ptr @Py_NoSiteFlag, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = tail call ptr @PyLong_FromLong(i64 noundef %159) #30
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %162

162:                                              ; preds = %157
  %163 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.227, ptr noundef nonnull %160) #30
  %164 = load i32, ptr %160, align 8, !tbaa !36
  %.not.i183.i = icmp sgt i32 %164, -1
  br i1 %.not.i183.i, label %165, label %Py_DECREF.exit184.i

165:                                              ; preds = %162
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %160, align 8, !tbaa !36
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_DECREF.exit184.i

168:                                              ; preds = %165
  tail call void @_Py_Dealloc(ptr noundef nonnull %160) #30
  br label %Py_DECREF.exit184.i

Py_DECREF.exit184.i:                              ; preds = %168, %165, %162
  %169 = icmp slt i32 %163, 0
  br i1 %169, label %274, label %170

170:                                              ; preds = %Py_DECREF.exit184.i
  %171 = load i32, ptr @Py_BytesWarningFlag, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = tail call ptr @PyLong_FromLong(i64 noundef %172) #30
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %175

175:                                              ; preds = %170
  %176 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.228, ptr noundef nonnull %173) #30
  %177 = load i32, ptr %173, align 8, !tbaa !36
  %.not.i181.i = icmp sgt i32 %177, -1
  br i1 %.not.i181.i, label %178, label %Py_DECREF.exit182.i

178:                                              ; preds = %175
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %173, align 8, !tbaa !36
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit182.i

181:                                              ; preds = %178
  tail call void @_Py_Dealloc(ptr noundef nonnull %173) #30
  br label %Py_DECREF.exit182.i

Py_DECREF.exit182.i:                              ; preds = %181, %178, %175
  %182 = icmp slt i32 %176, 0
  br i1 %182, label %274, label %183

183:                                              ; preds = %Py_DECREF.exit182.i
  %184 = load i32, ptr @Py_FrozenFlag, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = tail call ptr @PyLong_FromLong(i64 noundef %185) #30
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %188

188:                                              ; preds = %183
  %189 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.229, ptr noundef nonnull %186) #30
  %190 = load i32, ptr %186, align 8, !tbaa !36
  %.not.i179.i = icmp sgt i32 %190, -1
  br i1 %.not.i179.i, label %191, label %Py_DECREF.exit180.i

191:                                              ; preds = %188
  %192 = add nsw i32 %190, -1
  store i32 %192, ptr %186, align 8, !tbaa !36
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %Py_DECREF.exit180.i

194:                                              ; preds = %191
  tail call void @_Py_Dealloc(ptr noundef nonnull %186) #30
  br label %Py_DECREF.exit180.i

Py_DECREF.exit180.i:                              ; preds = %194, %191, %188
  %195 = icmp slt i32 %189, 0
  br i1 %195, label %274, label %196

196:                                              ; preds = %Py_DECREF.exit180.i
  %197 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = tail call ptr @PyLong_FromLong(i64 noundef %198) #30
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %201

201:                                              ; preds = %196
  %202 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.230, ptr noundef nonnull %199) #30
  %203 = load i32, ptr %199, align 8, !tbaa !36
  %.not.i177.i = icmp sgt i32 %203, -1
  br i1 %.not.i177.i, label %204, label %Py_DECREF.exit178.i

204:                                              ; preds = %201
  %205 = add nsw i32 %203, -1
  store i32 %205, ptr %199, align 8, !tbaa !36
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %Py_DECREF.exit178.i

207:                                              ; preds = %204
  tail call void @_Py_Dealloc(ptr noundef nonnull %199) #30
  br label %Py_DECREF.exit178.i

Py_DECREF.exit178.i:                              ; preds = %207, %204, %201
  %208 = icmp slt i32 %202, 0
  br i1 %208, label %274, label %209

209:                                              ; preds = %Py_DECREF.exit178.i
  %210 = load i32, ptr @Py_DontWriteBytecodeFlag, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = tail call ptr @PyLong_FromLong(i64 noundef %211) #30
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %214

214:                                              ; preds = %209
  %215 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.231, ptr noundef nonnull %212) #30
  %216 = load i32, ptr %212, align 8, !tbaa !36
  %.not.i175.i = icmp sgt i32 %216, -1
  br i1 %.not.i175.i, label %217, label %Py_DECREF.exit176.i

217:                                              ; preds = %214
  %218 = add nsw i32 %216, -1
  store i32 %218, ptr %212, align 8, !tbaa !36
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %Py_DECREF.exit176.i

220:                                              ; preds = %217
  tail call void @_Py_Dealloc(ptr noundef nonnull %212) #30
  br label %Py_DECREF.exit176.i

Py_DECREF.exit176.i:                              ; preds = %220, %217, %214
  %221 = icmp slt i32 %215, 0
  br i1 %221, label %274, label %222

222:                                              ; preds = %Py_DECREF.exit176.i
  %223 = load i32, ptr @Py_NoUserSiteDirectory, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = tail call ptr @PyLong_FromLong(i64 noundef %224) #30
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %227

227:                                              ; preds = %222
  %228 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.232, ptr noundef nonnull %225) #30
  %229 = load i32, ptr %225, align 8, !tbaa !36
  %.not.i173.i = icmp sgt i32 %229, -1
  br i1 %.not.i173.i, label %230, label %Py_DECREF.exit174.i

230:                                              ; preds = %227
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %225, align 8, !tbaa !36
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit174.i

233:                                              ; preds = %230
  tail call void @_Py_Dealloc(ptr noundef nonnull %225) #30
  br label %Py_DECREF.exit174.i

Py_DECREF.exit174.i:                              ; preds = %233, %230, %227
  %234 = icmp slt i32 %228, 0
  br i1 %234, label %274, label %235

235:                                              ; preds = %Py_DECREF.exit174.i
  %236 = load i32, ptr @Py_UnbufferedStdioFlag, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = tail call ptr @PyLong_FromLong(i64 noundef %237) #30
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %240

240:                                              ; preds = %235
  %241 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.233, ptr noundef nonnull %238) #30
  %242 = load i32, ptr %238, align 8, !tbaa !36
  %.not.i171.i = icmp sgt i32 %242, -1
  br i1 %.not.i171.i, label %243, label %Py_DECREF.exit172.i

243:                                              ; preds = %240
  %244 = add nsw i32 %242, -1
  store i32 %244, ptr %238, align 8, !tbaa !36
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %Py_DECREF.exit172.i

246:                                              ; preds = %243
  tail call void @_Py_Dealloc(ptr noundef nonnull %238) #30
  br label %Py_DECREF.exit172.i

Py_DECREF.exit172.i:                              ; preds = %246, %243, %240
  %247 = icmp slt i32 %241, 0
  br i1 %247, label %274, label %248

248:                                              ; preds = %Py_DECREF.exit172.i
  %249 = load i32, ptr @Py_HashRandomizationFlag, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = tail call ptr @PyLong_FromLong(i64 noundef %250) #30
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %253

253:                                              ; preds = %248
  %254 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.234, ptr noundef nonnull %251) #30
  %255 = load i32, ptr %251, align 8, !tbaa !36
  %.not.i169.i = icmp sgt i32 %255, -1
  br i1 %.not.i169.i, label %256, label %Py_DECREF.exit170.i

256:                                              ; preds = %253
  %257 = add nsw i32 %255, -1
  store i32 %257, ptr %251, align 8, !tbaa !36
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %Py_DECREF.exit170.i

259:                                              ; preds = %256
  tail call void @_Py_Dealloc(ptr noundef nonnull %251) #30
  br label %Py_DECREF.exit170.i

Py_DECREF.exit170.i:                              ; preds = %259, %256, %253
  %260 = icmp slt i32 %254, 0
  br i1 %260, label %274, label %261

261:                                              ; preds = %Py_DECREF.exit170.i
  %262 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = tail call ptr @PyLong_FromLong(i64 noundef %263) #30
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %266

266:                                              ; preds = %261
  %267 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %4, ptr noundef nonnull @.str.235, ptr noundef nonnull %264) #30
  %268 = load i32, ptr %264, align 8, !tbaa !36
  %.not.i167.i = icmp sgt i32 %268, -1
  br i1 %.not.i167.i, label %269, label %Py_DECREF.exit168.i

269:                                              ; preds = %266
  %270 = add nsw i32 %268, -1
  store i32 %270, ptr %264, align 8, !tbaa !36
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %Py_DECREF.exit168.i

272:                                              ; preds = %269
  tail call void @_Py_Dealloc(ptr noundef nonnull %264) #30
  br label %Py_DECREF.exit168.i

Py_DECREF.exit168.i:                              ; preds = %272, %269, %266
  %273 = icmp slt i32 %267, 0
  br i1 %273, label %274, label %_Py_GetGlobalVariablesAsDict.exit

274:                                              ; preds = %Py_DECREF.exit168.i, %Py_DECREF.exit170.i, %Py_DECREF.exit172.i, %Py_DECREF.exit174.i, %Py_DECREF.exit176.i, %Py_DECREF.exit178.i, %Py_DECREF.exit180.i, %Py_DECREF.exit182.i, %Py_DECREF.exit184.i, %Py_DECREF.exit186.i, %Py_DECREF.exit188.i, %Py_DECREF.exit190.i, %Py_DECREF.exit192.i, %Py_DECREF.exit194.i, %Py_DECREF.exit196.i, %Py_DECREF.exit198.i, %Py_DECREF.exit200.i, %Py_DECREF.exit202.i, %Py_DECREF.exit204.i, %Py_DECREF.exit206.i
  %275 = load i32, ptr %4, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %275, -1
  br i1 %.not.i.i, label %276, label %_Py_GetGlobalVariablesAsDict.exit.thread

276:                                              ; preds = %274
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %4, align 8, !tbaa !36
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_Py_GetGlobalVariablesAsDict.exit.thread

279:                                              ; preds = %276
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #30
  br label %_Py_GetGlobalVariablesAsDict.exit.thread

_Py_GetGlobalVariablesAsDict.exit:                ; preds = %Py_DECREF.exit168.i
  %280 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #30
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %282

282:                                              ; preds = %_Py_GetGlobalVariablesAsDict.exit
  %283 = load i32, ptr %4, align 8, !tbaa !36
  %.not.i41 = icmp sgt i32 %283, -1
  br i1 %.not.i41, label %284, label %Py_DECREF.exit42

284:                                              ; preds = %282
  %285 = add nsw i32 %283, -1
  store i32 %285, ptr %4, align 8, !tbaa !36
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %Py_DECREF.exit42

287:                                              ; preds = %284
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #30
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %282, %284, %287
  %288 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %289 = load ptr, ptr %288, align 8, !tbaa !265
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !266
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 7376
  %293 = load ptr, ptr %292, align 8, !tbaa !502
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 10432
  %295 = tail call ptr @_PyPreConfig_AsDict(ptr noundef nonnull %294) #30
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %297

297:                                              ; preds = %Py_DECREF.exit42
  %298 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %295) #30
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %295, align 8, !tbaa !36
  %.not.i39 = icmp sgt i32 %301, -1
  br i1 %.not.i39, label %302, label %Py_DECREF.exit40

302:                                              ; preds = %300
  %303 = add nsw i32 %301, -1
  store i32 %303, ptr %295, align 8, !tbaa !36
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %Py_DECREF.exit40

305:                                              ; preds = %302
  tail call void @_Py_Dealloc(ptr noundef nonnull %295) #30
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %300, %302, %305
  %306 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef nonnull %291) #30
  %307 = tail call ptr @_PyConfig_AsDict(ptr noundef %306)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %309

309:                                              ; preds = %Py_DECREF.exit40
  %310 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %307) #30
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %_Py_GetGlobalVariablesAsDict.exit.thread, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %307, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %313, -1
  br i1 %.not.i, label %314, label %Py_DECREF.exit

314:                                              ; preds = %312
  %315 = add nsw i32 %313, -1
  store i32 %315, ptr %307, align 8, !tbaa !36
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

_Py_GetGlobalVariablesAsDict.exit.thread:         ; preds = %279, %276, %274, %131, %209, %118, %183, %105, %222, %92, %157, %79, %235, %66, %196, %53, %248, %_Py_NewRef.exit227.i, %23, %261, %_Py_NewRef.exit.i, %144, %3, %170, %309, %Py_DECREF.exit40, %297, %Py_DECREF.exit42, %_Py_GetGlobalVariablesAsDict.exit
  %.032.ph = phi ptr [ %307, %309 ], [ null, %Py_DECREF.exit40 ], [ %295, %297 ], [ null, %Py_DECREF.exit42 ], [ %4, %_Py_GetGlobalVariablesAsDict.exit ], [ null, %170 ], [ null, %3 ], [ null, %144 ], [ null, %_Py_NewRef.exit.i ], [ null, %261 ], [ null, %23 ], [ null, %_Py_NewRef.exit227.i ], [ null, %248 ], [ null, %53 ], [ null, %196 ], [ null, %66 ], [ null, %235 ], [ null, %79 ], [ null, %157 ], [ null, %92 ], [ null, %222 ], [ null, %105 ], [ null, %183 ], [ null, %118 ], [ null, %209 ], [ null, %131 ], [ null, %274 ], [ null, %276 ], [ null, %279 ]
  %317 = load i32, ptr %1, align 8, !tbaa !36
  %.not.i.i47 = icmp sgt i32 %317, -1
  br i1 %.not.i.i47, label %318, label %Py_XDECREF.exit

318:                                              ; preds = %_Py_GetGlobalVariablesAsDict.exit.thread
  %319 = add nsw i32 %317, -1
  store i32 %319, ptr %1, align 8, !tbaa !36
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %Py_XDECREF.exit

321:                                              ; preds = %318
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #30
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_GetGlobalVariablesAsDict.exit.thread, %318, %321
  %.not.i48 = icmp eq ptr %.032.ph, null
  br i1 %.not.i48, label %Py_DECREF.exit, label %322

322:                                              ; preds = %Py_XDECREF.exit
  %323 = load i32, ptr %.032.ph, align 8, !tbaa !36
  %.not.i.i49 = icmp sgt i32 %323, -1
  br i1 %.not.i.i49, label %324, label %Py_DECREF.exit

324:                                              ; preds = %322
  %325 = add nsw i32 %323, -1
  store i32 %325, ptr %.032.ph, align 8, !tbaa !36
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %324, %314
  %.032.ph.sink = phi ptr [ %307, %314 ], [ %.032.ph, %324 ]
  %.0.ph = phi ptr [ %1, %314 ], [ null, %324 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.032.ph.sink) #30
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %0, %324, %322, %Py_XDECREF.exit, %314, %312
  %.0 = phi ptr [ null, %324 ], [ %1, %312 ], [ %1, %314 ], [ null, %0 ], [ null, %Py_XDECREF.exit ], [ null, %322 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare ptr @_PyPreConfig_AsDict(ptr noundef) local_unnamed_addr #6

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpPathConfig(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %0) #30
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.15) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %4) #30
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.16) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %7)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.17) #30
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.18) #30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %9)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.17) #30
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.19) #30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %11)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.17) #30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !225
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.20, i32 noundef %13) #30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !226
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.21, i32 noundef %15) #30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %17 = load i32, ptr %16, align 8, !tbaa !246
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.22, i32 noundef %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %19 = load i32, ptr %18, align 4, !tbaa !248
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.23, i32 noundef %19) #30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %21 = load i32, ptr %20, align 8, !tbaa !234
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.24, i32 noundef %21) #30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %23 = load i32, ptr %22, align 8, !tbaa !503
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.25, i32 noundef %23) #30
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.26) #30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !207
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %25)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.17) #30
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.27) #30
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  tail call fastcc void @init_dump_ascii_wstr(ptr noundef %27)
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.17) #30
  %28 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.28) #30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28) #30
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %1
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.30, ptr noundef nonnull %28) #30
  br label %31

30:                                               ; preds = %1
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.31) #30
  br label %31

31:                                               ; preds = %30, %29
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.17) #30
  %32 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.32) #30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32) #30
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.30, ptr noundef nonnull %32) #30
  br label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.31) #30
  br label %35

35:                                               ; preds = %34, %33
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.17) #30
  %36 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.33) #30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33) #30
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.30, ptr noundef nonnull %36) #30
  br label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.31) #30
  br label %39

39:                                               ; preds = %38, %37
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.17) #30
  %40 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.34) #30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34) #30
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %42, label %41

41:                                               ; preds = %39
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.30, ptr noundef nonnull %40) #30
  br label %43

42:                                               ; preds = %39
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.31) #30
  br label %43

43:                                               ; preds = %42, %41
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.17) #30
  %44 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.35) #30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.35) #30
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %46, label %45

45:                                               ; preds = %43
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.30, ptr noundef nonnull %44) #30
  br label %47

46:                                               ; preds = %43
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.31) #30
  br label %47

47:                                               ; preds = %46, %45
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.17) #30
  %48 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.36) #30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.36) #30
  %.not49 = icmp eq ptr %48, null
  br i1 %.not49, label %50, label %49

49:                                               ; preds = %47
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.30, ptr noundef nonnull %48) #30
  br label %51

50:                                               ; preds = %47
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.31) #30
  br label %51

51:                                               ; preds = %50, %49
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.17) #30
  %52 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.37) #30
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.37) #30
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.30, ptr noundef nonnull %52) #30
  br label %55

54:                                               ; preds = %51
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.31) #30
  br label %55

55:                                               ; preds = %54, %53
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.17) #30
  %56 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.38) #30
  %.not51 = icmp eq ptr %56, null
  br i1 %.not51, label %70, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %56, i64 8
  %.val = load ptr, ptr %58, align 8, !tbaa !269
  %59 = getelementptr i8, ptr %.val, i64 168
  %.val53 = load i64, ptr %59, align 8, !tbaa !270
  %60 = and i64 %.val53, 33554432
  %.not52 = icmp eq i64 %60, 0
  br i1 %.not52, label %70, label %61

61:                                               ; preds = %57
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.39) #30
  %62 = getelementptr i8, ptr %56, i64 16
  %.val54 = load i64, ptr %62, align 8, !tbaa !278
  %63 = icmp sgt i64 %.val54, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %65

._crit_edge:                                      ; preds = %65, %61
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.41) #30
  br label %70

65:                                               ; preds = %.lr.ph, %65
  %.055 = phi i64 [ 0, %.lr.ph ], [ %69, %65 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !37
  %67 = getelementptr [8 x i8], ptr %66, i64 %.055
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  tail call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.40, ptr noundef %68) #30
  %69 = add nuw nsw i64 %.055, 1
  %exitcond.not = icmp eq i64 %69, %.val54
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !504

70:                                               ; preds = %._crit_edge, %57, %55
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %0, ptr noundef %2) #30
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #6

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @init_dump_ascii_wstr(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.236) #30
  br label %4

4:                                                ; preds = %17, %3
  %.0 = phi ptr [ %0, %3 ], [ %18, %17 ]
  %5 = load i32, ptr %.0, align 4, !tbaa !4
  switch i32 %5, label %7 [
    i32 0, label %.loopexit
    i32 39, label %6
  ]

6:                                                ; preds = %4
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.237) #30
  br label %17

7:                                                ; preds = %4
  %8 = add i32 %5, -32
  %or.cond = icmp ult i32 %8, 95
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.238, i32 noundef %5) #30
  br label %17

10:                                               ; preds = %7
  %11 = icmp ult i32 %5, 256
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.239, i32 noundef %5) #30
  br label %17

13:                                               ; preds = %10
  %14 = icmp ugt i32 %5, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.240, i32 noundef %5) #30
  br label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.241, i32 noundef %5) #30
  br label %17

17:                                               ; preds = %9, %15, %16, %12, %6
  %18 = getelementptr i8, ptr %.0, i64 4
  br label %4, !llvm.loop !505

.loopexit:                                        ; preds = %4, %1
  %.str.236.sink = phi ptr [ @.str.31, %1 ], [ @.str.236, %4 ]
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull %.str.236.sink) #30
  ret void
}

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #6

declare void @PySys_FormatStderr(ptr noundef, ...) local_unnamed_addr #6

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PyInitConfig_Create() local_unnamed_addr #5 {
  %1 = tail call noalias noundef dereferenceable_or_null(544) ptr @calloc(i64 noundef 1, i64 noundef 544) #35
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  tail call void @PyPreConfig_InitIsolatedConfig(ptr noundef nonnull %1) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, i8 0, i64 424, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 1, ptr %13, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i32 1, ptr %14, align 4, !tbaa !239
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 1, ptr %15, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %17, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 -1, ptr %18, align 4, !tbaa !243
  store i32 1, ptr %10, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !244
  store i32 1, ptr %12, align 8, !tbaa !236
  store i32 3, ptr %4, align 8, !tbaa !224
  store i32 1, ptr %6, align 4, !tbaa !225
  store i32 0, ptr %9, align 4, !tbaa !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 4300, ptr %16, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 1, ptr %20, align 4, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %22

22:                                               ; preds = %0, %3
  ret ptr %1
}

declare void @PyPreConfig_InitIsolatedConfig(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @PyInitConfig_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  tail call void @free(ptr noundef %5) #30
  tail call void @free(ptr noundef nonnull %0) #30
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @PyInitConfig_GetError(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load i32, ptr %4, align 8, !tbaa !508
  switch i32 %5, label %20 [
    i32 2, label %6
    i32 1, label %16
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !509
  %9 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %3, i64 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %8) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !506
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @free(ptr noundef nonnull %11) #30
  br label %13

13:                                               ; preds = %12, %6
  %14 = call noalias ptr @strdup(ptr noundef nonnull %3) #30
  store ptr %14, ptr %10, align 8, !tbaa !506
  %.not18.not = icmp eq ptr %14, null
  br i1 %.not18.not, label %.thread23, label %15

.thread23:                                        ; preds = %13
  store i32 1, ptr %4, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.PyInitConfig_GetError, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !250
  store i32 0, ptr %7, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

15:                                               ; preds = %13
  store ptr %14, ptr %1, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

16:                                               ; preds = %2, %.thread23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8, !tbaa !510
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %20, label %19

19:                                               ; preds = %16
  store ptr %18, ptr %1, align 8, !tbaa !250
  br label %21

20:                                               ; preds = %2, %16
  store ptr null, ptr %1, align 8, !tbaa !250
  br label %21

21:                                               ; preds = %15, %20, %19
  %.1 = phi i32 [ 1, %19 ], [ 0, %20 ], [ 1, %15 ]
  ret i32 %.1
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @PyInitConfig_GetExitCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load i32, ptr %3, align 8, !tbaa !508
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !509
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @PyInitConfig_HasOption(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %2
  %3 = phi ptr [ %8, %6 ], [ @.str.67, %2 ]
  %.069.i = phi ptr [ %7, %6 ], [ @PYCONFIG_SPEC, %2 ]
  %4 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %initconfig_find_spec.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr i8, ptr %.069.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.lr.ph.i5, label %.lr.ph.i, !llvm.loop !511

.lr.ph.i5:                                        ; preds = %6, %12
  %9 = phi ptr [ %14, %12 ], [ @.str.242, %6 ]
  %.069.i6 = phi ptr [ %13, %12 ], [ @PYPRECONFIG_SPEC, %6 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %initconfig_find_spec.exit9, label %12

12:                                               ; preds = %.lr.ph.i5
  %13 = getelementptr i8, ptr %.069.i6, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %initconfig_find_spec.exit9, label %.lr.ph.i5, !llvm.loop !511

initconfig_find_spec.exit9:                       ; preds = %.lr.ph.i5, %12
  %15 = zext i1 %11 to i32
  br label %initconfig_find_spec.exit

initconfig_find_spec.exit:                        ; preds = %.lr.ph.i, %initconfig_find_spec.exit9
  %.0 = phi i32 [ %15, %initconfig_find_spec.exit9 ], [ 1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @PyInitConfig_GetInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #16 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %3
  %4 = phi ptr [ %9, %7 ], [ @.str.67, %3 ]
  %.069.i.i = phi ptr [ %8, %7 ], [ @PYCONFIG_SPEC, %3 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %initconfig_find_spec.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr i8, ptr %.069.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !511

initconfig_find_spec.exit.i:                      ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %initconfig_find_spec.exit22.i

.lr.ph.i18.i:                                     ; preds = %7, %14
  %11 = phi ptr [ %16, %14 ], [ @.str.242, %7 ]
  %.069.i19.i = phi ptr [ %15, %14 ], [ @PYPRECONFIG_SPEC, %7 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %initconfig_find_spec.exit22.i, label %14

14:                                               ; preds = %.lr.ph.i18.i
  %15 = getelementptr i8, ptr %.069.i19.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i20.i = icmp eq ptr %16, null
  br i1 %.not.i20.i, label %initconfig_prepare.exit, label %.lr.ph.i18.i, !llvm.loop !511

initconfig_prepare.exit:                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %17, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %32

initconfig_find_spec.exit22.i:                    ; preds = %.lr.ph.i18.i, %initconfig_find_spec.exit.i
  %.069.i.i.lcssa.sink = phi ptr [ %.069.i.i, %initconfig_find_spec.exit.i ], [ %.069.i19.i, %.lr.ph.i18.i ]
  %.sink = phi ptr [ %10, %initconfig_find_spec.exit.i ], [ %0, %.lr.ph.i18.i ]
  %18 = getelementptr i8, ptr %.069.i.i.lcssa.sink, i64 8
  %.val.i = load i64, ptr %18, align 8, !tbaa !254
  %19 = getelementptr i8, ptr %.sink, i64 %.val.i
  %20 = getelementptr inbounds nuw i8, ptr %.069.i.i.lcssa.sink, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !257
  switch i32 %21, label %30 [
    i32 0, label %22
    i32 1, label %22
    i32 3, label %22
    i32 2, label %25
  ]

22:                                               ; preds = %initconfig_find_spec.exit22.i, %initconfig_find_spec.exit22.i, %initconfig_find_spec.exit22.i
  %23 = load i32, ptr %19, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %2, align 8, !tbaa !30
  br label %32

25:                                               ; preds = %initconfig_find_spec.exit22.i
  %26 = load i64, ptr %19, align 8, !tbaa !30
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %25
  store i64 %26, ptr %2, align 8, !tbaa !30
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %29, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.43, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %32

30:                                               ; preds = %initconfig_find_spec.exit22.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %31, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i15, align 4
  %.sroa.3.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i16, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.44, ptr %.sroa.4.0..sroa_idx.i17, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i18, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i19, align 4
  br label %32

32:                                               ; preds = %22, %.thread, %28, %initconfig_prepare.exit, %30
  %.0 = phi i32 [ -1, %28 ], [ -1, %30 ], [ -1, %initconfig_prepare.exit ], [ 0, %.thread ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyInitConfig_GetStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %3
  %4 = phi ptr [ %9, %7 ], [ @.str.67, %3 ]
  %.069.i.i = phi ptr [ %8, %7 ], [ @PYCONFIG_SPEC, %3 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %initconfig_find_spec.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr i8, ptr %.069.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !511

initconfig_find_spec.exit.i:                      ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %initconfig_find_spec.exit22.i

.lr.ph.i18.i:                                     ; preds = %7, %14
  %11 = phi ptr [ %16, %14 ], [ @.str.242, %7 ]
  %.069.i19.i = phi ptr [ %15, %14 ], [ @PYPRECONFIG_SPEC, %7 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %initconfig_find_spec.exit22.i, label %14

14:                                               ; preds = %.lr.ph.i18.i
  %15 = getelementptr i8, ptr %.069.i19.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i20.i = icmp eq ptr %16, null
  br i1 %.not.i20.i, label %initconfig_prepare.exit, label %.lr.ph.i18.i, !llvm.loop !511

initconfig_prepare.exit:                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %17, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %32

initconfig_find_spec.exit22.i:                    ; preds = %.lr.ph.i18.i, %initconfig_find_spec.exit.i
  %.069.i.i.lcssa.sink = phi ptr [ %.069.i.i, %initconfig_find_spec.exit.i ], [ %.069.i19.i, %.lr.ph.i18.i ]
  %.sink = phi ptr [ %10, %initconfig_find_spec.exit.i ], [ %0, %.lr.ph.i18.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.069.i.i.lcssa.sink, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !257
  %20 = and i32 %19, -2
  %switch = icmp eq i32 %20, 10
  br i1 %switch, label %23, label %21

21:                                               ; preds = %initconfig_find_spec.exit22.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %22, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.45, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %32

23:                                               ; preds = %initconfig_find_spec.exit22.i
  %24 = getelementptr i8, ptr %.069.i.i.lcssa.sink, i64 8
  %.val.i = load i64, ptr %24, align 8, !tbaa !254
  %25 = getelementptr i8, ptr %.sink, i64 %.val.i
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !250
  br label %32

29:                                               ; preds = %23
  %30 = tail call fastcc ptr @wstr_to_utf8(ptr noundef %0, ptr noundef nonnull %26)
  store ptr %30, ptr %2, align 8, !tbaa !250
  %31 = icmp eq ptr %30, null
  %. = sext i1 %31 to i32
  br label %32

32:                                               ; preds = %initconfig_prepare.exit, %28, %29, %21
  %.0 = phi i32 [ -1, %initconfig_prepare.exit ], [ -1, %21 ], [ 0, %28 ], [ %., %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @wstr_to_utf8(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @_Py_EncodeUTF8Ex(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1) #30
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %7, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.249, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %21

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %11, align 8, !tbaa !4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.wstr_to_utf8, ptr %.sroa.36.0..sroa_idx, align 8, !tbaa !250
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !250
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !4
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.69.0..sroa_idx, align 4
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !250
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  %15 = add i64 %14, 1
  %16 = call noalias ptr @malloc(i64 noundef %15) #36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  call void @PyMem_RawFree(ptr noundef nonnull %13) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %19, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.wstr_to_utf8, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  br label %21

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %15, i1 false)
  call void @PyMem_RawFree(ptr noundef nonnull %13) #30
  br label %21

21:                                               ; preds = %18, %20, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %18 ], [ %16, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyInitConfig_GetStrList(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %4
  %5 = phi ptr [ %10, %8 ], [ @.str.67, %4 ]
  %.069.i.i = phi ptr [ %9, %8 ], [ @PYCONFIG_SPEC, %4 ]
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %initconfig_find_spec.exit.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr i8, ptr %.069.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !511

initconfig_find_spec.exit.i:                      ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %initconfig_find_spec.exit22.i

.lr.ph.i18.i:                                     ; preds = %8, %15
  %12 = phi ptr [ %17, %15 ], [ @.str.242, %8 ]
  %.069.i19.i = phi ptr [ %16, %15 ], [ @PYPRECONFIG_SPEC, %8 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %initconfig_find_spec.exit22.i, label %15

15:                                               ; preds = %.lr.ph.i18.i
  %16 = getelementptr i8, ptr %.069.i19.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %.not.i20.i = icmp eq ptr %17, null
  br i1 %.not.i20.i, label %initconfig_prepare.exit, label %.lr.ph.i18.i, !llvm.loop !511

initconfig_prepare.exit:                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %18, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %.loopexit

initconfig_find_spec.exit22.i:                    ; preds = %.lr.ph.i18.i, %initconfig_find_spec.exit.i
  %.069.i.i.lcssa.sink = phi ptr [ %.069.i.i, %initconfig_find_spec.exit.i ], [ %.069.i19.i, %.lr.ph.i18.i ]
  %.sink = phi ptr [ %11, %initconfig_find_spec.exit.i ], [ %0, %.lr.ph.i18.i ]
  %19 = getelementptr i8, ptr %.069.i.i.lcssa.sink, i64 8
  %.val.i = load i64, ptr %19, align 8, !tbaa !254
  %20 = getelementptr i8, ptr %.sink, i64 %.val.i
  %21 = getelementptr inbounds nuw i8, ptr %.069.i.i.lcssa.sink, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !257
  %.not = icmp eq i32 %22, 12
  br i1 %.not, label %25, label %23

23:                                               ; preds = %initconfig_find_spec.exit22.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %24, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.46, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %.loopexit

25:                                               ; preds = %initconfig_find_spec.exit22.i
  %26 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %26, ptr %2, align 8, !tbaa !30
  %27 = shl i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #36
  store ptr %28, ptr %3, align 8, !tbaa !512
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %25
  %.not2738 = icmp sgt i64 %26, 0
  br i1 %.not2738, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %32, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.PyInitConfig_GetStrList, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  br label %.loopexit

33:                                               ; preds = %.lr.ph, %45
  %.039 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !24
  %35 = getelementptr [8 x i8], ptr %34, i64 %.039
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call fastcc ptr @wstr_to_utf8(ptr noundef %0, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !512
  %39 = getelementptr [8 x i8], ptr %38, i64 %.039
  store ptr %37, ptr %39, align 8, !tbaa !250
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %.not.i = icmp eq i64 %.039, 0
  br i1 %.not.i, label %PyInitConfig_FreeStrList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.05.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %41 ]
  %42 = getelementptr [8 x i8], ptr %38, i64 %.05.i
  %43 = load ptr, ptr %42, align 8, !tbaa !250
  tail call void @free(ptr noundef %43) #30
  %44 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %44, %.039
  br i1 %exitcond.not.i, label %PyInitConfig_FreeStrList.exit, label %.lr.ph.i, !llvm.loop !513

PyInitConfig_FreeStrList.exit:                    ; preds = %.lr.ph.i, %41
  tail call void @free(ptr noundef nonnull %38) #30
  br label %.loopexit

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %.039, 1
  %47 = load i64, ptr %20, align 8, !tbaa !20
  %.not27 = icmp slt i64 %46, %47
  br i1 %.not27, label %33, label %.loopexit, !llvm.loop !514

.loopexit:                                        ; preds = %45, %PyInitConfig_FreeStrList.exit, %.preheader, %initconfig_prepare.exit, %31, %23
  %.024 = phi i32 [ -1, %initconfig_prepare.exit ], [ -1, %23 ], [ -1, %31 ], [ -1, %PyInitConfig_FreeStrList.exit ], [ 0, %.preheader ], [ 0, %45 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @PyInitConfig_FreeStrList(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @free(ptr noundef %1) #30
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr [8 x i8], ptr %1, i64 %.05
  %4 = load ptr, ptr %3, align 8, !tbaa !250
  tail call void @free(ptr noundef %4) #30
  %5 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %5, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !513
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @PyInitConfig_SetInt(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #16 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %3
  %4 = phi ptr [ %9, %7 ], [ @.str.67, %3 ]
  %.069.i.i = phi ptr [ %8, %7 ], [ @PYCONFIG_SPEC, %3 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %initconfig_find_spec.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr i8, ptr %.069.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !511

initconfig_find_spec.exit.i:                      ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %initconfig_find_spec.exit22.i

.lr.ph.i18.i:                                     ; preds = %7, %14
  %11 = phi ptr [ %16, %14 ], [ @.str.242, %7 ]
  %.069.i19.i = phi ptr [ %15, %14 ], [ @PYPRECONFIG_SPEC, %7 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %initconfig_find_spec.exit22.i, label %14

14:                                               ; preds = %.lr.ph.i18.i
  %15 = getelementptr i8, ptr %.069.i19.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i20.i = icmp eq ptr %16, null
  br i1 %.not.i20.i, label %.sink.split.sink.split, label %.lr.ph.i18.i, !llvm.loop !511

initconfig_find_spec.exit22.i:                    ; preds = %.lr.ph.i18.i, %initconfig_find_spec.exit.i
  %.069.i.i.lcssa.sink = phi ptr [ %.069.i.i, %initconfig_find_spec.exit.i ], [ %.069.i19.i, %.lr.ph.i18.i ]
  %.sink = phi ptr [ %10, %initconfig_find_spec.exit.i ], [ %0, %.lr.ph.i18.i ]
  %17 = getelementptr i8, ptr %.069.i.i.lcssa.sink, i64 8
  %.val.i = load i64, ptr %17, align 8, !tbaa !254
  %18 = getelementptr i8, ptr %.sink, i64 %.val.i
  %19 = getelementptr inbounds nuw i8, ptr %.069.i.i.lcssa.sink, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !257
  switch i32 %20, label %.sink.split.sink.split [
    i32 0, label %21
    i32 1, label %25
    i32 3, label %25
    i32 2, label %29
  ]

21:                                               ; preds = %initconfig_find_spec.exit22.i
  %22 = add i64 %2, -2147483648
  %or.cond = icmp ult i64 %22, -4294967296
  br i1 %or.cond, label %.sink.split.sink.split, label %23

23:                                               ; preds = %21
  %24 = trunc nsw i64 %2 to i32
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %32

25:                                               ; preds = %initconfig_find_spec.exit22.i, %initconfig_find_spec.exit22.i
  %26 = icmp ugt i64 %2, 4294967295
  br i1 %26, label %.sink.split.sink.split, label %27

27:                                               ; preds = %25
  %28 = trunc nuw i64 %2 to i32
  store i32 %28, ptr %18, align 4, !tbaa !4
  br label %32

29:                                               ; preds = %initconfig_find_spec.exit22.i
  %30 = icmp slt i64 %2, 0
  br i1 %30, label %.sink.split.sink.split, label %31

31:                                               ; preds = %29
  store i64 %2, ptr %18, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %31, %27, %23
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.sink.split, label %36

.sink.split.sink.split:                           ; preds = %14, %initconfig_find_spec.exit22.i, %29, %25, %21
  %.str.47.sink = phi ptr [ @.str.44, %initconfig_find_spec.exit22.i ], [ @.str.47, %21 ], [ @.str.48, %25 ], [ @.str.49, %29 ], [ @.str.248, %14 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %35, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.str.47.sink, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %32
  %.sink65 = phi i64 [ 60, %32 ], [ 532, %.sink.split.sink.split ]
  %.sink64 = phi i32 [ 1, %32 ], [ 0, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %32 ], [ -1, %.sink.split.sink.split ]
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink65
  store i32 %.sink64, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %36

36:                                               ; preds = %.sink.split, %32
  %.0 = phi i32 [ 0, %32 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyInitConfig_SetStr(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #5 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %3
  %4 = phi ptr [ %9, %7 ], [ @.str.67, %3 ]
  %.069.i.i = phi ptr [ %8, %7 ], [ @PYCONFIG_SPEC, %3 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %initconfig_find_spec.exit.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr i8, ptr %.069.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !511

initconfig_find_spec.exit.i:                      ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %initconfig_find_spec.exit22.i

.lr.ph.i18.i:                                     ; preds = %7, %14
  %11 = phi ptr [ %16, %14 ], [ @.str.242, %7 ]
  %.069.i19.i = phi ptr [ %15, %14 ], [ @PYPRECONFIG_SPEC, %7 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %initconfig_find_spec.exit22.i, label %14

14:                                               ; preds = %.lr.ph.i18.i
  %15 = getelementptr i8, ptr %.069.i19.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i20.i = icmp eq ptr %16, null
  br i1 %.not.i20.i, label %initconfig_prepare.exit, label %.lr.ph.i18.i, !llvm.loop !511

initconfig_prepare.exit:                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %17, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %32

initconfig_find_spec.exit22.i:                    ; preds = %.lr.ph.i18.i, %initconfig_find_spec.exit.i
  %.069.i.i.lcssa.sink = phi ptr [ %.069.i.i, %initconfig_find_spec.exit.i ], [ %.069.i19.i, %.lr.ph.i18.i ]
  %.sink = phi ptr [ %10, %initconfig_find_spec.exit.i ], [ %0, %.lr.ph.i18.i ]
  %18 = getelementptr i8, ptr %.069.i.i.lcssa.sink, i64 8
  %.val.i = load i64, ptr %18, align 8, !tbaa !254
  %19 = getelementptr i8, ptr %.sink, i64 %.val.i
  %20 = getelementptr inbounds nuw i8, ptr %.069.i.i.lcssa.sink, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !257
  %22 = and i32 %21, -2
  %switch = icmp eq i32 %22, 10
  br i1 %switch, label %25, label %23

23:                                               ; preds = %initconfig_find_spec.exit22.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %24, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.45, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %32

25:                                               ; preds = %initconfig_find_spec.exit22.i
  %26 = icmp ne ptr %2, null
  %.not16 = icmp eq i32 %21, 11
  %or.cond = or i1 %26, %.not16
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %28, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i17, align 4
  %.sroa.3.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i18, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.50, ptr %.sroa.4.0..sroa_idx.i19, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i20, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i21, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = tail call fastcc ptr @utf8_to_wstr(ptr noundef %0, ptr noundef %2)
  store ptr %30, ptr %19, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  %. = sext i1 %31 to i32
  br label %32

32:                                               ; preds = %initconfig_prepare.exit, %29, %23
  %.0 = phi i32 [ %., %29 ], [ -1, %23 ], [ -1, %initconfig_prepare.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @utf8_to_wstr(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %6 = call i32 @_Py_DecodeUTF8Ex(ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #30
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %9, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.250, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %24

10:                                               ; preds = %2
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %13, align 8, !tbaa !4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.utf8_to_wstr, ptr %.sroa.36.0..sroa_idx, align 8, !tbaa !250
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !250
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !4
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.69.0..sroa_idx, align 4
  br label %24

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  %18 = call noalias ptr @malloc(i64 noundef %17) #36
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %19, label %21, label %23

21:                                               ; preds = %14
  call void @PyMem_RawFree(ptr noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %22, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.utf8_to_wstr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  br label %24

23:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %20, i64 %17, i1 false)
  call void @PyMem_RawFree(ptr noundef %20) #30
  br label %24

24:                                               ; preds = %21, %23, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ null, %21 ], [ %18, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyInitConfig_SetStrList(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %4
  %5 = phi ptr [ %10, %8 ], [ @.str.67, %4 ]
  %.069.i.i = phi ptr [ %9, %8 ], [ @PYCONFIG_SPEC, %4 ]
  %6 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %initconfig_find_spec.exit.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr i8, ptr %.069.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.lr.ph.i18.i, label %.lr.ph.i.i, !llvm.loop !511

initconfig_find_spec.exit.i:                      ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %initconfig_find_spec.exit22.i

.lr.ph.i18.i:                                     ; preds = %8, %15
  %12 = phi ptr [ %17, %15 ], [ @.str.242, %8 ]
  %.069.i19.i = phi ptr [ %16, %15 ], [ @PYPRECONFIG_SPEC, %8 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %initconfig_find_spec.exit22.i, label %15

15:                                               ; preds = %.lr.ph.i18.i
  %16 = getelementptr i8, ptr %.069.i19.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %.not.i20.i = icmp eq ptr %17, null
  br i1 %.not.i20.i, label %initconfig_prepare.exit, label %.lr.ph.i18.i, !llvm.loop !511

initconfig_prepare.exit:                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %18, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %_PyWideStringList_FromUTF8.exit.thread

initconfig_find_spec.exit22.i:                    ; preds = %.lr.ph.i18.i, %initconfig_find_spec.exit.i
  %.069.i.i.lcssa.sink = phi ptr [ %.069.i.i, %initconfig_find_spec.exit.i ], [ %.069.i19.i, %.lr.ph.i18.i ]
  %.sink = phi ptr [ %11, %initconfig_find_spec.exit.i ], [ %0, %.lr.ph.i18.i ]
  %19 = getelementptr i8, ptr %.069.i.i.lcssa.sink, i64 8
  %.val.i = load i64, ptr %19, align 8, !tbaa !254
  %20 = getelementptr i8, ptr %.sink, i64 %.val.i
  %21 = getelementptr inbounds nuw i8, ptr %.069.i.i.lcssa.sink, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !257
  %.not = icmp eq i32 %22, 12
  br i1 %.not, label %25, label %23

23:                                               ; preds = %initconfig_find_spec.exit22.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %24, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.initconfig_set_error, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.51, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %_PyWideStringList_FromUTF8.exit.thread

25:                                               ; preds = %initconfig_find_spec.exit22.i
  %26 = shl i64 %2, 3
  %27 = tail call ptr @PyMem_RawMalloc(i64 noundef %26) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %.not2137.i = icmp sgt i64 %2, 0
  br i1 %.not2137.i, label %.lr.ph.i, label %.critedge.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %30, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx.i14, align 4
  %.sroa.3.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__._PyWideStringList_FromUTF8, ptr %.sroa.3.0..sroa_idx.i15, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx.i17, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx.i18, align 4
  br label %_PyWideStringList_FromUTF8.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %.01739.i = phi i64 [ %40, %38 ], [ 0, %.preheader.i ]
  %31 = getelementptr [8 x i8], ptr %3, i64 %.01739.i
  %32 = load ptr, ptr %31, align 8, !tbaa !250
  %33 = tail call fastcc ptr @utf8_to_wstr(ptr noundef %0, ptr noundef %32)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %38

34:                                               ; preds = %.lr.ph.i
  %.not47.i = icmp eq i64 %.01739.i, 0
  br i1 %.not47.i, label %.loopexit.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %34, %.lr.ph.i.i13
  %.07.i.i = phi i64 [ %37, %.lr.ph.i.i13 ], [ 0, %34 ]
  %35 = getelementptr [8 x i8], ptr %27, i64 %.07.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %36) #30
  %37 = add nuw nsw i64 %.07.i.i, 1
  %exitcond42.not.i = icmp eq i64 %37, %.01739.i
  br i1 %exitcond42.not.i, label %.loopexit.i, label %.lr.ph.i.i13, !llvm.loop !27

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr [8 x i8], ptr %27, i64 %.01739.i
  store ptr %33, ptr %39, align 8, !tbaa !25
  %40 = add nuw nsw i64 %.01739.i, 1
  %exitcond.not.i = icmp eq i64 %40, %2
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !515

.loopexit.i:                                      ; preds = %.lr.ph.i.i13, %34
  tail call void @PyMem_RawFree(ptr noundef nonnull %27) #30
  br label %_PyWideStringList_FromUTF8.exit.thread

.critedge.i:                                      ; preds = %38, %.preheader.i
  %.sroa.0.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %2, %38 ]
  %41 = load i64, ptr %20, align 8, !tbaa !20
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i22.i, label %.loopexit

.lr.ph.i22.i:                                     ; preds = %.critedge.i
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %44

44:                                               ; preds = %44, %.lr.ph.i22.i
  %.07.i23.i = phi i64 [ 0, %.lr.ph.i22.i ], [ %48, %44 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !24
  %46 = getelementptr [8 x i8], ptr %45, i64 %.07.i23.i
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  tail call void @PyMem_RawFree(ptr noundef %47) #30
  %48 = add nuw nsw i64 %.07.i23.i, 1
  %49 = load i64, ptr %20, align 8, !tbaa !20
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %44, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %44, %.critedge.i
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  tail call void @PyMem_RawFree(ptr noundef %52) #30
  store i64 %.sroa.0.0.lcssa.i, ptr %20, align 8, !tbaa !30
  store ptr %27, ptr %51, align 8, !tbaa !31
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.52) #31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_PyWideStringList_FromUTF8.exit.thread

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %56, align 8, !tbaa !516
  br label %_PyWideStringList_FromUTF8.exit.thread

_PyWideStringList_FromUTF8.exit.thread:           ; preds = %.loopexit.i, %29, %initconfig_prepare.exit, %55, %.loopexit, %23
  %.0 = phi i32 [ -1, %initconfig_prepare.exit ], [ -1, %23 ], [ 0, %.loopexit ], [ 0, %55 ], [ -1, %29 ], [ -1, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyInitConfig_AddModule(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8, !tbaa !517
  %6 = shl i64 %5, 4
  %7 = add i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !518
  %10 = tail call ptr @PyMem_RawRealloc(ptr noundef %9, i64 noundef %7) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %13, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.PyInitConfig_AddModule, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  br label %20

14:                                               ; preds = %3
  store ptr %10, ptr %8, align 8, !tbaa !518
  %15 = load i64, ptr %4, align 8, !tbaa !517
  %16 = getelementptr [16 x i8], ptr %10, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !519
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !521
  %18 = getelementptr i8, ptr %16, i64 16
  %19 = add i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 %19, ptr %4, align 8, !tbaa !517
  br label %20

20:                                               ; preds = %14, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @Py_InitializeFromInitConfig(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.PyStatus, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load i64, ptr %4, align 8, !tbaa !517
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !518
  %10 = tail call i32 @PyImport_ExtendInittab(ptr noundef %9) #30
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %13, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @__func__.Py_InitializeFromInitConfig, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !250
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !250
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  br label %24

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_PyPreConfig_GetConfig(ptr noundef nonnull %0, ptr noundef nonnull %15) #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !522
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !523
  call void @Py_PreInitializeFromArgs(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %2, ptr noundef nonnull %0, i64 noundef %18, ptr noundef %20) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !249
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load i32, ptr %16, align 8, !tbaa !508
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %3, ptr noundef nonnull %15) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !249
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i32, ptr %16, align 8, !tbaa !508
  %.not13 = icmp ne i32 %23, 0
  %. = sext i1 %.not13 to i32
  br label %24

24:                                               ; preds = %22, %14, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %14 ], [ %., %22 ]
  ret i32 %.0
}

declare i32 @PyImport_ExtendInittab(ptr noundef) local_unnamed_addr #6

declare void @_PyPreConfig_GetConfig(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Py_PreInitializeFromArgs(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @_PyConfig_CreateXOptionsDict(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call ptr @PyDict_New() #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !524
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !525
  %.not27 = icmp sgt i64 %6, 0
  br i1 %.not27, label %.lr.ph, label %Py_DECREF.exit

.lr.ph:                                           ; preds = %4, %.critedge
  %.01528 = phi i64 [ %59, %.critedge ], [ 0, %4 ]
  %9 = getelementptr [8 x i8], ptr %8, i64 %.01528
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call ptr @wcschr(ptr noundef %10, i32 noundef 61) #31
  %.not.i19 = icmp eq ptr %11, null
  br i1 %.not.i19, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %10, i64 noundef -1) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %config_add_xoption.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !36
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit.i, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr @_Py_TrueStruct, align 8, !tbaa !36
  br label %_Py_NewRef.exit.i

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %10, i64 noundef %24) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %config_add_xoption.exit.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %11, i64 4
  %29 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %28, i64 noundef -1) #30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %27, %18, %15
  %.119.i = phi ptr [ %25, %27 ], [ %13, %15 ], [ %13, %18 ]
  %.1.i = phi ptr [ %29, %27 ], [ @_Py_TrueStruct, %15 ], [ @_Py_TrueStruct, %18 ]
  %31 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %2, ptr noundef nonnull %.119.i, ptr noundef nonnull %.1.i) #30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %_Py_NewRef.exit.i
  %34 = load i32, ptr %.119.i, align 8, !tbaa !36
  %.not.i27.i = icmp sgt i32 %34, -1
  br i1 %.not.i27.i, label %35, label %Py_DECREF.exit28.i

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.119.i, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit28.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %.119.i) #30
  br label %Py_DECREF.exit28.i

Py_DECREF.exit28.i:                               ; preds = %38, %35, %33
  %39 = load i32, ptr %.1.i, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %.critedge

40:                                               ; preds = %Py_DECREF.exit28.i
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %.1.i, align 8, !tbaa !36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %config_add_xoption.exit.thread24, label %.critedge

config_add_xoption.exit.thread24:                 ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #30
  br label %.critedge

43:                                               ; preds = %_Py_NewRef.exit.i, %27
  %.018.i = phi ptr [ %.119.i, %_Py_NewRef.exit.i ], [ %25, %27 ]
  %.017.i = phi ptr [ %.1.i, %_Py_NewRef.exit.i ], [ null, %27 ]
  %44 = load i32, ptr %.018.i, align 8, !tbaa !36
  %.not.i.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i.i, label %45, label %Py_XDECREF.exit.i

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %.018.i, align 8, !tbaa !36
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit.i

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %.018.i) #30
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %48, %45, %43
  %.not.i31.i = icmp eq ptr %.017.i, null
  br i1 %.not.i31.i, label %config_add_xoption.exit.thread, label %49

49:                                               ; preds = %Py_XDECREF.exit.i
  %50 = load i32, ptr %.017.i, align 8, !tbaa !36
  %.not.i.i32.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i32.i, label %51, label %config_add_xoption.exit.thread

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %.017.i, align 8, !tbaa !36
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %config_add_xoption.exit, label %config_add_xoption.exit.thread

config_add_xoption.exit:                          ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017.i) #30
  br label %config_add_xoption.exit.thread

config_add_xoption.exit.thread:                   ; preds = %20, %12, %51, %49, %Py_XDECREF.exit.i, %config_add_xoption.exit
  %54 = load i32, ptr %2, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %54, -1
  br i1 %.not.i, label %55, label %Py_DECREF.exit

55:                                               ; preds = %config_add_xoption.exit.thread
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %2, align 8, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #30
  br label %Py_DECREF.exit

.critedge:                                        ; preds = %40, %Py_DECREF.exit28.i, %config_add_xoption.exit.thread24
  %59 = add nuw nsw i64 %.01528, 1
  %exitcond.not = icmp eq i64 %59, %6
  br i1 %exitcond.not, label %Py_DECREF.exit, label %.lr.ph, !llvm.loop !526

Py_DECREF.exit:                                   ; preds = %.critedge, %4, %config_add_xoption.exit.thread, %55, %58, %1
  %.0 = phi ptr [ null, %1 ], [ null, %58 ], [ null, %55 ], [ null, %config_add_xoption.exit.thread ], [ %2, %4 ], [ %2, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyConfig_Get(ptr noundef %0) local_unnamed_addr #5 {
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %1
  %2 = phi ptr [ %11, %9 ], [ @.str.67, %1 ]
  %.0710.i.i = phi ptr [ %10, %9 ], [ @PYCONFIG_SPEC, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !527
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %config_find_spec.exit, label %9

9:                                                ; preds = %6, %.lr.ph.i.i
  %10 = getelementptr i8, ptr %.0710.i.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.lr.ph.i.i14, label %.lr.ph.i.i, !llvm.loop !528

config_find_spec.exit:                            ; preds = %6
  %12 = tail call ptr @_Py_GetConfig() #30
  %13 = tail call fastcc ptr @config_get(ptr noundef %12, ptr noundef nonnull %.0710.i.i, i32 noundef 1)
  br label %preconfig_get.exit

.lr.ph.i.i14:                                     ; preds = %9, %21
  %14 = phi ptr [ %23, %21 ], [ @.str.242, %9 ]
  %.0710.i.i15 = phi ptr [ %22, %21 ], [ @PYPRECONFIG_SPEC, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0710.i.i15, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !527
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i14
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %14) #31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %preconfig_find_spec.exit, label %21

21:                                               ; preds = %18, %.lr.ph.i.i14
  %22 = getelementptr i8, ptr %.0710.i.i15, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  %.not.i.i16 = icmp eq ptr %23, null
  br i1 %.not.i.i16, label %36, label %.lr.ph.i.i14, !llvm.loop !528

preconfig_find_spec.exit:                         ; preds = %18
  %24 = getelementptr i8, ptr %.0710.i.i15, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !254
  %25 = getelementptr i8, ptr %.0710.i.i15, i64 16
  %.val13 = load i32, ptr %25, align 8, !tbaa !257
  %26 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10432), i64 %.val
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %.val13, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %preconfig_find_spec.exit
  %30 = icmp ne i32 %27, 0
  %31 = zext i1 %30 to i64
  %32 = tail call ptr @PyBool_FromLong(i64 noundef %31) #30
  br label %preconfig_get.exit

33:                                               ; preds = %preconfig_find_spec.exit
  %34 = sext i32 %27 to i64
  %35 = tail call ptr @PyLong_FromLong(i64 noundef %34) #30
  br label %preconfig_get.exit

36:                                               ; preds = %21
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.253, ptr noundef %0) #30
  br label %preconfig_get.exit

preconfig_get.exit:                               ; preds = %33, %29, %36, %config_find_spec.exit
  %.0 = phi ptr [ %13, %config_find_spec.exit ], [ null, %36 ], [ %32, %29 ], [ %35, %33 ]
  ret ptr %.0
}

declare ptr @_Py_GetConfig() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyConfig_GetInt(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call ptr @PyConfig_Get(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !269
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %7, align 8, !tbaa !270
  %8 = and i64 %.val16, 16777216
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i13 = icmp sgt i32 %10, -1
  br i1 %.not.i13, label %11, label %Py_DECREF.exit14

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #30
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %9, %11, %14
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.53, ptr noundef %0) #30
  br label %31

17:                                               ; preds = %5
  %18 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %3) #30
  %19 = load i32, ptr %3, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %3, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #30
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %20, %23
  %24 = icmp eq i32 %18, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %Py_DECREF.exit
  %26 = tail call ptr @PyErr_Occurred() #30
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !18
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.54, ptr noundef %0) #30
  br label %31

30:                                               ; preds = %25, %Py_DECREF.exit
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %27, %30, %2, %Py_DECREF.exit14
  %.0 = phi i32 [ -1, %Py_DECREF.exit14 ], [ -1, %2 ], [ -1, %27 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #6

declare ptr @PyErr_Occurred() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @PyConfig_Names() local_unnamed_addr #5 {
  %1 = tail call ptr @PyList_New(i64 noundef 0) #30
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %18
  %3 = phi ptr [ %20, %18 ], [ @.str.67, %0 ]
  %.01217.i = phi ptr [ %19, %18 ], [ @PYCONFIG_SPEC, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !527
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %3) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %config_names_add.exit.thread.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyList_Append(ptr noundef nonnull %1, ptr noundef nonnull %8) #30
  %12 = load i32, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %Py_DECREF.exit.i

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit.i

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #30
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %16, %13, %10
  %17 = icmp slt i32 %11, 0
  br i1 %17, label %config_names_add.exit.thread.thread, label %18

18:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %19 = getelementptr i8, ptr %.01217.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !261
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %.lr.ph.i10, label %.lr.ph.i, !llvm.loop !529

.lr.ph.i10:                                       ; preds = %18, %36
  %21 = phi ptr [ %38, %36 ], [ @.str.242, %18 ]
  %.01217.i11 = phi ptr [ %37, %36 ], [ @PYPRECONFIG_SPEC, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01217.i11, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !527
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %.lr.ph.i10
  %26 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %21) #30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %config_names_add.exit.thread.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyList_Append(ptr noundef nonnull %1, ptr noundef nonnull %26) #30
  %30 = load i32, ptr %26, align 8, !tbaa !36
  %.not.i.i12 = icmp sgt i32 %30, -1
  br i1 %.not.i.i12, label %31, label %Py_DECREF.exit.i13

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %26, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.i13

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #30
  br label %Py_DECREF.exit.i13

Py_DECREF.exit.i13:                               ; preds = %34, %31, %28
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %config_names_add.exit.thread.thread, label %36

36:                                               ; preds = %Py_DECREF.exit.i13, %.lr.ph.i10
  %37 = getelementptr i8, ptr %.01217.i11, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %.not.i14 = icmp eq ptr %38, null
  br i1 %.not.i14, label %config_names_add.exit16, label %.lr.ph.i10, !llvm.loop !529

config_names_add.exit16:                          ; preds = %36
  %39 = tail call ptr @PyFrozenSet_New(ptr noundef nonnull %1) #30
  %40 = load i32, ptr %1, align 8, !tbaa !36
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %config_names_add.exit16
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %1, align 8, !tbaa !36
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

config_names_add.exit.thread.thread:              ; preds = %7, %Py_DECREF.exit.i, %25, %Py_DECREF.exit.i13
  %44 = load i32, ptr %1, align 8, !tbaa !36
  %.not.i.i18 = icmp sgt i32 %44, -1
  br i1 %.not.i.i18, label %45, label %Py_DECREF.exit

45:                                               ; preds = %config_names_add.exit.thread.thread
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %1, align 8, !tbaa !36
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %45, %41
  %.0.ph = phi ptr [ %39, %41 ], [ null, %45 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #30
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %0, %45, %config_names_add.exit.thread.thread, %41, %config_names_add.exit16
  %.0 = phi ptr [ null, %config_names_add.exit.thread.thread ], [ %39, %config_names_add.exit16 ], [ %39, %41 ], [ null, %45 ], [ null, %0 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @PyConfig_Set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %2
  %6 = phi ptr [ %15, %13 ], [ @.str.67, %2 ]
  %.0710.i.i = phi ptr [ %14, %13 ], [ @PYCONFIG_SPEC, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !527
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %config_find_spec.exit, label %13

13:                                               ; preds = %10, %.lr.ph.i.i
  %14 = getelementptr i8, ptr %.0710.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.lr.ph.i.i98, label %.lr.ph.i.i, !llvm.loop !528

.lr.ph.i.i98:                                     ; preds = %13, %23
  %16 = phi ptr [ %25, %23 ], [ @.str.242, %13 ]
  %.0710.i.i99 = phi ptr [ %24, %23 ], [ @PYPRECONFIG_SPEC, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0710.i.i99, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !527
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph.i.i98
  %21 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %config_find_spec.exit, label %23

23:                                               ; preds = %20, %.lr.ph.i.i98
  %24 = getelementptr i8, ptr %.0710.i.i99, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  %.not.i.i100 = icmp eq ptr %25, null
  br i1 %.not.i.i100, label %26, label %.lr.ph.i.i98, !llvm.loop !528

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.253, ptr noundef %0) #30
  br label %config_set_sys_flag.exit

config_find_spec.exit:                            ; preds = %10, %20
  %29 = phi i32 [ %18, %20 ], [ %8, %10 ]
  %.058 = phi ptr [ %.0710.i.i99, %20 ], [ %.0710.i.i, %10 ]
  %.not = icmp eq i32 %29, 2
  br i1 %.not, label %33, label %30

30:                                               ; preds = %config_find_spec.exit
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.55, ptr noundef nonnull %0) #30
  br label %config_set_sys_flag.exit

33:                                               ; preds = %config_find_spec.exit
  %34 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !257
  switch i32 %35, label %108 [
    i32 0, label %36
    i32 1, label %36
    i32 3, label %36
    i32 2, label %163
    i32 10, label %53
    i32 11, label %58
    i32 12, label %64
  ]

36:                                               ; preds = %33, %33, %33
  %37 = getelementptr i8, ptr %1, i64 8
  %.val87 = load ptr, ptr %37, align 8, !tbaa !269
  %38 = getelementptr i8, ptr %.val87, i64 168
  %.val93 = load i64, ptr %38, align 8, !tbaa !270
  %39 = and i64 %.val93, 16777216
  %.not75 = icmp eq i64 %39, 0
  br i1 %.not75, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.56, ptr noundef nonnull %1) #30
  br label %config_set_sys_flag.exit

43:                                               ; preds = %36
  %44 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %1) #30
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr @PyErr_Occurred() #30
  %.not76 = icmp eq ptr %47, null
  br i1 %.not76, label %.thread, label %config_set_sys_flag.exit

48:                                               ; preds = %43
  %49 = icmp sgt i32 %44, -1
  %.not77 = icmp eq i32 %35, 0
  %or.cond147 = or i1 %49, %.not77
  br i1 %or.cond147, label %.critedge80, label %50

.thread:                                          ; preds = %46
  %.not77.old = icmp eq i32 %35, 0
  br i1 %.not77.old, label %.critedge80, label %50

50:                                               ; preds = %48, %.thread
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %52 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.57) #30
  br label %config_set_sys_flag.exit

53:                                               ; preds = %33
  %54 = getelementptr i8, ptr %1, i64 8
  %.val94 = load ptr, ptr %54, align 8, !tbaa !269
  %.not107 = icmp eq ptr %.val94, @PyUnicode_Type
  br i1 %.not107, label %.critedge80, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %57 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull @.str.58, ptr noundef nonnull %1) #30
  br label %config_set_sys_flag.exit

58:                                               ; preds = %33
  %.not72 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %.not72, label %.critedge80, label %59

59:                                               ; preds = %58
  %60 = getelementptr i8, ptr %1, i64 8
  %.val95 = load ptr, ptr %60, align 8, !tbaa !269
  %.not106 = icmp eq ptr %.val95, @PyUnicode_Type
  br i1 %.not106, label %.critedge80, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %63 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef nonnull @.str.59, ptr noundef %1) #30
  br label %config_set_sys_flag.exit

64:                                               ; preds = %33
  %65 = load ptr, ptr %.058, align 8, !tbaa !261
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.8) #31
  %.not63 = icmp eq i32 %66, 0
  %67 = getelementptr i8, ptr %1, i64 8
  %.val84 = load ptr, ptr %67, align 8, !tbaa !269
  %68 = getelementptr i8, ptr %.val84, i64 168
  %.val90 = load i64, ptr %68, align 8, !tbaa !270
  br i1 %.not63, label %87, label %69

69:                                               ; preds = %64
  %70 = and i64 %.val90, 33554432
  %.not69 = icmp eq i64 %70, 0
  br i1 %.not69, label %74, label %.preheader

.preheader:                                       ; preds = %69
  %71 = getelementptr i8, ptr %1, i64 16
  %.val97 = load i64, ptr %71, align 8, !tbaa !278
  %.not71115 = icmp sgt i64 %.val97, 0
  br i1 %.not71115, label %.lr.ph, label %.critedge80

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  br label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %76 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef nonnull @.str.60, ptr noundef nonnull %1) #30
  br label %config_set_sys_flag.exit

77:                                               ; preds = %.lr.ph, %.critedge
  %.052116 = phi i64 [ 0, %.lr.ph ], [ %86, %.critedge ]
  %78 = getelementptr [8 x i8], ptr %73, i64 %.052116
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr i8, ptr %79, i64 8
  %.val85 = load ptr, ptr %80, align 8, !tbaa !269
  %81 = getelementptr i8, ptr %.val85, i64 168
  %.val91 = load i64, ptr %81, align 8, !tbaa !270
  %82 = and i64 %.val91, 268435456
  %.not70.not = icmp eq i64 %82, 0
  br i1 %.not70.not, label %83, label %.critedge

83:                                               ; preds = %77
  %84 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %85 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef nonnull @.str.61, i64 noundef %.052116, ptr noundef nonnull %79) #30
  br label %config_set_sys_flag.exit

.critedge:                                        ; preds = %77
  %86 = add nuw nsw i64 %.052116, 1
  %exitcond.not = icmp eq i64 %86, %.val97
  br i1 %exitcond.not, label %.critedge80, label %77, !llvm.loop !530

87:                                               ; preds = %64
  %88 = and i64 %.val90, 536870912
  %.not64 = icmp eq i64 %88, 0
  br i1 %.not64, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %91 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.62, ptr noundef nonnull %1) #30
  br label %config_set_sys_flag.exit

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %100, %92
  %94 = call i32 @PyDict_Next(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #30
  %.not65 = icmp eq i32 %94, 0
  br i1 %.not65, label %.critedge82, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr i8, ptr %96, i64 8
  %.val83 = load ptr, ptr %97, align 8, !tbaa !269
  %98 = getelementptr i8, ptr %.val83, i64 168
  %.val89 = load i64, ptr %98, align 8, !tbaa !270
  %99 = and i64 %.val89, 268435456
  %.not66 = icmp eq i64 %99, 0
  br i1 %.not66, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = getelementptr i8, ptr %101, i64 8
  %.val = load ptr, ptr %102, align 8, !tbaa !269
  %103 = getelementptr i8, ptr %.val, i64 168
  %.val88 = load i64, ptr %103, align 8, !tbaa !270
  %104 = and i64 %.val88, 268435456
  %.not67 = icmp ne i64 %104, 0
  %.not105 = icmp eq ptr %.val, @PyBool_Type
  %or.cond108 = or i1 %.not105, %.not67
  br i1 %or.cond108, label %93, label %105, !llvm.loop !531

105:                                              ; preds = %100, %95
  %.str.64.sink = phi ptr [ @.str.63, %95 ], [ @.str.64, %100 ]
  %106 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !18
  %107 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %106, ptr noundef nonnull %.str.64.sink, ptr noundef nonnull %96) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %config_set_sys_flag.exit

108:                                              ; preds = %33
  unreachable

.critedge82:                                      ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge80

.critedge80:                                      ; preds = %.critedge, %.preheader, %.critedge82, %48, %.thread, %58, %59, %53
  %.054 = phi i32 [ 0, %.critedge82 ], [ 0, %53 ], [ 0, %59 ], [ 0, %58 ], [ %44, %48 ], [ %44, %.thread ], [ 0, %.preheader ], [ 0, %.critedge ]
  %109 = phi i1 [ false, %.critedge82 ], [ false, %53 ], [ false, %59 ], [ false, %58 ], [ true, %48 ], [ true, %.thread ], [ false, %.preheader ], [ false, %.critedge ]
  %110 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !264
  %.not78 = icmp eq ptr %111, null
  br i1 %.not78, label %114, label %112

112:                                              ; preds = %.critedge80
  %113 = call i32 @PySys_SetObject(ptr noundef nonnull %111, ptr noundef %1) #30
  br label %config_set_sys_flag.exit

114:                                              ; preds = %.critedge80
  %115 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !532
  %117 = icmp sgt i32 %116, -1
  %or.cond = and i1 %109, %117
  br i1 %or.cond, label %118, label %157

118:                                              ; preds = %114
  %119 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %120 = load ptr, ptr %119, align 8, !tbaa !265
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !266
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 7992
  %124 = icmp eq i32 %35, 3
  %.not.i = icmp ne i32 %.054, 0
  %spec.store.select.i = zext i1 %.not.i to i32
  %.019.i = select i1 %124, i32 %spec.store.select.i, i32 %.054
  %125 = getelementptr inbounds nuw i8, ptr %.058, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !533
  %.not22.i = icmp eq ptr %126, null
  br i1 %.not22.i, label %129, label %127

127:                                              ; preds = %118
  %128 = call ptr %126(i32 noundef %.019.i) #30
  br label %132

129:                                              ; preds = %118
  %130 = sext i32 %.019.i to i64
  %131 = call ptr @PyLong_FromLong(i64 noundef %130) #30
  br label %132

132:                                              ; preds = %129, %127
  %.020.i = phi ptr [ %128, %127 ], [ %131, %129 ]
  %133 = icmp eq ptr %.020.i, null
  br i1 %133, label %config_set_sys_flag.exit, label %134

134:                                              ; preds = %132
  %135 = zext nneg i32 %116 to i64
  %136 = call i32 @_PySys_SetFlagObj(i64 noundef %135, ptr noundef nonnull %.020.i) #30
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %.058, i64 8
  %.val.i = load i64, ptr %139, align 8, !tbaa !254
  %140 = getelementptr i8, ptr %123, i64 %.val.i
  store i32 %.019.i, ptr %140, align 4, !tbaa !4
  %141 = load ptr, ptr %.058, align 8, !tbaa !261
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(15) @.str.81) #31
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = call i32 @PySys_SetObject(ptr noundef nonnull @.str.252, ptr noundef nonnull %.020.i) #30
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %144, %138
  %148 = load i32, ptr %.020.i, align 8, !tbaa !36
  %.not.i23.i = icmp sgt i32 %148, -1
  br i1 %.not.i23.i, label %149, label %config_set_sys_flag.exit

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %.020.i, align 8, !tbaa !36
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %Py_DECREF.exit24.sink.split.i, label %config_set_sys_flag.exit

152:                                              ; preds = %144, %134
  %153 = load i32, ptr %.020.i, align 8, !tbaa !36
  %.not.i.i102 = icmp sgt i32 %153, -1
  br i1 %.not.i.i102, label %154, label %config_set_sys_flag.exit

154:                                              ; preds = %152
  %155 = add nsw i32 %153, -1
  store i32 %155, ptr %.020.i, align 8, !tbaa !36
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %Py_DECREF.exit24.sink.split.i, label %config_set_sys_flag.exit

Py_DECREF.exit24.sink.split.i:                    ; preds = %154, %149
  %.0.ph.i = phi i32 [ 0, %149 ], [ -1, %154 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.020.i) #30
  br label %config_set_sys_flag.exit

157:                                              ; preds = %114
  %158 = load ptr, ptr %.058, align 8, !tbaa !261
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(19) @.str.65) #31
  %160 = icmp eq i32 %159, 0
  %or.cond5 = and i1 %109, %160
  br i1 %or.cond5, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 @_PySys_SetIntMaxStrDigits(i32 noundef %.054) #30
  br label %config_set_sys_flag.exit

163:                                              ; preds = %157, %33
  %164 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %165 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %164, ptr noundef nonnull @.str.66, ptr noundef %0) #30
  br label %config_set_sys_flag.exit

config_set_sys_flag.exit:                         ; preds = %Py_DECREF.exit24.sink.split.i, %154, %152, %149, %147, %132, %105, %83, %40, %50, %55, %61, %74, %89, %112, %161, %163, %46, %30, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %30 ], [ -1, %89 ], [ -1, %50 ], [ %113, %112 ], [ -1, %46 ], [ %162, %161 ], [ -1, %163 ], [ -1, %40 ], [ -1, %55 ], [ -1, %61 ], [ -1, %83 ], [ -1, %74 ], [ -1, %105 ], [ -1, %132 ], [ -1, %154 ], [ 0, %147 ], [ 0, %149 ], [ -1, %152 ], [ %.0.ph.i, %Py_DECREF.exit24.sink.split.i ]
  ret i32 %.0
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PySys_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @_PySys_SetIntMaxStrDigits(i32 noundef) local_unnamed_addr #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #6

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @config_sys_flag_not(i32 noundef %0) #5 {
  %.not = icmp eq i32 %0, 0
  %2 = zext i1 %.not to i64
  %3 = tail call ptr @PyLong_FromLong(i64 noundef %2) #30
  ret ptr %3
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #6

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #6

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #6

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #6

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #6

declare void @_PyConfig_InitPathConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @_Py_GetEnv(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @_Py_get_xoption(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

declare void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_PyPreCmdline_Read(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_PyPreCmdline_SetConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_PySys_ReadPreinitWarnOptions(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #6

declare void @_PyOS_ResetGetOpt() local_unnamed_addr #6

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @config_usage(i32 noundef range(i32 0, 2) %0, ptr noundef %1) unnamed_addr #20 {
  %.not = icmp eq i32 %0, 0
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @stdout, align 8
  %5 = select i1 %.not, ptr %4, ptr %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @usage_line, ptr noundef %1) #30
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 38, i64 1, ptr %3) #32
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @usage_help, i64 2477, i64 1, ptr %4)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare ptr @Py_GetVersion() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare i32 @_Py_isabs(ptr noundef) local_unnamed_addr #6

declare i32 @_Py_abspath(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @wcstok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #21

declare void @_Py_get_env_flag(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

declare i32 @_Py_str_to_int(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @wcstol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #21

declare i32 @_Py_GetForceASCII() local_unnamed_addr #6

declare ptr @_Py_GetLocaleEncoding() local_unnamed_addr #6

declare ptr @_PyMem_RawStrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #21

declare i32 @_Py_IsLocaleCoercionTarget(ptr noundef) local_unnamed_addr #6

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

declare i32 @_Py_EncodeUTF8Ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @_Py_DecodeUTF8Ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #6

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #6

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #6

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #6

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @_PySys_SetFlagObj(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !5, i64 24}
!15 = !{!16}
!16 = distinct !{!16, !17, !"PyStatus_Error: argument 0"}
!17 = distinct !{!17, !"PyStatus_Error"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7_object", !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"", !22, i64 0, !23, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p2 int", !11, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!22, !22, i64 0}
!31 = !{!23, !23, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !35, !"PyWideStringList_Append: argument 0"}
!35 = distinct !{!35, !"PyWideStringList_Append"}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !42, i64 24}
!38 = !{!"", !39, i64 0, !42, i64 24, !22, i64 32}
!39 = !{!"", !40, i64 0, !22, i64 16}
!40 = !{!"_object", !6, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!42 = !{!"p2 _ZTS7_object", !11, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!45, !22, i64 2248}
!45 = !{!"pyruntimestate", !46, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !64, i64 680, !22, i64 688, !65, i64 696, !22, i64 728, !64, i64 736, !68, i64 744, !72, i64 768, !78, i64 1072, !79, i64 1088, !81, i64 1112, !85, i64 1152, !87, i64 2232, !87, i64 2240, !21, i64 2248, !88, i64 2264, !90, i64 2320, !91, i64 2592, !95, i64 2632, !101, i64 9952, !102, i64 9968, !104, i64 9976, !105, i64 9984, !111, i64 10152, !116, i64 10384, !117, i64 10400, !118, i64 10408, !121, i64 10432, !11, i64 10472, !11, i64 10480, !122, i64 10488, !124, i64 10504, !125, i64 10508, !126, i64 10520, !128, i64 10536, !129, i64 13904, !130, i64 13912, !143, i64 89072}
!46 = !{!"_Py_DebugOffsets", !6, i64 0, !22, i64 8, !22, i64 16, !47, i64 24, !48, i64 48, !49, i64 152, !50, i64 224, !51, i64 280, !52, i64 360, !53, i64 376, !54, i64 408, !55, i64 432, !56, i64 456, !57, i64 488, !58, i64 512, !59, i64 528, !60, i64 552, !61, i64 576, !62, i64 608, !63, i64 624}
!47 = !{!"_runtime_state", !22, i64 0, !22, i64 8, !22, i64 16}
!48 = !{!"_interpreter_state", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96}
!49 = !{!"_thread_state", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!50 = !{!"_interpreter_frame", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!51 = !{!"_code_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72}
!52 = !{!"_pyobject", !22, i64 0, !22, i64 8}
!53 = !{!"_type_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!54 = !{!"_tuple_object", !22, i64 0, !22, i64 8, !22, i64 16}
!55 = !{!"_list_object", !22, i64 0, !22, i64 8, !22, i64 16}
!56 = !{!"_set_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!57 = !{!"_dict_object", !22, i64 0, !22, i64 8, !22, i64 16}
!58 = !{!"_float_object", !22, i64 0, !22, i64 8}
!59 = !{!"_long_object", !22, i64 0, !22, i64 8, !22, i64 16}
!60 = !{!"_bytes_object", !22, i64 0, !22, i64 8, !22, i64 16}
!61 = !{!"_unicode_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!62 = !{!"_gc", !22, i64 0, !22, i64 8}
!63 = !{!"_gen_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!64 = !{!"p1 _ZTS3_ts", !11, i64 0}
!65 = !{!"pyinterpreters", !66, i64 0, !67, i64 8, !67, i64 16, !22, i64 24}
!66 = !{!"PyMutex", !6, i64 0}
!67 = !{!"p1 _ZTS3_is", !11, i64 0}
!68 = !{!"", !69, i64 0}
!69 = !{!"_xid_lookup_state", !70, i64 0}
!70 = !{!"", !5, i64 0, !5, i64 4, !66, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTS12_xid_regitem", !11, i64 0}
!72 = !{!"_pymem_allocators", !66, i64 0, !73, i64 8, !75, i64 128, !5, i64 272, !77, i64 280}
!73 = !{!"", !74, i64 0, !74, i64 40, !74, i64 80}
!74 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!75 = !{!"", !76, i64 0, !76, i64 48, !76, i64 96}
!76 = !{!"", !6, i64 0, !74, i64 8}
!77 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!78 = !{!"_obmalloc_global_state", !5, i64 0, !22, i64 8}
!79 = !{!"pyhash_runtime_state", !80, i64 0}
!80 = !{!"", !5, i64 0, !22, i64 8, !22, i64 16}
!81 = !{!"_pythread_runtime_state", !5, i64 0, !82, i64 8, !83, i64 24}
!82 = !{!"", !11, i64 0, !6, i64 8}
!83 = !{!"llist_node", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS10llist_node", !11, i64 0}
!85 = !{!"_signals_runtime_state", !6, i64 0, !86, i64 1040, !5, i64 1048, !19, i64 1056, !19, i64 1064, !5, i64 1072}
!86 = !{!"", !5, i64 0, !5, i64 4}
!87 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!88 = !{!"_parser_runtime_state", !5, i64 0, !89, i64 8}
!89 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!90 = !{!"_atexit_runtime_state", !66, i64 0, !6, i64 8, !5, i64 264}
!91 = !{!"_import_runtime_state", !92, i64 0, !22, i64 8, !93, i64 16, !10, i64 32}
!92 = !{!"p1 _ZTS8_inittab", !11, i64 0}
!93 = !{!"", !66, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS15_Py_hashtable_t", !11, i64 0}
!95 = !{!"_ceval_runtime_state", !96, i64 0, !100, i64 80, !66, i64 7312}
!96 = !{!"", !5, i64 0, !5, i64 4, !22, i64 8, !97, i64 16, !98, i64 24, !99, i64 64, !22, i64 72}
!97 = !{!"p1 _ZTS13code_arena_st", !11, i64 0}
!98 = !{!"trampoline_api_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !22, i64 32}
!99 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!100 = !{!"_pending_calls", !64, i64 0, !66, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!101 = !{!"_gilstate_runtime_state", !5, i64 0, !67, i64 8}
!102 = !{!"_getargs_runtime_state", !103, i64 0}
!103 = !{!"p1 _ZTS13_PyArg_Parser", !11, i64 0}
!104 = !{!"_fileutils_state", !5, i64 0}
!105 = !{!"_faulthandler_runtime_state", !106, i64 0, !107, i64 32, !109, i64 112, !110, i64 120, !110, i64 144}
!106 = !{!"", !5, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !67, i64 24}
!107 = !{!"", !19, i64 0, !5, i64 8, !108, i64 16, !5, i64 24, !67, i64 32, !5, i64 40, !10, i64 48, !22, i64 56, !11, i64 64, !11, i64 72}
!108 = !{!"long long", !6, i64 0}
!109 = !{!"p1 _ZTS24faulthandler_user_signal", !11, i64 0}
!110 = !{!"", !11, i64 0, !5, i64 8, !22, i64 16}
!111 = !{!"_tracemalloc_runtime_state", !112, i64 0, !73, i64 16, !66, i64 136, !22, i64 144, !22, i64 152, !94, i64 160, !113, i64 168, !94, i64 176, !94, i64 184, !94, i64 192, !114, i64 200, !87, i64 224}
!112 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!113 = !{!"p1 _ZTS21tracemalloc_traceback", !11, i64 0}
!114 = !{!"tracemalloc_traceback", !22, i64 0, !115, i64 8, !115, i64 10, !6, i64 12}
!115 = !{!"short", !6, i64 0}
!116 = !{!"_reftracer_runtime_state", !11, i64 0, !11, i64 8}
!117 = !{!"", !22, i64 0}
!118 = !{!"_stoptheworld_state", !66, i64 0, !119, i64 1, !119, i64 2, !119, i64 3, !120, i64 4, !22, i64 8, !64, i64 16}
!119 = !{!"_Bool", !6, i64 0}
!120 = !{!"", !6, i64 0}
!121 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!122 = !{!"", !66, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS18_Py_AuditHookEntry", !11, i64 0}
!124 = !{!"_py_object_runtime_state", !5, i64 0}
!125 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!126 = !{!"_Py_unicode_runtime_state", !127, i64 0}
!127 = !{!"_Py_unicode_runtime_ids", !66, i64 0, !22, i64 8}
!128 = !{!"_types_runtime_state", !5, i64 0, !120, i64 8}
!129 = !{!"_Py_cached_objects", !94, i64 0}
!130 = !{!"_Py_static_objects", !131, i64 0}
!131 = !{!"", !6, i64 0, !132, i64 8384, !6, i64 8424, !133, i64 20712, !139, i64 75040, !140, i64 75056, !139, i64 75088, !141, i64 75104, !142, i64 75144}
!132 = !{!"", !39, i64 0, !22, i64 24, !6, i64 32}
!133 = !{!"_Py_global_strings", !134, i64 0, !138, i64 1232, !6, i64 39992, !6, i64 46136}
!134 = !{!"", !135, i64 0, !135, i64 56, !135, i64 112, !135, i64 168, !135, i64 224, !135, i64 280, !135, i64 328, !135, i64 384, !135, i64 440, !135, i64 496, !135, i64 544, !135, i64 592, !135, i64 640, !135, i64 696, !135, i64 752, !135, i64 800, !135, i64 848, !135, i64 904, !135, i64 960, !135, i64 1016, !135, i64 1080, !135, i64 1128, !135, i64 1184}
!135 = !{!"", !136, i64 0, !6, i64 40}
!136 = !{!"", !40, i64 0, !22, i64 16, !22, i64 24, !137, i64 32}
!137 = !{!"", !115, i64 0, !115, i64 2, !115, i64 2, !115, i64 2, !115, i64 2}
!138 = !{!"", !135, i64 0, !135, i64 56, !135, i64 112, !135, i64 160, !135, i64 216, !135, i64 264, !135, i64 312, !135, i64 368, !135, i64 416, !135, i64 472, !135, i64 536, !135, i64 592, !135, i64 648, !135, i64 696, !135, i64 760, !135, i64 808, !135, i64 864, !135, i64 920, !135, i64 976, !135, i64 1024, !135, i64 1072, !135, i64 1128, !135, i64 1184, !135, i64 1240, !135, i64 1296, !135, i64 1352, !135, i64 1408, !135, i64 1464, !135, i64 1520, !135, i64 1576, !135, i64 1632, !135, i64 1688, !135, i64 1744, !135, i64 1800, !135, i64 1856, !135, i64 1920, !135, i64 1976, !135, i64 2032, !135, i64 2096, !135, i64 2152, !135, i64 2208, !135, i64 2280, !135, i64 2328, !135, i64 2384, !135, i64 2440, !135, i64 2496, !135, i64 2552, !135, i64 2608, !135, i64 2656, !135, i64 2712, !135, i64 2760, !135, i64 2816, !135, i64 2864, !135, i64 2920, !135, i64 2976, !135, i64 3032, !135, i64 3088, !135, i64 3144, !135, i64 3200, !135, i64 3256, !135, i64 3304, !135, i64 3352, !135, i64 3408, !135, i64 3472, !135, i64 3528, !135, i64 3584, !135, i64 3640, !135, i64 3704, !135, i64 3760, !135, i64 3808, !135, i64 3864, !135, i64 3920, !135, i64 3976, !135, i64 4032, !135, i64 4088, !135, i64 4144, !135, i64 4200, !135, i64 4256, !135, i64 4312, !135, i64 4368, !135, i64 4424, !135, i64 4488, !135, i64 4552, !135, i64 4600, !135, i64 4656, !135, i64 4704, !135, i64 4760, !135, i64 4816, !135, i64 4880, !135, i64 4936, !135, i64 4992, !135, i64 5048, !135, i64 5104, !135, i64 5152, !135, i64 5200, !135, i64 5256, !135, i64 5312, !135, i64 5368, !135, i64 5424, !135, i64 5472, !135, i64 5528, !135, i64 5584, !135, i64 5640, !135, i64 5696, !135, i64 5744, !135, i64 5800, !135, i64 5856, !135, i64 5904, !135, i64 5960, !135, i64 6008, !135, i64 6056, !135, i64 6104, !135, i64 6160, !135, i64 6216, !135, i64 6272, !135, i64 6328, !135, i64 6376, !135, i64 6432, !135, i64 6488, !135, i64 6544, !135, i64 6600, !135, i64 6656, !135, i64 6704, !135, i64 6752, !135, i64 6808, !135, i64 6864, !135, i64 6920, !135, i64 6976, !135, i64 7032, !135, i64 7088, !135, i64 7144, !135, i64 7208, !135, i64 7264, !135, i64 7320, !135, i64 7376, !135, i64 7432, !135, i64 7488, !135, i64 7544, !135, i64 7600, !135, i64 7648, !135, i64 7704, !135, i64 7760, !135, i64 7816, !135, i64 7872, !135, i64 7928, !135, i64 7984, !135, i64 8040, !135, i64 8088, !135, i64 8144, !135, i64 8200, !135, i64 8256, !135, i64 8312, !135, i64 8368, !135, i64 8424, !135, i64 8480, !135, i64 8536, !135, i64 8600, !135, i64 8648, !135, i64 8696, !135, i64 8760, !135, i64 8824, !135, i64 8880, !135, i64 8936, !135, i64 9016, !135, i64 9088, !135, i64 9152, !135, i64 9224, !135, i64 9288, !135, i64 9352, !135, i64 9408, !135, i64 9456, !135, i64 9512, !135, i64 9568, !135, i64 9616, !135, i64 9672, !135, i64 9728, !135, i64 9784, !135, i64 9856, !135, i64 9912, !135, i64 9968, !135, i64 10024, !135, i64 10080, !135, i64 10144, !135, i64 10200, !135, i64 10256, !135, i64 10312, !135, i64 10368, !135, i64 10424, !135, i64 10472, !135, i64 10528, !135, i64 10592, !135, i64 10648, !135, i64 10696, !135, i64 10760, !135, i64 10824, !135, i64 10880, !135, i64 10928, !135, i64 10992, !135, i64 11040, !135, i64 11104, !135, i64 11160, !135, i64 11216, !135, i64 11272, !135, i64 11328, !135, i64 11384, !135, i64 11440, !135, i64 11504, !135, i64 11576, !135, i64 11640, !135, i64 11688, !135, i64 11760, !135, i64 11832, !135, i64 11888, !135, i64 11936, !135, i64 11984, !135, i64 12032, !135, i64 12080, !135, i64 12144, !135, i64 12200, !135, i64 12256, !135, i64 12312, !135, i64 12360, !135, i64 12408, !135, i64 12464, !135, i64 12512, !135, i64 12560, !135, i64 12608, !135, i64 12656, !135, i64 12712, !135, i64 12760, !135, i64 12824, !135, i64 12872, !135, i64 12920, !135, i64 12968, !135, i64 13024, !135, i64 13088, !135, i64 13144, !135, i64 13200, !135, i64 13248, !135, i64 13296, !135, i64 13344, !135, i64 13400, !135, i64 13456, !135, i64 13504, !135, i64 13552, !135, i64 13600, !135, i64 13656, !135, i64 13712, !135, i64 13768, !135, i64 13816, !135, i64 13864, !135, i64 13920, !135, i64 13976, !135, i64 14024, !135, i64 14080, !135, i64 14128, !135, i64 14184, !135, i64 14240, !135, i64 14304, !135, i64 14368, !135, i64 14416, !135, i64 14464, !135, i64 14512, !135, i64 14576, !135, i64 14632, !135, i64 14688, !135, i64 14736, !135, i64 14784, !135, i64 14840, !135, i64 14888, !135, i64 14944, !135, i64 15008, !135, i64 15056, !135, i64 15104, !135, i64 15152, !135, i64 15200, !135, i64 15248, !135, i64 15304, !135, i64 15360, !135, i64 15408, !135, i64 15464, !135, i64 15528, !135, i64 15584, !135, i64 15640, !135, i64 15696, !135, i64 15752, !135, i64 15816, !135, i64 15872, !135, i64 15920, !135, i64 15976, !135, i64 16032, !135, i64 16096, !135, i64 16152, !135, i64 16208, !135, i64 16264, !135, i64 16312, !135, i64 16368, !135, i64 16416, !135, i64 16472, !135, i64 16528, !135, i64 16576, !135, i64 16624, !135, i64 16680, !135, i64 16728, !135, i64 16776, !135, i64 16824, !135, i64 16872, !135, i64 16920, !135, i64 16976, !135, i64 17024, !135, i64 17072, !135, i64 17128, !135, i64 17176, !135, i64 17224, !135, i64 17272, !135, i64 17320, !135, i64 17376, !135, i64 17424, !135, i64 17472, !135, i64 17528, !135, i64 17584, !135, i64 17640, !135, i64 17688, !135, i64 17736, !135, i64 17792, !135, i64 17856, !135, i64 17904, !135, i64 17960, !135, i64 18016, !135, i64 18064, !135, i64 18112, !135, i64 18168, !135, i64 18224, !135, i64 18272, !135, i64 18320, !135, i64 18368, !135, i64 18424, !135, i64 18472, !135, i64 18528, !135, i64 18584, !135, i64 18640, !135, i64 18696, !135, i64 18744, !135, i64 18800, !135, i64 18848, !135, i64 18904, !135, i64 18960, !135, i64 19016, !135, i64 19064, !135, i64 19120, !135, i64 19168, !135, i64 19216, !135, i64 19264, !135, i64 19320, !135, i64 19376, !135, i64 19432, !135, i64 19488, !135, i64 19544, !135, i64 19608, !135, i64 19656, !135, i64 19704, !135, i64 19760, !135, i64 19816, !135, i64 19864, !135, i64 19912, !135, i64 19960, !135, i64 20008, !135, i64 20056, !135, i64 20104, !135, i64 20152, !135, i64 20200, !135, i64 20248, !135, i64 20296, !135, i64 20352, !135, i64 20408, !135, i64 20456, !135, i64 20512, !135, i64 20568, !135, i64 20616, !135, i64 20664, !135, i64 20712, !135, i64 20768, !135, i64 20824, !135, i64 20872, !135, i64 20920, !135, i64 20968, !135, i64 21024, !135, i64 21072, !135, i64 21128, !135, i64 21184, !135, i64 21240, !135, i64 21296, !135, i64 21344, !135, i64 21392, !135, i64 21440, !135, i64 21488, !135, i64 21544, !135, i64 21592, !135, i64 21640, !135, i64 21696, !135, i64 21752, !135, i64 21808, !135, i64 21864, !135, i64 21912, !135, i64 21968, !135, i64 22016, !135, i64 22064, !135, i64 22120, !135, i64 22168, !135, i64 22216, !135, i64 22272, !135, i64 22328, !135, i64 22384, !135, i64 22432, !135, i64 22480, !135, i64 22528, !135, i64 22576, !135, i64 22624, !135, i64 22672, !135, i64 22720, !135, i64 22776, !135, i64 22824, !135, i64 22872, !135, i64 22928, !135, i64 22976, !135, i64 23032, !135, i64 23080, !135, i64 23136, !135, i64 23184, !135, i64 23240, !135, i64 23296, !135, i64 23352, !135, i64 23400, !135, i64 23456, !135, i64 23512, !135, i64 23568, !135, i64 23624, !135, i64 23672, !135, i64 23728, !135, i64 23776, !135, i64 23832, !135, i64 23888, !135, i64 23944, !135, i64 23992, !135, i64 24048, !135, i64 24104, !135, i64 24160, !135, i64 24216, !135, i64 24264, !135, i64 24320, !135, i64 24376, !135, i64 24432, !135, i64 24480, !135, i64 24528, !135, i64 24576, !135, i64 24624, !135, i64 24680, !135, i64 24736, !135, i64 24784, !135, i64 24832, !135, i64 24888, !135, i64 24936, !135, i64 24984, !135, i64 25032, !135, i64 25080, !135, i64 25128, !135, i64 25176, !135, i64 25224, !135, i64 25280, !135, i64 25328, !135, i64 25376, !135, i64 25424, !135, i64 25480, !135, i64 25536, !135, i64 25592, !135, i64 25648, !135, i64 25704, !135, i64 25752, !135, i64 25808, !135, i64 25856, !135, i64 25904, !135, i64 25952, !135, i64 26000, !135, i64 26048, !135, i64 26104, !135, i64 26152, !135, i64 26208, !135, i64 26256, !135, i64 26304, !135, i64 26352, !135, i64 26400, !135, i64 26456, !135, i64 26504, !135, i64 26560, !135, i64 26608, !135, i64 26656, !135, i64 26712, !135, i64 26768, !135, i64 26824, !135, i64 26872, !135, i64 26920, !135, i64 26976, !135, i64 27032, !135, i64 27088, !135, i64 27144, !135, i64 27192, !135, i64 27248, !135, i64 27304, !135, i64 27352, !135, i64 27408, !135, i64 27464, !135, i64 27512, !135, i64 27560, !135, i64 27608, !135, i64 27656, !135, i64 27712, !135, i64 27760, !135, i64 27808, !135, i64 27856, !135, i64 27904, !135, i64 27952, !135, i64 28000, !135, i64 28048, !135, i64 28104, !135, i64 28168, !135, i64 28232, !135, i64 28280, !135, i64 28336, !135, i64 28400, !135, i64 28456, !135, i64 28504, !135, i64 28552, !135, i64 28600, !135, i64 28656, !135, i64 28712, !135, i64 28760, !135, i64 28816, !135, i64 28864, !135, i64 28912, !135, i64 28968, !135, i64 29024, !135, i64 29072, !135, i64 29120, !135, i64 29168, !135, i64 29216, !135, i64 29264, !135, i64 29312, !135, i64 29360, !135, i64 29408, !135, i64 29464, !135, i64 29520, !135, i64 29576, !135, i64 29632, !135, i64 29688, !135, i64 29736, !135, i64 29784, !135, i64 29832, !135, i64 29880, !135, i64 29936, !135, i64 29992, !135, i64 30040, !135, i64 30088, !135, i64 30136, !135, i64 30184, !135, i64 30240, !135, i64 30288, !135, i64 30344, !135, i64 30392, !135, i64 30440, !135, i64 30488, !135, i64 30544, !135, i64 30592, !135, i64 30640, !135, i64 30688, !135, i64 30744, !135, i64 30800, !135, i64 30848, !135, i64 30904, !135, i64 30952, !135, i64 31000, !135, i64 31048, !135, i64 31096, !135, i64 31144, !135, i64 31192, !135, i64 31256, !135, i64 31312, !135, i64 31368, !135, i64 31432, !135, i64 31496, !135, i64 31544, !135, i64 31600, !135, i64 31648, !135, i64 31696, !135, i64 31744, !135, i64 31800, !135, i64 31848, !135, i64 31896, !135, i64 31944, !135, i64 32000, !135, i64 32048, !135, i64 32104, !135, i64 32160, !135, i64 32216, !135, i64 32272, !135, i64 32320, !135, i64 32384, !135, i64 32440, !135, i64 32488, !135, i64 32536, !135, i64 32584, !135, i64 32632, !135, i64 32680, !135, i64 32736, !135, i64 32784, !135, i64 32840, !135, i64 32888, !135, i64 32936, !135, i64 32992, !135, i64 33040, !135, i64 33096, !135, i64 33152, !135, i64 33200, !135, i64 33264, !135, i64 33312, !135, i64 33368, !135, i64 33424, !135, i64 33472, !135, i64 33520, !135, i64 33568, !135, i64 33624, !135, i64 33680, !135, i64 33736, !135, i64 33784, !135, i64 33832, !135, i64 33888, !135, i64 33936, !135, i64 33992, !135, i64 34048, !135, i64 34104, !135, i64 34152, !135, i64 34208, !135, i64 34256, !135, i64 34304, !135, i64 34360, !135, i64 34424, !135, i64 34472, !135, i64 34520, !135, i64 34568, !135, i64 34616, !135, i64 34680, !135, i64 34728, !135, i64 34776, !135, i64 34832, !135, i64 34888, !135, i64 34936, !135, i64 34992, !135, i64 35040, !135, i64 35088, !135, i64 35136, !135, i64 35184, !135, i64 35232, !135, i64 35280, !135, i64 35336, !135, i64 35392, !135, i64 35448, !135, i64 35496, !135, i64 35552, !135, i64 35600, !135, i64 35648, !135, i64 35704, !135, i64 35776, !135, i64 35824, !135, i64 35872, !135, i64 35920, !135, i64 35984, !135, i64 36032, !135, i64 36088, !135, i64 36144, !135, i64 36200, !135, i64 36248, !135, i64 36296, !135, i64 36352, !135, i64 36400, !135, i64 36448, !135, i64 36504, !135, i64 36552, !135, i64 36600, !135, i64 36648, !135, i64 36696, !135, i64 36752, !135, i64 36808, !135, i64 36856, !135, i64 36912, !135, i64 36968, !135, i64 37024, !135, i64 37080, !135, i64 37128, !135, i64 37184, !135, i64 37232, !135, i64 37280, !135, i64 37328, !135, i64 37384, !135, i64 37432, !135, i64 37480, !135, i64 37528, !135, i64 37576, !135, i64 37624, !135, i64 37680, !135, i64 37728, !135, i64 37784, !135, i64 37832, !135, i64 37880, !135, i64 37928, !135, i64 37976, !135, i64 38032, !135, i64 38096, !135, i64 38152, !135, i64 38208, !135, i64 38256, !135, i64 38304, !135, i64 38352, !135, i64 38400, !135, i64 38448, !135, i64 38504, !135, i64 38560, !135, i64 38608, !135, i64 38664, !135, i64 38712}
!139 = !{!"", !22, i64 0, !22, i64 8}
!140 = !{!"", !39, i64 0, !6, i64 24}
!141 = !{!"", !39, i64 0, !5, i64 24, !6, i64 32}
!142 = !{!"", !40, i64 0}
!143 = !{!"_is", !144, i64 0, !67, i64 7264, !22, i64 7272, !22, i64 7280, !5, i64 7288, !22, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !22, i64 7320, !146, i64 7328, !148, i64 7376, !64, i64 7384, !22, i64 7392, !149, i64 7400, !19, i64 7640, !19, i64 7648, !151, i64 7656, !154, i64 7752, !155, i64 7960, !156, i64 7992, !22, i64 8440, !19, i64 8448, !19, i64 8456, !19, i64 8464, !11, i64 8472, !6, i64 8480, !6, i64 8544, !22, i64 8552, !6, i64 8560, !157, i64 10600, !19, i64 10648, !19, i64 10656, !19, i64 10664, !159, i64 10672, !160, i64 10728, !118, i64 10744, !162, i64 10768, !165, i64 10816, !19, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !166, i64 11032, !169, i64 11600, !172, i64 11656, !173, i64 11664, !175, i64 14104, !176, i64 79648, !177, i64 79664, !178, i64 79736, !179, i64 79768, !180, i64 79792, !181, i64 81744, !185, i64 222936, !119, i64 222968, !186, i64 222976, !22, i64 222984, !187, i64 222992, !11, i64 223000, !188, i64 223008, !119, i64 223024, !119, i64 223025, !22, i64 223032, !22, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !189, i64 224392, !190, i64 224552, !22, i64 224688, !194, i64 224696}
!144 = !{!"_ceval_state", !22, i64 0, !5, i64 8, !145, i64 16, !5, i64 24, !100, i64 32}
!145 = !{!"p1 _ZTS18_gil_runtime_state", !11, i64 0}
!146 = !{!"pythreads", !22, i64 0, !64, i64 8, !147, i64 16, !64, i64 24, !22, i64 32, !22, i64 40}
!147 = !{!"p1 _ZTS18_PyThreadStateImpl", !11, i64 0}
!148 = !{!"p1 _ZTS14pyruntimestate", !11, i64 0}
!149 = !{!"_gc_runtime_state", !19, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !150, i64 24, !6, i64 48, !150, i64 96, !6, i64 120, !5, i64 192, !19, i64 200, !19, i64 208, !22, i64 216, !22, i64 224, !5, i64 232, !5, i64 236}
!150 = !{!"gc_generation", !139, i64 0, !5, i64 16, !5, i64 20}
!151 = !{!"_import_state", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !19, i64 40, !152, i64 48, !153, i64 72}
!152 = !{!"", !66, i64 0, !108, i64 8, !22, i64 16}
!153 = !{!"", !5, i64 0, !22, i64 8, !5, i64 16}
!154 = !{!"_gil_runtime_state", !22, i64 0, !64, i64 8, !5, i64 16, !22, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!155 = !{!"codecs_state", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!156 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !22, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !26, i64 64, !5, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !5, i64 104, !21, i64 112, !21, i64 128, !21, i64 144, !21, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !5, i64 312, !21, i64 320, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !5, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!157 = !{!"", !69, i64 0, !158, i64 24}
!158 = !{!"xi_exceptions", !19, i64 0, !19, i64 8, !19, i64 16}
!159 = !{!"_warnings_runtime_state", !19, i64 0, !19, i64 8, !19, i64 16, !152, i64 24, !22, i64 48}
!160 = !{!"atexit_state", !161, i64 0, !19, i64 8}
!161 = !{!"p1 _ZTS15atexit_callback", !11, i64 0}
!162 = !{!"_qsbr_shared", !22, i64 0, !22, i64 8, !163, i64 16, !22, i64 24, !66, i64 32, !164, i64 40}
!163 = !{!"p1 _ZTS9_qsbr_pad", !11, i64 0}
!164 = !{!"p1 _ZTS18_qsbr_thread_state", !11, i64 0}
!165 = !{!"p1 _ZTS15_obmalloc_state", !11, i64 0}
!166 = !{!"_py_object_state", !167, i64 0, !5, i64 560}
!167 = !{!"_Py_freelists", !168, i64 0, !168, i64 16, !6, i64 32, !168, i64 352, !168, i64 368, !168, i64 384, !168, i64 400, !168, i64 416, !168, i64 432, !168, i64 448, !168, i64 464, !168, i64 480, !168, i64 496, !168, i64 512, !168, i64 528, !168, i64 544}
!168 = !{!"_Py_freelist", !11, i64 0, !22, i64 8}
!169 = !{!"_Py_unicode_state", !170, i64 0, !11, i64 32, !171, i64 40}
!170 = !{!"_Py_unicode_fs_codec", !10, i64 0, !5, i64 8, !10, i64 16, !5, i64 24}
!171 = !{!"_Py_unicode_ids", !22, i64 0, !42, i64 8}
!172 = !{!"_Py_long_state", !5, i64 0}
!173 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !174, i64 2432}
!174 = !{!"p1 double", !11, i64 0}
!175 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!176 = !{!"_py_code_state", !66, i64 0, !94, i64 8}
!177 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!178 = !{!"_Py_exc_state", !19, i64 0, !11, i64 8, !5, i64 16, !19, i64 24}
!179 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !66, i64 4, !83, i64 8}
!180 = !{!"ast_state", !120, i64 0, !5, i64 4, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !19, i64 800, !19, i64 808, !19, i64 816, !19, i64 824, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !19, i64 888, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !19, i64 936, !19, i64 944, !19, i64 952, !19, i64 960, !19, i64 968, !19, i64 976, !19, i64 984, !19, i64 992, !19, i64 1000, !19, i64 1008, !19, i64 1016, !19, i64 1024, !19, i64 1032, !19, i64 1040, !19, i64 1048, !19, i64 1056, !19, i64 1064, !19, i64 1072, !19, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !19, i64 1112, !19, i64 1120, !19, i64 1128, !19, i64 1136, !19, i64 1144, !19, i64 1152, !19, i64 1160, !19, i64 1168, !19, i64 1176, !19, i64 1184, !19, i64 1192, !19, i64 1200, !19, i64 1208, !19, i64 1216, !19, i64 1224, !19, i64 1232, !19, i64 1240, !19, i64 1248, !19, i64 1256, !19, i64 1264, !19, i64 1272, !19, i64 1280, !19, i64 1288, !19, i64 1296, !19, i64 1304, !19, i64 1312, !19, i64 1320, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !19, i64 1368, !19, i64 1376, !19, i64 1384, !19, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !19, i64 1480, !19, i64 1488, !19, i64 1496, !19, i64 1504, !19, i64 1512, !19, i64 1520, !19, i64 1528, !19, i64 1536, !19, i64 1544, !19, i64 1552, !19, i64 1560, !19, i64 1568, !19, i64 1576, !19, i64 1584, !19, i64 1592, !19, i64 1600, !19, i64 1608, !19, i64 1616, !19, i64 1624, !19, i64 1632, !19, i64 1640, !19, i64 1648, !19, i64 1656, !19, i64 1664, !19, i64 1672, !19, i64 1680, !19, i64 1688, !19, i64 1696, !19, i64 1704, !19, i64 1712, !19, i64 1720, !19, i64 1728, !19, i64 1736, !19, i64 1744, !19, i64 1752, !19, i64 1760, !19, i64 1768, !19, i64 1776, !19, i64 1784, !19, i64 1792, !19, i64 1800, !19, i64 1808, !19, i64 1816, !19, i64 1824, !19, i64 1832, !19, i64 1840, !19, i64 1848, !19, i64 1856, !19, i64 1864, !19, i64 1872, !19, i64 1880, !19, i64 1888, !19, i64 1896, !19, i64 1904, !19, i64 1912, !19, i64 1920, !19, i64 1928, !19, i64 1936, !19, i64 1944}
!181 = !{!"types_state", !5, i64 0, !182, i64 8, !183, i64 98312, !184, i64 107920, !66, i64 108416, !6, i64 108424}
!182 = !{!"type_cache", !6, i64 0}
!183 = !{!"", !22, i64 0, !6, i64 8}
!184 = !{!"", !22, i64 0, !22, i64 8, !6, i64 16}
!185 = !{!"callable_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!186 = !{!"p1 _ZTS17_PyExecutorObject", !11, i64 0}
!187 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!188 = !{!"_Py_GlobalMonitors", !6, i64 0}
!189 = !{!"_Py_interp_cached_objects", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24, !41, i64 104, !41, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !41, i64 144, !41, i64 152}
!190 = !{!"_Py_interp_static_objects", !191, i64 0}
!191 = !{!"", !5, i64 0, !139, i64 8, !192, i64 24, !193, i64 64}
!192 = !{!"", !40, i64 0, !11, i64 16, !19, i64 24, !22, i64 32}
!193 = !{!"", !40, i64 0, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !6, i64 64}
!194 = !{!"_PyThreadStateImpl", !195, i64 0, !19, i64 304, !19, i64 312, !164, i64 320, !83, i64 328}
!195 = !{!"_ts", !64, i64 0, !64, i64 8, !67, i64 16, !22, i64 24, !196, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !197, i64 72, !11, i64 80, !11, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !198, i64 120, !19, i64 128, !5, i64 136, !19, i64 144, !22, i64 152, !22, i64 160, !19, i64 168, !22, i64 176, !5, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !22, i64 216, !22, i64 224, !199, i64 232, !42, i64 240, !42, i64 248, !200, i64 256, !19, i64 272, !22, i64 280, !19, i64 288, !19, i64 296}
!196 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!197 = !{!"p1 _ZTS19_PyInterpreterFrame", !11, i64 0}
!198 = !{!"p1 _ZTS14_err_stackitem", !11, i64 0}
!199 = !{!"p1 _ZTS12_stack_chunk", !11, i64 0}
!200 = !{!"_err_stackitem", !19, i64 0, !198, i64 8}
!201 = !{!45, !23, i64 2256}
!202 = !{!156, !26, i64 96}
!203 = !{!156, !26, i64 288}
!204 = !{!156, !26, i64 296}
!205 = !{!156, !26, i64 280}
!206 = !{!156, !5, i64 312}
!207 = !{!156, !26, i64 336}
!208 = !{!156, !26, i64 344}
!209 = !{!156, !26, i64 352}
!210 = !{!156, !26, i64 360}
!211 = !{!156, !26, i64 368}
!212 = !{!156, !26, i64 376}
!213 = !{!156, !26, i64 384}
!214 = !{!156, !26, i64 304}
!215 = !{!156, !26, i64 424}
!216 = !{!156, !26, i64 80}
!217 = !{!156, !26, i64 88}
!218 = !{!156, !26, i64 232}
!219 = !{!156, !26, i64 240}
!220 = !{!156, !26, i64 400}
!221 = !{!156, !26, i64 408}
!222 = !{!156, !26, i64 416}
!223 = !{!156, !26, i64 248}
!224 = !{!156, !5, i64 0}
!225 = !{!156, !5, i64 4}
!226 = !{!156, !5, i64 8}
!227 = !{!156, !5, i64 12}
!228 = !{!156, !5, i64 16}
!229 = !{!156, !5, i64 20}
!230 = !{!156, !5, i64 32}
!231 = !{!156, !5, i64 36}
!232 = !{!156, !5, i64 40}
!233 = !{!156, !5, i64 104}
!234 = !{!156, !5, i64 176}
!235 = !{!156, !5, i64 180}
!236 = !{!156, !5, i64 224}
!237 = !{!156, !5, i64 432}
!238 = !{!156, !5, i64 272}
!239 = !{!156, !5, i64 436}
!240 = !{!156, !5, i64 256}
!241 = !{!156, !5, i64 264}
!242 = !{!156, !5, i64 48}
!243 = !{!156, !5, i64 268}
!244 = !{!156, !5, i64 204}
!245 = !{!156, !5, i64 212}
!246 = !{!156, !5, i64 216}
!247 = !{!156, !5, i64 220}
!248 = !{!156, !5, i64 260}
!249 = !{i64 0, i64 4, !4, i64 8, i64 8, !250, i64 16, i64 8, !250, i64 24, i64 4, !4}
!250 = !{!10, !10, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"config_set_bytes_string: argument 0"}
!253 = distinct !{!253, !"config_set_bytes_string"}
!254 = !{!255, !22, i64 8}
!255 = !{!"", !10, i64 0, !22, i64 8, !5, i64 16, !5, i64 20, !256, i64 24}
!256 = !{!"", !10, i64 0, !5, i64 8, !11, i64 16}
!257 = !{!255, !5, i64 16}
!258 = !{!259}
!259 = distinct !{!259, !260, !"PyConfig_SetString: argument 0"}
!260 = distinct !{!260, !"PyConfig_SetString"}
!261 = !{!255, !10, i64 0}
!262 = distinct !{!262, !28}
!263 = distinct !{!263, !28}
!264 = !{!255, !10, i64 24}
!265 = !{!64, !64, i64 0}
!266 = !{!195, !67, i64 16}
!267 = !{!143, !5, i64 11656}
!268 = distinct !{!268, !28}
!269 = !{!40, !41, i64 8}
!270 = !{!271, !22, i64 168}
!271 = !{!"_typeobject", !39, i64 0, !10, i64 24, !22, i64 32, !22, i64 40, !11, i64 48, !22, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !22, i64 168, !10, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !22, i64 208, !11, i64 216, !11, i64 224, !272, i64 232, !273, i64 240, !274, i64 248, !41, i64 256, !19, i64 264, !11, i64 272, !11, i64 280, !22, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !11, i64 360, !19, i64 368, !11, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !6, i64 408, !115, i64 410}
!272 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!273 = !{!"p1 _ZTS11PyMemberDef", !11, i64 0}
!274 = !{!"p1 _ZTS11PyGetSetDef", !11, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"PyWideStringList_Insert: argument 0"}
!277 = distinct !{!277, !"PyWideStringList_Insert"}
!278 = !{!39, !22, i64 16}
!279 = !{!280}
!280 = distinct !{!280, !281, !"PyWideStringList_Insert: argument 0"}
!281 = distinct !{!281, !"PyWideStringList_Insert"}
!282 = distinct !{!282, !28}
!283 = distinct !{!283, !28}
!284 = !{!156, !22, i64 24}
!285 = !{!286}
!286 = distinct !{!286, !287, !"PyConfig_SetString: argument 0"}
!287 = distinct !{!287, !"PyConfig_SetString"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"PyConfig_SetString: argument 0"}
!290 = distinct !{!290, !"PyConfig_SetString"}
!291 = !{i64 4, i64 8, !250, i64 12, i64 8, !250, i64 20, i64 4, !4}
!292 = !{!293}
!293 = distinct !{!293, !294, !"PyStatus_Error: argument 0"}
!294 = distinct !{!294, !"PyStatus_Error"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"PyStatus_Error: argument 0"}
!297 = distinct !{!297, !"PyStatus_Error"}
!298 = !{!156, !5, i64 188}
!299 = !{!156, !5, i64 192}
!300 = !{!156, !5, i64 196}
!301 = !{!156, !5, i64 200}
!302 = !{!156, !5, i64 208}
!303 = !{!99, !99, i64 0}
!304 = !{!121, !5, i64 8}
!305 = !{!121, !5, i64 12}
!306 = !{!121, !5, i64 32}
!307 = !{!156, !22, i64 112}
!308 = !{!156, !23, i64 120}
!309 = !{!310, !22, i64 0}
!310 = !{!"_PyArgv", !22, i64 0, !5, i64 8, !311, i64 16, !23, i64 24}
!311 = !{!"p2 omnipotent char", !11, i64 0}
!312 = !{!310, !5, i64 8}
!313 = !{!310, !311, i64 16}
!314 = !{!310, !23, i64 24}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_PyConfig_SetPyArgv: argument 0"}
!317 = distinct !{!317, !"_PyConfig_SetPyArgv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_PyConfig_SetPyArgv: argument 0"}
!320 = distinct !{!320, !"_PyConfig_SetPyArgv"}
!321 = !{!156, !22, i64 128}
!322 = !{!156, !23, i64 136}
!323 = !{!324}
!324 = distinct !{!324, !325, !"core_read_precmdline: argument 0"}
!325 = distinct !{!325, !"core_read_precmdline"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"config_read_cmdline: argument 0"}
!328 = distinct !{!328, !"config_read_cmdline"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"config_parse_cmdline: argument 0"}
!331 = distinct !{!331, !"config_parse_cmdline"}
!332 = !{!333, !330, !327}
!333 = distinct !{!333, !334, !"PyConfig_SetString: argument 0"}
!334 = distinct !{!334, !"PyConfig_SetString"}
!335 = !{!156, !5, i64 392}
!336 = !{!337, !330, !327}
!337 = distinct !{!337, !338, !"PyWideStringList_Insert: argument 0"}
!338 = distinct !{!338, !"PyWideStringList_Insert"}
!339 = !{!340, !327}
!340 = distinct !{!340, !341, !"config_run_filename_abspath: argument 0"}
!341 = distinct !{!341, !"config_run_filename_abspath"}
!342 = !{!343, !327}
!343 = distinct !{!343, !344, !"config_update_argv: argument 0"}
!344 = distinct !{!344, !"config_update_argv"}
!345 = !{!346, !327}
!346 = distinct !{!346, !347, !"PyWideStringList_Insert: argument 0"}
!347 = distinct !{!347, !"PyWideStringList_Insert"}
!348 = !{i64 0, i64 8, !30, i64 8, i64 8, !31}
!349 = !{!350, !327}
!350 = distinct !{!350, !351, !"config_run_filename_abspath: argument 0"}
!351 = distinct !{!351, !"config_run_filename_abspath"}
!352 = !{!353, !355, !327}
!353 = distinct !{!353, !354, !"config_get_env_dup: argument 0"}
!354 = distinct !{!354, !"config_get_env_dup"}
!355 = distinct !{!355, !356, !"config_init_env_warnoptions: argument 0"}
!356 = distinct !{!356, !"config_init_env_warnoptions"}
!357 = !{!358, !353, !355, !327}
!358 = distinct !{!358, !359, !"config_set_bytes_string: argument 0"}
!359 = distinct !{!359, !"config_set_bytes_string"}
!360 = !{!355, !327}
!361 = !{!362, !355, !327}
!362 = distinct !{!362, !363, !"PyWideStringList_Insert: argument 0"}
!363 = distinct !{!363, !"PyWideStringList_Insert"}
!364 = distinct !{!364, !28}
!365 = !{!366, !327}
!366 = distinct !{!366, !367, !"config_init_warnoptions: argument 0"}
!367 = distinct !{!367, !"config_init_warnoptions"}
!368 = !{!369, !366, !327}
!369 = distinct !{!369, !370, !"warnoptions_append: argument 0"}
!370 = distinct !{!370, !"warnoptions_append"}
!371 = distinct !{!371, !28}
!372 = !{!373, !366, !327}
!373 = distinct !{!373, !374, !"PyWideStringList_Insert: argument 0"}
!374 = distinct !{!374, !"PyWideStringList_Insert"}
!375 = !{!376, !366, !327}
!376 = distinct !{!376, !377, !"warnoptions_extend: argument 0"}
!377 = distinct !{!377, !"warnoptions_extend"}
!378 = !{!379, !376, !366, !327}
!379 = distinct !{!379, !380, !"warnoptions_append: argument 0"}
!380 = distinct !{!380, !"warnoptions_append"}
!381 = !{!382, !366, !327}
!382 = distinct !{!382, !383, !"PyWideStringList_Insert: argument 0"}
!383 = distinct !{!383, !"PyWideStringList_Insert"}
!384 = distinct !{!384, !28}
!385 = !{!386, !366, !327}
!386 = distinct !{!386, !387, !"warnoptions_extend: argument 0"}
!387 = distinct !{!387, !"warnoptions_extend"}
!388 = !{!389, !386, !366, !327}
!389 = distinct !{!389, !390, !"warnoptions_append: argument 0"}
!390 = distinct !{!390, !"warnoptions_append"}
!391 = !{!392, !366, !327}
!392 = distinct !{!392, !393, !"PyWideStringList_Insert: argument 0"}
!393 = distinct !{!393, !"PyWideStringList_Insert"}
!394 = !{!395, !366, !327}
!395 = distinct !{!395, !396, !"warnoptions_append: argument 0"}
!396 = distinct !{!396, !"warnoptions_append"}
!397 = !{!398, !366, !327}
!398 = distinct !{!398, !399, !"PyWideStringList_Insert: argument 0"}
!399 = distinct !{!399, !"PyWideStringList_Insert"}
!400 = !{!401, !366, !327}
!401 = distinct !{!401, !402, !"warnoptions_extend: argument 0"}
!402 = distinct !{!402, !"warnoptions_extend"}
!403 = !{!404, !401, !366, !327}
!404 = distinct !{!404, !405, !"warnoptions_append: argument 0"}
!405 = distinct !{!405, !"warnoptions_append"}
!406 = !{!407, !366, !327}
!407 = distinct !{!407, !408, !"PyWideStringList_Insert: argument 0"}
!408 = distinct !{!408, !"PyWideStringList_Insert"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"config_read_env_vars: argument 0"}
!411 = distinct !{!411, !"config_read_env_vars"}
!412 = !{!156, !5, i64 56}
!413 = !{!156, !5, i64 72}
!414 = !{!156, !26, i64 64}
!415 = !{!416, !410}
!416 = distinct !{!416, !417, !"config_get_env_dup: argument 0"}
!417 = distinct !{!417, !"config_get_env_dup"}
!418 = !{!419, !416, !410}
!419 = distinct !{!419, !420, !"config_set_bytes_string: argument 0"}
!420 = distinct !{!420, !"config_set_bytes_string"}
!421 = !{!422, !410}
!422 = distinct !{!422, !423, !"config_get_env_dup: argument 0"}
!423 = distinct !{!423, !"config_get_env_dup"}
!424 = !{!425, !422, !410}
!425 = distinct !{!425, !426, !"config_set_bytes_string: argument 0"}
!426 = distinct !{!426, !"config_set_bytes_string"}
!427 = !{!428, !410}
!428 = distinct !{!428, !429, !"config_get_env_dup: argument 0"}
!429 = distinct !{!429, !"config_get_env_dup"}
!430 = !{!431, !428, !410}
!431 = distinct !{!431, !432, !"config_set_bytes_string: argument 0"}
!432 = distinct !{!432, !"config_set_bytes_string"}
!433 = !{!434, !410}
!434 = distinct !{!434, !435, !"config_init_hash_seed: argument 0"}
!435 = distinct !{!435, !"config_init_hash_seed"}
!436 = !{!156, !5, i64 52}
!437 = !{!438}
!438 = distinct !{!438, !439, !"config_read_complex_options: argument 0"}
!439 = distinct !{!439, !"config_read_complex_options"}
!440 = !{!156, !5, i64 44}
!441 = !{!442, !438}
!442 = distinct !{!442, !443, !"config_init_tracemalloc: argument 0"}
!443 = distinct !{!443, !"config_init_tracemalloc"}
!444 = !{!445, !438}
!445 = distinct !{!445, !446, !"config_init_perf_profiling: argument 0"}
!446 = distinct !{!446, !"config_init_perf_profiling"}
!447 = !{!448, !438}
!448 = distinct !{!448, !449, !"config_init_int_max_str_digits: argument 0"}
!449 = distinct !{!449, !"config_init_int_max_str_digits"}
!450 = !{!451, !438}
!451 = distinct !{!451, !452, !"config_init_cpu_count: argument 0"}
!452 = distinct !{!452, !"config_init_cpu_count"}
!453 = !{!454, !438}
!454 = distinct !{!454, !455, !"config_init_pycache_prefix: argument 0"}
!455 = distinct !{!455, !"config_init_pycache_prefix"}
!456 = !{!457, !454, !438}
!457 = distinct !{!457, !458, !"config_get_env_dup: argument 0"}
!458 = distinct !{!458, !"config_get_env_dup"}
!459 = !{!460, !457, !454, !438}
!460 = distinct !{!460, !461, !"config_set_bytes_string: argument 0"}
!461 = distinct !{!461, !"config_set_bytes_string"}
!462 = !{!121, !5, i64 28}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"config_get_fs_encoding: argument 0"}
!465 = distinct !{!465, !"config_get_fs_encoding"}
!466 = distinct !{!466, !467, !"config_init_fs_encoding: argument 0"}
!467 = distinct !{!467, !"config_init_fs_encoding"}
!468 = !{!469, !464, !466}
!469 = distinct !{!469, !470, !"PyConfig_SetString: argument 0"}
!470 = distinct !{!470, !"PyConfig_SetString"}
!471 = !{!466}
!472 = !{!473, !464, !466}
!473 = distinct !{!473, !474, !"PyConfig_SetString: argument 0"}
!474 = distinct !{!474, !"PyConfig_SetString"}
!475 = !{!476, !466}
!476 = distinct !{!476, !477, !"config_get_locale_encoding: argument 0"}
!477 = distinct !{!477, !"config_get_locale_encoding"}
!478 = !{!479, !476, !466}
!479 = distinct !{!479, !480, !"PyConfig_SetString: argument 0"}
!480 = distinct !{!480, !"PyConfig_SetString"}
!481 = !{!482, !466}
!482 = distinct !{!482, !483, !"PyConfig_SetString: argument 0"}
!483 = distinct !{!483, !"PyConfig_SetString"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"config_init_stdio_encoding: argument 0"}
!486 = distinct !{!486, !"config_init_stdio_encoding"}
!487 = !{!488, !485}
!488 = distinct !{!488, !489, !"config_set_bytes_string: argument 0"}
!489 = distinct !{!489, !"config_set_bytes_string"}
!490 = !{!491, !485}
!491 = distinct !{!491, !492, !"config_set_bytes_string: argument 0"}
!492 = distinct !{!492, !"config_set_bytes_string"}
!493 = !{!494, !485}
!494 = distinct !{!494, !495, !"config_get_locale_encoding: argument 0"}
!495 = distinct !{!495, !"config_get_locale_encoding"}
!496 = !{!497, !494, !485}
!497 = distinct !{!497, !498, !"PyConfig_SetString: argument 0"}
!498 = distinct !{!498, !"PyConfig_SetString"}
!499 = !{!500, !485}
!500 = distinct !{!500, !501, !"PyConfig_SetString: argument 0"}
!501 = distinct !{!501, !"PyConfig_SetString"}
!502 = !{!143, !148, i64 7376}
!503 = !{!156, !5, i64 440}
!504 = distinct !{!504, !28}
!505 = distinct !{!505, !28}
!506 = !{!507, !10, i64 536}
!507 = !{!"PyInitConfig", !121, i64 0, !156, i64 40, !92, i64 488, !22, i64 496, !9, i64 504, !10, i64 536}
!508 = !{!507, !5, i64 504}
!509 = !{!507, !5, i64 528}
!510 = !{!507, !10, i64 520}
!511 = distinct !{!511, !28}
!512 = !{!311, !311, i64 0}
!513 = distinct !{!513, !28}
!514 = distinct !{!514, !28}
!515 = distinct !{!515, !28}
!516 = !{!507, !5, i64 352}
!517 = !{!507, !22, i64 496}
!518 = !{!507, !92, i64 488}
!519 = !{!520, !10, i64 0}
!520 = !{!"_inittab", !10, i64 0, !11, i64 8}
!521 = !{!520, !11, i64 8}
!522 = !{!507, !22, i64 168}
!523 = !{!507, !23, i64 176}
!524 = !{!156, !22, i64 144}
!525 = !{!156, !23, i64 152}
!526 = distinct !{!526, !28}
!527 = !{!255, !5, i64 20}
!528 = distinct !{!528, !28}
!529 = distinct !{!529, !28}
!530 = distinct !{!530, !28}
!531 = distinct !{!531, !28}
!532 = !{!255, !5, i64 32}
!533 = !{!255, !11, i64 40}
