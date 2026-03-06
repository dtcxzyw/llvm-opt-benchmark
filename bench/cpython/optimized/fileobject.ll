; ModuleID = 'bench/cpython/original/fileobject.ll'
source_filename = "bench/cpython/original/fileobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"isisssO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/fileobject.c\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"object.readline() returned non-string\00", align 1
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"EOF when reading a line\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"writeobject with NULL file\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"null file for PyFile_WriteString\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"bool is used as a file descriptor\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"fileno() returned a non-integer\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"argument must be an int, or have a fileno() method.\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"file descriptor cannot be a negative integer (%i)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"stderrprinter\00", align 1
@stdprinter_getsetlist = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @get_closed, ptr null, ptr @.str.31, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @get_encoding, ptr null, ptr @.str.33, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @get_mode, ptr null, ptr @.str.35, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyStdPrinter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.13, i64 24, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @stdprinter_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @stdprinter_methods, ptr null, ptr @stdprinter_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"setopencodehook\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"failed to change existing open_code hook\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"'path' must be 'str', not '%.200s'\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"<stdprinter(fd=%d) object at %p>\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@stdprinter_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @stdprinter_noop, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @stdprinter_noop, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @stdprinter_fileno, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @stdprinter_isatty, i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @stdprinter_write, i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"True if the file is closed\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Encoding of the file\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"String giving the file mode\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_FromFd(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  %12 = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %13 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12) #8
  %14 = load i32, ptr %9, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %11
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %9, align 8, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %11, %8
  %.0 = phi ptr [ null, %8 ], [ %13, %11 ], [ %13, %15 ], [ %13, %18 ]
  ret ptr %.0
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_GetLine(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 57) #8
  br label %107

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !7
  %10 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68016), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68016), ptr noundef nonnull @.str.4, i32 noundef %1) #8
  br label %13

13:                                               ; preds = %11, %9
  %storemerge = phi ptr [ %12, %11 ], [ %10, %9 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %storemerge, i64 8
  %storemerge.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %storemerge.val, i64 168
  %.val52 = load i64, ptr %16, align 8, !tbaa !13
  %17 = and i64 %.val52, 402653184
  %or.cond58 = icmp eq i64 %17, 0
  br i1 %or.cond58, label %18, label %26

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8, !tbaa !7
  %19 = load i32, ptr %storemerge, align 8, !tbaa !4
  %.not.i45 = icmp sgt i32 %19, -1
  br i1 %.not.i45, label %20, label %Py_DECREF.exit46

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %storemerge, align 8, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit46

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %storemerge) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %18, %20, %23
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.5) #8
  br label %.thread

.thread:                                          ; preds = %Py_DECREF.exit46, %13
  %25 = icmp slt i32 %1, 0
  br label %50

26:                                               ; preds = %14
  %27 = icmp slt i32 %1, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %storemerge, i64 8
  %.val50 = load ptr, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %.val50, i64 168
  %.val54 = load i64, ptr %30, align 8, !tbaa !13
  %31 = and i64 %.val54, 134217728
  %.not39 = icmp eq i64 %31, 0
  br i1 %.not39, label %50, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %storemerge, i64 16
  %.val56 = load i64, ptr %33, align 8, !tbaa !23
  %34 = icmp eq i64 %.val56, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %storemerge, align 8, !tbaa !4
  %.not.i43 = icmp sgt i32 %36, -1
  br i1 %.not.i43, label %37, label %Py_DECREF.exit44

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %storemerge, align 8, !tbaa !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit44

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %storemerge) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %35, %37, %40
  %41 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.6) #8
  br label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %storemerge, i64 32
  %44 = add i64 %.val56, -1
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i32 @_PyBytes_Resize(ptr noundef nonnull %4, i64 noundef %44) #8
  br label %50

50:                                               ; preds = %.thread, %Py_DECREF.exit44, %48, %42, %28, %26
  %51 = phi i1 [ %25, %.thread ], [ true, %Py_DECREF.exit44 ], [ true, %48 ], [ true, %42 ], [ true, %28 ], [ false, %26 ]
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %Py_DECREF.exit

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 8
  %.val51 = load ptr, ptr %55, align 8, !tbaa !10
  %56 = getelementptr i8, ptr %.val51, i64 168
  %.val55 = load i64, ptr %56, align 8, !tbaa !13
  %57 = and i64 %.val55, 268435456
  %.not40 = icmp eq i64 %57, 0
  br i1 %.not40, label %Py_DECREF.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 16
  %.val57 = load i64, ptr %59, align 8, !tbaa !24
  %60 = icmp eq i64 %.val57, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  store ptr null, ptr %4, align 8, !tbaa !7
  %62 = load i32, ptr %52, align 8, !tbaa !4
  %.not.i41 = icmp sgt i32 %62, -1
  br i1 %.not.i41, label %63, label %Py_DECREF.exit42

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %52, align 8, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit42

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %52) #8
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %61, %63, %66
  %67 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.6) #8
  br label %Py_DECREF.exit

68:                                               ; preds = %58
  %69 = add i64 %.val57, -1
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 34
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 7
  %73 = and i16 %71, 8
  %.not.i19.i = icmp eq i16 %73, 0
  switch i16 %72, label %90 [
    i16 1, label %74
    i16 2, label %82
  ]

74:                                               ; preds = %68
  br i1 %.not.i19.i, label %77, label %75

75:                                               ; preds = %74
  %76 = and i16 %71, 16
  %.not.i.i.i = icmp eq i16 %76, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %52, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %52, i64 56
  %.val4.i.i = load ptr, ptr %78, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %77, %75
  %.0.i.i = phi ptr [ %.0.i.i.i, %75 ], [ %.val4.i.i, %77 ]
  %79 = getelementptr i8, ptr %.0.i.i, i64 %69
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = zext i8 %80 to i32
  br label %PyUnicode_READ_CHAR.exit

82:                                               ; preds = %68
  br i1 %.not.i19.i, label %85, label %83

83:                                               ; preds = %82
  %84 = and i16 %71, 16
  %.not.i.i12.i = icmp eq i16 %84, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %52, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %52, i64 56
  %.val4.i16.i = load ptr, ptr %86, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %85, %83
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %83 ], [ %.val4.i16.i, %85 ]
  %87 = getelementptr [2 x i8], ptr %.0.i15.i, i64 %69
  %88 = load i16, ptr %87, align 2, !tbaa !27
  %89 = zext i16 %88 to i32
  br label %PyUnicode_READ_CHAR.exit

90:                                               ; preds = %68
  br i1 %.not.i19.i, label %93, label %91

91:                                               ; preds = %90
  %92 = and i16 %71, 16
  %.not.i.i20.i = icmp eq i16 %92, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %52, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %52, i64 56
  %.val4.i24.i = load ptr, ptr %94, align 8, !tbaa !4
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %93, %91
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %91 ], [ %.val4.i24.i, %93 ]
  %95 = getelementptr [4 x i8], ptr %.0.i23.i, i64 %69
  %96 = load i32, ptr %95, align 4, !tbaa !28
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %81, %_PyUnicode_DATA.exit.i ], [ %89, %_PyUnicode_DATA.exit17.i ], [ %96, %_PyUnicode_DATA.exit25.i ]
  %97 = icmp eq i32 %.0.i, 10
  br i1 %97, label %98, label %Py_DECREF.exit

98:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %99 = call ptr @PyUnicode_Substring(ptr noundef nonnull %52, i64 noundef 0, i64 noundef %69) #8
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %99, ptr %4, align 8, !tbaa !7
  %101 = load i32, ptr %100, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %101, -1
  br i1 %.not.i, label %102, label %Py_DECREF.exit

102:                                              ; preds = %98
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %100, align 8, !tbaa !4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %100) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %105, %102, %98, %Py_DECREF.exit42, %PyUnicode_READ_CHAR.exit, %54, %50
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %Py_DECREF.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %106, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFile_WriteObject(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.7) #8
  br label %Py_DECREF.exit23

7:                                                ; preds = %3
  %8 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416)) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit23, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @PyObject_Str(ptr noundef %0) #8
  br label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyObject_Repr(ptr noundef %0) #8
  br label %16

16:                                               ; preds = %14, %12
  %.014 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = icmp eq ptr %.014, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i22 = icmp sgt i32 %19, -1
  br i1 %.not.i22, label %20, label %Py_DECREF.exit23

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %8, align 8, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit23

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit23

24:                                               ; preds = %16
  %25 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %8, ptr noundef nonnull %.014) #8
  %26 = load i32, ptr %.014, align 8, !tbaa !4
  %.not.i20 = icmp sgt i32 %26, -1
  br i1 %.not.i20, label %27, label %Py_DECREF.exit21

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.014, align 8, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit21

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %.014) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %24, %27, %30
  %31 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i18 = icmp sgt i32 %31, -1
  br i1 %.not.i18, label %32, label %Py_DECREF.exit19

32:                                               ; preds = %Py_DECREF.exit21
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %8, align 8, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit19

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %Py_DECREF.exit21, %32, %35
  %36 = icmp eq ptr %25, null
  br i1 %36, label %Py_DECREF.exit23, label %37

37:                                               ; preds = %Py_DECREF.exit19
  %38 = load i32, ptr %25, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit23

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %25, align 8, !tbaa !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit23

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %42, %39, %37, %23, %20, %18, %Py_DECREF.exit19, %7, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %23 ], [ -1, %Py_DECREF.exit19 ], [ -1, %7 ], [ -1, %18 ], [ -1, %20 ], [ 0, %37 ], [ 0, %39 ], [ 0, %42 ]
  ret i32 %.0
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFile_WriteString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = tail call ptr @PyErr_Occurred() #8
  %.not9 = icmp eq ptr %4, null
  br i1 %3, label %5, label %8

5:                                                ; preds = %2
  br i1 %.not9, label %6, label %Py_DECREF.exit

6:                                                ; preds = %5
  %7 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !7
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.8) #8
  br label %Py_DECREF.exit

8:                                                ; preds = %2
  br i1 %.not9, label %9, label %Py_DECREF.exit

9:                                                ; preds = %8
  %10 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyFile_WriteObject(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef 1)
  %14 = load i32, ptr %10, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %12, %8, %9, %5, %6
  %.0 = phi i32 [ -1, %5 ], [ -1, %9 ], [ -1, %6 ], [ -1, %8 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @PyObject_AsFileDescriptor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val30, i64 168
  %.val32 = load i64, ptr %4, align 8, !tbaa !13
  %5 = and i64 %.val32, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %.not34 = icmp eq ptr %.val30, @PyBool_Type
  br i1 %.not34, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !7
  %9 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.9, i64 noundef 1) #8
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %10, label %.critedge

10:                                               ; preds = %7, %6
  %11 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit25

12:                                               ; preds = %1
  %13 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56264), ptr noundef nonnull %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %56, label %17

17:                                               ; preds = %15
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %16, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %21, align 8, !tbaa !13
  %22 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %16, i64 %24
  %.0.copyload.i.i.i = load ptr, ptr %25, align 1
  %26 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %26, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %28

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %17
  %27 = call ptr @_PyObject_MakeTpCall(ptr noundef %19, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

28:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %29 = call ptr %.0.copyload.i.i.i(ptr noundef nonnull %16, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %30 = call ptr @_Py_CheckFunctionResult(ptr noundef %19, ptr noundef nonnull %16, ptr noundef %29, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %28
  %.0.i.i = phi ptr [ %27, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %30, %28 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %.not.i26 = icmp sgt i32 %32, -1
  br i1 %.not.i26, label %33, label %Py_DECREF.exit27

33:                                               ; preds = %_PyObject_CallNoArgs.exit
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %31, align 8, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit27

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %_PyObject_CallNoArgs.exit, %33, %36
  %37 = icmp eq ptr %.0.i.i, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %Py_DECREF.exit27
  %39 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !10
  %40 = getelementptr i8, ptr %.val, i64 168
  %.val31 = load i64, ptr %40, align 8, !tbaa !13
  %41 = and i64 %.val31, 16777216
  %.not20 = icmp eq i64 %41, 0
  br i1 %.not20, label %49, label %42

42:                                               ; preds = %38
  %43 = call i32 @PyLong_AsInt(ptr noundef nonnull %.0.i.i) #8
  %44 = load i32, ptr %.0.i.i, align 8, !tbaa !4
  %.not.i24 = icmp sgt i32 %44, -1
  br i1 %.not.i24, label %45, label %Py_DECREF.exit25

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %.0.i.i, align 8, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit25

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #8
  br label %Py_DECREF.exit25

49:                                               ; preds = %38
  %50 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.10) #8
  %51 = load i32, ptr %.0.i.i, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.0.i.i, align 8, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #8
  br label %.critedge

56:                                               ; preds = %15
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.11) #8
  br label %.critedge

Py_DECREF.exit25:                                 ; preds = %48, %45, %42, %10
  %.015 = phi i32 [ %11, %10 ], [ %43, %42 ], [ %43, %45 ], [ %43, %48 ]
  %58 = icmp eq i32 %.015, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %Py_DECREF.exit25
  %60 = call ptr @PyErr_Occurred() #8
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %.thread, label %.critedge

61:                                               ; preds = %Py_DECREF.exit25
  %62 = icmp slt i32 %.015, 0
  br i1 %62, label %.thread, label %.critedge

.thread:                                          ; preds = %59, %61
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !7
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.12, i32 noundef %.015) #8
  br label %.critedge

.critedge:                                        ; preds = %55, %52, %49, %Py_DECREF.exit27, %61, %59, %12, %7, %.thread, %56
  %.0 = phi i32 [ -1, %56 ], [ -1, %12 ], [ -1, %.thread ], [ -1, %59 ], [ -1, %7 ], [ %.015, %61 ], [ -1, %Py_DECREF.exit27 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 %3, ptr %1, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #9
  store i32 6, ptr %7, align 4, !tbaa !28
  br label %46

8:                                                ; preds = %5
  tail call void @flockfile(ptr noundef %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %37, %8
  %.023 = phi i32 [ %1, %8 ], [ %12, %37 ]
  %.021 = phi ptr [ %0, %8 ], [ %39, %37 ]
  %12 = add i32 %.023, -1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i = icmp ult ptr %15, %16
  br i1 %.not.i, label %19, label %17, !prof !39

17:                                               ; preds = %14
  %18 = tail call i32 @__uflow(ptr noundef nonnull %2) #8
  br label %getc_unlocked.exit

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !32
  %21 = load i8, ptr %15, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  br label %getc_unlocked.exit

getc_unlocked.exit:                               ; preds = %17, %19
  %23 = phi i32 [ %18, %17 ], [ %22, %19 ]
  switch i32 %23, label %37 [
    i32 -1, label %.critedge
    i32 13, label %24
  ]

24:                                               ; preds = %getc_unlocked.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i31 = icmp ult ptr %25, %26
  br i1 %.not.i31, label %29, label %27, !prof !39

27:                                               ; preds = %24
  %28 = tail call i32 @__uflow(ptr noundef nonnull %2) #8
  br label %getc_unlocked.exit32

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 1
  store ptr %30, ptr %9, align 8, !tbaa !32
  %31 = load i8, ptr %25, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  br label %getc_unlocked.exit32

getc_unlocked.exit32:                             ; preds = %27, %29
  %33 = phi i32 [ %28, %27 ], [ %32, %29 ]
  %.not30 = icmp eq i32 %33, 10
  br i1 %.not30, label %.thread, label %34

34:                                               ; preds = %getc_unlocked.exit32
  %35 = tail call i32 @ungetc(i32 noundef %33, ptr noundef nonnull %2)
  br label %.thread

.thread:                                          ; preds = %34, %getc_unlocked.exit32
  %36 = getelementptr i8, ptr %.021, i64 1
  store i8 10, ptr %.021, align 1, !tbaa !4
  br label %.critedge

37:                                               ; preds = %getc_unlocked.exit
  %38 = trunc i32 %23 to i8
  %39 = getelementptr i8, ptr %.021, i64 1
  store i8 %38, ptr %.021, align 1, !tbaa !4
  %40 = icmp eq i32 %23, 10
  br i1 %40, label %.critedge, label %11, !llvm.loop !40

.critedge:                                        ; preds = %getc_unlocked.exit, %11, %37, %.thread
  %.1 = phi ptr [ %36, %.thread ], [ %.021, %11 ], [ %.021, %getc_unlocked.exit ], [ %39, %37 ]
  tail call void @funlockfile(ptr noundef %2) #8
  store i8 0, ptr %.1, align 1, !tbaa !4
  %41 = icmp eq ptr %.1, %0
  br i1 %41, label %46, label %42

42:                                               ; preds = %.critedge
  %43 = ptrtoint ptr %.1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %4, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %.critedge, %42, %6
  %.022 = phi ptr [ null, %6 ], [ %0, %42 ], [ null, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @Py_UniversalNewlineFgets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_NewStdPrinter(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !43
  %3 = tail call i32 @fileno(ptr noundef %2) #8
  %.not = icmp eq i32 %0, %3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !43
  %6 = tail call i32 @fileno(ptr noundef %5) #8
  %.not8 = icmp eq i32 %0, %6
  br i1 %.not8, label %7, label %11

7:                                                ; preds = %4, %1
  %8 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyStdPrinter_Type) #8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %10, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %7, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef %0) #8
  ret ptr %4
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFile_SetOpenCodeHook(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Py_IsInitialized() #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.15, ptr noundef null) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10472), align 8, !tbaa !46
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @Py_IsInitialized() #8
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !7
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.16) #8
  br label %14

13:                                               ; preds = %7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10472), align 8, !tbaa !46
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10480), align 8, !tbaa !202
  br label %14

14:                                               ; preds = %9, %11, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %4 ], [ -1, %11 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @Py_IsInitialized() local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_OpenCodeObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.val16, i64 168
  %.val17 = load i64, ptr %3, align 8, !tbaa !13
  %4 = and i64 %.val17, 268435456
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef %8) #8
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10472), align 8, !tbaa !46
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10480), align 8, !tbaa !202
  %14 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %13) #8
  br label %Py_DECREF.exit

15:                                               ; preds = %10
  %16 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %Py_DECREF.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %16, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #8
  %19 = load i32, ptr %16, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %16, align 8, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %17, %12, %15, %5
  %.0 = phi ptr [ null, %5 ], [ %14, %12 ], [ null, %15 ], [ %18, %17 ], [ %18, %20 ], [ %18, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFile_OpenCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PyFile_OpenCodeObject(ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %2, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyFile_Flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56728), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %5, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %5 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__uflow(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @stdprinter_noop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_fileno(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_isatty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyEval_SaveThread() #8
  %8 = load i32, ptr %3, align 8, !tbaa !44
  %9 = tail call i32 @isatty(i32 noundef %8) #8
  %10 = sext i32 %9 to i64
  tail call void @PyEval_RestoreThread(ptr noundef %7) #8
  %11 = tail call ptr @PyBool_FromLong(i64 noundef %10) #8
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %11, %6 ], [ @_Py_FalseStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stdprinter_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %11, ptr noundef nonnull %4) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %4, align 8, !tbaa !42
  br label %21

14:                                               ; preds = %10
  call void @PyErr_Clear() #8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call ptr @_PyUnicode_AsUTF8String(ptr noundef %15, ptr noundef nonnull @.str.29) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = getelementptr i8, ptr %16, i64 16
  %.val = load i64, ptr %20, align 8, !tbaa !23
  store i64 %.val, ptr %4, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %._crit_edge, %18
  %22 = phi i64 [ %.val, %18 ], [ %.pre, %._crit_edge ]
  %.011 = phi ptr [ %16, %18 ], [ null, %._crit_edge ]
  %.010 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  %23 = load i32, ptr %5, align 8, !tbaa !44
  %24 = call i64 @_Py_write(i32 noundef %23, ptr noundef nonnull %.010, i64 noundef %22) #8
  store i64 %24, ptr %4, align 8, !tbaa !42
  %25 = tail call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %.not.i = icmp eq ptr %.011, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %.011, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exitthread-pre-split

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.011, align 8, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exitthread-pre-split

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %.011) #8
  br label %Py_XDECREF.exitthread-pre-split

Py_XDECREF.exitthread-pre-split:                  ; preds = %32, %29, %27
  %.pr = load i64, ptr %4, align 8, !tbaa !42
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exitthread-pre-split, %21
  %33 = phi i64 [ %.pr, %Py_XDECREF.exitthread-pre-split ], [ %24, %21 ]
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %Py_XDECREF.exit
  %36 = icmp eq i32 %26, 11
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  call void @PyErr_Clear() #8
  br label %40

38:                                               ; preds = %Py_XDECREF.exit
  %39 = call ptr @PyLong_FromSsize_t(i64 noundef %33) #8
  br label %40

40:                                               ; preds = %35, %14, %8, %2, %38, %37
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %8 ], [ @_Py_NoneStruct, %37 ], [ null, %14 ], [ %39, %38 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Py_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_closed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @_Py_FalseStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_encoding(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mode(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.36) #8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7_object", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_object", !5, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!13 = !{!14, !16, i64 168}
!14 = !{!"_typeobject", !15, i64 0, !17, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !16, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !16, i64 168, !17, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !16, i64 208, !9, i64 216, !9, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !12, i64 256, !8, i64 264, !9, i64 272, !9, i64 280, !16, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !8, i64 368, !9, i64 376, !21, i64 384, !9, i64 392, !9, i64 400, !5, i64 408, !22, i64 410}
!15 = !{!"", !11, i64 0, !16, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!15, !16, i64 16}
!24 = !{!25, !16, i64 16}
!25 = !{!"", !11, i64 0, !16, i64 16, !16, i64 24, !26, i64 32}
!26 = !{!"", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2}
!27 = !{!22, !22, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3_ts", !9, i64 0}
!31 = !{!14, !16, i64 56}
!32 = !{!33, !17, i64 8}
!33 = !{!"_IO_FILE", !21, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !34, i64 96, !35, i64 104, !21, i64 112, !21, i64 116, !16, i64 120, !22, i64 128, !5, i64 130, !5, i64 131, !9, i64 136, !16, i64 144, !36, i64 152, !37, i64 160, !35, i64 168, !9, i64 176, !16, i64 184, !21, i64 192, !5, i64 196}
!34 = !{!"p1 _ZTS10_IO_marker", !9, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!36 = !{!"p1 _ZTS11_IO_codecvt", !9, i64 0}
!37 = !{!"p1 _ZTS13_IO_wide_data", !9, i64 0}
!38 = !{!33, !17, i64 16}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!16, !16, i64 0}
!43 = !{!35, !35, i64 0}
!44 = !{!45, !21, i64 16}
!45 = !{!"", !11, i64 0, !21, i64 16}
!46 = !{!47, !9, i64 10472}
!47 = !{!"pyruntimestate", !48, i64 0, !21, i64 656, !21, i64 660, !21, i64 664, !21, i64 668, !21, i64 672, !30, i64 680, !16, i64 688, !66, i64 696, !16, i64 728, !30, i64 736, !69, i64 744, !73, i64 768, !79, i64 1072, !80, i64 1088, !82, i64 1112, !86, i64 1152, !88, i64 2232, !88, i64 2240, !89, i64 2248, !91, i64 2264, !93, i64 2320, !94, i64 2592, !98, i64 2632, !103, i64 9952, !104, i64 9968, !106, i64 9976, !107, i64 9984, !113, i64 10152, !117, i64 10384, !118, i64 10400, !119, i64 10408, !122, i64 10432, !9, i64 10472, !9, i64 10480, !123, i64 10488, !125, i64 10504, !126, i64 10508, !127, i64 10520, !129, i64 10536, !130, i64 13904, !131, i64 13912, !142, i64 89072}
!48 = !{!"_Py_DebugOffsets", !5, i64 0, !16, i64 8, !16, i64 16, !49, i64 24, !50, i64 48, !51, i64 152, !52, i64 224, !53, i64 280, !54, i64 360, !55, i64 376, !56, i64 408, !57, i64 432, !58, i64 456, !59, i64 488, !60, i64 512, !61, i64 528, !62, i64 552, !63, i64 576, !64, i64 608, !65, i64 624}
!49 = !{!"_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16}
!50 = !{!"_interpreter_state", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96}
!51 = !{!"_thread_state", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!52 = !{!"_interpreter_frame", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!53 = !{!"_code_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!54 = !{!"_pyobject", !16, i64 0, !16, i64 8}
!55 = !{!"_type_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!56 = !{!"_tuple_object", !16, i64 0, !16, i64 8, !16, i64 16}
!57 = !{!"_list_object", !16, i64 0, !16, i64 8, !16, i64 16}
!58 = !{!"_set_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!59 = !{!"_dict_object", !16, i64 0, !16, i64 8, !16, i64 16}
!60 = !{!"_float_object", !16, i64 0, !16, i64 8}
!61 = !{!"_long_object", !16, i64 0, !16, i64 8, !16, i64 16}
!62 = !{!"_bytes_object", !16, i64 0, !16, i64 8, !16, i64 16}
!63 = !{!"_unicode_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!64 = !{!"_gc", !16, i64 0, !16, i64 8}
!65 = !{!"_gen_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!66 = !{!"pyinterpreters", !67, i64 0, !68, i64 8, !68, i64 16, !16, i64 24}
!67 = !{!"PyMutex", !5, i64 0}
!68 = !{!"p1 _ZTS3_is", !9, i64 0}
!69 = !{!"", !70, i64 0}
!70 = !{!"_xid_lookup_state", !71, i64 0}
!71 = !{!"", !21, i64 0, !21, i64 4, !67, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTS12_xid_regitem", !9, i64 0}
!73 = !{!"_pymem_allocators", !67, i64 0, !74, i64 8, !76, i64 128, !21, i64 272, !78, i64 280}
!74 = !{!"", !75, i64 0, !75, i64 40, !75, i64 80}
!75 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!76 = !{!"", !77, i64 0, !77, i64 48, !77, i64 96}
!77 = !{!"", !5, i64 0, !75, i64 8}
!78 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!"_obmalloc_global_state", !21, i64 0, !16, i64 8}
!80 = !{!"pyhash_runtime_state", !81, i64 0}
!81 = !{!"", !21, i64 0, !16, i64 8, !16, i64 16}
!82 = !{!"_pythread_runtime_state", !21, i64 0, !83, i64 8, !84, i64 24}
!83 = !{!"", !9, i64 0, !5, i64 8}
!84 = !{!"llist_node", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS10llist_node", !9, i64 0}
!86 = !{!"_signals_runtime_state", !5, i64 0, !87, i64 1040, !21, i64 1048, !8, i64 1056, !8, i64 1064, !21, i64 1072}
!87 = !{!"", !21, i64 0, !21, i64 4}
!88 = !{!"_Py_tss_t", !21, i64 0, !21, i64 4}
!89 = !{!"", !16, i64 0, !90, i64 8}
!90 = !{!"p2 int", !9, i64 0}
!91 = !{!"_parser_runtime_state", !21, i64 0, !92, i64 8}
!92 = !{!"_expr", !21, i64 0, !5, i64 8, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44}
!93 = !{!"_atexit_runtime_state", !67, i64 0, !5, i64 8, !21, i64 264}
!94 = !{!"_import_runtime_state", !95, i64 0, !16, i64 8, !96, i64 16, !17, i64 32}
!95 = !{!"p1 _ZTS8_inittab", !9, i64 0}
!96 = !{!"", !67, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS15_Py_hashtable_t", !9, i64 0}
!98 = !{!"_ceval_runtime_state", !99, i64 0, !102, i64 80, !67, i64 7312}
!99 = !{!"", !21, i64 0, !21, i64 4, !16, i64 8, !100, i64 16, !101, i64 24, !35, i64 64, !16, i64 72}
!100 = !{!"p1 _ZTS13code_arena_st", !9, i64 0}
!101 = !{!"trampoline_api_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !16, i64 32}
!102 = !{!"_pending_calls", !30, i64 0, !67, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !5, i64 24, !21, i64 7224, !21, i64 7228}
!103 = !{!"_gilstate_runtime_state", !21, i64 0, !68, i64 8}
!104 = !{!"_getargs_runtime_state", !105, i64 0}
!105 = !{!"p1 _ZTS13_PyArg_Parser", !9, i64 0}
!106 = !{!"_fileutils_state", !21, i64 0}
!107 = !{!"_faulthandler_runtime_state", !108, i64 0, !109, i64 32, !111, i64 112, !112, i64 120, !112, i64 144}
!108 = !{!"", !21, i64 0, !8, i64 8, !21, i64 16, !21, i64 20, !68, i64 24}
!109 = !{!"", !8, i64 0, !21, i64 8, !110, i64 16, !21, i64 24, !68, i64 32, !21, i64 40, !17, i64 48, !16, i64 56, !9, i64 64, !9, i64 72}
!110 = !{!"long long", !5, i64 0}
!111 = !{!"p1 _ZTS24faulthandler_user_signal", !9, i64 0}
!112 = !{!"", !9, i64 0, !21, i64 8, !16, i64 16}
!113 = !{!"_tracemalloc_runtime_state", !114, i64 0, !74, i64 16, !67, i64 136, !16, i64 144, !16, i64 152, !97, i64 160, !115, i64 168, !97, i64 176, !97, i64 184, !97, i64 192, !116, i64 200, !88, i64 224}
!114 = !{!"_PyTraceMalloc_Config", !21, i64 0, !21, i64 4, !21, i64 8}
!115 = !{!"p1 _ZTS21tracemalloc_traceback", !9, i64 0}
!116 = !{!"tracemalloc_traceback", !16, i64 0, !22, i64 8, !22, i64 10, !5, i64 12}
!117 = !{!"_reftracer_runtime_state", !9, i64 0, !9, i64 8}
!118 = !{!"", !16, i64 0}
!119 = !{!"_stoptheworld_state", !67, i64 0, !120, i64 1, !120, i64 2, !120, i64 3, !121, i64 4, !16, i64 8, !30, i64 16}
!120 = !{!"_Bool", !5, i64 0}
!121 = !{!"", !5, i64 0}
!122 = !{!"PyPreConfig", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!123 = !{!"", !67, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTS18_Py_AuditHookEntry", !9, i64 0}
!125 = !{!"_py_object_runtime_state", !21, i64 0}
!126 = !{!"_Py_float_runtime_state", !21, i64 0, !21, i64 4}
!127 = !{!"_Py_unicode_runtime_state", !128, i64 0}
!128 = !{!"_Py_unicode_runtime_ids", !67, i64 0, !16, i64 8}
!129 = !{!"_types_runtime_state", !21, i64 0, !121, i64 8}
!130 = !{!"_Py_cached_objects", !97, i64 0}
!131 = !{!"_Py_static_objects", !132, i64 0}
!132 = !{!"", !5, i64 0, !133, i64 8384, !5, i64 8424, !134, i64 20712, !138, i64 75040, !139, i64 75056, !138, i64 75088, !140, i64 75104, !141, i64 75144}
!133 = !{!"", !15, i64 0, !16, i64 24, !5, i64 32}
!134 = !{!"_Py_global_strings", !135, i64 0, !137, i64 1232, !5, i64 39992, !5, i64 46136}
!135 = !{!"", !136, i64 0, !136, i64 56, !136, i64 112, !136, i64 168, !136, i64 224, !136, i64 280, !136, i64 328, !136, i64 384, !136, i64 440, !136, i64 496, !136, i64 544, !136, i64 592, !136, i64 640, !136, i64 696, !136, i64 752, !136, i64 800, !136, i64 848, !136, i64 904, !136, i64 960, !136, i64 1016, !136, i64 1080, !136, i64 1128, !136, i64 1184}
!136 = !{!"", !25, i64 0, !5, i64 40}
!137 = !{!"", !136, i64 0, !136, i64 56, !136, i64 112, !136, i64 160, !136, i64 216, !136, i64 264, !136, i64 312, !136, i64 368, !136, i64 416, !136, i64 472, !136, i64 536, !136, i64 592, !136, i64 648, !136, i64 696, !136, i64 760, !136, i64 808, !136, i64 864, !136, i64 920, !136, i64 976, !136, i64 1024, !136, i64 1072, !136, i64 1128, !136, i64 1184, !136, i64 1240, !136, i64 1296, !136, i64 1352, !136, i64 1408, !136, i64 1464, !136, i64 1520, !136, i64 1576, !136, i64 1632, !136, i64 1688, !136, i64 1744, !136, i64 1800, !136, i64 1856, !136, i64 1920, !136, i64 1976, !136, i64 2032, !136, i64 2096, !136, i64 2152, !136, i64 2208, !136, i64 2280, !136, i64 2328, !136, i64 2384, !136, i64 2440, !136, i64 2496, !136, i64 2552, !136, i64 2608, !136, i64 2656, !136, i64 2712, !136, i64 2760, !136, i64 2816, !136, i64 2864, !136, i64 2920, !136, i64 2976, !136, i64 3032, !136, i64 3088, !136, i64 3144, !136, i64 3200, !136, i64 3256, !136, i64 3304, !136, i64 3352, !136, i64 3408, !136, i64 3472, !136, i64 3528, !136, i64 3584, !136, i64 3640, !136, i64 3704, !136, i64 3760, !136, i64 3808, !136, i64 3864, !136, i64 3920, !136, i64 3976, !136, i64 4032, !136, i64 4088, !136, i64 4144, !136, i64 4200, !136, i64 4256, !136, i64 4312, !136, i64 4368, !136, i64 4424, !136, i64 4488, !136, i64 4552, !136, i64 4600, !136, i64 4656, !136, i64 4704, !136, i64 4760, !136, i64 4816, !136, i64 4880, !136, i64 4936, !136, i64 4992, !136, i64 5048, !136, i64 5104, !136, i64 5152, !136, i64 5200, !136, i64 5256, !136, i64 5312, !136, i64 5368, !136, i64 5424, !136, i64 5472, !136, i64 5528, !136, i64 5584, !136, i64 5640, !136, i64 5696, !136, i64 5744, !136, i64 5800, !136, i64 5856, !136, i64 5904, !136, i64 5960, !136, i64 6008, !136, i64 6056, !136, i64 6104, !136, i64 6160, !136, i64 6216, !136, i64 6272, !136, i64 6328, !136, i64 6376, !136, i64 6432, !136, i64 6488, !136, i64 6544, !136, i64 6600, !136, i64 6656, !136, i64 6704, !136, i64 6752, !136, i64 6808, !136, i64 6864, !136, i64 6920, !136, i64 6976, !136, i64 7032, !136, i64 7088, !136, i64 7144, !136, i64 7208, !136, i64 7264, !136, i64 7320, !136, i64 7376, !136, i64 7432, !136, i64 7488, !136, i64 7544, !136, i64 7600, !136, i64 7648, !136, i64 7704, !136, i64 7760, !136, i64 7816, !136, i64 7872, !136, i64 7928, !136, i64 7984, !136, i64 8040, !136, i64 8088, !136, i64 8144, !136, i64 8200, !136, i64 8256, !136, i64 8312, !136, i64 8368, !136, i64 8424, !136, i64 8480, !136, i64 8536, !136, i64 8600, !136, i64 8648, !136, i64 8696, !136, i64 8760, !136, i64 8824, !136, i64 8880, !136, i64 8936, !136, i64 9016, !136, i64 9088, !136, i64 9152, !136, i64 9224, !136, i64 9288, !136, i64 9352, !136, i64 9408, !136, i64 9456, !136, i64 9512, !136, i64 9568, !136, i64 9616, !136, i64 9672, !136, i64 9728, !136, i64 9784, !136, i64 9856, !136, i64 9912, !136, i64 9968, !136, i64 10024, !136, i64 10080, !136, i64 10144, !136, i64 10200, !136, i64 10256, !136, i64 10312, !136, i64 10368, !136, i64 10424, !136, i64 10472, !136, i64 10528, !136, i64 10592, !136, i64 10648, !136, i64 10696, !136, i64 10760, !136, i64 10824, !136, i64 10880, !136, i64 10928, !136, i64 10992, !136, i64 11040, !136, i64 11104, !136, i64 11160, !136, i64 11216, !136, i64 11272, !136, i64 11328, !136, i64 11384, !136, i64 11440, !136, i64 11504, !136, i64 11576, !136, i64 11640, !136, i64 11688, !136, i64 11760, !136, i64 11832, !136, i64 11888, !136, i64 11936, !136, i64 11984, !136, i64 12032, !136, i64 12080, !136, i64 12144, !136, i64 12200, !136, i64 12256, !136, i64 12312, !136, i64 12360, !136, i64 12408, !136, i64 12464, !136, i64 12512, !136, i64 12560, !136, i64 12608, !136, i64 12656, !136, i64 12712, !136, i64 12760, !136, i64 12824, !136, i64 12872, !136, i64 12920, !136, i64 12968, !136, i64 13024, !136, i64 13088, !136, i64 13144, !136, i64 13200, !136, i64 13248, !136, i64 13296, !136, i64 13344, !136, i64 13400, !136, i64 13456, !136, i64 13504, !136, i64 13552, !136, i64 13600, !136, i64 13656, !136, i64 13712, !136, i64 13768, !136, i64 13816, !136, i64 13864, !136, i64 13920, !136, i64 13976, !136, i64 14024, !136, i64 14080, !136, i64 14128, !136, i64 14184, !136, i64 14240, !136, i64 14304, !136, i64 14368, !136, i64 14416, !136, i64 14464, !136, i64 14512, !136, i64 14576, !136, i64 14632, !136, i64 14688, !136, i64 14736, !136, i64 14784, !136, i64 14840, !136, i64 14888, !136, i64 14944, !136, i64 15008, !136, i64 15056, !136, i64 15104, !136, i64 15152, !136, i64 15200, !136, i64 15248, !136, i64 15304, !136, i64 15360, !136, i64 15408, !136, i64 15464, !136, i64 15528, !136, i64 15584, !136, i64 15640, !136, i64 15696, !136, i64 15752, !136, i64 15816, !136, i64 15872, !136, i64 15920, !136, i64 15976, !136, i64 16032, !136, i64 16096, !136, i64 16152, !136, i64 16208, !136, i64 16264, !136, i64 16312, !136, i64 16368, !136, i64 16416, !136, i64 16472, !136, i64 16528, !136, i64 16576, !136, i64 16624, !136, i64 16680, !136, i64 16728, !136, i64 16776, !136, i64 16824, !136, i64 16872, !136, i64 16920, !136, i64 16976, !136, i64 17024, !136, i64 17072, !136, i64 17128, !136, i64 17176, !136, i64 17224, !136, i64 17272, !136, i64 17320, !136, i64 17376, !136, i64 17424, !136, i64 17472, !136, i64 17528, !136, i64 17584, !136, i64 17640, !136, i64 17688, !136, i64 17736, !136, i64 17792, !136, i64 17856, !136, i64 17904, !136, i64 17960, !136, i64 18016, !136, i64 18064, !136, i64 18112, !136, i64 18168, !136, i64 18224, !136, i64 18272, !136, i64 18320, !136, i64 18368, !136, i64 18424, !136, i64 18472, !136, i64 18528, !136, i64 18584, !136, i64 18640, !136, i64 18696, !136, i64 18744, !136, i64 18800, !136, i64 18848, !136, i64 18904, !136, i64 18960, !136, i64 19016, !136, i64 19064, !136, i64 19120, !136, i64 19168, !136, i64 19216, !136, i64 19264, !136, i64 19320, !136, i64 19376, !136, i64 19432, !136, i64 19488, !136, i64 19544, !136, i64 19608, !136, i64 19656, !136, i64 19704, !136, i64 19760, !136, i64 19816, !136, i64 19864, !136, i64 19912, !136, i64 19960, !136, i64 20008, !136, i64 20056, !136, i64 20104, !136, i64 20152, !136, i64 20200, !136, i64 20248, !136, i64 20296, !136, i64 20352, !136, i64 20408, !136, i64 20456, !136, i64 20512, !136, i64 20568, !136, i64 20616, !136, i64 20664, !136, i64 20712, !136, i64 20768, !136, i64 20824, !136, i64 20872, !136, i64 20920, !136, i64 20968, !136, i64 21024, !136, i64 21072, !136, i64 21128, !136, i64 21184, !136, i64 21240, !136, i64 21296, !136, i64 21344, !136, i64 21392, !136, i64 21440, !136, i64 21488, !136, i64 21544, !136, i64 21592, !136, i64 21640, !136, i64 21696, !136, i64 21752, !136, i64 21808, !136, i64 21864, !136, i64 21912, !136, i64 21968, !136, i64 22016, !136, i64 22064, !136, i64 22120, !136, i64 22168, !136, i64 22216, !136, i64 22272, !136, i64 22328, !136, i64 22384, !136, i64 22432, !136, i64 22480, !136, i64 22528, !136, i64 22576, !136, i64 22624, !136, i64 22672, !136, i64 22720, !136, i64 22776, !136, i64 22824, !136, i64 22872, !136, i64 22928, !136, i64 22976, !136, i64 23032, !136, i64 23080, !136, i64 23136, !136, i64 23184, !136, i64 23240, !136, i64 23296, !136, i64 23352, !136, i64 23400, !136, i64 23456, !136, i64 23512, !136, i64 23568, !136, i64 23624, !136, i64 23672, !136, i64 23728, !136, i64 23776, !136, i64 23832, !136, i64 23888, !136, i64 23944, !136, i64 23992, !136, i64 24048, !136, i64 24104, !136, i64 24160, !136, i64 24216, !136, i64 24264, !136, i64 24320, !136, i64 24376, !136, i64 24432, !136, i64 24480, !136, i64 24528, !136, i64 24576, !136, i64 24624, !136, i64 24680, !136, i64 24736, !136, i64 24784, !136, i64 24832, !136, i64 24888, !136, i64 24936, !136, i64 24984, !136, i64 25032, !136, i64 25080, !136, i64 25128, !136, i64 25176, !136, i64 25224, !136, i64 25280, !136, i64 25328, !136, i64 25376, !136, i64 25424, !136, i64 25480, !136, i64 25536, !136, i64 25592, !136, i64 25648, !136, i64 25704, !136, i64 25752, !136, i64 25808, !136, i64 25856, !136, i64 25904, !136, i64 25952, !136, i64 26000, !136, i64 26048, !136, i64 26104, !136, i64 26152, !136, i64 26208, !136, i64 26256, !136, i64 26304, !136, i64 26352, !136, i64 26400, !136, i64 26456, !136, i64 26504, !136, i64 26560, !136, i64 26608, !136, i64 26656, !136, i64 26712, !136, i64 26768, !136, i64 26824, !136, i64 26872, !136, i64 26920, !136, i64 26976, !136, i64 27032, !136, i64 27088, !136, i64 27144, !136, i64 27192, !136, i64 27248, !136, i64 27304, !136, i64 27352, !136, i64 27408, !136, i64 27464, !136, i64 27512, !136, i64 27560, !136, i64 27608, !136, i64 27656, !136, i64 27712, !136, i64 27760, !136, i64 27808, !136, i64 27856, !136, i64 27904, !136, i64 27952, !136, i64 28000, !136, i64 28048, !136, i64 28104, !136, i64 28168, !136, i64 28232, !136, i64 28280, !136, i64 28336, !136, i64 28400, !136, i64 28456, !136, i64 28504, !136, i64 28552, !136, i64 28600, !136, i64 28656, !136, i64 28712, !136, i64 28760, !136, i64 28816, !136, i64 28864, !136, i64 28912, !136, i64 28968, !136, i64 29024, !136, i64 29072, !136, i64 29120, !136, i64 29168, !136, i64 29216, !136, i64 29264, !136, i64 29312, !136, i64 29360, !136, i64 29408, !136, i64 29464, !136, i64 29520, !136, i64 29576, !136, i64 29632, !136, i64 29688, !136, i64 29736, !136, i64 29784, !136, i64 29832, !136, i64 29880, !136, i64 29936, !136, i64 29992, !136, i64 30040, !136, i64 30088, !136, i64 30136, !136, i64 30184, !136, i64 30240, !136, i64 30288, !136, i64 30344, !136, i64 30392, !136, i64 30440, !136, i64 30488, !136, i64 30544, !136, i64 30592, !136, i64 30640, !136, i64 30688, !136, i64 30744, !136, i64 30800, !136, i64 30848, !136, i64 30904, !136, i64 30952, !136, i64 31000, !136, i64 31048, !136, i64 31096, !136, i64 31144, !136, i64 31192, !136, i64 31256, !136, i64 31312, !136, i64 31368, !136, i64 31432, !136, i64 31496, !136, i64 31544, !136, i64 31600, !136, i64 31648, !136, i64 31696, !136, i64 31744, !136, i64 31800, !136, i64 31848, !136, i64 31896, !136, i64 31944, !136, i64 32000, !136, i64 32048, !136, i64 32104, !136, i64 32160, !136, i64 32216, !136, i64 32272, !136, i64 32320, !136, i64 32384, !136, i64 32440, !136, i64 32488, !136, i64 32536, !136, i64 32584, !136, i64 32632, !136, i64 32680, !136, i64 32736, !136, i64 32784, !136, i64 32840, !136, i64 32888, !136, i64 32936, !136, i64 32992, !136, i64 33040, !136, i64 33096, !136, i64 33152, !136, i64 33200, !136, i64 33264, !136, i64 33312, !136, i64 33368, !136, i64 33424, !136, i64 33472, !136, i64 33520, !136, i64 33568, !136, i64 33624, !136, i64 33680, !136, i64 33736, !136, i64 33784, !136, i64 33832, !136, i64 33888, !136, i64 33936, !136, i64 33992, !136, i64 34048, !136, i64 34104, !136, i64 34152, !136, i64 34208, !136, i64 34256, !136, i64 34304, !136, i64 34360, !136, i64 34424, !136, i64 34472, !136, i64 34520, !136, i64 34568, !136, i64 34616, !136, i64 34680, !136, i64 34728, !136, i64 34776, !136, i64 34832, !136, i64 34888, !136, i64 34936, !136, i64 34992, !136, i64 35040, !136, i64 35088, !136, i64 35136, !136, i64 35184, !136, i64 35232, !136, i64 35280, !136, i64 35336, !136, i64 35392, !136, i64 35448, !136, i64 35496, !136, i64 35552, !136, i64 35600, !136, i64 35648, !136, i64 35704, !136, i64 35776, !136, i64 35824, !136, i64 35872, !136, i64 35920, !136, i64 35984, !136, i64 36032, !136, i64 36088, !136, i64 36144, !136, i64 36200, !136, i64 36248, !136, i64 36296, !136, i64 36352, !136, i64 36400, !136, i64 36448, !136, i64 36504, !136, i64 36552, !136, i64 36600, !136, i64 36648, !136, i64 36696, !136, i64 36752, !136, i64 36808, !136, i64 36856, !136, i64 36912, !136, i64 36968, !136, i64 37024, !136, i64 37080, !136, i64 37128, !136, i64 37184, !136, i64 37232, !136, i64 37280, !136, i64 37328, !136, i64 37384, !136, i64 37432, !136, i64 37480, !136, i64 37528, !136, i64 37576, !136, i64 37624, !136, i64 37680, !136, i64 37728, !136, i64 37784, !136, i64 37832, !136, i64 37880, !136, i64 37928, !136, i64 37976, !136, i64 38032, !136, i64 38096, !136, i64 38152, !136, i64 38208, !136, i64 38256, !136, i64 38304, !136, i64 38352, !136, i64 38400, !136, i64 38448, !136, i64 38504, !136, i64 38560, !136, i64 38608, !136, i64 38664, !136, i64 38712}
!138 = !{!"", !16, i64 0, !16, i64 8}
!139 = !{!"", !15, i64 0, !5, i64 24}
!140 = !{!"", !15, i64 0, !21, i64 24, !5, i64 32}
!141 = !{!"", !11, i64 0}
!142 = !{!"_is", !143, i64 0, !68, i64 7264, !16, i64 7272, !16, i64 7280, !21, i64 7288, !16, i64 7296, !21, i64 7304, !21, i64 7308, !21, i64 7312, !16, i64 7320, !145, i64 7328, !147, i64 7376, !30, i64 7384, !16, i64 7392, !148, i64 7400, !8, i64 7640, !8, i64 7648, !150, i64 7656, !153, i64 7752, !154, i64 7960, !155, i64 7992, !16, i64 8440, !8, i64 8448, !8, i64 8456, !8, i64 8464, !9, i64 8472, !5, i64 8480, !5, i64 8544, !16, i64 8552, !5, i64 8560, !157, i64 10600, !8, i64 10648, !8, i64 10656, !8, i64 10664, !159, i64 10672, !160, i64 10728, !119, i64 10744, !162, i64 10768, !165, i64 10816, !8, i64 10824, !5, i64 10832, !5, i64 10896, !5, i64 10960, !5, i64 11024, !5, i64 11025, !166, i64 11032, !169, i64 11600, !173, i64 11656, !174, i64 11664, !176, i64 14104, !177, i64 79648, !178, i64 79664, !179, i64 79736, !180, i64 79768, !181, i64 79792, !182, i64 81744, !186, i64 222936, !120, i64 222968, !187, i64 222976, !16, i64 222984, !188, i64 222992, !9, i64 223000, !189, i64 223008, !120, i64 223024, !120, i64 223025, !16, i64 223032, !16, i64 223040, !5, i64 223048, !5, i64 224264, !5, i64 224328, !190, i64 224392, !191, i64 224552, !16, i64 224688, !195, i64 224696}
!143 = !{!"_ceval_state", !16, i64 0, !21, i64 8, !144, i64 16, !21, i64 24, !102, i64 32}
!144 = !{!"p1 _ZTS18_gil_runtime_state", !9, i64 0}
!145 = !{!"pythreads", !16, i64 0, !30, i64 8, !146, i64 16, !30, i64 24, !16, i64 32, !16, i64 40}
!146 = !{!"p1 _ZTS18_PyThreadStateImpl", !9, i64 0}
!147 = !{!"p1 _ZTS14pyruntimestate", !9, i64 0}
!148 = !{!"_gc_runtime_state", !8, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !149, i64 24, !5, i64 48, !149, i64 96, !5, i64 120, !21, i64 192, !8, i64 200, !8, i64 208, !16, i64 216, !16, i64 224, !21, i64 232, !21, i64 236}
!149 = !{!"gc_generation", !138, i64 0, !21, i64 16, !21, i64 20}
!150 = !{!"_import_state", !8, i64 0, !8, i64 8, !8, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !8, i64 40, !151, i64 48, !152, i64 72}
!151 = !{!"", !67, i64 0, !110, i64 8, !16, i64 16}
!152 = !{!"", !21, i64 0, !16, i64 8, !21, i64 16}
!153 = !{!"_gil_runtime_state", !16, i64 0, !30, i64 8, !21, i64 16, !16, i64 24, !5, i64 32, !5, i64 80, !5, i64 120, !5, i64 168}
!154 = !{!"codecs_state", !8, i64 0, !8, i64 8, !8, i64 16, !21, i64 24}
!155 = !{!"PyConfig", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !16, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !156, i64 64, !21, i64 72, !156, i64 80, !156, i64 88, !156, i64 96, !21, i64 104, !89, i64 112, !89, i64 128, !89, i64 144, !89, i64 160, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !156, i64 232, !156, i64 240, !156, i64 248, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !156, i64 280, !156, i64 288, !156, i64 296, !156, i64 304, !21, i64 312, !89, i64 320, !156, i64 336, !156, i64 344, !156, i64 352, !156, i64 360, !156, i64 368, !156, i64 376, !156, i64 384, !21, i64 392, !156, i64 400, !156, i64 408, !156, i64 416, !156, i64 424, !21, i64 432, !21, i64 436, !21, i64 440}
!156 = !{!"p1 int", !9, i64 0}
!157 = !{!"", !70, i64 0, !158, i64 24}
!158 = !{!"xi_exceptions", !8, i64 0, !8, i64 8, !8, i64 16}
!159 = !{!"_warnings_runtime_state", !8, i64 0, !8, i64 8, !8, i64 16, !151, i64 24, !16, i64 48}
!160 = !{!"atexit_state", !161, i64 0, !8, i64 8}
!161 = !{!"p1 _ZTS15atexit_callback", !9, i64 0}
!162 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !163, i64 16, !16, i64 24, !67, i64 32, !164, i64 40}
!163 = !{!"p1 _ZTS9_qsbr_pad", !9, i64 0}
!164 = !{!"p1 _ZTS18_qsbr_thread_state", !9, i64 0}
!165 = !{!"p1 _ZTS15_obmalloc_state", !9, i64 0}
!166 = !{!"_py_object_state", !167, i64 0, !21, i64 560}
!167 = !{!"_Py_freelists", !168, i64 0, !168, i64 16, !5, i64 32, !168, i64 352, !168, i64 368, !168, i64 384, !168, i64 400, !168, i64 416, !168, i64 432, !168, i64 448, !168, i64 464, !168, i64 480, !168, i64 496, !168, i64 512, !168, i64 528, !168, i64 544}
!168 = !{!"_Py_freelist", !9, i64 0, !16, i64 8}
!169 = !{!"_Py_unicode_state", !170, i64 0, !9, i64 32, !171, i64 40}
!170 = !{!"_Py_unicode_fs_codec", !17, i64 0, !21, i64 8, !17, i64 16, !21, i64 24}
!171 = !{!"_Py_unicode_ids", !16, i64 0, !172, i64 8}
!172 = !{!"p2 _ZTS7_object", !9, i64 0}
!173 = !{!"_Py_long_state", !21, i64 0}
!174 = !{!"_dtoa_state", !5, i64 0, !5, i64 64, !5, i64 128, !175, i64 2432}
!175 = !{!"p1 double", !9, i64 0}
!176 = !{!"_py_func_state", !21, i64 0, !5, i64 8}
!177 = !{!"_py_code_state", !67, i64 0, !97, i64 8}
!178 = !{!"_Py_dict_state", !21, i64 0, !5, i64 8}
!179 = !{!"_Py_exc_state", !8, i64 0, !9, i64 8, !21, i64 16, !8, i64 24}
!180 = !{!"_Py_mem_interp_free_queue", !21, i64 0, !67, i64 4, !84, i64 8}
!181 = !{!"ast_state", !121, i64 0, !21, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !8, i64 936, !8, i64 944, !8, i64 952, !8, i64 960, !8, i64 968, !8, i64 976, !8, i64 984, !8, i64 992, !8, i64 1000, !8, i64 1008, !8, i64 1016, !8, i64 1024, !8, i64 1032, !8, i64 1040, !8, i64 1048, !8, i64 1056, !8, i64 1064, !8, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680, !8, i64 1688, !8, i64 1696, !8, i64 1704, !8, i64 1712, !8, i64 1720, !8, i64 1728, !8, i64 1736, !8, i64 1744, !8, i64 1752, !8, i64 1760, !8, i64 1768, !8, i64 1776, !8, i64 1784, !8, i64 1792, !8, i64 1800, !8, i64 1808, !8, i64 1816, !8, i64 1824, !8, i64 1832, !8, i64 1840, !8, i64 1848, !8, i64 1856, !8, i64 1864, !8, i64 1872, !8, i64 1880, !8, i64 1888, !8, i64 1896, !8, i64 1904, !8, i64 1912, !8, i64 1920, !8, i64 1928, !8, i64 1936, !8, i64 1944}
!182 = !{!"types_state", !21, i64 0, !183, i64 8, !184, i64 98312, !185, i64 107920, !67, i64 108416, !5, i64 108424}
!183 = !{!"type_cache", !5, i64 0}
!184 = !{!"", !16, i64 0, !5, i64 8}
!185 = !{!"", !16, i64 0, !16, i64 8, !5, i64 16}
!186 = !{!"callable_cache", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!187 = !{!"p1 _ZTS17_PyExecutorObject", !9, i64 0}
!188 = !{!"_rare_events", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!189 = !{!"_Py_GlobalMonitors", !5, i64 0}
!190 = !{!"_Py_interp_cached_objects", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!191 = !{!"_Py_interp_static_objects", !192, i64 0}
!192 = !{!"", !21, i64 0, !138, i64 8, !193, i64 24, !194, i64 64}
!193 = !{!"", !11, i64 0, !9, i64 16, !8, i64 24, !16, i64 32}
!194 = !{!"", !11, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64}
!195 = !{!"_PyThreadStateImpl", !196, i64 0, !8, i64 304, !8, i64 312, !164, i64 320, !84, i64 328}
!196 = !{!"_ts", !30, i64 0, !30, i64 8, !68, i64 16, !16, i64 24, !197, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !198, i64 72, !9, i64 80, !9, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !199, i64 120, !8, i64 128, !21, i64 136, !8, i64 144, !16, i64 152, !16, i64 160, !8, i64 168, !16, i64 176, !21, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !16, i64 216, !16, i64 224, !200, i64 232, !172, i64 240, !172, i64 248, !201, i64 256, !8, i64 272, !16, i64 280, !8, i64 288, !8, i64 296}
!197 = !{!"", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1}
!198 = !{!"p1 _ZTS19_PyInterpreterFrame", !9, i64 0}
!199 = !{!"p1 _ZTS14_err_stackitem", !9, i64 0}
!200 = !{!"p1 _ZTS12_stack_chunk", !9, i64 0}
!201 = !{!"_err_stackitem", !8, i64 0, !199, i64 8}
!202 = !{!47, !9, i64 10480}
!203 = !{!14, !17, i64 24}
