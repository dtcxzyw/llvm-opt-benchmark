; ModuleID = 'bench/cpython/original/tracemalloc.ll'
source_filename = "bench/cpython/original/tracemalloc.ll"
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
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.get_traces_t = type { ptr, ptr, ptr, ptr, i32 }

@_PyRuntime = external global %struct.pyruntimestate, align 8
@__func__._PyTraceMalloc_Init = private unnamed_addr constant [20 x i8] c"_PyTraceMalloc_Init\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"the number of frames must be in range [1; %lu]\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Enable tracemalloc to get the memory block allocation traceback\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Memory block allocated at (most recent call first):\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@__const.hashtable_new.hashtable_alloc = private unnamed_addr constant %struct._Py_hashtable_allocator_t { ptr @malloc, ptr @free }, align 8
@__func__.tracemalloc_realloc = private unnamed_addr constant [20 x i8] c"tracemalloc_realloc\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"tracemalloc_realloc() failed to allocate a trace\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  File \22\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"\22, line \00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Init(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._Py_hashtable_allocator_t, align 8
  %3 = alloca %struct._Py_hashtable_allocator_t, align 8
  %4 = alloca %struct._Py_hashtable_allocator_t, align 8
  %5 = alloca %struct._Py_hashtable_allocator_t, align 8
  tail call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208)) #14
  %6 = tail call i32 @PyThread_tss_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376)) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  store i32 1, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyTraceMalloc_Init, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4
  br label %41

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %14 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_pyobject, ptr noundef nonnull @hashtable_compare_unicode, ptr noundef nonnull @tracemalloc_clear_filename, ptr noundef null, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %15 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_traceback, ptr noundef nonnull @hashtable_compare_traceback, ptr noundef nonnull @raw_free, ptr noundef null, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %16 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %17 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_uint, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @_Py_hashtable_destroy, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8
  %23 = icmp eq ptr %22, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %23
  %24 = icmp eq ptr %17, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %24
  br i1 %or.cond5, label %25, label %.lr.ph.preheader.i

25:                                               ; preds = %13
  store i32 1, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyTraceMalloc_Init, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %30, align 4
  br label %41

.lr.ph.preheader.i:                               ; preds = %13
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10360), align 8, !tbaa !183
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10362), align 2, !tbaa !184
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35064), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10364), align 4, !tbaa !185
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10372), align 4, !tbaa !187
  %31 = call i64 @PyObject_Hash(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35064)) #14
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10372), align 4, !tbaa !187
  %33 = zext i32 %32 to i64
  %34 = xor i64 %31, %33
  %35 = xor i64 %34, 3430008
  %36 = mul i64 %35, 1000003
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10362), align 2, !tbaa !188
  %38 = zext i16 %37 to i64
  %39 = xor i64 %36, %38
  %40 = add i64 %39, 97531
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10352), align 8, !tbaa !189
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10152), align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %41

41:                                               ; preds = %.lr.ph.preheader.i, %25, %7
  ret void
}

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_tss_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @hashtable_hash_pyobject(ptr noundef %0) #0 {
  %2 = tail call i64 @PyObject_Hash(ptr noundef %0) #14
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hashtable_compare_unicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @PyUnicode_Compare(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %7 = icmp eq i32 %6, 0
  br label %10

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br label %10

10:                                               ; preds = %8, %5
  %.0.in = phi i1 [ %7, %5 ], [ %9, %8 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_clear_filename(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !191
  %.not.i = icmp sgt i32 %2, -1
  br i1 %.not.i, label %3, label %Py_DECREF.exit

3:                                                ; preds = %1
  %4 = add nsw i32 %2, -1
  store i32 %4, ptr %0, align 8, !tbaa !191
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %Py_DECREF.exit

6:                                                ; preds = %3
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @hashtable_hash_traceback(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !192
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @hashtable_compare_traceback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !193
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !188
  %.not23 = icmp eq i16 %9, %11
  br i1 %.not23, label %.preheader, label %.critedge

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not2627 = icmp eq i16 %4, 0
  br i1 %.not2627, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count = zext i16 %4 to i64
  br label %15

14:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !194

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr [12 x i8], ptr %12, i64 %indvars.iv
  %17 = getelementptr [12 x i8], ptr %13, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 1, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 1, !tbaa !187
  %.not24 = icmp eq i32 %19, %21
  br i1 %.not24, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 1, !tbaa !185
  %24 = load ptr, ptr %17, align 1, !tbaa !185
  %.not25 = icmp eq ptr %23, %24
  br i1 %.not25, label %14, label %.critedge

.critedge:                                        ; preds = %15, %14, %22, %.preheader, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 1, %.preheader ], [ 0, %15 ], [ 1, %14 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @raw_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  tail call void %2(ptr noundef %3, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTraceMalloc_Start(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PyMemAllocatorEx, align 8
  %3 = add i32 %0, -65536
  %or.cond = icmp ult i32 %3, -65535
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !198
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 65535) #14
  br label %42

7:                                                ; preds = %1
  %8 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %PyMutex_LockFlags.exit.i, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit.i

PyMutex_LockFlags.exit.i:                         ; preds = %10, %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %13 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %_PyTraceMalloc_IsTracing.exit, label %15

15:                                               ; preds = %PyMutex_LockFlags.exit.i
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyTraceMalloc_IsTracing.exit

_PyTraceMalloc_IsTracing.exit:                    ; preds = %PyMutex_LockFlags.exit.i, %15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %42

16:                                               ; preds = %_PyTraceMalloc_IsTracing.exit
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10160), align 8, !tbaa !200
  %17 = add nsw i32 %0, -1
  %18 = zext nneg i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 12
  %20 = add nuw nsw i64 %19, 24
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10216), align 8, !tbaa !201
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  %23 = tail call ptr %21(ptr noundef %22, i64 noundef range(i64 12, 25769803777) %20) #14
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10320), align 8, !tbaa !202
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call ptr @PyErr_NoMemory() #14
  br label %42

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @tracemalloc_raw_malloc, ptr %28, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @tracemalloc_raw_calloc, ptr %29, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @tracemalloc_raw_realloc, ptr %30, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @tracemalloc_free, ptr %31, align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), ptr %2, align 8, !tbaa !207
  tail call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208)) #14
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %2) #14
  store ptr @tracemalloc_malloc_gil, ptr %28, align 8, !tbaa !203
  store ptr @tracemalloc_calloc_gil, ptr %29, align 8, !tbaa !204
  store ptr @tracemalloc_realloc_gil, ptr %30, align 8, !tbaa !205
  store ptr @tracemalloc_free, ptr %31, align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10168), ptr %2, align 8, !tbaa !207
  call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10168)) #14
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull %2) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10248), ptr %2, align 8, !tbaa !207
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10248)) #14
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %2) #14
  %32 = call i32 @PyRefTracer_SetTracer(ptr noundef nonnull @_PyTraceMalloc_TraceRef, ptr noundef null) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_PyMutex_Unlock.exit, label %34

34:                                               ; preds = %27
  %35 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %36 = extractvalue { i8, i1 } %35, 1
  br i1 %36, label %PyMutex_LockFlags.exit, label %37

37:                                               ; preds = %34
  %38 = call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %34, %37
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %39 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %40 = extractvalue { i8, i1 } %39, 1
  br i1 %40, label %_PyMutex_Unlock.exit, label %41

41:                                               ; preds = %PyMutex_LockFlags.exit
  call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %41, %PyMutex_LockFlags.exit, %27
  %.2 = phi i32 [ -1, %27 ], [ 0, %PyMutex_LockFlags.exit ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %25, %_PyMutex_Unlock.exit, %_PyTraceMalloc_IsTracing.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %_PyTraceMalloc_IsTracing.exit ], [ -1, %25 ], [ %.2, %_PyMutex_Unlock.exit ]
  ret i32 %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceMalloc_IsTracing() local_unnamed_addr #0 {
  %1 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_LockFlags.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %0, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %6 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_PyMutex_Unlock.exit, label %8

8:                                                ; preds = %PyMutex_LockFlags.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %PyMutex_LockFlags.exit, %8
  ret i32 %5
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_malloc(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @tracemalloc_alloc(i32 noundef 1, i32 noundef 0, ptr noundef %0, i64 noundef 1, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_calloc(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @tracemalloc_alloc(i32 noundef 1, i32 noundef 1, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_raw_realloc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @tracemalloc_realloc(i32 noundef 1, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_free(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_PyMutex_Unlock.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = load ptr, ptr %0, align 8, !tbaa !207
  tail call void %6(ptr noundef %7, ptr noundef nonnull %1) #14
  %8 = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376)) #14
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %9, label %_PyMutex_Unlock.exit

9:                                                ; preds = %4
  %10 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %PyMutex_LockFlags.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %9, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %tracemalloc_remove_trace_unlocked.exit, label %15

15:                                               ; preds = %PyMutex_LockFlags.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  %.not.i7 = icmp eq ptr %16, null
  br i1 %.not.i7, label %tracemalloc_remove_trace_unlocked.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %16, ptr noundef nonnull %1) #14
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %tracemalloc_remove_trace_unlocked.exit, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %18, align 8, !tbaa !208
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %22 = sub i64 %21, %20
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  tail call void %23(ptr noundef %24, ptr noundef nonnull %18) #14
  br label %tracemalloc_remove_trace_unlocked.exit

tracemalloc_remove_trace_unlocked.exit:           ; preds = %19, %17, %15, %PyMutex_LockFlags.exit
  %25 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %26 = extractvalue { i8, i1 } %25, 1
  br i1 %26, label %_PyMutex_Unlock.exit, label %27

27:                                               ; preds = %tracemalloc_remove_trace_unlocked.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %27, %tracemalloc_remove_trace_unlocked.exit, %4, %2
  ret void
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_malloc_gil(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call fastcc ptr @tracemalloc_alloc(i32 noundef 0, i32 noundef 0, ptr noundef %0, i64 noundef 1, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_calloc_gil(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @tracemalloc_alloc(i32 noundef 0, i32 noundef 1, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_realloc_gil(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @tracemalloc_realloc(i32 noundef 0, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

declare i32 @PyRefTracer_SetTracer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_PyTraceMalloc_TraceRef(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %_PyMutex_Unlock.exit

4:                                                ; preds = %3
  %5 = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376)) #14
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %6, label %_PyMutex_Unlock.exit

6:                                                ; preds = %4
  %7 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %PyMutex_LockFlags.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %6, %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %26, label %12

12:                                               ; preds = %PyMutex_LockFlags.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !211
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val15 = load i64, ptr %14, align 8, !tbaa !212
  %15 = shl i64 %.val15, 49
  %16 = ashr i64 %15, 63
  %17 = and i64 %.val15, 24
  %18 = icmp ne i64 %17, 0
  %.neg = sext i1 %18 to i64
  %.neg16 = add nsw i64 %16, %.neg
  %narrow.i.neg = shl nsw i64 %.neg16, 4
  %19 = getelementptr i8, ptr %0, i64 %narrow.i.neg
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  %21 = tail call ptr @_Py_hashtable_get(ptr noundef %20, ptr noundef %19) #14
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %12
  %23 = tail call fastcc ptr @traceback_new()
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !217
  br label %26

26:                                               ; preds = %22, %24, %12, %PyMutex_LockFlags.exit
  %27 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %_PyMutex_Unlock.exit, label %29

29:                                               ; preds = %26
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %29, %26, %4, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Stop() local_unnamed_addr #0 {
  %1 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_LockFlags.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %0, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %PyMutex_LockFlags.exit
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  tail call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208)) #14
  tail call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10168)) #14
  tail call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10248)) #14
  %7 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef nonnull @_Py_TrueStruct) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  tail call void @_Py_hashtable_clear(ptr noundef %8) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  tail call void @_Py_hashtable_clear(ptr noundef %9) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8, !tbaa !180
  tail call void @_Py_hashtable_clear(ptr noundef %10) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  tail call void @_Py_hashtable_clear(ptr noundef %11) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), i8 0, i64 16, i1 false)
  %12 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef null) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10320), align 8, !tbaa !202
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  tail call void %14(ptr noundef %15, ptr noundef %13) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10320), align 8, !tbaa !202
  %16 = tail call i32 @PyRefTracer_SetTracer(ptr noundef null, ptr noundef null) #14
  br label %17

17:                                               ; preds = %PyMutex_LockFlags.exit, %6
  %18 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %_PyMutex_Unlock.exit, label %20

20:                                               ; preds = %17
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyMem_DumpTraceback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %PyMutex_LockFlags.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %2, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %PyMutex_LockFlags.exit
  %9 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 65) #14
  br label %tracemalloc_get_traceback_unlocked.exit.thread

10:                                               ; preds = %PyMutex_LockFlags.exit
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %tracemalloc_get_traceback_unlocked.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %11, ptr noundef %1) #14
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %tracemalloc_get_traceback_unlocked.exit.thread, label %tracemalloc_get_traceback_unlocked.exit

tracemalloc_get_traceback_unlocked.exit:          ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tracemalloc_get_traceback_unlocked.exit.thread, label %17

17:                                               ; preds = %tracemalloc_get_traceback_unlocked.exit
  %18 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.3, i64 noundef 52) #14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !193
  %.not13 = icmp eq i16 %20, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %23

._crit_edge:                                      ; preds = %23, %17
  %22 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %tracemalloc_get_traceback_unlocked.exit.thread

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [12 x i8], ptr %21, i64 %indvars.iv
  %25 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.7, i64 noundef 8) #14
  %26 = load ptr, ptr %24, align 1, !tbaa !185
  tail call void @_Py_DumpASCII(i32 noundef %0, ptr noundef %26) #14
  %27 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 8) #14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 1, !tbaa !187
  %30 = zext i32 %29 to i64
  tail call void @_Py_DumpDecimal(i32 noundef %0, i64 noundef %30) #14
  %31 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i16, ptr %19, align 8, !tbaa !193
  %33 = zext i16 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %23, label %._crit_edge, !llvm.loop !218

tracemalloc_get_traceback_unlocked.exit.thread:   ; preds = %10, %12, %tracemalloc_get_traceback_unlocked.exit, %._crit_edge, %8
  %35 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %36 = extractvalue { i8, i1 } %35, 1
  br i1 %36, label %_PyMutex_Unlock.exit, label %37

37:                                               ; preds = %tracemalloc_get_traceback_unlocked.exit.thread
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %tracemalloc_get_traceback_unlocked.exit.thread, %37
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceMalloc_Track(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PyGILState_Ensure() #14
  %5 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %PyMutex_LockFlags.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %3, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %PyMutex_LockFlags.exit
  %11 = tail call fastcc i32 @tracemalloc_add_trace_unlocked(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %12

12:                                               ; preds = %PyMutex_LockFlags.exit, %10
  %.0 = phi i32 [ %11, %10 ], [ -2, %PyMutex_LockFlags.exit ]
  %13 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %_PyMutex_Unlock.exit, label %15

15:                                               ; preds = %12
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %12, %15
  tail call void @PyGILState_Release(i32 noundef %4) #14
  ret i32 %.0
}

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tracemalloc_add_trace_unlocked(i32 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._Py_hashtable_allocator_t, align 8
  %5 = tail call fastcc ptr @traceback_new()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  br label %tracemalloc_get_traces_table.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  %13 = zext i32 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @_Py_hashtable_get(ptr noundef %12, ptr noundef nonnull %14) #14
  br label %tracemalloc_get_traces_table.exit

tracemalloc_get_traces_table.exit:                ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %15, %11 ]
  %16 = icmp eq ptr %.0.i, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %tracemalloc_get_traces_table.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %18 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  %22 = zext i32 %0 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 @_Py_hashtable_set(ptr noundef %21, ptr noundef %23, ptr noundef nonnull %18) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_Py_hashtable_destroy(ptr noundef nonnull %18) #14
  br label %51

27:                                               ; preds = %20, %tracemalloc_get_traces_table.exit
  %.028 = phi ptr [ %18, %20 ], [ %.0.i, %tracemalloc_get_traces_table.exit ]
  %28 = inttoptr i64 %1 to ptr
  %29 = call ptr @_Py_hashtable_get(ptr noundef nonnull %.028, ptr noundef %28) #14
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !208
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %33 = sub i64 %32, %31
  store i64 %2, ptr %29, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %34, align 8, !tbaa !217
  br label %.critedge

35:                                               ; preds = %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10216), align 8, !tbaa !201
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  %38 = call ptr %36(ptr noundef %37, i64 noundef 16) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  store i64 %2, ptr %38, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !217
  %42 = call i32 @_Py_hashtable_set(ptr noundef nonnull %.028, ptr noundef %28, ptr noundef nonnull %38) #14
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %..critedge_crit_edge, label %43

..critedge_crit_edge:                             ; preds = %40
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  br label %.critedge

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  call void %44(ptr noundef %45, ptr noundef nonnull %38) #14
  br label %51

.critedge:                                        ; preds = %..critedge_crit_edge, %30
  %46 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %33, %30 ]
  %47 = add i64 %46, %2
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10304), align 8, !tbaa !219
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %.critedge
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10304), align 8, !tbaa !219
  br label %51

51:                                               ; preds = %43, %26, %17, %.critedge, %50, %35, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %17 ], [ -1, %26 ], [ -1, %35 ], [ %42, %43 ], [ 0, %50 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @PyTraceMalloc_Untrack(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %PyMutex_LockFlags.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %2, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %tracemalloc_remove_trace_unlocked.exit, label %8

8:                                                ; preds = %PyMutex_LockFlags.exit
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  br label %tracemalloc_get_traces_table.exit.i

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  %14 = zext i32 %0 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @_Py_hashtable_get(ptr noundef %13, ptr noundef nonnull %15) #14
  br label %tracemalloc_get_traces_table.exit.i

tracemalloc_get_traces_table.exit.i:              ; preds = %12, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %tracemalloc_remove_trace_unlocked.exit, label %17

17:                                               ; preds = %tracemalloc_get_traces_table.exit.i
  %18 = inttoptr i64 %1 to ptr
  %19 = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %.0.i.i, ptr noundef %18) #14
  %.not7.i = icmp eq ptr %19, null
  br i1 %.not7.i, label %tracemalloc_remove_trace_unlocked.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !208
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %23 = sub i64 %22, %21
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  tail call void %24(ptr noundef %25, ptr noundef nonnull %19) #14
  br label %tracemalloc_remove_trace_unlocked.exit

tracemalloc_remove_trace_unlocked.exit:           ; preds = %20, %17, %tracemalloc_get_traces_table.exit.i, %PyMutex_LockFlags.exit
  %.0 = phi i32 [ -2, %PyMutex_LockFlags.exit ], [ 0, %tracemalloc_get_traces_table.exit.i ], [ 0, %17 ], [ 0, %20 ]
  %26 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %_PyMutex_Unlock.exit, label %28

28:                                               ; preds = %tracemalloc_remove_trace_unlocked.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %tracemalloc_remove_trace_unlocked.exit, %28
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_Fini() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10152), align 8, !tbaa !190
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %2, label %tracemalloc_deinit.exit

2:                                                ; preds = %0
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10152), align 8, !tbaa !190
  tail call void @_PyTraceMalloc_Stop()
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  tail call void @_Py_hashtable_destroy(ptr noundef %3) #14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  tail call void @_Py_hashtable_destroy(ptr noundef %4) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8, !tbaa !180
  tail call void @_Py_hashtable_destroy(ptr noundef %5) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  tail call void @_Py_hashtable_destroy(ptr noundef %6) #14
  tail call void @PyThread_tss_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376)) #14
  br label %tracemalloc_deinit.exit

tracemalloc_deinit.exit:                          ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyTraceMalloc_GetTraceback(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %PyMutex_LockFlags.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %2, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %tracemalloc_get_traceback_unlocked.exit.thread, label %8

8:                                                ; preds = %PyMutex_LockFlags.exit
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  br label %tracemalloc_get_traces_table.exit.i

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  %14 = zext i32 %0 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @_Py_hashtable_get(ptr noundef %13, ptr noundef nonnull %15) #14
  br label %tracemalloc_get_traces_table.exit.i

tracemalloc_get_traces_table.exit.i:              ; preds = %12, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %.not8.i = icmp eq ptr %.0.i.i, null
  br i1 %.not8.i, label %tracemalloc_get_traceback_unlocked.exit.thread, label %17

17:                                               ; preds = %tracemalloc_get_traces_table.exit.i
  %18 = inttoptr i64 %1 to ptr
  %19 = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %.0.i.i, ptr noundef %18) #14
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %tracemalloc_get_traceback_unlocked.exit.thread, label %tracemalloc_get_traceback_unlocked.exit

tracemalloc_get_traceback_unlocked.exit:          ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %tracemalloc_get_traceback_unlocked.exit.thread, label %22

22:                                               ; preds = %tracemalloc_get_traceback_unlocked.exit
  %23 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef nonnull @_Py_TrueStruct) #14
  %24 = tail call fastcc ptr @traceback_to_pyobject(ptr noundef nonnull %21, ptr noundef null)
  %25 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef null) #14
  br label %_Py_NewRef.exit

tracemalloc_get_traceback_unlocked.exit.thread:   ; preds = %17, %tracemalloc_get_traces_table.exit.i, %PyMutex_LockFlags.exit, %tracemalloc_get_traceback_unlocked.exit
  %26 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !191
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit, label %28

28:                                               ; preds = %tracemalloc_get_traceback_unlocked.exit.thread
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr @_Py_NoneStruct, align 8, !tbaa !191
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %28, %tracemalloc_get_traceback_unlocked.exit.thread, %22
  %.0 = phi ptr [ %24, %22 ], [ @_Py_NoneStruct, %tracemalloc_get_traceback_unlocked.exit.thread ], [ @_Py_NoneStruct, %28 ]
  %30 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %31 = extractvalue { i8, i1 } %30, 1
  br i1 %31, label %_PyMutex_Unlock.exit, label %32

32:                                               ; preds = %_Py_NewRef.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %_Py_NewRef.exit, %32
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @traceback_to_pyobject(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %1, ptr noundef %0) #14
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %10, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8, !tbaa !191
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %4, align 8, !tbaa !191
  br label %_Py_NewRef.exit

10:                                               ; preds = %3, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !193
  %13 = zext i16 %12 to i64
  %14 = tail call ptr @PyTuple_New(i64 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Py_NewRef.exit, label %.preheader

.preheader:                                       ; preds = %10
  %16 = load i16, ptr %11, align 8, !tbaa !193
  %.not3747.not = icmp eq i16 %16, 0
  br i1 %.not3747.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %20 = getelementptr [12 x i8], ptr %17, i64 %indvars.iv
  %21 = tail call ptr @PyTuple_New(i64 noundef 2) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 1, !tbaa !185
  %25 = load i32, ptr %24, align 8, !tbaa !191
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit.i, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %24, align 8, !tbaa !191
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i32, ptr %30, align 1, !tbaa !187
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %32) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %_Py_NewRef.exit.i
  %36 = load i32, ptr %21, align 8, !tbaa !191
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %21, align 8, !tbaa !191
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #14
  br label %.loopexit

.loopexit:                                        ; preds = %19, %35, %37, %40
  %41 = load i32, ptr %14, align 8, !tbaa !191
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %_Py_NewRef.exit

42:                                               ; preds = %.loopexit
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %14, align 8, !tbaa !191
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_Py_NewRef.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #14
  br label %_Py_NewRef.exit

46:                                               ; preds = %_Py_NewRef.exit.i
  %47 = getelementptr i8, ptr %21, i64 32
  store ptr %33, ptr %47, align 8, !tbaa !198
  %48 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %21, ptr %48, align 8, !tbaa !198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i16, ptr %11, align 8, !tbaa !193
  %50 = zext i16 %49 to i64
  %.not37 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %.not37, label %19, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %46, %.preheader
  br i1 %.not, label %_Py_NewRef.exit, label %51

51:                                               ; preds = %.critedge
  %52 = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %14) #14
  %53 = icmp slt i32 %52, 0
  %54 = load i32, ptr %14, align 8, !tbaa !191
  br i1 %53, label %55, label %61

55:                                               ; preds = %51
  %.not.i38 = icmp sgt i32 %54, -1
  br i1 %.not.i38, label %56, label %Py_DECREF.exit39

56:                                               ; preds = %55
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %14, align 8, !tbaa !191
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit39

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #14
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %55, %56, %59
  %60 = tail call ptr @PyErr_NoMemory() #14
  br label %_Py_NewRef.exit

61:                                               ; preds = %51
  %62 = icmp slt i32 %54, 0
  br i1 %62, label %_Py_NewRef.exit, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %54, 1
  store i32 %64, ptr %14, align 8, !tbaa !191
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %63, %61, %45, %42, %.loopexit, %8, %5, %.critedge, %10, %Py_DECREF.exit39
  %.0 = phi ptr [ %14, %.critedge ], [ %4, %8 ], [ null, %Py_DECREF.exit39 ], [ null, %10 ], [ null, %45 ], [ %4, %5 ], [ null, %.loopexit ], [ null, %42 ], [ %14, %61 ], [ %14, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ClearTraces() local_unnamed_addr #0 {
  %1 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_LockFlags.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %0, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %PyMutex_LockFlags.exit
  %7 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef nonnull @_Py_TrueStruct) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  tail call void @_Py_hashtable_clear(ptr noundef %8) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  tail call void @_Py_hashtable_clear(ptr noundef %9) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8, !tbaa !180
  tail call void @_Py_hashtable_clear(ptr noundef %10) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  tail call void @_Py_hashtable_clear(ptr noundef %11) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), i8 0, i64 16, i1 false)
  %12 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef null) #14
  br label %13

13:                                               ; preds = %6, %PyMutex_LockFlags.exit
  %14 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %_PyMutex_Unlock.exit, label %16

16:                                               ; preds = %13
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %13, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTraces() local_unnamed_addr #0 {
  %1 = alloca %struct._Py_hashtable_allocator_t, align 8
  %2 = alloca %struct._Py_hashtable_allocator_t, align 8
  %3 = alloca %struct._Py_hashtable_allocator_t, align 8
  %4 = alloca %struct.get_traces_t, align 8
  %5 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %PyMutex_LockFlags.exit, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %0, %7
  %9 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef nonnull @_Py_TrueStruct) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = tail call ptr @PyList_New(i64 noundef 0) #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !223
  %15 = icmp ne ptr %13, null
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %Py_DECREF.exit

18:                                               ; preds = %PyMutex_LockFlags.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %19 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @tracemalloc_pyobject_decref, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %19, ptr %12, align 8, !tbaa !224
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %23 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %tracemalloc_copy_traces.exit.thread, label %25

25:                                               ; preds = %21
  %26 = call i32 @_Py_hashtable_foreach(ptr noundef %22, ptr noundef nonnull @tracemalloc_copy_trace, ptr noundef nonnull %23) #14
  %.not.i25 = icmp eq i32 %26, 0
  br i1 %.not.i25, label %28, label %27

27:                                               ; preds = %25
  call void @_Py_hashtable_destroy(ptr noundef nonnull %23) #14
  br label %tracemalloc_copy_traces.exit.thread

tracemalloc_copy_traces.exit.thread:              ; preds = %21, %27
  store ptr null, ptr %4, align 8, !tbaa !225
  br label %47

28:                                               ; preds = %25
  store ptr %23, ptr %4, align 8, !tbaa !225
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %30 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @hashtable_hash_uint, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @_Py_hashtable_destroy, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %tracemalloc_copy_domains.exit.thread, label %32

32:                                               ; preds = %28
  %33 = call i32 @_Py_hashtable_foreach(ptr noundef %29, ptr noundef nonnull @tracemalloc_copy_domain, ptr noundef nonnull %30) #14
  %.not.i26 = icmp eq i32 %33, 0
  br i1 %.not.i26, label %35, label %34

34:                                               ; preds = %32
  call void @_Py_hashtable_destroy(ptr noundef nonnull %30) #14
  br label %tracemalloc_copy_domains.exit.thread

tracemalloc_copy_domains.exit.thread:             ; preds = %28, %34
  store ptr null, ptr %11, align 8, !tbaa !226
  br label %47

35:                                               ; preds = %32
  store ptr %30, ptr %11, align 8, !tbaa !226
  %36 = call i32 @_Py_hashtable_foreach(ptr noundef nonnull %23, ptr noundef nonnull @tracemalloc_get_traces_fill, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8, !tbaa !226
  %39 = call i32 @_Py_hashtable_foreach(ptr noundef %38, ptr noundef nonnull @tracemalloc_get_traces_domain, ptr noundef nonnull %4) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Py_DECREF.exit, label %.critedge

.critedge:                                        ; preds = %35, %37
  %41 = load ptr, ptr %14, align 8, !tbaa !198
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %Py_DECREF.exit, label %42

42:                                               ; preds = %.critedge
  store ptr null, ptr %14, align 8, !tbaa !198
  %43 = load i32, ptr %41, align 8, !tbaa !191
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !191
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

47:                                               ; preds = %18, %tracemalloc_copy_traces.exit.thread, %tracemalloc_copy_domains.exit.thread
  %48 = call ptr @PyErr_NoMemory() #14
  store ptr null, ptr %14, align 8, !tbaa !198
  %49 = load i32, ptr %13, align 8, !tbaa !191
  %.not.i22 = icmp sgt i32 %49, -1
  br i1 %.not.i22, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %13, align 8, !tbaa !191
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %50, %44
  %.sink = phi ptr [ %41, %44 ], [ %13, %50 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %50, %47, %44, %42, %.critedge, %37, %PyMutex_LockFlags.exit
  %53 = call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef null) #14
  %54 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %55 = extractvalue { i8, i1 } %54, 1
  br i1 %55, label %_PyMutex_Unlock.exit, label %56

56:                                               ; preds = %Py_DECREF.exit
  call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %Py_DECREF.exit, %56
  %57 = load ptr, ptr %12, align 8, !tbaa !224
  %.not19 = icmp eq ptr %57, null
  br i1 %.not19, label %59, label %58

58:                                               ; preds = %_PyMutex_Unlock.exit
  call void @_Py_hashtable_destroy(ptr noundef nonnull %57) #14
  br label %59

59:                                               ; preds = %58, %_PyMutex_Unlock.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !225
  %.not20 = icmp eq ptr %60, null
  br i1 %.not20, label %62, label %61

61:                                               ; preds = %59
  call void @_Py_hashtable_destroy(ptr noundef nonnull %60) #14
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %11, align 8, !tbaa !226
  %.not21 = icmp eq ptr %63, null
  br i1 %.not21, label %65, label %64

64:                                               ; preds = %62
  call void @_Py_hashtable_destroy(ptr noundef nonnull %63) #14
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %14, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %66
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #1

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_pyobject_decref(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !191
  %.not.i = icmp sgt i32 %2, -1
  br i1 %.not.i, label %3, label %Py_DECREF.exit

3:                                                ; preds = %1
  %4 = add nsw i32 %2, -1
  store i32 %4, ptr %0, align 8, !tbaa !191
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %Py_DECREF.exit

6:                                                ; preds = %3
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %3, %6
  ret void
}

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tracemalloc_get_traces_fill(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = tail call ptr @PyTuple_New(i64 noundef 4) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %trace_to_pyobject.exit.thread, label %11

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = tail call ptr @PyLong_FromSize_t(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 8, !tbaa !191
  %.not.i32.i = icmp sgt i32 %16, -1
  br i1 %.not.i32.i, label %17, label %trace_to_pyobject.exit.thread

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !191
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %trace_to_pyobject.exit.thread

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #14
  br label %trace_to_pyobject.exit.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %22, align 8, !tbaa !198
  %23 = load i64, ptr %2, align 8, !tbaa !208
  %24 = tail call ptr @PyLong_FromSize_t(i64 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 8, !tbaa !191
  %.not.i30.i = icmp sgt i32 %27, -1
  br i1 %.not.i30.i, label %28, label %trace_to_pyobject.exit.thread

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %9, align 8, !tbaa !191
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %trace_to_pyobject.exit.thread

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #14
  br label %trace_to_pyobject.exit.thread

32:                                               ; preds = %21
  %33 = getelementptr i8, ptr %9, i64 32
  store ptr %24, ptr %33, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = tail call fastcc ptr @traceback_to_pyobject(ptr noundef %35, ptr noundef %8)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 8, !tbaa !191
  %.not.i28.i = icmp sgt i32 %39, -1
  br i1 %.not.i28.i, label %40, label %trace_to_pyobject.exit.thread

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %9, align 8, !tbaa !191
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %trace_to_pyobject.exit.thread

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #14
  br label %trace_to_pyobject.exit.thread

44:                                               ; preds = %32
  %45 = getelementptr i8, ptr %9, i64 40
  store ptr %36, ptr %45, align 8, !tbaa !198
  %46 = load ptr, ptr %34, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i16, ptr %47, align 2, !tbaa !188
  %49 = zext i16 %48 to i64
  %50 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %49) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 8, !tbaa !191
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %trace_to_pyobject.exit.thread

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %9, align 8, !tbaa !191
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %trace_to_pyobject.exit.thread

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #14
  br label %trace_to_pyobject.exit.thread

58:                                               ; preds = %44
  %59 = getelementptr i8, ptr %9, i64 48
  store ptr %50, ptr %59, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  %62 = tail call i32 @PyList_Append(ptr noundef %61, ptr noundef nonnull %9) #14
  %63 = load i32, ptr %9, align 8, !tbaa !191
  %.not.i = icmp sgt i32 %63, -1
  br i1 %.not.i, label %64, label %Py_DECREF.exit

64:                                               ; preds = %58
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %9, align 8, !tbaa !191
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %58, %64, %67
  %.lobit = lshr i32 %62, 31
  br label %trace_to_pyobject.exit.thread

trace_to_pyobject.exit.thread:                    ; preds = %57, %54, %52, %40, %38, %28, %26, %17, %15, %43, %31, %20, %4, %Py_DECREF.exit
  %.0 = phi i32 [ %.lobit, %Py_DECREF.exit ], [ 1, %4 ], [ 1, %20 ], [ 1, %31 ], [ 1, %43 ], [ 1, %15 ], [ 1, %17 ], [ 1, %26 ], [ 1, %28 ], [ 1, %38 ], [ 1, %40 ], [ 1, %52 ], [ 1, %54 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tracemalloc_get_traces_domain(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((32, 36)) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !221
  %8 = tail call i32 @_Py_hashtable_foreach(ptr noundef %2, ptr noundef nonnull @tracemalloc_get_traces_fill, ptr noundef %3) #14
  ret i32 %8
}

declare void @_Py_hashtable_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetObjectTraceback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !211
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val4 = load i64, ptr %3, align 8, !tbaa !212
  %4 = shl i64 %.val4, 49
  %5 = ashr i64 %4, 63
  %6 = and i64 %.val4, 24
  %7 = icmp ne i64 %6, 0
  %.neg = sext i1 %7 to i64
  %.neg5 = add nsw i64 %5, %.neg
  %narrow.i.neg = shl nsw i64 %.neg5, 4
  %8 = getelementptr i8, ptr %0, i64 %narrow.i.neg
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call ptr @_PyTraceMalloc_GetTraceback(i32 noundef 0, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_PyTraceMalloc_GetTracebackLimit() local_unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10160), align 8, !tbaa !200
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyTraceMalloc_GetMemory() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %PyMutex_LockFlags.exit, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %0, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %PyMutex_LockFlags.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8, !tbaa !180
  %9 = tail call i64 @_Py_hashtable_size(ptr noundef %8) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  %11 = tail call i64 @_Py_hashtable_size(ptr noundef %10) #14
  %12 = add i64 %9, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  %14 = tail call i64 @_Py_hashtable_size(ptr noundef %13) #14
  %15 = add i64 %12, %14
  store i64 %15, ptr %1, align 8, !tbaa !227
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10344), align 8, !tbaa !182
  %17 = call i32 @_Py_hashtable_foreach(ptr noundef %16, ptr noundef nonnull @tracemalloc_get_tracemalloc_memory_cb, ptr noundef nonnull %1) #14
  br label %19

18:                                               ; preds = %PyMutex_LockFlags.exit
  store i64 0, ptr %1, align 8, !tbaa !227
  br label %19

19:                                               ; preds = %18, %7
  %20 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %_PyMutex_Unlock.exit, label %22

22:                                               ; preds = %19
  call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %19, %22
  %23 = load i64, ptr %1, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %23
}

declare i64 @_Py_hashtable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tracemalloc_get_tracemalloc_memory_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call i64 @_Py_hashtable_size(ptr noundef %2) #14
  %6 = load i64, ptr %3, align 8, !tbaa !227
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 8, !tbaa !227
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceMalloc_GetTracedMemory() local_unnamed_addr #0 {
  %1 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_LockFlags.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %0, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10304), align 8
  %8 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %_PyMutex_Unlock.exit, label %10

10:                                               ; preds = %PyMutex_LockFlags.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %PyMutex_LockFlags.exit, %10
  %.not = icmp eq i32 %5, 0
  %.0 = select i1 %.not, i64 0, i64 %7
  %.02 = select i1 %.not, i64 0, i64 %6
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, i64 noundef %.02, i64 noundef %.0) #14
  ret ptr %11
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyTraceMalloc_ResetPeak() local_unnamed_addr #0 {
  %1 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %PyMutex_LockFlags.exit, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %0, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %PyMutex_LockFlags.exit
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10304), align 8, !tbaa !219
  br label %8

8:                                                ; preds = %6, %PyMutex_LockFlags.exit
  %9 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_PyMutex_Unlock.exit, label %11

11:                                               ; preds = %8
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @hashtable_hash_uint(ptr noundef %0) #9 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tracemalloc_alloc(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376)) #14
  %.not.i = icmp ne ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef nonnull @_Py_TrueStruct) #14
  br label %9

9:                                                ; preds = %7, %5
  %.not = icmp eq i32 %1, 0
  %10 = load ptr, ptr %2, align 8, !tbaa !207
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = tail call ptr %13(ptr noundef %10, i64 noundef %3, i64 noundef %4) #14
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = mul i64 %4, %3
  %19 = tail call ptr %17(ptr noundef %10, i64 noundef %18) #14
  br label %20

20:                                               ; preds = %15, %11
  %.024 = phi ptr [ %14, %11 ], [ %19, %15 ]
  %21 = icmp eq ptr %.024, null
  %or.cond = or i1 %.not.i, %21
  br i1 %or.cond, label %45, label %22

22:                                               ; preds = %20
  %.not25 = icmp eq i32 %0, 0
  br i1 %.not25, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @PyGILState_Ensure() #14
  br label %25

25:                                               ; preds = %23, %22
  %.0 = phi i32 [ %24, %23 ], [ undef, %22 ]
  %26 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %PyMutex_LockFlags.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %25, %28
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %40, label %31

31:                                               ; preds = %PyMutex_LockFlags.exit
  %32 = ptrtoint ptr %.024 to i64
  %33 = mul i64 %4, %3
  %34 = tail call fastcc i32 @tracemalloc_add_trace_unlocked(i32 noundef 0, i64 noundef %32, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !206
  %39 = load ptr, ptr %2, align 8, !tbaa !207
  tail call void %38(ptr noundef %39, ptr noundef nonnull %.024) #14
  br label %40

40:                                               ; preds = %31, %36, %PyMutex_LockFlags.exit
  %.2 = phi ptr [ null, %36 ], [ %.024, %31 ], [ %.024, %PyMutex_LockFlags.exit ]
  %41 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %42 = extractvalue { i8, i1 } %41, 1
  br i1 %42, label %_PyMutex_Unlock.exit, label %43

43:                                               ; preds = %40
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %40, %43
  br i1 %.not25, label %.thread, label %44

44:                                               ; preds = %_PyMutex_Unlock.exit
  tail call void @PyGILState_Release(i32 noundef %.0) #14
  br label %.thread

45:                                               ; preds = %20
  br i1 %.not.i, label %47, label %.thread

.thread:                                          ; preds = %44, %_PyMutex_Unlock.exit, %45
  %.128 = phi ptr [ %.024, %45 ], [ %.2, %_PyMutex_Unlock.exit ], [ %.2, %44 ]
  %46 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef null) #14
  br label %47

47:                                               ; preds = %.thread, %45
  %.129 = phi ptr [ %.128, %.thread ], [ %.024, %45 ]
  ret ptr %.129
}

declare ptr @PyThread_tss_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tracemalloc_realloc(i32 noundef range(i32 0, 2) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @PyThread_tss_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376)) #14
  %.not.i = icmp ne ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef nonnull @_Py_TrueStruct) #14
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = load ptr, ptr %1, align 8, !tbaa !207
  %12 = tail call ptr %10(ptr noundef %11, ptr noundef %2, i64 noundef %3) #14
  %13 = icmp eq ptr %12, null
  %or.cond = or i1 %.not.i, %13
  br i1 %or.cond, label %52, label %14

14:                                               ; preds = %8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @PyGILState_Ensure() #14
  br label %17

17:                                               ; preds = %15, %14
  %.0 = phi i32 [ %16, %15 ], [ undef, %14 ]
  %18 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 0, i8 1 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %PyMutex_LockFlags.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i64 noundef -1, i32 noundef 0) #14
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %17, %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10156), align 4, !tbaa !199
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %47, label %23

23:                                               ; preds = %PyMutex_LockFlags.exit
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %39, label %24

24:                                               ; preds = %23
  %.not29 = icmp eq ptr %12, %2
  br i1 %.not29, label %tracemalloc_remove_trace_unlocked.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10336), align 8, !tbaa !181
  %.not.i30 = icmp eq ptr %26, null
  br i1 %.not.i30, label %tracemalloc_remove_trace_unlocked.exit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %26, ptr noundef nonnull %2) #14
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %tracemalloc_remove_trace_unlocked.exit, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %28, align 8, !tbaa !208
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %32 = sub i64 %31, %30
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10296), align 8, !tbaa !210
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  tail call void %33(ptr noundef %34, ptr noundef nonnull %28) #14
  br label %tracemalloc_remove_trace_unlocked.exit

tracemalloc_remove_trace_unlocked.exit:           ; preds = %29, %27, %25, %24
  %35 = ptrtoint ptr %12 to i64
  %36 = tail call fastcc i32 @tracemalloc_add_trace_unlocked(i32 noundef 0, i64 noundef %35, i64 noundef %3)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %tracemalloc_remove_trace_unlocked.exit
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tracemalloc_realloc, ptr noundef nonnull @.str.6) #15
  unreachable

39:                                               ; preds = %23
  %40 = ptrtoint ptr %12 to i64
  %41 = tail call fastcc i32 @tracemalloc_add_trace_unlocked(i32 noundef 0, i64 noundef %40, i64 noundef %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = load ptr, ptr %1, align 8, !tbaa !207
  tail call void %45(ptr noundef %46, ptr noundef nonnull %12) #14
  br label %47

47:                                               ; preds = %tracemalloc_remove_trace_unlocked.exit, %43, %39, %PyMutex_LockFlags.exit
  %.1 = phi ptr [ %12, %tracemalloc_remove_trace_unlocked.exit ], [ null, %43 ], [ %12, %39 ], [ %12, %PyMutex_LockFlags.exit ]
  %48 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288), i8 1, i8 0 seq_cst seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %_PyMutex_Unlock.exit, label %50

50:                                               ; preds = %47
  tail call void @PyMutex_Unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10288)) #14
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %47, %50
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %_PyMutex_Unlock.exit
  tail call void @PyGILState_Release(i32 noundef %.0) #14
  br label %.thread

52:                                               ; preds = %8
  br i1 %.not.i, label %54, label %.thread

.thread:                                          ; preds = %51, %_PyMutex_Unlock.exit, %52
  %.02432 = phi ptr [ %12, %52 ], [ %.1, %_PyMutex_Unlock.exit ], [ %.1, %51 ]
  %53 = tail call i32 @PyThread_tss_set(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10376), ptr noundef null) #14
  br label %54

54:                                               ; preds = %.thread, %52
  %.02433 = phi ptr [ %.02432, %.thread ], [ %12, %52 ]
  ret ptr %.02433
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare void @_Py_hashtable_clear(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_DumpASCII(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_DumpDecimal(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @traceback_new() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10320), align 8, !tbaa !202
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %2, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 0, ptr %3, align 2, !tbaa !188
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = getelementptr i8, ptr %5, i64 72
  %.val.i = load ptr, ptr %6, align 8, !tbaa !229
  %.not7.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %0, %_PyFrame_IsIncomplete.exit.thread.i.i.i
  %.08.i.i.i = phi ptr [ %21, %_PyFrame_IsIncomplete.exit.thread.i.i.i ], [ %.val.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 74
  %8 = load i8, ptr %7, align 2, !tbaa !230
  %9 = icmp sgt i8 %8, 2
  br i1 %9, label %_PyFrame_IsIncomplete.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i.i.i, label %.lr.ph.i, label %_PyFrame_IsIncomplete.exit.i.i.i

_PyFrame_IsIncomplete.exit.i.i.i:                 ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %.val7.i.i.i.i = load i64, ptr %.08.i.i.i, align 8, !tbaa !191
  %13 = inttoptr i64 %.val7.i.i.i.i to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !235
  %17 = sext i32 %16 to i64
  %18 = getelementptr [2 x i8], ptr %14, i64 %17
  %19 = icmp ult ptr %12, %18
  br i1 %19, label %_PyFrame_IsIncomplete.exit.thread.i.i.i, label %.lr.ph.i

_PyFrame_IsIncomplete.exit.thread.i.i.i:          ; preds = %_PyFrame_IsIncomplete.exit.i.i.i, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !238

.lr.ph.i:                                         ; preds = %_PyFrame_IsIncomplete.exit.i.i.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %_PyFrame_GetFirstComplete.exit.i

_PyFrame_GetFirstComplete.exit.i.loopexit:        ; preds = %_PyFrame_IsIncomplete.exit.i.i, %78
  br label %_PyFrame_GetFirstComplete.exit.i

_PyFrame_GetFirstComplete.exit.i:                 ; preds = %_PyFrame_GetFirstComplete.exit.i.loopexit, %.lr.ph.i
  %23 = phi i16 [ 0, %.lr.ph.i ], [ %72, %_PyFrame_GetFirstComplete.exit.i.loopexit ]
  %24 = phi i16 [ 0, %.lr.ph.i ], [ %68, %_PyFrame_GetFirstComplete.exit.i.loopexit ]
  %.015.i = phi ptr [ %.08.i.i.i, %.lr.ph.i ], [ %.08.i.i, %_PyFrame_GetFirstComplete.exit.i.loopexit ]
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10160), align 8, !tbaa !200
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %28, label %66

28:                                               ; preds = %_PyFrame_GetFirstComplete.exit.i
  %29 = zext i16 %24 to i64
  %30 = getelementptr [12 x i8], ptr %22, i64 %29
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35064), ptr %30, align 1, !tbaa !185
  %31 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef nonnull %.015.i) #14
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %spec.store.select.i.i, ptr %32, align 1, !tbaa !187
  %.val18.i.i = load i64, ptr %.015.i, align 8, !tbaa !191
  %33 = inttoptr i64 %.val18.i.i to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !239
  %36 = icmp eq ptr %35, null
  br i1 %36, label %tracemalloc_get_frame.exit.i, label %37

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %35, i64 8
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !211
  %39 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val19.i.i = load i64, ptr %39, align 8, !tbaa !212
  %40 = and i64 %.val19.i.i, 268435456
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %tracemalloc_get_frame.exit.i, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !240
  %45 = tail call ptr %44(ptr noundef %42, ptr noundef nonnull %35) #14
  %.not17.i.i = icmp eq ptr %45, null
  br i1 %.not17.i.i, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !243
  br label %63

49:                                               ; preds = %41
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10312), align 8, !tbaa !14
  %51 = load i32, ptr %35, align 8, !tbaa !191
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_Py_NewRef.exit.i.i, label %53

53:                                               ; preds = %49
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %35, align 8, !tbaa !191
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %53, %49
  %55 = tail call i32 @_Py_hashtable_set(ptr noundef %50, ptr noundef nonnull %35, ptr noundef null) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %_Py_NewRef.exit.i.i
  %58 = load i32, ptr %35, align 8, !tbaa !191
  %.not.i.i11.i = icmp sgt i32 %58, -1
  br i1 %.not.i.i11.i, label %59, label %tracemalloc_get_frame.exit.i

59:                                               ; preds = %57
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %35, align 8, !tbaa !191
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %tracemalloc_get_frame.exit.i

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #14
  br label %tracemalloc_get_frame.exit.i

63:                                               ; preds = %_Py_NewRef.exit.i.i, %46
  %.0.i.i = phi ptr [ %48, %46 ], [ %35, %_Py_NewRef.exit.i.i ]
  store ptr %.0.i.i, ptr %30, align 1, !tbaa !185
  br label %tracemalloc_get_frame.exit.i

tracemalloc_get_frame.exit.i:                     ; preds = %63, %62, %59, %57, %37, %28
  %64 = load i16, ptr %2, align 8, !tbaa !193
  %65 = add i16 %64, 1
  store i16 %65, ptr %2, align 8, !tbaa !193
  %.pre = load i16, ptr %3, align 2, !tbaa !188
  br label %66

66:                                               ; preds = %tracemalloc_get_frame.exit.i, %_PyFrame_GetFirstComplete.exit.i
  %67 = phi i16 [ %.pre, %tracemalloc_get_frame.exit.i ], [ %23, %_PyFrame_GetFirstComplete.exit.i ]
  %68 = phi i16 [ %65, %tracemalloc_get_frame.exit.i ], [ %24, %_PyFrame_GetFirstComplete.exit.i ]
  %.not10.i = icmp eq i16 %67, -1
  br i1 %.not10.i, label %71, label %69

69:                                               ; preds = %66
  %70 = add nuw i16 %67, 1
  store i16 %70, ptr %3, align 2, !tbaa !188
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i16 [ %70, %69 ], [ -1, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !237
  %.not7.i.i = icmp eq ptr %74, null
  br i1 %.not7.i.i, label %traceback_get_frames.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %_PyFrame_IsIncomplete.exit.thread.i.i
  %.08.i.i = phi ptr [ %89, %_PyFrame_IsIncomplete.exit.thread.i.i ], [ %74, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 74
  %76 = load i8, ptr %75, align 2, !tbaa !230
  %77 = icmp sgt i8 %76, 2
  br i1 %77, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12.i = icmp eq i8 %76, 1
  br i1 %.not.i.i12.i, label %_PyFrame_GetFirstComplete.exit.i.loopexit, label %_PyFrame_IsIncomplete.exit.i.i, !llvm.loop !247

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %.val7.i.i.i = load i64, ptr %.08.i.i, align 8, !tbaa !191
  %81 = inttoptr i64 %.val7.i.i.i to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %84 = load i32, ptr %83, align 8, !tbaa !235
  %85 = sext i32 %84 to i64
  %86 = getelementptr [2 x i8], ptr %82, i64 %85
  %87 = icmp ult ptr %80, %86
  br i1 %87, label %_PyFrame_IsIncomplete.exit.thread.i.i, label %_PyFrame_GetFirstComplete.exit.i.loopexit, !llvm.loop !247

_PyFrame_IsIncomplete.exit.thread.i.i:            ; preds = %_PyFrame_IsIncomplete.exit.i.i, %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !237
  %.not.i13.i = icmp eq ptr %89, null
  br i1 %.not.i13.i, label %traceback_get_frames.exit, label %.lr.ph.i.i, !llvm.loop !238

traceback_get_frames.exit:                        ; preds = %71, %_PyFrame_IsIncomplete.exit.thread.i.i
  %90 = icmp eq i16 %68, 0
  br i1 %90, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %traceback_get_frames.exit
  %91 = zext i16 %68 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %91, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i25 ]
  %.pn23.i = phi ptr [ %1, %.lr.ph.preheader.i ], [ %.0.i, %.lr.ph.i25 ]
  %.01622.i = phi i64 [ 1000003, %.lr.ph.preheader.i ], [ %101, %.lr.ph.i25 ]
  %.01820.i = phi i64 [ 3430008, %.lr.ph.preheader.i ], [ %99, %.lr.ph.i25 ]
  %.0.i = getelementptr i8, ptr %.pn23.i, i64 12
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %92 = load ptr, ptr %.0.i, align 1, !tbaa !185
  %93 = tail call i64 @PyObject_Hash(ptr noundef %92) #14
  %94 = getelementptr i8, ptr %.pn23.i, i64 20
  %95 = load i32, ptr %94, align 1, !tbaa !187
  %96 = zext i32 %95 to i64
  %97 = xor i64 %93, %.01820.i
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, %.01622.i
  %reass.add.i = shl nuw nsw i64 %indvars.iv.next.i, 1
  %100 = add i64 %.01622.i, 82520
  %101 = add i64 %100, %reass.add.i
  %102 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %102, label %.lr.ph.i25, label %traceback_hash.exit, !llvm.loop !248

traceback_hash.exit:                              ; preds = %.lr.ph.i25
  %103 = load i16, ptr %3, align 2, !tbaa !188
  %104 = zext i16 %103 to i64
  %105 = xor i64 %99, %104
  %106 = add i64 %105, 97531
  store i64 %106, ptr %1, align 8, !tbaa !192
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8, !tbaa !180
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !240
  %110 = tail call ptr %109(ptr noundef %107, ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %114, label %111

111:                                              ; preds = %traceback_hash.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !243
  br label %.critedge

114:                                              ; preds = %traceback_hash.exit
  %115 = load i16, ptr %2, align 8, !tbaa !193
  %116 = zext i16 %115 to i64
  %117 = mul nuw nsw i64 %116, 12
  %118 = add nuw nsw i64 %117, 12
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10216), align 8, !tbaa !201
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  %121 = tail call ptr %119(ptr noundef %120, i64 noundef range(i64 12, 25769803777) %118) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %118, i1 false)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10328), align 8, !tbaa !180
  %125 = tail call i32 @_Py_hashtable_set(ptr noundef %124, ptr noundef nonnull %121, ptr noundef null) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %123
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  tail call void %128(ptr noundef %129, ptr noundef nonnull %121) #14
  br label %.critedge

.critedge:                                        ; preds = %_PyFrame_IsIncomplete.exit.thread.i.i.i, %0, %114, %127, %111, %123, %traceback_get_frames.exit
  %.0 = phi ptr [ %121, %123 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10352), %traceback_get_frames.exit ], [ %113, %111 ], [ null, %127 ], [ null, %114 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10352), %0 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10352), %_PyFrame_IsIncomplete.exit.thread.i.i.i ]
  ret ptr %.0
}

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyThread_tss_delete(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @tracemalloc_copy_trace(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10216), align 8, !tbaa !201
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  %7 = tail call ptr %5(ptr noundef %6, i64 noundef 16) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !249
  %10 = tail call i32 @_Py_hashtable_set(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %7) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10240), align 8, !tbaa !196
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10208), align 8, !tbaa !197
  tail call void %13(ptr noundef %14, ptr noundef nonnull %7) #14
  br label %15

15:                                               ; preds = %9, %4, %12
  %.0 = phi i32 [ -1, %4 ], [ -1, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @tracemalloc_copy_domain(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._Py_hashtable_allocator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.hashtable_new.hashtable_alloc, i64 16, i1 false)
  %6 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef null, ptr noundef nonnull @raw_free, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %tracemalloc_copy_traces.exit.thread, label %8

8:                                                ; preds = %4
  %9 = call i32 @_Py_hashtable_foreach(ptr noundef %2, ptr noundef nonnull @tracemalloc_copy_trace, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %tracemalloc_copy_traces.exit, label %tracemalloc_copy_traces.exit.thread.sink.split

tracemalloc_copy_traces.exit:                     ; preds = %8
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 4294967295
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @_Py_hashtable_set(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %6) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %tracemalloc_copy_traces.exit.thread.sink.split, label %tracemalloc_copy_traces.exit.thread

tracemalloc_copy_traces.exit.thread.sink.split:   ; preds = %tracemalloc_copy_traces.exit, %8
  call void @_Py_hashtable_destroy(ptr noundef nonnull %6) #14
  br label %tracemalloc_copy_traces.exit.thread

tracemalloc_copy_traces.exit.thread:              ; preds = %tracemalloc_copy_traces.exit.thread.sink.split, %4, %tracemalloc_copy_traces.exit
  %.0 = phi i32 [ 0, %tracemalloc_copy_traces.exit ], [ -1, %4 ], [ -1, %tracemalloc_copy_traces.exit.thread.sink.split ]
  ret i32 %.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 16}
!13 = !{!5, !6, i64 24}
!14 = !{!15, !68, i64 10312}
!15 = !{!"pyruntimestate", !16, i64 0, !6, i64 656, !6, i64 660, !6, i64 664, !6, i64 668, !6, i64 672, !35, i64 680, !17, i64 688, !36, i64 696, !17, i64 728, !35, i64 736, !39, i64 744, !43, i64 768, !49, i64 1072, !50, i64 1088, !52, i64 1112, !56, i64 1152, !59, i64 2232, !59, i64 2240, !60, i64 2248, !62, i64 2264, !64, i64 2320, !65, i64 2592, !69, i64 2632, !75, i64 9952, !76, i64 9968, !78, i64 9976, !79, i64 9984, !85, i64 10152, !90, i64 10384, !91, i64 10400, !92, i64 10408, !95, i64 10432, !10, i64 10472, !10, i64 10480, !96, i64 10488, !98, i64 10504, !99, i64 10508, !100, i64 10520, !102, i64 10536, !103, i64 13904, !104, i64 13912, !120, i64 89072}
!16 = !{!"_Py_DebugOffsets", !7, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 48, !20, i64 152, !21, i64 224, !22, i64 280, !23, i64 360, !24, i64 376, !25, i64 408, !26, i64 432, !27, i64 456, !28, i64 488, !29, i64 512, !30, i64 528, !31, i64 552, !32, i64 576, !33, i64 608, !34, i64 624}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16}
!19 = !{!"_interpreter_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96}
!20 = !{!"_thread_state", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!21 = !{!"_interpreter_frame", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!22 = !{!"_code_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!23 = !{!"_pyobject", !17, i64 0, !17, i64 8}
!24 = !{!"_type_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!25 = !{!"_tuple_object", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!"_list_object", !17, i64 0, !17, i64 8, !17, i64 16}
!27 = !{!"_set_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!28 = !{!"_dict_object", !17, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!"_float_object", !17, i64 0, !17, i64 8}
!30 = !{!"_long_object", !17, i64 0, !17, i64 8, !17, i64 16}
!31 = !{!"_bytes_object", !17, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!"_unicode_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!33 = !{!"_gc", !17, i64 0, !17, i64 8}
!34 = !{!"_gen_object", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!35 = !{!"p1 _ZTS3_ts", !10, i64 0}
!36 = !{!"pyinterpreters", !37, i64 0, !38, i64 8, !38, i64 16, !17, i64 24}
!37 = !{!"PyMutex", !7, i64 0}
!38 = !{!"p1 _ZTS3_is", !10, i64 0}
!39 = !{!"", !40, i64 0}
!40 = !{!"_xid_lookup_state", !41, i64 0}
!41 = !{!"", !6, i64 0, !6, i64 4, !37, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!43 = !{!"_pymem_allocators", !37, i64 0, !44, i64 8, !46, i64 128, !6, i64 272, !48, i64 280}
!44 = !{!"", !45, i64 0, !45, i64 40, !45, i64 80}
!45 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!46 = !{!"", !47, i64 0, !47, i64 48, !47, i64 96}
!47 = !{!"", !7, i64 0, !45, i64 8}
!48 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!"_obmalloc_global_state", !6, i64 0, !17, i64 8}
!50 = !{!"pyhash_runtime_state", !51, i64 0}
!51 = !{!"", !6, i64 0, !17, i64 8, !17, i64 16}
!52 = !{!"_pythread_runtime_state", !6, i64 0, !53, i64 8, !54, i64 24}
!53 = !{!"", !10, i64 0, !7, i64 8}
!54 = !{!"llist_node", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!56 = !{!"_signals_runtime_state", !7, i64 0, !57, i64 1040, !6, i64 1048, !58, i64 1056, !58, i64 1064, !6, i64 1072}
!57 = !{!"", !6, i64 0, !6, i64 4}
!58 = !{!"p1 _ZTS7_object", !10, i64 0}
!59 = !{!"_Py_tss_t", !6, i64 0, !6, i64 4}
!60 = !{!"", !17, i64 0, !61, i64 8}
!61 = !{!"p2 int", !10, i64 0}
!62 = !{!"_parser_runtime_state", !6, i64 0, !63, i64 8}
!63 = !{!"_expr", !6, i64 0, !7, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!64 = !{!"_atexit_runtime_state", !37, i64 0, !7, i64 8, !6, i64 264}
!65 = !{!"_import_runtime_state", !66, i64 0, !17, i64 8, !67, i64 16, !9, i64 32}
!66 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!67 = !{!"", !37, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!69 = !{!"_ceval_runtime_state", !70, i64 0, !74, i64 80, !37, i64 7312}
!70 = !{!"", !6, i64 0, !6, i64 4, !17, i64 8, !71, i64 16, !72, i64 24, !73, i64 64, !17, i64 72}
!71 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!72 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !17, i64 32}
!73 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!74 = !{!"_pending_calls", !35, i64 0, !37, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 7224, !6, i64 7228}
!75 = !{!"_gilstate_runtime_state", !6, i64 0, !38, i64 8}
!76 = !{!"_getargs_runtime_state", !77, i64 0}
!77 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!78 = !{!"_fileutils_state", !6, i64 0}
!79 = !{!"_faulthandler_runtime_state", !80, i64 0, !81, i64 32, !83, i64 112, !84, i64 120, !84, i64 144}
!80 = !{!"", !6, i64 0, !58, i64 8, !6, i64 16, !6, i64 20, !38, i64 24}
!81 = !{!"", !58, i64 0, !6, i64 8, !82, i64 16, !6, i64 24, !38, i64 32, !6, i64 40, !9, i64 48, !17, i64 56, !10, i64 64, !10, i64 72}
!82 = !{!"long long", !7, i64 0}
!83 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!84 = !{!"", !10, i64 0, !6, i64 8, !17, i64 16}
!85 = !{!"_tracemalloc_runtime_state", !86, i64 0, !44, i64 16, !37, i64 136, !17, i64 144, !17, i64 152, !68, i64 160, !87, i64 168, !68, i64 176, !68, i64 184, !68, i64 192, !88, i64 200, !59, i64 224}
!86 = !{!"_PyTraceMalloc_Config", !6, i64 0, !6, i64 4, !6, i64 8}
!87 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!88 = !{!"tracemalloc_traceback", !17, i64 0, !89, i64 8, !89, i64 10, !7, i64 12}
!89 = !{!"short", !7, i64 0}
!90 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!91 = !{!"", !17, i64 0}
!92 = !{!"_stoptheworld_state", !37, i64 0, !93, i64 1, !93, i64 2, !93, i64 3, !94, i64 4, !17, i64 8, !35, i64 16}
!93 = !{!"_Bool", !7, i64 0}
!94 = !{!"", !7, i64 0}
!95 = !{!"PyPreConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!96 = !{!"", !37, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!98 = !{!"_py_object_runtime_state", !6, i64 0}
!99 = !{!"_Py_float_runtime_state", !6, i64 0, !6, i64 4}
!100 = !{!"_Py_unicode_runtime_state", !101, i64 0}
!101 = !{!"_Py_unicode_runtime_ids", !37, i64 0, !17, i64 8}
!102 = !{!"_types_runtime_state", !6, i64 0, !94, i64 8}
!103 = !{!"_Py_cached_objects", !68, i64 0}
!104 = !{!"_Py_static_objects", !105, i64 0}
!105 = !{!"", !7, i64 0, !106, i64 8384, !7, i64 8424, !110, i64 20712, !116, i64 75040, !117, i64 75056, !116, i64 75088, !118, i64 75104, !119, i64 75144}
!106 = !{!"", !107, i64 0, !17, i64 24, !7, i64 32}
!107 = !{!"", !108, i64 0, !17, i64 16}
!108 = !{!"_object", !7, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!110 = !{!"_Py_global_strings", !111, i64 0, !115, i64 1232, !7, i64 39992, !7, i64 46136}
!111 = !{!"", !112, i64 0, !112, i64 56, !112, i64 112, !112, i64 168, !112, i64 224, !112, i64 280, !112, i64 328, !112, i64 384, !112, i64 440, !112, i64 496, !112, i64 544, !112, i64 592, !112, i64 640, !112, i64 696, !112, i64 752, !112, i64 800, !112, i64 848, !112, i64 904, !112, i64 960, !112, i64 1016, !112, i64 1080, !112, i64 1128, !112, i64 1184}
!112 = !{!"", !113, i64 0, !7, i64 40}
!113 = !{!"", !108, i64 0, !17, i64 16, !17, i64 24, !114, i64 32}
!114 = !{!"", !89, i64 0, !89, i64 2, !89, i64 2, !89, i64 2, !89, i64 2}
!115 = !{!"", !112, i64 0, !112, i64 56, !112, i64 112, !112, i64 160, !112, i64 216, !112, i64 264, !112, i64 312, !112, i64 368, !112, i64 416, !112, i64 472, !112, i64 536, !112, i64 592, !112, i64 648, !112, i64 696, !112, i64 760, !112, i64 808, !112, i64 864, !112, i64 920, !112, i64 976, !112, i64 1024, !112, i64 1072, !112, i64 1128, !112, i64 1184, !112, i64 1240, !112, i64 1296, !112, i64 1352, !112, i64 1408, !112, i64 1464, !112, i64 1520, !112, i64 1576, !112, i64 1632, !112, i64 1688, !112, i64 1744, !112, i64 1800, !112, i64 1856, !112, i64 1920, !112, i64 1976, !112, i64 2032, !112, i64 2096, !112, i64 2152, !112, i64 2208, !112, i64 2280, !112, i64 2328, !112, i64 2384, !112, i64 2440, !112, i64 2496, !112, i64 2552, !112, i64 2608, !112, i64 2656, !112, i64 2712, !112, i64 2760, !112, i64 2816, !112, i64 2864, !112, i64 2920, !112, i64 2976, !112, i64 3032, !112, i64 3088, !112, i64 3144, !112, i64 3200, !112, i64 3256, !112, i64 3304, !112, i64 3352, !112, i64 3408, !112, i64 3472, !112, i64 3528, !112, i64 3584, !112, i64 3640, !112, i64 3704, !112, i64 3760, !112, i64 3808, !112, i64 3864, !112, i64 3920, !112, i64 3976, !112, i64 4032, !112, i64 4088, !112, i64 4144, !112, i64 4200, !112, i64 4256, !112, i64 4312, !112, i64 4368, !112, i64 4424, !112, i64 4488, !112, i64 4552, !112, i64 4600, !112, i64 4656, !112, i64 4704, !112, i64 4760, !112, i64 4816, !112, i64 4880, !112, i64 4936, !112, i64 4992, !112, i64 5048, !112, i64 5104, !112, i64 5152, !112, i64 5200, !112, i64 5256, !112, i64 5312, !112, i64 5368, !112, i64 5424, !112, i64 5472, !112, i64 5528, !112, i64 5584, !112, i64 5640, !112, i64 5696, !112, i64 5744, !112, i64 5800, !112, i64 5856, !112, i64 5904, !112, i64 5960, !112, i64 6008, !112, i64 6056, !112, i64 6104, !112, i64 6160, !112, i64 6216, !112, i64 6272, !112, i64 6328, !112, i64 6376, !112, i64 6432, !112, i64 6488, !112, i64 6544, !112, i64 6600, !112, i64 6656, !112, i64 6704, !112, i64 6752, !112, i64 6808, !112, i64 6864, !112, i64 6920, !112, i64 6976, !112, i64 7032, !112, i64 7088, !112, i64 7144, !112, i64 7208, !112, i64 7264, !112, i64 7320, !112, i64 7376, !112, i64 7432, !112, i64 7488, !112, i64 7544, !112, i64 7600, !112, i64 7648, !112, i64 7704, !112, i64 7760, !112, i64 7816, !112, i64 7872, !112, i64 7928, !112, i64 7984, !112, i64 8040, !112, i64 8088, !112, i64 8144, !112, i64 8200, !112, i64 8256, !112, i64 8312, !112, i64 8368, !112, i64 8424, !112, i64 8480, !112, i64 8536, !112, i64 8600, !112, i64 8648, !112, i64 8696, !112, i64 8760, !112, i64 8824, !112, i64 8880, !112, i64 8936, !112, i64 9016, !112, i64 9088, !112, i64 9152, !112, i64 9224, !112, i64 9288, !112, i64 9352, !112, i64 9408, !112, i64 9456, !112, i64 9512, !112, i64 9568, !112, i64 9616, !112, i64 9672, !112, i64 9728, !112, i64 9784, !112, i64 9856, !112, i64 9912, !112, i64 9968, !112, i64 10024, !112, i64 10080, !112, i64 10144, !112, i64 10200, !112, i64 10256, !112, i64 10312, !112, i64 10368, !112, i64 10424, !112, i64 10472, !112, i64 10528, !112, i64 10592, !112, i64 10648, !112, i64 10696, !112, i64 10760, !112, i64 10824, !112, i64 10880, !112, i64 10928, !112, i64 10992, !112, i64 11040, !112, i64 11104, !112, i64 11160, !112, i64 11216, !112, i64 11272, !112, i64 11328, !112, i64 11384, !112, i64 11440, !112, i64 11504, !112, i64 11576, !112, i64 11640, !112, i64 11688, !112, i64 11760, !112, i64 11832, !112, i64 11888, !112, i64 11936, !112, i64 11984, !112, i64 12032, !112, i64 12080, !112, i64 12144, !112, i64 12200, !112, i64 12256, !112, i64 12312, !112, i64 12360, !112, i64 12408, !112, i64 12464, !112, i64 12512, !112, i64 12560, !112, i64 12608, !112, i64 12656, !112, i64 12712, !112, i64 12760, !112, i64 12824, !112, i64 12872, !112, i64 12920, !112, i64 12968, !112, i64 13024, !112, i64 13088, !112, i64 13144, !112, i64 13200, !112, i64 13248, !112, i64 13296, !112, i64 13344, !112, i64 13400, !112, i64 13456, !112, i64 13504, !112, i64 13552, !112, i64 13600, !112, i64 13656, !112, i64 13712, !112, i64 13768, !112, i64 13816, !112, i64 13864, !112, i64 13920, !112, i64 13976, !112, i64 14024, !112, i64 14080, !112, i64 14128, !112, i64 14184, !112, i64 14240, !112, i64 14304, !112, i64 14368, !112, i64 14416, !112, i64 14464, !112, i64 14512, !112, i64 14576, !112, i64 14632, !112, i64 14688, !112, i64 14736, !112, i64 14784, !112, i64 14840, !112, i64 14888, !112, i64 14944, !112, i64 15008, !112, i64 15056, !112, i64 15104, !112, i64 15152, !112, i64 15200, !112, i64 15248, !112, i64 15304, !112, i64 15360, !112, i64 15408, !112, i64 15464, !112, i64 15528, !112, i64 15584, !112, i64 15640, !112, i64 15696, !112, i64 15752, !112, i64 15816, !112, i64 15872, !112, i64 15920, !112, i64 15976, !112, i64 16032, !112, i64 16096, !112, i64 16152, !112, i64 16208, !112, i64 16264, !112, i64 16312, !112, i64 16368, !112, i64 16416, !112, i64 16472, !112, i64 16528, !112, i64 16576, !112, i64 16624, !112, i64 16680, !112, i64 16728, !112, i64 16776, !112, i64 16824, !112, i64 16872, !112, i64 16920, !112, i64 16976, !112, i64 17024, !112, i64 17072, !112, i64 17128, !112, i64 17176, !112, i64 17224, !112, i64 17272, !112, i64 17320, !112, i64 17376, !112, i64 17424, !112, i64 17472, !112, i64 17528, !112, i64 17584, !112, i64 17640, !112, i64 17688, !112, i64 17736, !112, i64 17792, !112, i64 17856, !112, i64 17904, !112, i64 17960, !112, i64 18016, !112, i64 18064, !112, i64 18112, !112, i64 18168, !112, i64 18224, !112, i64 18272, !112, i64 18320, !112, i64 18368, !112, i64 18424, !112, i64 18472, !112, i64 18528, !112, i64 18584, !112, i64 18640, !112, i64 18696, !112, i64 18744, !112, i64 18800, !112, i64 18848, !112, i64 18904, !112, i64 18960, !112, i64 19016, !112, i64 19064, !112, i64 19120, !112, i64 19168, !112, i64 19216, !112, i64 19264, !112, i64 19320, !112, i64 19376, !112, i64 19432, !112, i64 19488, !112, i64 19544, !112, i64 19608, !112, i64 19656, !112, i64 19704, !112, i64 19760, !112, i64 19816, !112, i64 19864, !112, i64 19912, !112, i64 19960, !112, i64 20008, !112, i64 20056, !112, i64 20104, !112, i64 20152, !112, i64 20200, !112, i64 20248, !112, i64 20296, !112, i64 20352, !112, i64 20408, !112, i64 20456, !112, i64 20512, !112, i64 20568, !112, i64 20616, !112, i64 20664, !112, i64 20712, !112, i64 20768, !112, i64 20824, !112, i64 20872, !112, i64 20920, !112, i64 20968, !112, i64 21024, !112, i64 21072, !112, i64 21128, !112, i64 21184, !112, i64 21240, !112, i64 21296, !112, i64 21344, !112, i64 21392, !112, i64 21440, !112, i64 21488, !112, i64 21544, !112, i64 21592, !112, i64 21640, !112, i64 21696, !112, i64 21752, !112, i64 21808, !112, i64 21864, !112, i64 21912, !112, i64 21968, !112, i64 22016, !112, i64 22064, !112, i64 22120, !112, i64 22168, !112, i64 22216, !112, i64 22272, !112, i64 22328, !112, i64 22384, !112, i64 22432, !112, i64 22480, !112, i64 22528, !112, i64 22576, !112, i64 22624, !112, i64 22672, !112, i64 22720, !112, i64 22776, !112, i64 22824, !112, i64 22872, !112, i64 22928, !112, i64 22976, !112, i64 23032, !112, i64 23080, !112, i64 23136, !112, i64 23184, !112, i64 23240, !112, i64 23296, !112, i64 23352, !112, i64 23400, !112, i64 23456, !112, i64 23512, !112, i64 23568, !112, i64 23624, !112, i64 23672, !112, i64 23728, !112, i64 23776, !112, i64 23832, !112, i64 23888, !112, i64 23944, !112, i64 23992, !112, i64 24048, !112, i64 24104, !112, i64 24160, !112, i64 24216, !112, i64 24264, !112, i64 24320, !112, i64 24376, !112, i64 24432, !112, i64 24480, !112, i64 24528, !112, i64 24576, !112, i64 24624, !112, i64 24680, !112, i64 24736, !112, i64 24784, !112, i64 24832, !112, i64 24888, !112, i64 24936, !112, i64 24984, !112, i64 25032, !112, i64 25080, !112, i64 25128, !112, i64 25176, !112, i64 25224, !112, i64 25280, !112, i64 25328, !112, i64 25376, !112, i64 25424, !112, i64 25480, !112, i64 25536, !112, i64 25592, !112, i64 25648, !112, i64 25704, !112, i64 25752, !112, i64 25808, !112, i64 25856, !112, i64 25904, !112, i64 25952, !112, i64 26000, !112, i64 26048, !112, i64 26104, !112, i64 26152, !112, i64 26208, !112, i64 26256, !112, i64 26304, !112, i64 26352, !112, i64 26400, !112, i64 26456, !112, i64 26504, !112, i64 26560, !112, i64 26608, !112, i64 26656, !112, i64 26712, !112, i64 26768, !112, i64 26824, !112, i64 26872, !112, i64 26920, !112, i64 26976, !112, i64 27032, !112, i64 27088, !112, i64 27144, !112, i64 27192, !112, i64 27248, !112, i64 27304, !112, i64 27352, !112, i64 27408, !112, i64 27464, !112, i64 27512, !112, i64 27560, !112, i64 27608, !112, i64 27656, !112, i64 27712, !112, i64 27760, !112, i64 27808, !112, i64 27856, !112, i64 27904, !112, i64 27952, !112, i64 28000, !112, i64 28048, !112, i64 28104, !112, i64 28168, !112, i64 28232, !112, i64 28280, !112, i64 28336, !112, i64 28400, !112, i64 28456, !112, i64 28504, !112, i64 28552, !112, i64 28600, !112, i64 28656, !112, i64 28712, !112, i64 28760, !112, i64 28816, !112, i64 28864, !112, i64 28912, !112, i64 28968, !112, i64 29024, !112, i64 29072, !112, i64 29120, !112, i64 29168, !112, i64 29216, !112, i64 29264, !112, i64 29312, !112, i64 29360, !112, i64 29408, !112, i64 29464, !112, i64 29520, !112, i64 29576, !112, i64 29632, !112, i64 29688, !112, i64 29736, !112, i64 29784, !112, i64 29832, !112, i64 29880, !112, i64 29936, !112, i64 29992, !112, i64 30040, !112, i64 30088, !112, i64 30136, !112, i64 30184, !112, i64 30240, !112, i64 30288, !112, i64 30344, !112, i64 30392, !112, i64 30440, !112, i64 30488, !112, i64 30544, !112, i64 30592, !112, i64 30640, !112, i64 30688, !112, i64 30744, !112, i64 30800, !112, i64 30848, !112, i64 30904, !112, i64 30952, !112, i64 31000, !112, i64 31048, !112, i64 31096, !112, i64 31144, !112, i64 31192, !112, i64 31256, !112, i64 31312, !112, i64 31368, !112, i64 31432, !112, i64 31496, !112, i64 31544, !112, i64 31600, !112, i64 31648, !112, i64 31696, !112, i64 31744, !112, i64 31800, !112, i64 31848, !112, i64 31896, !112, i64 31944, !112, i64 32000, !112, i64 32048, !112, i64 32104, !112, i64 32160, !112, i64 32216, !112, i64 32272, !112, i64 32320, !112, i64 32384, !112, i64 32440, !112, i64 32488, !112, i64 32536, !112, i64 32584, !112, i64 32632, !112, i64 32680, !112, i64 32736, !112, i64 32784, !112, i64 32840, !112, i64 32888, !112, i64 32936, !112, i64 32992, !112, i64 33040, !112, i64 33096, !112, i64 33152, !112, i64 33200, !112, i64 33264, !112, i64 33312, !112, i64 33368, !112, i64 33424, !112, i64 33472, !112, i64 33520, !112, i64 33568, !112, i64 33624, !112, i64 33680, !112, i64 33736, !112, i64 33784, !112, i64 33832, !112, i64 33888, !112, i64 33936, !112, i64 33992, !112, i64 34048, !112, i64 34104, !112, i64 34152, !112, i64 34208, !112, i64 34256, !112, i64 34304, !112, i64 34360, !112, i64 34424, !112, i64 34472, !112, i64 34520, !112, i64 34568, !112, i64 34616, !112, i64 34680, !112, i64 34728, !112, i64 34776, !112, i64 34832, !112, i64 34888, !112, i64 34936, !112, i64 34992, !112, i64 35040, !112, i64 35088, !112, i64 35136, !112, i64 35184, !112, i64 35232, !112, i64 35280, !112, i64 35336, !112, i64 35392, !112, i64 35448, !112, i64 35496, !112, i64 35552, !112, i64 35600, !112, i64 35648, !112, i64 35704, !112, i64 35776, !112, i64 35824, !112, i64 35872, !112, i64 35920, !112, i64 35984, !112, i64 36032, !112, i64 36088, !112, i64 36144, !112, i64 36200, !112, i64 36248, !112, i64 36296, !112, i64 36352, !112, i64 36400, !112, i64 36448, !112, i64 36504, !112, i64 36552, !112, i64 36600, !112, i64 36648, !112, i64 36696, !112, i64 36752, !112, i64 36808, !112, i64 36856, !112, i64 36912, !112, i64 36968, !112, i64 37024, !112, i64 37080, !112, i64 37128, !112, i64 37184, !112, i64 37232, !112, i64 37280, !112, i64 37328, !112, i64 37384, !112, i64 37432, !112, i64 37480, !112, i64 37528, !112, i64 37576, !112, i64 37624, !112, i64 37680, !112, i64 37728, !112, i64 37784, !112, i64 37832, !112, i64 37880, !112, i64 37928, !112, i64 37976, !112, i64 38032, !112, i64 38096, !112, i64 38152, !112, i64 38208, !112, i64 38256, !112, i64 38304, !112, i64 38352, !112, i64 38400, !112, i64 38448, !112, i64 38504, !112, i64 38560, !112, i64 38608, !112, i64 38664, !112, i64 38712}
!116 = !{!"", !17, i64 0, !17, i64 8}
!117 = !{!"", !107, i64 0, !7, i64 24}
!118 = !{!"", !107, i64 0, !6, i64 24, !7, i64 32}
!119 = !{!"", !108, i64 0}
!120 = !{!"_is", !121, i64 0, !38, i64 7264, !17, i64 7272, !17, i64 7280, !6, i64 7288, !17, i64 7296, !6, i64 7304, !6, i64 7308, !6, i64 7312, !17, i64 7320, !123, i64 7328, !125, i64 7376, !35, i64 7384, !17, i64 7392, !126, i64 7400, !58, i64 7640, !58, i64 7648, !128, i64 7656, !131, i64 7752, !132, i64 7960, !133, i64 7992, !17, i64 8440, !58, i64 8448, !58, i64 8456, !58, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !17, i64 8552, !7, i64 8560, !135, i64 10600, !58, i64 10648, !58, i64 10656, !58, i64 10664, !137, i64 10672, !138, i64 10728, !92, i64 10744, !140, i64 10768, !143, i64 10816, !58, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !144, i64 11032, !147, i64 11600, !151, i64 11656, !152, i64 11664, !154, i64 14104, !155, i64 79648, !156, i64 79664, !157, i64 79736, !158, i64 79768, !159, i64 79792, !160, i64 81744, !164, i64 222936, !93, i64 222968, !165, i64 222976, !17, i64 222984, !166, i64 222992, !10, i64 223000, !167, i64 223008, !93, i64 223024, !93, i64 223025, !17, i64 223032, !17, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !168, i64 224392, !169, i64 224552, !17, i64 224688, !173, i64 224696}
!121 = !{!"_ceval_state", !17, i64 0, !6, i64 8, !122, i64 16, !6, i64 24, !74, i64 32}
!122 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!123 = !{!"pythreads", !17, i64 0, !35, i64 8, !124, i64 16, !35, i64 24, !17, i64 32, !17, i64 40}
!124 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!125 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!126 = !{!"_gc_runtime_state", !58, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !127, i64 24, !7, i64 48, !127, i64 96, !7, i64 120, !6, i64 192, !58, i64 200, !58, i64 208, !17, i64 216, !17, i64 224, !6, i64 232, !6, i64 236}
!127 = !{!"gc_generation", !116, i64 0, !6, i64 16, !6, i64 20}
!128 = !{!"_import_state", !58, i64 0, !58, i64 8, !58, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !58, i64 40, !129, i64 48, !130, i64 72}
!129 = !{!"", !37, i64 0, !82, i64 8, !17, i64 16}
!130 = !{!"", !6, i64 0, !17, i64 8, !6, i64 16}
!131 = !{!"_gil_runtime_state", !17, i64 0, !35, i64 8, !6, i64 16, !17, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!132 = !{!"codecs_state", !58, i64 0, !58, i64 8, !58, i64 16, !6, i64 24}
!133 = !{!"PyConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !17, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !134, i64 64, !6, i64 72, !134, i64 80, !134, i64 88, !134, i64 96, !6, i64 104, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !134, i64 232, !134, i64 240, !134, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !134, i64 280, !134, i64 288, !134, i64 296, !134, i64 304, !6, i64 312, !60, i64 320, !134, i64 336, !134, i64 344, !134, i64 352, !134, i64 360, !134, i64 368, !134, i64 376, !134, i64 384, !6, i64 392, !134, i64 400, !134, i64 408, !134, i64 416, !134, i64 424, !6, i64 432, !6, i64 436, !6, i64 440}
!134 = !{!"p1 int", !10, i64 0}
!135 = !{!"", !40, i64 0, !136, i64 24}
!136 = !{!"xi_exceptions", !58, i64 0, !58, i64 8, !58, i64 16}
!137 = !{!"_warnings_runtime_state", !58, i64 0, !58, i64 8, !58, i64 16, !129, i64 24, !17, i64 48}
!138 = !{!"atexit_state", !139, i64 0, !58, i64 8}
!139 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!140 = !{!"_qsbr_shared", !17, i64 0, !17, i64 8, !141, i64 16, !17, i64 24, !37, i64 32, !142, i64 40}
!141 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!142 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!143 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!144 = !{!"_py_object_state", !145, i64 0, !6, i64 560}
!145 = !{!"_Py_freelists", !146, i64 0, !146, i64 16, !7, i64 32, !146, i64 352, !146, i64 368, !146, i64 384, !146, i64 400, !146, i64 416, !146, i64 432, !146, i64 448, !146, i64 464, !146, i64 480, !146, i64 496, !146, i64 512, !146, i64 528, !146, i64 544}
!146 = !{!"_Py_freelist", !10, i64 0, !17, i64 8}
!147 = !{!"_Py_unicode_state", !148, i64 0, !10, i64 32, !149, i64 40}
!148 = !{!"_Py_unicode_fs_codec", !9, i64 0, !6, i64 8, !9, i64 16, !6, i64 24}
!149 = !{!"_Py_unicode_ids", !17, i64 0, !150, i64 8}
!150 = !{!"p2 _ZTS7_object", !10, i64 0}
!151 = !{!"_Py_long_state", !6, i64 0}
!152 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !153, i64 2432}
!153 = !{!"p1 double", !10, i64 0}
!154 = !{!"_py_func_state", !6, i64 0, !7, i64 8}
!155 = !{!"_py_code_state", !37, i64 0, !68, i64 8}
!156 = !{!"_Py_dict_state", !6, i64 0, !7, i64 8}
!157 = !{!"_Py_exc_state", !58, i64 0, !10, i64 8, !6, i64 16, !58, i64 24}
!158 = !{!"_Py_mem_interp_free_queue", !6, i64 0, !37, i64 4, !54, i64 8}
!159 = !{!"ast_state", !94, i64 0, !6, i64 4, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !58, i64 104, !58, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !58, i64 152, !58, i64 160, !58, i64 168, !58, i64 176, !58, i64 184, !58, i64 192, !58, i64 200, !58, i64 208, !58, i64 216, !58, i64 224, !58, i64 232, !58, i64 240, !58, i64 248, !58, i64 256, !58, i64 264, !58, i64 272, !58, i64 280, !58, i64 288, !58, i64 296, !58, i64 304, !58, i64 312, !58, i64 320, !58, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !58, i64 360, !58, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !58, i64 408, !58, i64 416, !58, i64 424, !58, i64 432, !58, i64 440, !58, i64 448, !58, i64 456, !58, i64 464, !58, i64 472, !58, i64 480, !58, i64 488, !58, i64 496, !58, i64 504, !58, i64 512, !58, i64 520, !58, i64 528, !58, i64 536, !58, i64 544, !58, i64 552, !58, i64 560, !58, i64 568, !58, i64 576, !58, i64 584, !58, i64 592, !58, i64 600, !58, i64 608, !58, i64 616, !58, i64 624, !58, i64 632, !58, i64 640, !58, i64 648, !58, i64 656, !58, i64 664, !58, i64 672, !58, i64 680, !58, i64 688, !58, i64 696, !58, i64 704, !58, i64 712, !58, i64 720, !58, i64 728, !58, i64 736, !58, i64 744, !58, i64 752, !58, i64 760, !58, i64 768, !58, i64 776, !58, i64 784, !58, i64 792, !58, i64 800, !58, i64 808, !58, i64 816, !58, i64 824, !58, i64 832, !58, i64 840, !58, i64 848, !58, i64 856, !58, i64 864, !58, i64 872, !58, i64 880, !58, i64 888, !58, i64 896, !58, i64 904, !58, i64 912, !58, i64 920, !58, i64 928, !58, i64 936, !58, i64 944, !58, i64 952, !58, i64 960, !58, i64 968, !58, i64 976, !58, i64 984, !58, i64 992, !58, i64 1000, !58, i64 1008, !58, i64 1016, !58, i64 1024, !58, i64 1032, !58, i64 1040, !58, i64 1048, !58, i64 1056, !58, i64 1064, !58, i64 1072, !58, i64 1080, !58, i64 1088, !58, i64 1096, !58, i64 1104, !58, i64 1112, !58, i64 1120, !58, i64 1128, !58, i64 1136, !58, i64 1144, !58, i64 1152, !58, i64 1160, !58, i64 1168, !58, i64 1176, !58, i64 1184, !58, i64 1192, !58, i64 1200, !58, i64 1208, !58, i64 1216, !58, i64 1224, !58, i64 1232, !58, i64 1240, !58, i64 1248, !58, i64 1256, !58, i64 1264, !58, i64 1272, !58, i64 1280, !58, i64 1288, !58, i64 1296, !58, i64 1304, !58, i64 1312, !58, i64 1320, !58, i64 1328, !58, i64 1336, !58, i64 1344, !58, i64 1352, !58, i64 1360, !58, i64 1368, !58, i64 1376, !58, i64 1384, !58, i64 1392, !58, i64 1400, !58, i64 1408, !58, i64 1416, !58, i64 1424, !58, i64 1432, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !58, i64 1472, !58, i64 1480, !58, i64 1488, !58, i64 1496, !58, i64 1504, !58, i64 1512, !58, i64 1520, !58, i64 1528, !58, i64 1536, !58, i64 1544, !58, i64 1552, !58, i64 1560, !58, i64 1568, !58, i64 1576, !58, i64 1584, !58, i64 1592, !58, i64 1600, !58, i64 1608, !58, i64 1616, !58, i64 1624, !58, i64 1632, !58, i64 1640, !58, i64 1648, !58, i64 1656, !58, i64 1664, !58, i64 1672, !58, i64 1680, !58, i64 1688, !58, i64 1696, !58, i64 1704, !58, i64 1712, !58, i64 1720, !58, i64 1728, !58, i64 1736, !58, i64 1744, !58, i64 1752, !58, i64 1760, !58, i64 1768, !58, i64 1776, !58, i64 1784, !58, i64 1792, !58, i64 1800, !58, i64 1808, !58, i64 1816, !58, i64 1824, !58, i64 1832, !58, i64 1840, !58, i64 1848, !58, i64 1856, !58, i64 1864, !58, i64 1872, !58, i64 1880, !58, i64 1888, !58, i64 1896, !58, i64 1904, !58, i64 1912, !58, i64 1920, !58, i64 1928, !58, i64 1936, !58, i64 1944}
!160 = !{!"types_state", !6, i64 0, !161, i64 8, !162, i64 98312, !163, i64 107920, !37, i64 108416, !7, i64 108424}
!161 = !{!"type_cache", !7, i64 0}
!162 = !{!"", !17, i64 0, !7, i64 8}
!163 = !{!"", !17, i64 0, !17, i64 8, !7, i64 16}
!164 = !{!"callable_cache", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!165 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!166 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!167 = !{!"_Py_GlobalMonitors", !7, i64 0}
!168 = !{!"_Py_interp_cached_objects", !58, i64 0, !58, i64 8, !58, i64 16, !7, i64 24, !109, i64 104, !109, i64 112, !109, i64 120, !109, i64 128, !109, i64 136, !109, i64 144, !109, i64 152}
!169 = !{!"_Py_interp_static_objects", !170, i64 0}
!170 = !{!"", !6, i64 0, !116, i64 8, !171, i64 24, !172, i64 64}
!171 = !{!"", !108, i64 0, !10, i64 16, !58, i64 24, !17, i64 32}
!172 = !{!"", !108, i64 0, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !7, i64 64}
!173 = !{!"_PyThreadStateImpl", !174, i64 0, !58, i64 304, !58, i64 312, !142, i64 320, !54, i64 328}
!174 = !{!"_ts", !35, i64 0, !35, i64 8, !38, i64 16, !17, i64 24, !175, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !176, i64 72, !10, i64 80, !10, i64 88, !58, i64 96, !58, i64 104, !58, i64 112, !177, i64 120, !58, i64 128, !6, i64 136, !58, i64 144, !17, i64 152, !17, i64 160, !58, i64 168, !17, i64 176, !6, i64 184, !58, i64 192, !58, i64 200, !58, i64 208, !17, i64 216, !17, i64 224, !178, i64 232, !150, i64 240, !150, i64 248, !179, i64 256, !58, i64 272, !17, i64 280, !58, i64 288, !58, i64 296}
!175 = !{!"", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1}
!176 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!177 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!178 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!179 = !{!"_err_stackitem", !58, i64 0, !177, i64 8}
!180 = !{!15, !68, i64 10328}
!181 = !{!15, !68, i64 10336}
!182 = !{!15, !68, i64 10344}
!183 = !{!15, !89, i64 10360}
!184 = !{!15, !89, i64 10362}
!185 = !{!186, !58, i64 0}
!186 = !{!"tracemalloc_frame", !58, i64 0, !6, i64 8}
!187 = !{!186, !6, i64 8}
!188 = !{!88, !89, i64 10}
!189 = !{!15, !17, i64 10352}
!190 = !{!15, !6, i64 10152}
!191 = !{!7, !7, i64 0}
!192 = !{!88, !17, i64 0}
!193 = !{!88, !89, i64 8}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!15, !10, i64 10240}
!197 = !{!15, !10, i64 10208}
!198 = !{!58, !58, i64 0}
!199 = !{!15, !6, i64 10156}
!200 = !{!15, !6, i64 10160}
!201 = !{!15, !10, i64 10216}
!202 = !{!15, !87, i64 10320}
!203 = !{!45, !10, i64 8}
!204 = !{!45, !10, i64 16}
!205 = !{!45, !10, i64 24}
!206 = !{!45, !10, i64 32}
!207 = !{!45, !10, i64 0}
!208 = !{!209, !17, i64 0}
!209 = !{!"", !17, i64 0, !87, i64 8}
!210 = !{!15, !17, i64 10296}
!211 = !{!108, !109, i64 8}
!212 = !{!213, !17, i64 168}
!213 = !{!"_typeobject", !107, i64 0, !9, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !17, i64 168, !9, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !17, i64 208, !10, i64 216, !10, i64 224, !214, i64 232, !215, i64 240, !216, i64 248, !109, i64 256, !58, i64 264, !10, i64 272, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !10, i64 360, !58, i64 368, !10, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !89, i64 410}
!214 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!215 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!216 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!217 = !{!209, !87, i64 8}
!218 = distinct !{!218, !195}
!219 = !{!15, !17, i64 10304}
!220 = distinct !{!220, !195}
!221 = !{!222, !6, i64 32}
!222 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16, !58, i64 24, !6, i64 32}
!223 = !{!222, !58, i64 24}
!224 = !{!222, !68, i64 16}
!225 = !{!222, !68, i64 0}
!226 = !{!222, !68, i64 8}
!227 = !{!17, !17, i64 0}
!228 = !{!35, !35, i64 0}
!229 = !{!174, !176, i64 72}
!230 = !{!231, !7, i64 74}
!231 = !{!"_PyInterpreterFrame", !7, i64 0, !176, i64 8, !7, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !232, i64 48, !10, i64 56, !233, i64 64, !89, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!232 = !{!"p1 _ZTS6_frame", !10, i64 0}
!233 = !{!"p1 _ZTS11_PyStackRef", !10, i64 0}
!234 = !{!231, !10, i64 56}
!235 = !{!236, !6, i64 192}
!236 = !{!"PyCodeObject", !107, i64 0, !58, i64 24, !58, i64 32, !58, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !58, i64 96, !58, i64 104, !58, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !58, i64 144, !10, i64 152, !10, i64 160, !17, i64 168, !10, i64 176, !17, i64 184, !6, i64 192, !10, i64 200, !7, i64 208}
!237 = !{!231, !176, i64 8}
!238 = distinct !{!238, !195}
!239 = !{!236, !58, i64 112}
!240 = !{!241, !10, i64 24}
!241 = !{!"_Py_hashtable_t", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !242, i64 64}
!242 = !{!"", !10, i64 0, !10, i64 8}
!243 = !{!244, !10, i64 16}
!244 = !{!"", !245, i64 0, !17, i64 8, !10, i64 16, !10, i64 24}
!245 = !{!"_Py_slist_item_s", !246, i64 0}
!246 = !{!"p1 _ZTS16_Py_slist_item_s", !10, i64 0}
!247 = distinct !{!247, !195}
!248 = distinct !{!248, !195}
!249 = !{i64 0, i64 8, !227, i64 8, i64 8, !250}
!250 = !{!87, !87, i64 0}
