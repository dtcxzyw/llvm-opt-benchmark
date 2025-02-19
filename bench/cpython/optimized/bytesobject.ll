; ModuleID = 'bench/cpython/original/bytesobject.ll'
source_filename = "bench/cpython/original/bytesobject.ll"
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.814 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Negative size passed to PyBytes_FromStringAndSize\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"byte string is too long\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.2 = private unnamed_addr constant [70 x i8] c"PyBytes_FromFormatV(): %c format expects an integer in range [0; 255]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"../cpython/Objects/bytesobject.c\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"format requires a mapping\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"incomplete format key\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"* wants int\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"width too big\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"prec too big\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"incomplete format\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"unsupported format character '%c' (0x%x) at index %zd\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"not all arguments converted during bytes formatting\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Trailing \\ in string\00", align 1
@_PyLong_DigitValue = external local_unnamed_addr global [256 x i8], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"invalid \\x escape at position %zd\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"decoding error; unknown error handling code: %.400s\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [91 x i8] c"b\22\\%.3s\22 is an invalid octal escape sequence. Such sequences will not work in the future. \00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"b\22\\%c\22 is an invalid escape sequence. Such sequences will not work in the future. \00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"expected bytes, %.200s found\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"embedded null byte\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"bytes object is too large to make repr\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"sep: expected bytes, got %T\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"fromhex() arg must contain an even number of hexadecimal digits\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"non-hexadecimal number found in fromhex() arg at position %zd\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [40 x i8] c"cannot convert '%.200s' object to bytes\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@bytes_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr @bytes_mod, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bytes_as_sequence = internal global %struct.PySequenceMethods { ptr @bytes_length, ptr @bytes_concat, ptr @bytes_repeat, ptr @bytes_item, ptr null, ptr null, ptr null, ptr @bytes_contains, ptr null, ptr null }, align 8
@bytes_as_mapping = internal global %struct.PyMappingMethods { ptr @bytes_length, ptr @bytes_subscript, ptr null }, align 8
@bytes_as_buffer = internal global %struct.PyBufferProcs { ptr @bytes_buffer_getbuffer, ptr null }, align 8
@bytes_doc = internal constant [459 x i8] c"bytes(iterable_of_ints) -> bytes\0Abytes(string, encoding[, errors]) -> bytes\0Abytes(bytes_or_buffer) -> immutable copy of bytes_or_buffer\0Abytes(int) -> bytes object of size given by the parameter initialized with null bytes\0Abytes() -> empty bytes object\0A\0AConstruct an immutable array of bytes from:\0A  - an iterable yielding integers in range(256)\0A  - a text string encoded using the specified encoding\0A  - any object implementing the buffer API.\0A  - an integer\00", align 16
@PyBytes_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.36, i64 33, i64 1, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @bytes_repr, ptr @bytes_as_number, ptr @bytes_as_sequence, ptr @bytes_as_mapping, ptr @bytes_hash, ptr null, ptr @bytes_str, ptr @PyObject_GenericGetAttr, ptr null, ptr @bytes_as_buffer, i64 138413056, ptr @bytes_doc, ptr null, ptr null, ptr @bytes_richcompare, i64 0, ptr @bytes_iter, ptr null, ptr @bytes_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @bytes_alloc, ptr @bytes_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 10, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"can't concat %.100s to %.100s\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"bytes_iterator\00", align 1
@PyBytesIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.39, i64 32, i64 0, ptr @striter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @striter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @striter_next, ptr @striter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"byte string is too large\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"not enough arguments for format string\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"__bytes__ returned non-bytes (type %.200s)\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"%%b requires a bytes-like object, or an object that implements __bytes__, not '%.100s'\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [40 x i8] c"%%%c format: %s is required, not %.200s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"an integer\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"a real number\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"float argument required, not %.200s\00", align 1
@.str.48 = private unnamed_addr constant [89 x i8] c"%%c requires an integer in range(256) or a single byte, not a bytes object of length %zd\00", align 1
@.str.49 = private unnamed_addr constant [93 x i8] c"%%c requires an integer in range(256) or a single byte, not a bytearray object of length %zd\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"%c arg not in range(256)\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"%%c requires an integer in range(256) or a single byte, not %T\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"can only join an iterable\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"sequence item %zd: expected a bytes-like object, %.80s found\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"join() result is too long\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [39 x i8] c"sequence changed size during iteration\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"bytes must be in range(0, 256)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"repeated bytes are too long\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [52 x i8] c"byte indices must be integers or slices, not %.200s\00", align 1
@PyExc_BytesWarning = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"str() on a bytes instance\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Comparison between bytes and string\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Comparison between bytes and int\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"__bytes__\00", align 1
@bytes___bytes____doc__ = internal constant [64 x i8] c"__bytes__($self, /)\0A--\0A\0AConvert this value to exact type bytes.\00", align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"capitalize\00", align 1
@_Py_capitalize__doc__ = external constant [0 x i8], align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@stringlib_center__doc__ = internal constant [138 x i8] c"center($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a centered string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@bytes_count__doc__ = internal constant [261 x i8] c"count($self, sub[, start[, end]], /)\0A--\0A\0AReturn the number of non-overlapping occurrences of subsection 'sub' in bytes B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\00", align 16
@.str.68 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@bytes_decode__doc__ = internal constant [505 x i8] c"decode($self, /, encoding='utf-8', errors='strict')\0A--\0A\0ADecode the bytes using the codec registered for encoding.\0A\0A  encoding\0A    The encoding with which to decode the bytes.\0A  errors\0A    The error handling scheme to use for the handling of decoding errors.\0A    The default is 'strict' meaning that decoding errors raise a\0A    UnicodeDecodeError. Other possible values are 'ignore' and 'replace'\0A    as well as any other name registered with codecs.register_error that\0A    can handle UnicodeDecodeErrors.\00", align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@bytes_endswith__doc__ = internal constant [298 x i8] c"endswith($self, suffix[, start[, end]], /)\0A--\0A\0AReturn True if the bytes ends with the specified suffix, False otherwise.\0A\0A  suffix\0A    A bytes or a tuple of bytes to try.\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\00", align 16
@.str.70 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@stringlib_expandtabs__doc__ = internal constant [167 x i8] c"expandtabs($self, /, tabsize=8)\0A--\0A\0AReturn a copy where all tab characters are expanded using spaces.\0A\0AIf tabsize is not given, a tab size of 8 characters is assumed.\00", align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@bytes_find__doc__ = internal constant [303 x i8] c"find($self, sub[, start[, end]], /)\0A--\0A\0AReturn the lowest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start,end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0AReturn -1 on failure.\00", align 16
@.str.72 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@bytes_fromhex__doc__ = internal constant [189 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a bytes object from a string of hexadecimal numbers.\0A\0ASpaces between two numbers are accepted.\0AExample: bytes.fromhex('B9 01EF') -> b'\\\\xb9\\\\x01\\\\xef'.\00", align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@bytes_hex__doc__ = internal constant [482 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0ACreate a string of hexadecimal numbers from a bytes object.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = b'\\xb9\\x01\\xef'\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.74 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@bytes_index__doc__ = internal constant [331 x i8] c"index($self, sub[, start[, end]], /)\0A--\0A\0AReturn the lowest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start,end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0ARaise ValueError if the subsection is not found.\00", align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@_Py_isalnum__doc__ = external constant [0 x i8], align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@_Py_isalpha__doc__ = external constant [0 x i8], align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"isascii\00", align 1
@_Py_isascii__doc__ = external constant [0 x i8], align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@_Py_isdigit__doc__ = external constant [0 x i8], align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@_Py_islower__doc__ = external constant [0 x i8], align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@_Py_isspace__doc__ = external constant [0 x i8], align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"istitle\00", align 1
@_Py_istitle__doc__ = external constant [0 x i8], align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@_Py_isupper__doc__ = external constant [0 x i8], align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@bytes_join__doc__ = internal constant [253 x i8] c"join($self, iterable_of_bytes, /)\0A--\0A\0AConcatenate any number of bytes objects.\0A\0AThe bytes whose method is called is inserted in between each pair.\0A\0AThe result is returned as a new bytes object.\0A\0AExample: b'.'.join([b'ab', b'pq', b'rs']) -> b'ab.pq.rs'.\00", align 16
@.str.84 = private unnamed_addr constant [6 x i8] c"ljust\00", align 1
@stringlib_ljust__doc__ = internal constant [143 x i8] c"ljust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a left-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.85 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@_Py_lower__doc__ = external constant [0 x i8], align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"lstrip\00", align 1
@bytes_lstrip__doc__ = internal constant [150 x i8] c"lstrip($self, bytes=None, /)\0A--\0A\0AStrip leading bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading  ASCII whitespace.\00", align 16
@.str.87 = private unnamed_addr constant [10 x i8] c"maketrans\00", align 1
@bytes_maketrans__doc__ = internal constant [268 x i8] c"maketrans(frm, to, /)\0A--\0A\0AReturn a translation table usable for the bytes or bytearray translate method.\0A\0AThe returned table will be one where each byte in frm is mapped to the byte at\0Athe same position in to.\0A\0AThe bytes objects frm and to must be of the same length.\00", align 16
@.str.88 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@bytes_partition__doc__ = internal constant [395 x i8] c"partition($self, sep, /)\0A--\0A\0APartition the bytes into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytes. If the separator is found,\0Areturns a 3-tuple containing the part before the separator, the separator\0Aitself, and the part after it.\0A\0AIf the separator is not found, returns a 3-tuple containing the original bytes\0Aobject and two empty bytes objects.\00", align 16
@bytes_replace__doc__ = internal constant [313 x i8] c"replace($self, old, new, count=-1, /)\0A--\0A\0AReturn a copy with all occurrences of substring old replaced by new.\0A\0A  count\0A    Maximum number of occurrences to replace.\0A    -1 (the default value) means replace all occurrences.\0A\0AIf the optional argument count is given, only the first count occurrences are\0Areplaced.\00", align 16
@.str.89 = private unnamed_addr constant [13 x i8] c"removeprefix\00", align 1
@bytes_removeprefix__doc__ = internal constant [227 x i8] c"removeprefix($self, prefix, /)\0A--\0A\0AReturn a bytes object with the given prefix string removed if present.\0A\0AIf the bytes starts with the prefix string, return bytes[len(prefix):].\0AOtherwise, return a copy of the original bytes.\00", align 16
@.str.90 = private unnamed_addr constant [13 x i8] c"removesuffix\00", align 1
@bytes_removesuffix__doc__ = internal constant [256 x i8] c"removesuffix($self, suffix, /)\0A--\0A\0AReturn a bytes object with the given suffix string removed if present.\0A\0AIf the bytes ends with the suffix string and that suffix is not empty,\0Areturn bytes[:-len(prefix)].  Otherwise, return a copy of the original\0Abytes.\00", align 16
@.str.91 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@bytes_rfind__doc__ = internal constant [305 x i8] c"rfind($self, sub[, start[, end]], /)\0A--\0A\0AReturn the highest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start,end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0AReturn -1 on failure.\00", align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@bytes_rindex__doc__ = internal constant [333 x i8] c"rindex($self, sub[, start[, end]], /)\0A--\0A\0AReturn the highest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start,end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0ARaise ValueError if the subsection is not found.\00", align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"rjust\00", align 1
@stringlib_rjust__doc__ = internal constant [144 x i8] c"rjust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a right-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.94 = private unnamed_addr constant [11 x i8] c"rpartition\00", align 1
@bytes_rpartition__doc__ = internal constant [417 x i8] c"rpartition($self, sep, /)\0A--\0A\0APartition the bytes into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytes, starting at the end. If\0Athe separator is found, returns a 3-tuple containing the part before the\0Aseparator, the separator itself, and the part after it.\0A\0AIf the separator is not found, returns a 3-tuple containing two empty bytes\0Aobjects and the original bytes object.\00", align 16
@.str.95 = private unnamed_addr constant [7 x i8] c"rsplit\00", align 1
@bytes_rsplit__doc__ = internal constant [476 x i8] c"rsplit($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytes, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytes.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\0A\0ASplitting is done starting at the end of the bytes and working to the front.\00", align 16
@.str.96 = private unnamed_addr constant [7 x i8] c"rstrip\00", align 1
@bytes_rstrip__doc__ = internal constant [151 x i8] c"rstrip($self, bytes=None, /)\0A--\0A\0AStrip trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip trailing ASCII whitespace.\00", align 16
@.str.97 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@bytes_split__doc__ = internal constant [397 x i8] c"split($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytes, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytes.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\00", align 16
@.str.98 = private unnamed_addr constant [11 x i8] c"splitlines\00", align 1
@bytes_splitlines__doc__ = internal constant [198 x i8] c"splitlines($self, /, keepends=False)\0A--\0A\0AReturn a list of the lines in the bytes, breaking at line boundaries.\0A\0ALine breaks are not included in the resulting list unless keepends is given and\0Atrue.\00", align 16
@.str.99 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@bytes_startswith__doc__ = internal constant [302 x i8] c"startswith($self, prefix[, start[, end]], /)\0A--\0A\0AReturn True if the bytes starts with the specified prefix, False otherwise.\0A\0A  prefix\0A    A bytes or a tuple of bytes to try.\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\00", align 16
@.str.100 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@bytes_strip__doc__ = internal constant [174 x i8] c"strip($self, bytes=None, /)\0A--\0A\0AStrip leading and trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading and trailing ASCII whitespace.\00", align 16
@.str.101 = private unnamed_addr constant [9 x i8] c"swapcase\00", align 1
@_Py_swapcase__doc__ = external constant [0 x i8], align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_Py_title__doc__ = external constant [0 x i8], align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@bytes_translate__doc__ = internal constant [336 x i8] c"translate($self, table, /, delete=b'')\0A--\0A\0AReturn a copy with each character mapped by the given translation table.\0A\0A  table\0A    Translation table, which must be a bytes object of length 256.\0A\0AAll characters occurring in the optional argument delete are removed.\0AThe remaining characters are mapped through the given translation table.\00", align 16
@.str.104 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@_Py_upper__doc__ = external constant [0 x i8], align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"zfill\00", align 1
@stringlib_zfill__doc__ = internal constant [149 x i8] c"zfill($self, width, /)\0A--\0A\0APad a numeric string with zeros on the left, to fill a field of the given width.\0A\0AThe original string is never truncated.\00", align 16
@bytes_methods = internal global [45 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @bytes_getnewargs, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @bytes___bytes__, i32 4, [4 x i8] zeroinitializer, ptr @bytes___bytes____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @stringlib_capitalize, i32 4, [4 x i8] zeroinitializer, ptr @_Py_capitalize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @stringlib_center, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_center__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @bytes_count, i32 128, [4 x i8] zeroinitializer, ptr @bytes_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @bytes_decode, i32 130, [4 x i8] zeroinitializer, ptr @bytes_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @bytes_endswith, i32 128, [4 x i8] zeroinitializer, ptr @bytes_endswith__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @stringlib_expandtabs, i32 130, [4 x i8] zeroinitializer, ptr @stringlib_expandtabs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @bytes_find, i32 128, [4 x i8] zeroinitializer, ptr @bytes_find__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @bytes_fromhex, i32 24, [4 x i8] zeroinitializer, ptr @bytes_fromhex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @bytes_hex, i32 130, [4 x i8] zeroinitializer, ptr @bytes_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @bytes_index, i32 128, [4 x i8] zeroinitializer, ptr @bytes_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @stringlib_isalnum, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isalnum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @stringlib_isalpha, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isalpha__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @stringlib_isascii, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isascii__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @stringlib_isdigit, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isdigit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @stringlib_islower, i32 4, [4 x i8] zeroinitializer, ptr @_Py_islower__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @stringlib_isspace, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isspace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @stringlib_istitle, i32 4, [4 x i8] zeroinitializer, ptr @_Py_istitle__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @stringlib_isupper, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isupper__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @bytes_join, i32 8, [4 x i8] zeroinitializer, ptr @bytes_join__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @stringlib_ljust, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_ljust__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @stringlib_lower, i32 4, [4 x i8] zeroinitializer, ptr @_Py_lower__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @bytes_lstrip, i32 128, [4 x i8] zeroinitializer, ptr @bytes_lstrip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @bytes_maketrans, i32 160, [4 x i8] zeroinitializer, ptr @bytes_maketrans__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @bytes_partition, i32 8, [4 x i8] zeroinitializer, ptr @bytes_partition__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @bytes_replace, i32 128, [4 x i8] zeroinitializer, ptr @bytes_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @bytes_removeprefix, i32 8, [4 x i8] zeroinitializer, ptr @bytes_removeprefix__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @bytes_removesuffix, i32 8, [4 x i8] zeroinitializer, ptr @bytes_removesuffix__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @bytes_rfind, i32 128, [4 x i8] zeroinitializer, ptr @bytes_rfind__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @bytes_rindex, i32 128, [4 x i8] zeroinitializer, ptr @bytes_rindex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @stringlib_rjust, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_rjust__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @bytes_rpartition, i32 8, [4 x i8] zeroinitializer, ptr @bytes_rpartition__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.95, ptr @bytes_rsplit, i32 130, [4 x i8] zeroinitializer, ptr @bytes_rsplit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.96, ptr @bytes_rstrip, i32 128, [4 x i8] zeroinitializer, ptr @bytes_rstrip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.97, ptr @bytes_split, i32 130, [4 x i8] zeroinitializer, ptr @bytes_split__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @bytes_splitlines, i32 130, [4 x i8] zeroinitializer, ptr @bytes_splitlines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.99, ptr @bytes_startswith, i32 128, [4 x i8] zeroinitializer, ptr @bytes_startswith__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @bytes_strip, i32 128, [4 x i8] zeroinitializer, ptr @bytes_strip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.101, ptr @stringlib_swapcase, i32 4, [4 x i8] zeroinitializer, ptr @_Py_swapcase__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.102, ptr @stringlib_title, i32 4, [4 x i8] zeroinitializer, ptr @_Py_title__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.103, ptr @bytes_translate, i32 130, [4 x i8] zeroinitializer, ptr @bytes_translate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @stringlib_upper, i32 4, [4 x i8] zeroinitializer, ptr @_Py_upper__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @stringlib_zfill, i32 8, [4 x i8] zeroinitializer, ptr @stringlib_zfill__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [5 x i8] c"(y#)\00", align 1
@.str.108 = private unnamed_addr constant [89 x i8] c"center(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.109 = private unnamed_addr constant [93 x i8] c"center(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@bytes_decode._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@bytes_decode._keywords = internal constant [3 x ptr] [ptr @.str.112, ptr @.str.113, ptr null], align 16
@.str.112 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@bytes_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytes_decode._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytes_decode._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@stringlib_expandtabs._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 71632)] }, align 8
@stringlib_expandtabs._keywords = internal constant [2 x ptr] [ptr @.str.118, ptr null], align 16
@.str.118 = private unnamed_addr constant [8 x i8] c"tabsize\00", align 1
@stringlib_expandtabs._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @stringlib_expandtabs._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @stringlib_expandtabs._kwtuple, i64 16), ptr null }, align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@bytes_hex._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 49880)] }, align 8
@bytes_hex._keywords = internal constant [3 x ptr] [ptr @.str.121, ptr @.str.122, ptr null], align 16
@.str.121 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@bytes_hex._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytes_hex._keywords, ptr @.str.73, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytes_hex._kwtuple, i64 16), ptr null }, align 8
@.str.123 = private unnamed_addr constant [88 x i8] c"ljust(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.124 = private unnamed_addr constant [92 x i8] c"ljust(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.125 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"replace bytes is too long\00", align 1
@.str.127 = private unnamed_addr constant [88 x i8] c"rjust(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.128 = private unnamed_addr constant [92 x i8] c"rjust(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@bytes_rsplit._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 62776)] }, align 8
@bytes_rsplit._keywords = internal constant [3 x ptr] [ptr @.str.121, ptr @.str.129, ptr null], align 16
@.str.129 = private unnamed_addr constant [9 x i8] c"maxsplit\00", align 1
@bytes_rsplit._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytes_rsplit._keywords, ptr @.str.95, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytes_rsplit._kwtuple, i64 16), ptr null }, align 8
@bytes_split._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 62776)] }, align 8
@bytes_split._keywords = internal constant [3 x ptr] [ptr @.str.121, ptr @.str.129, ptr null], align 16
@bytes_split._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytes_split._keywords, ptr @.str.97, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytes_split._kwtuple, i64 16), ptr null }, align 8
@bytes_splitlines._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60688)] }, align 8
@bytes_splitlines._keywords = internal constant [2 x ptr] [ptr @.str.130, ptr null], align 16
@.str.130 = private unnamed_addr constant [9 x i8] c"keepends\00", align 1
@bytes_splitlines._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytes_splitlines._keywords, ptr @.str.98, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytes_splitlines._kwtuple, i64 16), ptr null }, align 8
@bytes_translate._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53232)] }, align 8
@bytes_translate._keywords = internal constant [3 x ptr] [ptr @.str.131, ptr @.str.132, ptr null], align 16
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@bytes_translate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytes_translate._keywords, ptr @.str.103, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytes_translate._kwtuple, i64 16), ptr null }, align 8
@.str.133 = private unnamed_addr constant [46 x i8] c"translation table must be 256 characters long\00", align 1
@bytes_new._kwtuple = internal global %struct.anon.814 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon.41 { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70424), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@bytes_new._keywords = internal constant [4 x ptr] [ptr @.str.134, ptr @.str.112, ptr @.str.113, ptr null], align 16
@.str.134 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@bytes_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytes_new._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytes_new._kwtuple, i64 16), ptr null }, align 8
@.str.135 = private unnamed_addr constant [35 x i8] c"encoding without a string argument\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"errors without a string argument\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"string argument without an encoding\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.140 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.141 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@striter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.139, ptr @striter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.140, ptr @striter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.141, ptr @striter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@switch.table.bytes_richcompare = private unnamed_addr constant [6 x ptr] [ptr @_Py_FalseStruct, ptr @_Py_TrueStruct, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromStringAndSize(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str) #20
  br label %38

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 1
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1, !tbaa !9
  %11 = zext i8 %10 to i64
  %12 = getelementptr [256 x %struct.anon.43], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22336), i64 0, i64 %11
  br label %38

13:                                               ; preds = %6
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %1, 9223372036854775774
  br i1 %16, label %_PyBytes_FromSize.exit.thread, label %18

_PyBytes_FromSize.exit.thread:                    ; preds = %15
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.40) #20
  br label %38

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %1, 33
  %20 = tail call ptr @PyObject_Malloc(i64 noundef %19) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_PyBytes_FromSize.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @PyBytes_Type, ptr %23, align 8, !tbaa !10
  %24 = load i32, ptr @PyBytes_Type, align 8, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_PyBytes_FromSize.exit.thread19, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr @PyBytes_Type, align 8, !tbaa !9
  br label %_PyBytes_FromSize.exit.thread19

_PyBytes_FromSize.exit.thread19:                  ; preds = %22, %26
  tail call void @_Py_NewReference(ptr noundef nonnull %20) #20
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %1, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 -1, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = getelementptr [1 x i8], ptr %30, i64 0, i64 %1
  store i8 0, ptr %31, align 1, !tbaa !9
  br label %34

_PyBytes_FromSize.exit:                           ; preds = %18
  %32 = tail call ptr @PyErr_NoMemory() #20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %_PyBytes_FromSize.exit.thread19, %_PyBytes_FromSize.exit
  %.013.i21 = phi ptr [ %20, %_PyBytes_FromSize.exit.thread19 ], [ %32, %_PyBytes_FromSize.exit ]
  %35 = icmp eq ptr %0, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.013.i21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %38

38:                                               ; preds = %_PyBytes_FromSize.exit.thread, %13, %34, %_PyBytes_FromSize.exit, %36, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %12, %9 ], [ %.013.i21, %36 ], [ null, %_PyBytes_FromSize.exit ], [ %.013.i21, %34 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %13 ], [ null, %_PyBytes_FromSize.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBytes_FromSize(i64 noundef range(i64 0, -9223372036854775808) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %0, 9223372036854775774
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.40) #20
  br label %29

8:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  %9 = add nuw nsw i64 %0, 33
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PyObject_Calloc(i64 noundef 1, i64 noundef %9) #20
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyObject_Malloc(i64 noundef %9) #20
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %15 = icmp eq ptr %.0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @PyErr_NoMemory() #20
  br label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr @PyBytes_Type, ptr %19, align 8, !tbaa !10
  %20 = load i32, ptr @PyBytes_Type, align 8, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_PyObject_InitVar.exit, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr @PyBytes_Type, align 8, !tbaa !9
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %18, %22
  tail call void @_Py_NewReference(ptr noundef nonnull %.0) #20
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i64 %0, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 -1, ptr %25, align 8, !tbaa !16
  br i1 %.not, label %26, label %29

26:                                               ; preds = %_PyObject_InitVar.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %28 = getelementptr [1 x i8], ptr %27, i64 0, i64 %0
  store i8 0, ptr %28, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %2, %_PyObject_InitVar.exit, %26, %16, %6
  %.013 = phi ptr [ null, %6 ], [ %17, %16 ], [ %.0, %26 ], [ %.0, %_PyObject_InitVar.exit ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %2 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = icmp ugt i64 %2, 9223372036854775774
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.1) #20
  br label %27

6:                                                ; preds = %1
  switch i64 %2, label %11 [
    i64 0, label %27
    i64 1, label %7
  ]

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 1, !tbaa !9
  %9 = zext i8 %8 to i64
  %10 = getelementptr [256 x %struct.anon.43], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22336), i64 0, i64 %9
  br label %27

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %2, 33
  %13 = tail call ptr @PyObject_Malloc(i64 noundef %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @PyErr_NoMemory() #20
  br label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @PyBytes_Type, ptr %18, align 8, !tbaa !10
  %19 = load i32, ptr @PyBytes_Type, align 8, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyObject_InitVar.exit, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr @PyBytes_Type, align 8, !tbaa !9
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %17, %21
  tail call void @_Py_NewReference(ptr noundef nonnull %13) #20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = add nuw nsw i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %6, %_PyObject_InitVar.exit, %15, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %7 ], [ %16, %15 ], [ %13, %_PyObject_InitVar.exit ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromFormatV(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %struct._PyBytesWriter, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 32, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 512, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %_PyBytesWriter_Alloc.exit.thread180, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp slt i64 %5, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_NoMemory() #20
  br label %_PyBytesWriter_Dealloc.exit

15:                                               ; preds = %10
  %16 = icmp samesign ugt i64 %5, 512
  br i1 %16, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread183

_PyBytesWriter_Alloc.exit.thread183:              ; preds = %15
  store i64 %5, ptr %11, align 8, !tbaa !22
  br label %_PyBytesWriter_Alloc.exit.thread180

_PyBytesWriter_Alloc.exit:                        ; preds = %15
  %17 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %5)
  store i64 %5, ptr %11, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_PyBytesWriter_Dealloc.exit, label %_PyBytesWriter_Alloc.exit.thread180

_PyBytesWriter_Alloc.exit.thread180:              ; preds = %2, %_PyBytesWriter_Alloc.exit.thread183, %_PyBytesWriter_Alloc.exit
  %.0.i.i182 = phi ptr [ %17, %_PyBytesWriter_Alloc.exit ], [ %8, %_PyBytesWriter_Alloc.exit.thread183 ], [ %8, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %25

25:                                               ; preds = %429, %_PyBytesWriter_Alloc.exit.thread180
  %.094 = phi ptr [ %.0.i.i182, %_PyBytesWriter_Alloc.exit.thread180 ], [ %.195, %429 ]
  %.092 = phi ptr [ %0, %_PyBytesWriter_Alloc.exit.thread180 ], [ %430, %429 ]
  %26 = load i8, ptr %.092, align 1, !tbaa !9
  switch i8 %26, label %.sink.split338 [
    i8 0, label %431
    i8 37, label %.preheader202
  ]

.preheader202:                                    ; preds = %25, %.preheader202
  %.092.pn = phi ptr [ %.2, %.preheader202 ], [ %.092, %25 ]
  %.2 = getelementptr i8, ptr %.092.pn, i64 1
  %27 = load i8, ptr %.2, align 1, !tbaa !9
  %28 = zext i8 %27 to i64
  %29 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = and i32 %30, 4
  %.not122 = icmp eq i32 %31, 0
  br i1 %.not122, label %32, label %.preheader202, !llvm.loop !25

32:                                               ; preds = %.preheader202
  %33 = icmp eq i8 %27, 46
  br i1 %33, label %.preheader201, label %.loopexit

.preheader201:                                    ; preds = %32
  %.4249 = getelementptr i8, ptr %.092.pn, i64 2
  %34 = load i8, ptr %.4249, align 1, !tbaa !9
  %35 = zext i8 %34 to i64
  %36 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = and i32 %37, 4
  %.not123250 = icmp eq i32 %38, 0
  br i1 %.not123250, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader201, %.lr.ph
  %39 = phi i8 [ %44, %.lr.ph ], [ %34, %.preheader201 ]
  %.4252 = phi ptr [ %.4, %.lr.ph ], [ %.4249, %.preheader201 ]
  %.191251 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader201 ]
  %40 = sext i8 %39 to i64
  %41 = mul i64 %.191251, 10
  %42 = add i64 %41, -48
  %43 = add i64 %42, %40
  %.4 = getelementptr i8, ptr %.4252, i64 1
  %44 = load i8, ptr %.4, align 1, !tbaa !9
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = and i32 %47, 4
  %.not123 = icmp eq i32 %48, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.preheader201, %32
  %49 = phi i8 [ %27, %32 ], [ %34, %.preheader201 ], [ %44, %.lr.ph ]
  %.3 = phi ptr [ %.2, %32 ], [ %.4249, %.preheader201 ], [ %.4, %.lr.ph ]
  %.090 = phi i64 [ 0, %32 ], [ 0, %.preheader201 ], [ %43, %.lr.ph ]
  br label %50

50:                                               ; preds = %57, %.loopexit
  %51 = phi i8 [ %49, %.loopexit ], [ %.pre, %57 ]
  %.5 = phi ptr [ %.3, %.loopexit ], [ %58, %57 ]
  switch i8 %51, label %52 [
    i8 0, label %.critedge.thread.thread
    i8 37, label %.critedge.thread.thread
  ]

52:                                               ; preds = %50
  %53 = zext i8 %51 to i64
  %54 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = and i32 %55, 3
  %.not126 = icmp eq i32 %56, 0
  br i1 %.not126, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %.5, i64 1
  %.pre = load i8, ptr %58, align 1, !tbaa !9
  br label %50, !llvm.loop !28

.critedge:                                        ; preds = %52
  switch i8 %51, label %.critedge.thread.thread [
    i8 108, label %59
    i8 122, label %63
  ]

59:                                               ; preds = %.critedge
  %60 = getelementptr i8, ptr %.5, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !9
  switch i8 %61, label %.critedge.thread.thread [
    i8 100, label %62
    i8 117, label %62
  ]

62:                                               ; preds = %59, %59
  br label %.critedge.thread.thread

63:                                               ; preds = %.critedge
  %64 = getelementptr i8, ptr %.5, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !9
  switch i8 %65, label %.critedge.thread.thread [
    i8 100, label %66
    i8 117, label %66
  ]

66:                                               ; preds = %63, %63
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %50, %50, %.critedge, %62, %59, %63, %66
  %.not129198 = phi i1 [ true, %66 ], [ true, %63 ], [ false, %62 ], [ true, %59 ], [ true, %.critedge ], [ true, %50 ], [ true, %50 ]
  %.7 = phi ptr [ %64, %66 ], [ %.5, %63 ], [ %60, %62 ], [ %.5, %59 ], [ %.5, %.critedge ], [ %.5, %50 ], [ %.5, %50 ]
  %.not130 = phi i1 [ false, %66 ], [ true, %63 ], [ true, %62 ], [ true, %59 ], [ true, %.critedge ], [ true, %50 ], [ true, %50 ]
  %67 = ptrtoint ptr %.7 to i64
  %68 = ptrtoint ptr %.092 to i64
  %69 = xor i64 %67, -1
  %.neg = add i64 %69, %68
  %70 = load i64, ptr %20, align 8, !tbaa !22
  %71 = add i64 %.neg, %70
  store i64 %71, ptr %20, align 8, !tbaa !22
  %72 = load i8, ptr %.7, align 1, !tbaa !9
  switch i8 %72, label %.loopexit203 [
    i8 99, label %73
    i8 100, label %91
    i8 117, label %160
    i8 105, label %229
    i8 120, label %269
    i8 115, label %309
    i8 112, label %352
    i8 37, label %397
    i8 0, label %399
  ]

73:                                               ; preds = %.critedge.thread.thread
  %74 = load i32, ptr %1, align 8
  %75 = icmp ult i32 %74, 41
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %22, align 8
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = add nuw nsw i32 %74, 8
  store i32 %80, ptr %1, align 8
  br label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr %83, ptr %21, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi ptr [ %79, %76 ], [ %82, %81 ]
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %or.cond = icmp ugt i32 %86, 255
  br i1 %or.cond, label %89, label %.thread

.thread:                                          ; preds = %84
  %87 = add i64 %71, 1
  store i64 %87, ptr %20, align 8, !tbaa !22
  %88 = trunc nuw i32 %86 to i8
  br label %.sink.split338

89:                                               ; preds = %84
  %90 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.2) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

91:                                               ; preds = %.critedge.thread.thread
  %92 = load i32, ptr %1, align 8
  %93 = icmp ult i32 %92, 41
  br i1 %.not129198, label %107, label %94

94:                                               ; preds = %91
  br i1 %93, label %95, label %100

95:                                               ; preds = %94
  %96 = load ptr, ptr %22, align 8
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = add nuw nsw i32 %92, 8
  store i32 %99, ptr %1, align 8
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %21, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %98, %95 ], [ %101, %100 ]
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %105) #20
  br label %134

107:                                              ; preds = %91
  br i1 %.not130, label %121, label %108

108:                                              ; preds = %107
  br i1 %93, label %109, label %114

109:                                              ; preds = %108
  %110 = load ptr, ptr %22, align 8
  %111 = zext nneg i32 %92 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = add nuw nsw i32 %92, 8
  store i32 %113, ptr %1, align 8
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store ptr %116, ptr %21, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi ptr [ %112, %109 ], [ %115, %114 ]
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %119) #20
  br label %134

121:                                              ; preds = %107
  br i1 %93, label %122, label %127

122:                                              ; preds = %121
  %123 = load ptr, ptr %22, align 8
  %124 = zext nneg i32 %92 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = add nuw nsw i32 %92, 8
  store i32 %126, ptr %1, align 8
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  store ptr %129, ptr %21, align 8
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi ptr [ %125, %122 ], [ %128, %127 ]
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %132) #20
  br label %134

134:                                              ; preds = %103, %130, %117
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_PyBytesWriter_Prepare.exit.i, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %20, align 8, !tbaa !22
  %139 = sub i64 9223372036854775807, %135
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = call ptr @PyErr_NoMemory() #20
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i135 = icmp eq ptr %143, null
  br i1 %.not.i.i.i135, label %_PyBytesWriter_Dealloc.exit, label %144

144:                                              ; preds = %141
  store ptr null, ptr %4, align 8, !tbaa !4
  %145 = load i32, ptr %143, align 8, !tbaa !9
  %.not.i.i.i.i136 = icmp sgt i32 %145, -1
  br i1 %.not.i.i.i.i136, label %146, label %_PyBytesWriter_Dealloc.exit

146:                                              ; preds = %144
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %143, align 8, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_PyBytesWriter_WriteBytes.exit.thread

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %143) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

150:                                              ; preds = %137
  %151 = add i64 %138, %135
  %152 = load i64, ptr %7, align 8, !tbaa !21
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef %.094, i64 noundef %151)
  br label %156

156:                                              ; preds = %154, %150
  %.015.i.i133 = phi ptr [ %155, %154 ], [ %.094, %150 ]
  store i64 %151, ptr %20, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit.i

_PyBytesWriter_Prepare.exit.i:                    ; preds = %156, %134
  %.0.i.i134 = phi ptr [ %.015.i.i133, %156 ], [ %.094, %134 ]
  %157 = icmp eq ptr %.0.i.i134, null
  br i1 %157, label %_PyBytesWriter_WriteBytes.exit.thread, label %_PyBytesWriter_WriteBytes.exit

_PyBytesWriter_WriteBytes.exit:                   ; preds = %_PyBytesWriter_Prepare.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i134, ptr nonnull readonly align 16 %3, i64 %135, i1 false)
  %158 = getelementptr i8, ptr %.0.i.i134, i64 %135
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_PyBytesWriter_WriteBytes.exit.thread, label %429

160:                                              ; preds = %.critedge.thread.thread
  %161 = load i32, ptr %1, align 8
  %162 = icmp ult i32 %161, 41
  br i1 %.not129198, label %176, label %163

163:                                              ; preds = %160
  br i1 %162, label %164, label %169

164:                                              ; preds = %163
  %165 = load ptr, ptr %22, align 8
  %166 = zext nneg i32 %161 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = add nuw nsw i32 %161, 8
  store i32 %168, ptr %1, align 8
  br label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %171, ptr %21, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %167, %164 ], [ %170, %169 ]
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %174) #20
  br label %203

176:                                              ; preds = %160
  br i1 %.not130, label %190, label %177

177:                                              ; preds = %176
  br i1 %162, label %178, label %183

178:                                              ; preds = %177
  %179 = load ptr, ptr %22, align 8
  %180 = zext nneg i32 %161 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = add nuw nsw i32 %161, 8
  store i32 %182, ptr %1, align 8
  br label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %21, align 8
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi ptr [ %181, %178 ], [ %184, %183 ]
  %188 = load i64, ptr %187, align 8, !tbaa !29
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %188) #20
  br label %203

190:                                              ; preds = %176
  br i1 %162, label %191, label %196

191:                                              ; preds = %190
  %192 = load ptr, ptr %22, align 8
  %193 = zext nneg i32 %161 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = add nuw nsw i32 %161, 8
  store i32 %195, ptr %1, align 8
  br label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  store ptr %198, ptr %21, align 8
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi ptr [ %194, %191 ], [ %197, %196 ]
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %201) #20
  br label %203

203:                                              ; preds = %172, %199, %186
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %_PyBytesWriter_Prepare.exit.i138, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %20, align 8, !tbaa !22
  %208 = sub i64 9223372036854775807, %204
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = call ptr @PyErr_NoMemory() #20
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i141 = icmp eq ptr %212, null
  br i1 %.not.i.i.i141, label %_PyBytesWriter_Dealloc.exit, label %213

213:                                              ; preds = %210
  store ptr null, ptr %4, align 8, !tbaa !4
  %214 = load i32, ptr %212, align 8, !tbaa !9
  %.not.i.i.i.i142 = icmp sgt i32 %214, -1
  br i1 %.not.i.i.i.i142, label %215, label %_PyBytesWriter_Dealloc.exit

215:                                              ; preds = %213
  %216 = add nsw i32 %214, -1
  store i32 %216, ptr %212, align 8, !tbaa !9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_PyBytesWriter_WriteBytes.exit.thread

218:                                              ; preds = %215
  call void @_Py_Dealloc(ptr noundef nonnull %212) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

219:                                              ; preds = %206
  %220 = add i64 %207, %204
  %221 = load i64, ptr %7, align 8, !tbaa !21
  %222 = icmp sgt i64 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef %.094, i64 noundef %220)
  br label %225

225:                                              ; preds = %223, %219
  %.015.i.i137 = phi ptr [ %224, %223 ], [ %.094, %219 ]
  store i64 %220, ptr %20, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit.i138

_PyBytesWriter_Prepare.exit.i138:                 ; preds = %225, %203
  %.0.i.i139 = phi ptr [ %.015.i.i137, %225 ], [ %.094, %203 ]
  %226 = icmp eq ptr %.0.i.i139, null
  br i1 %226, label %_PyBytesWriter_WriteBytes.exit.thread, label %_PyBytesWriter_WriteBytes.exit143

_PyBytesWriter_WriteBytes.exit143:                ; preds = %_PyBytesWriter_Prepare.exit.i138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i139, ptr nonnull readonly align 16 %3, i64 %204, i1 false)
  %227 = getelementptr i8, ptr %.0.i.i139, i64 %204
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_PyBytesWriter_WriteBytes.exit.thread, label %429

229:                                              ; preds = %.critedge.thread.thread
  %230 = load i32, ptr %1, align 8
  %231 = icmp ult i32 %230, 41
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %22, align 8
  %234 = zext nneg i32 %230 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = add nuw nsw i32 %230, 8
  store i32 %236, ptr %1, align 8
  br label %240

237:                                              ; preds = %229
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  store ptr %239, ptr %21, align 8
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi ptr [ %235, %232 ], [ %238, %237 ]
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %242) #20
  %244 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_PyBytesWriter_Prepare.exit.i145, label %246

246:                                              ; preds = %240
  %247 = load i64, ptr %20, align 8, !tbaa !22
  %248 = sub i64 9223372036854775807, %244
  %249 = icmp sgt i64 %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = call ptr @PyErr_NoMemory() #20
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i148 = icmp eq ptr %252, null
  br i1 %.not.i.i.i148, label %_PyBytesWriter_Dealloc.exit, label %253

253:                                              ; preds = %250
  store ptr null, ptr %4, align 8, !tbaa !4
  %254 = load i32, ptr %252, align 8, !tbaa !9
  %.not.i.i.i.i149 = icmp sgt i32 %254, -1
  br i1 %.not.i.i.i.i149, label %255, label %_PyBytesWriter_Dealloc.exit

255:                                              ; preds = %253
  %256 = add nsw i32 %254, -1
  store i32 %256, ptr %252, align 8, !tbaa !9
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_PyBytesWriter_WriteBytes.exit.thread

258:                                              ; preds = %255
  call void @_Py_Dealloc(ptr noundef nonnull %252) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

259:                                              ; preds = %246
  %260 = add i64 %247, %244
  %261 = load i64, ptr %7, align 8, !tbaa !21
  %262 = icmp sgt i64 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef %.094, i64 noundef %260)
  br label %265

265:                                              ; preds = %263, %259
  %.015.i.i144 = phi ptr [ %264, %263 ], [ %.094, %259 ]
  store i64 %260, ptr %20, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit.i145

_PyBytesWriter_Prepare.exit.i145:                 ; preds = %265, %240
  %.0.i.i146 = phi ptr [ %.015.i.i144, %265 ], [ %.094, %240 ]
  %266 = icmp eq ptr %.0.i.i146, null
  br i1 %266, label %_PyBytesWriter_WriteBytes.exit.thread, label %_PyBytesWriter_WriteBytes.exit150

_PyBytesWriter_WriteBytes.exit150:                ; preds = %_PyBytesWriter_Prepare.exit.i145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i146, ptr nonnull readonly align 16 %3, i64 %244, i1 false)
  %267 = getelementptr i8, ptr %.0.i.i146, i64 %244
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_PyBytesWriter_WriteBytes.exit.thread, label %429

269:                                              ; preds = %.critedge.thread.thread
  %270 = load i32, ptr %1, align 8
  %271 = icmp ult i32 %270, 41
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %22, align 8
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = add nuw nsw i32 %270, 8
  store i32 %276, ptr %1, align 8
  br label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr i8, ptr %278, i64 8
  store ptr %279, ptr %21, align 8
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi ptr [ %275, %272 ], [ %278, %277 ]
  %282 = load i32, ptr %281, align 4, !tbaa !24
  %283 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %282) #20
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %_PyBytesWriter_Prepare.exit.i152, label %286

286:                                              ; preds = %280
  %287 = load i64, ptr %20, align 8, !tbaa !22
  %288 = sub i64 9223372036854775807, %284
  %289 = icmp sgt i64 %287, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %286
  %291 = call ptr @PyErr_NoMemory() #20
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i155 = icmp eq ptr %292, null
  br i1 %.not.i.i.i155, label %_PyBytesWriter_Dealloc.exit, label %293

293:                                              ; preds = %290
  store ptr null, ptr %4, align 8, !tbaa !4
  %294 = load i32, ptr %292, align 8, !tbaa !9
  %.not.i.i.i.i156 = icmp sgt i32 %294, -1
  br i1 %.not.i.i.i.i156, label %295, label %_PyBytesWriter_Dealloc.exit

295:                                              ; preds = %293
  %296 = add nsw i32 %294, -1
  store i32 %296, ptr %292, align 8, !tbaa !9
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_PyBytesWriter_WriteBytes.exit.thread

298:                                              ; preds = %295
  call void @_Py_Dealloc(ptr noundef nonnull %292) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

299:                                              ; preds = %286
  %300 = add i64 %287, %284
  %301 = load i64, ptr %7, align 8, !tbaa !21
  %302 = icmp sgt i64 %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef %.094, i64 noundef %300)
  br label %305

305:                                              ; preds = %303, %299
  %.015.i.i151 = phi ptr [ %304, %303 ], [ %.094, %299 ]
  store i64 %300, ptr %20, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit.i152

_PyBytesWriter_Prepare.exit.i152:                 ; preds = %305, %280
  %.0.i.i153 = phi ptr [ %.015.i.i151, %305 ], [ %.094, %280 ]
  %306 = icmp eq ptr %.0.i.i153, null
  br i1 %306, label %_PyBytesWriter_WriteBytes.exit.thread, label %_PyBytesWriter_WriteBytes.exit157

_PyBytesWriter_WriteBytes.exit157:                ; preds = %_PyBytesWriter_Prepare.exit.i152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i153, ptr nonnull readonly align 16 %3, i64 %284, i1 false)
  %307 = getelementptr i8, ptr %.0.i.i153, i64 %284
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_PyBytesWriter_WriteBytes.exit.thread, label %429

309:                                              ; preds = %.critedge.thread.thread
  %310 = load i32, ptr %1, align 8
  %311 = icmp ult i32 %310, 41
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %22, align 8
  %314 = zext nneg i32 %310 to i64
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = add nuw nsw i32 %310, 8
  store i32 %316, ptr %1, align 8
  br label %320

317:                                              ; preds = %309
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  store ptr %319, ptr %21, align 8
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi ptr [ %315, %312 ], [ %318, %317 ]
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = icmp slt i64 %.090, 1
  br i1 %323, label %324, label %.preheader

324:                                              ; preds = %320
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #21
  br label %.critedge3

.preheader:                                       ; preds = %320, %328
  %.1254 = phi i64 [ %329, %328 ], [ 0, %320 ]
  %326 = getelementptr i8, ptr %322, i64 %.1254
  %327 = load i8, ptr %326, align 1, !tbaa !9
  %.not128 = icmp eq i8 %327, 0
  br i1 %.not128, label %.critedge3, label %328

328:                                              ; preds = %.preheader
  %329 = add nuw nsw i64 %.1254, 1
  %exitcond.not = icmp eq i64 %329, %.090
  br i1 %exitcond.not, label %.critedge3.thread, label %.preheader, !llvm.loop !32

.critedge3:                                       ; preds = %.preheader, %324
  %.0 = phi i64 [ %325, %324 ], [ %.1254, %.preheader ]
  %330 = icmp eq i64 %.0, 0
  br i1 %330, label %_PyBytesWriter_Prepare.exit.i159, label %.critedge3.thread

.critedge3.thread:                                ; preds = %328, %.critedge3
  %.0298 = phi i64 [ %.0, %.critedge3 ], [ %.090, %328 ]
  %331 = sub i64 9223372036854775807, %.0298
  %332 = icmp sgt i64 %71, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %.critedge3.thread
  %334 = call ptr @PyErr_NoMemory() #20
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i162 = icmp eq ptr %335, null
  br i1 %.not.i.i.i162, label %_PyBytesWriter_Dealloc.exit, label %336

336:                                              ; preds = %333
  store ptr null, ptr %4, align 8, !tbaa !4
  %337 = load i32, ptr %335, align 8, !tbaa !9
  %.not.i.i.i.i163 = icmp sgt i32 %337, -1
  br i1 %.not.i.i.i.i163, label %338, label %_PyBytesWriter_Dealloc.exit

338:                                              ; preds = %336
  %339 = add nsw i32 %337, -1
  store i32 %339, ptr %335, align 8, !tbaa !9
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_PyBytesWriter_WriteBytes.exit.thread

341:                                              ; preds = %338
  call void @_Py_Dealloc(ptr noundef nonnull %335) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

342:                                              ; preds = %.critedge3.thread
  %343 = add i64 %.0298, %71
  %344 = load i64, ptr %7, align 8, !tbaa !21
  %345 = icmp sgt i64 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef %.094, i64 noundef %343)
  br label %348

348:                                              ; preds = %346, %342
  %.015.i.i158 = phi ptr [ %347, %346 ], [ %.094, %342 ]
  store i64 %343, ptr %20, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit.i159

_PyBytesWriter_Prepare.exit.i159:                 ; preds = %348, %.critedge3
  %.0299 = phi i64 [ %.0298, %348 ], [ 0, %.critedge3 ]
  %.0.i.i160 = phi ptr [ %.015.i.i158, %348 ], [ %.094, %.critedge3 ]
  %349 = icmp eq ptr %.0.i.i160, null
  br i1 %349, label %_PyBytesWriter_WriteBytes.exit.thread, label %_PyBytesWriter_WriteBytes.exit164

_PyBytesWriter_WriteBytes.exit164:                ; preds = %_PyBytesWriter_Prepare.exit.i159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i160, ptr nonnull readonly align 1 %322, i64 %.0299, i1 false)
  %350 = getelementptr i8, ptr %.0.i.i160, i64 %.0299
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_PyBytesWriter_WriteBytes.exit.thread, label %429

352:                                              ; preds = %.critedge.thread.thread
  %353 = load i32, ptr %1, align 8
  %354 = icmp ult i32 %353, 41
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr %22, align 8
  %357 = zext nneg i32 %353 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  %359 = add nuw nsw i32 %353, 8
  store i32 %359, ptr %1, align 8
  br label %363

360:                                              ; preds = %352
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  store ptr %362, ptr %21, align 8
  br label %363

363:                                              ; preds = %360, %355
  %364 = phi ptr [ %358, %355 ], [ %361, %360 ]
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %366 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %365) #20
  %367 = load i8, ptr %23, align 1, !tbaa !9
  switch i8 %367, label %368 [
    i8 88, label %.sink.split
    i8 120, label %371
  ]

368:                                              ; preds = %363
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %370 = add i64 %369, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %24, ptr nonnull align 16 %3, i64 %370, i1 false)
  store i8 48, ptr %3, align 16, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %363, %368
  store i8 120, ptr %23, align 1, !tbaa !9
  br label %371

371:                                              ; preds = %.sink.split, %363
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %_PyBytesWriter_Prepare.exit.i166, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr %20, align 8, !tbaa !22
  %376 = sub i64 9223372036854775807, %372
  %377 = icmp sgt i64 %375, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = call ptr @PyErr_NoMemory() #20
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i169 = icmp eq ptr %380, null
  br i1 %.not.i.i.i169, label %_PyBytesWriter_Dealloc.exit, label %381

381:                                              ; preds = %378
  store ptr null, ptr %4, align 8, !tbaa !4
  %382 = load i32, ptr %380, align 8, !tbaa !9
  %.not.i.i.i.i170 = icmp sgt i32 %382, -1
  br i1 %.not.i.i.i.i170, label %383, label %_PyBytesWriter_Dealloc.exit

383:                                              ; preds = %381
  %384 = add nsw i32 %382, -1
  store i32 %384, ptr %380, align 8, !tbaa !9
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_PyBytesWriter_WriteBytes.exit.thread

386:                                              ; preds = %383
  call void @_Py_Dealloc(ptr noundef nonnull %380) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

387:                                              ; preds = %374
  %388 = add i64 %375, %372
  %389 = load i64, ptr %7, align 8, !tbaa !21
  %390 = icmp sgt i64 %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef %.094, i64 noundef %388)
  br label %393

393:                                              ; preds = %391, %387
  %.015.i.i165 = phi ptr [ %392, %391 ], [ %.094, %387 ]
  store i64 %388, ptr %20, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit.i166

_PyBytesWriter_Prepare.exit.i166:                 ; preds = %393, %371
  %.0.i.i167 = phi ptr [ %.015.i.i165, %393 ], [ %.094, %371 ]
  %394 = icmp eq ptr %.0.i.i167, null
  br i1 %394, label %_PyBytesWriter_WriteBytes.exit.thread, label %_PyBytesWriter_WriteBytes.exit171

_PyBytesWriter_WriteBytes.exit171:                ; preds = %_PyBytesWriter_Prepare.exit.i166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i167, ptr nonnull readonly align 16 %3, i64 %372, i1 false)
  %395 = getelementptr i8, ptr %.0.i.i167, i64 %372
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_PyBytesWriter_WriteBytes.exit.thread, label %429

397:                                              ; preds = %.critedge.thread.thread
  %398 = add i64 %71, 1
  store i64 %398, ptr %20, align 8, !tbaa !22
  br label %.sink.split338

399:                                              ; preds = %.critedge.thread.thread
  %400 = add i64 %71, 1
  store i64 %400, ptr %20, align 8, !tbaa !22
  br label %.loopexit203

.loopexit203:                                     ; preds = %.critedge.thread.thread, %399
  %401 = phi i64 [ %400, %399 ], [ %71, %.critedge.thread.thread ]
  %402 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.092) #21
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_PyBytesWriter_Prepare.exit.i173, label %404

404:                                              ; preds = %.loopexit203
  %405 = sub i64 9223372036854775807, %402
  %406 = icmp sgt i64 %401, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %404
  %408 = call ptr @PyErr_NoMemory() #20
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i176 = icmp eq ptr %409, null
  br i1 %.not.i.i.i176, label %_PyBytesWriter_Dealloc.exit, label %410

410:                                              ; preds = %407
  store ptr null, ptr %4, align 8, !tbaa !4
  %411 = load i32, ptr %409, align 8, !tbaa !9
  %.not.i.i.i.i177 = icmp sgt i32 %411, -1
  br i1 %.not.i.i.i.i177, label %412, label %_PyBytesWriter_Dealloc.exit

412:                                              ; preds = %410
  %413 = add nsw i32 %411, -1
  store i32 %413, ptr %409, align 8, !tbaa !9
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_PyBytesWriter_WriteBytes.exit.thread

415:                                              ; preds = %412
  call void @_Py_Dealloc(ptr noundef nonnull %409) #20
  br label %_PyBytesWriter_WriteBytes.exit.thread

416:                                              ; preds = %404
  %417 = add i64 %401, %402
  %418 = load i64, ptr %7, align 8, !tbaa !21
  %419 = icmp sgt i64 %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %4, ptr noundef %.094, i64 noundef %417)
  br label %422

422:                                              ; preds = %420, %416
  %.015.i.i172 = phi ptr [ %421, %420 ], [ %.094, %416 ]
  store i64 %417, ptr %20, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit.i173

_PyBytesWriter_Prepare.exit.i173:                 ; preds = %422, %.loopexit203
  %.0.i.i174 = phi ptr [ %.015.i.i172, %422 ], [ %.094, %.loopexit203 ]
  %423 = icmp eq ptr %.0.i.i174, null
  br i1 %423, label %_PyBytesWriter_WriteBytes.exit.thread, label %_PyBytesWriter_WriteBytes.exit178

_PyBytesWriter_WriteBytes.exit178:                ; preds = %_PyBytesWriter_Prepare.exit.i173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i174, ptr nonnull readonly align 1 %.092, i64 %402, i1 false)
  %424 = getelementptr i8, ptr %.0.i.i174, i64 %402
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_PyBytesWriter_WriteBytes.exit.thread, label %426

426:                                              ; preds = %_PyBytesWriter_WriteBytes.exit178
  %427 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %4, ptr noundef nonnull %424)
  br label %_PyBytesWriter_Dealloc.exit

.sink.split338:                                   ; preds = %25, %397, %.thread
  %.sink = phi i8 [ %88, %.thread ], [ 37, %397 ], [ %26, %25 ]
  %.193.ph = phi ptr [ %.7, %.thread ], [ %.7, %397 ], [ %.092, %25 ]
  %428 = getelementptr i8, ptr %.094, i64 1
  store i8 %.sink, ptr %.094, align 1, !tbaa !9
  br label %429

429:                                              ; preds = %.sink.split338, %_PyBytesWriter_WriteBytes.exit164, %_PyBytesWriter_WriteBytes.exit, %_PyBytesWriter_WriteBytes.exit143, %_PyBytesWriter_WriteBytes.exit150, %_PyBytesWriter_WriteBytes.exit157, %_PyBytesWriter_WriteBytes.exit171
  %.195 = phi ptr [ %395, %_PyBytesWriter_WriteBytes.exit171 ], [ %350, %_PyBytesWriter_WriteBytes.exit164 ], [ %307, %_PyBytesWriter_WriteBytes.exit157 ], [ %267, %_PyBytesWriter_WriteBytes.exit150 ], [ %227, %_PyBytesWriter_WriteBytes.exit143 ], [ %158, %_PyBytesWriter_WriteBytes.exit ], [ %428, %.sink.split338 ]
  %.193 = phi ptr [ %.7, %_PyBytesWriter_WriteBytes.exit171 ], [ %.7, %_PyBytesWriter_WriteBytes.exit164 ], [ %.7, %_PyBytesWriter_WriteBytes.exit157 ], [ %.7, %_PyBytesWriter_WriteBytes.exit150 ], [ %.7, %_PyBytesWriter_WriteBytes.exit143 ], [ %.7, %_PyBytesWriter_WriteBytes.exit ], [ %.193.ph, %.sink.split338 ]
  %430 = getelementptr i8, ptr %.193, i64 1
  br label %25, !llvm.loop !34

431:                                              ; preds = %25
  %432 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %4, ptr noundef %.094)
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_WriteBytes.exit.thread:            ; preds = %_PyBytesWriter_Prepare.exit.i166, %_PyBytesWriter_Prepare.exit.i159, %_PyBytesWriter_Prepare.exit.i152, %_PyBytesWriter_Prepare.exit.i145, %_PyBytesWriter_Prepare.exit.i138, %_PyBytesWriter_Prepare.exit.i, %_PyBytesWriter_WriteBytes.exit164, %_PyBytesWriter_WriteBytes.exit171, %_PyBytesWriter_WriteBytes.exit157, %_PyBytesWriter_WriteBytes.exit150, %_PyBytesWriter_WriteBytes.exit143, %_PyBytesWriter_WriteBytes.exit, %415, %412, %_PyBytesWriter_Prepare.exit.i173, %386, %383, %341, %338, %298, %295, %258, %255, %218, %215, %149, %146, %89, %_PyBytesWriter_WriteBytes.exit178
  %.pr199 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.pr199, null
  br i1 %.not.i, label %_PyBytesWriter_Dealloc.exit, label %433

433:                                              ; preds = %_PyBytesWriter_WriteBytes.exit.thread
  store ptr null, ptr %4, align 8, !tbaa !4
  %434 = load i32, ptr %.pr199, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %434, -1
  br i1 %.not.i.i, label %435, label %_PyBytesWriter_Dealloc.exit

435:                                              ; preds = %433
  %436 = add nsw i32 %434, -1
  store i32 %436, ptr %.pr199, align 8, !tbaa !9
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_PyBytesWriter_Dealloc.exit

438:                                              ; preds = %435
  call void @_Py_Dealloc(ptr noundef nonnull %.pr199) #20
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %13, %141, %144, %210, %213, %250, %253, %290, %293, %333, %336, %378, %381, %407, %410, %438, %435, %433, %_PyBytesWriter_WriteBytes.exit.thread, %_PyBytesWriter_Alloc.exit, %431, %426
  %.085 = phi ptr [ %427, %426 ], [ %432, %431 ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %_PyBytesWriter_WriteBytes.exit.thread ], [ null, %433 ], [ null, %435 ], [ null, %438 ], [ null, %13 ], [ null, %410 ], [ null, %407 ], [ null, %381 ], [ null, %378 ], [ null, %336 ], [ null, %333 ], [ null, %293 ], [ null, %290 ], [ null, %253 ], [ null, %250 ], [ null, %213 ], [ null, %210 ], [ null, %144 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #20
  ret ptr %.085
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_PyBytesWriter_Init(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Alloc(ptr noundef initializes((8, 16), (32, 36)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 512, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_PyBytesWriter_Prepare.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = sub i64 9223372036854775807, %1
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call ptr @PyErr_NoMemory() #20
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_PyBytesWriter_Prepare.exit, label %15

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !4
  %16 = load i32, ptr %14, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i.i, label %17, label %_PyBytesWriter_Prepare.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %14, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_PyBytesWriter_Prepare.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #20
  br label %_PyBytesWriter_Prepare.exit

21:                                               ; preds = %7
  %22 = add i64 %9, %1
  %23 = icmp sgt i64 %22, 512
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %22)
  br label %26

26:                                               ; preds = %24, %21
  %.015.i = phi ptr [ %25, %24 ], [ %5, %21 ]
  store i64 %22, ptr %8, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %2, %12, %15, %17, %20, %26
  %.0.i = phi ptr [ %.015.i, %26 ], [ %5, %2 ], [ null, %12 ], [ null, %15 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_WriteBytes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_PyBytesWriter_Prepare.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = sub i64 9223372036854775807, %3
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = tail call ptr @PyErr_NoMemory() #20
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_PyBytesWriter_Prepare.exit.thread, label %14

14:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !4
  %15 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %_PyBytesWriter_Prepare.exit.thread

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %13, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_PyBytesWriter_Prepare.exit.thread

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #20
  br label %_PyBytesWriter_Prepare.exit.thread

20:                                               ; preds = %6
  %21 = add i64 %8, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %21)
  br label %27

27:                                               ; preds = %25, %20
  %.015.i = phi ptr [ %26, %25 ], [ %1, %20 ]
  store i64 %21, ptr %7, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %4, %27
  %.0.i = phi ptr [ %.015.i, %27 ], [ %1, %4 ]
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %_PyBytesWriter_Prepare.exit.thread, label %29

29:                                               ; preds = %_PyBytesWriter_Prepare.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %2, i64 %3, i1 false)
  %30 = getelementptr i8, ptr %.0.i, i64 %3
  br label %_PyBytesWriter_Prepare.exit.thread

_PyBytesWriter_Prepare.exit.thread:               ; preds = %19, %16, %14, %11, %_PyBytesWriter_Prepare.exit, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %_PyBytesWriter_Prepare.exit ], [ null, %11 ], [ null, %14 ], [ null, %16 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %_PyBytesWriter_GetSize.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %.not6.i.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not6.i.i, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %11, i64 16
  %.val.i.i.i = load i64, ptr %13, align 8, !tbaa !13
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_PyBytesWriter_GetSize.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  br label %_PyBytesWriter_GetSize.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_PyBytesWriter_GetSize.exit

_PyBytesWriter_GetSize.exit:                      ; preds = %6, %12, %14, %17
  %.0.i.i = phi ptr [ %7, %6 ], [ %18, %17 ], [ %16, %14 ], [ @_PyByteArray_empty_string, %12 ]
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %.0.i.i to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq ptr %1, %.0.i.i
  br i1 %22, label %23, label %34

23:                                               ; preds = %_PyBytesWriter_GetSize.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %Py_DECREF.exit32, label %28

28:                                               ; preds = %26
  store ptr null, ptr %0, align 8, !tbaa !4
  %29 = load i32, ptr %27, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit32

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit32

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #20
  br label %Py_DECREF.exit32

34:                                               ; preds = %23, %_PyBytesWriter_GetSize.exit
  br i1 %.not.i.i, label %43, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %.not30 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %.not30, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull %38, i64 noundef %21) #20
  br label %Py_DECREF.exit32

41:                                               ; preds = %35
  %42 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %38, i64 noundef %21)
  br label %Py_DECREF.exit32

43:                                               ; preds = %34
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %44, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %0, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %.not26 = icmp eq i64 %21, %46
  br i1 %.not26, label %Py_DECREF.exit32, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %58, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @PyByteArray_Resize(ptr noundef %44, i64 noundef %21) #20
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %Py_DECREF.exit32, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %44, align 8, !tbaa !9
  %.not.i31 = icmp sgt i32 %53, -1
  br i1 %.not.i31, label %54, label %Py_DECREF.exit32

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %44, align 8, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit32

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #20
  br label %Py_DECREF.exit32

58:                                               ; preds = %47
  %59 = call i32 @_PyBytes_Resize(ptr noundef nonnull %3, i64 noundef %21)
  %.not28 = icmp eq i32 %59, 0
  %.pre = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not28, ptr %.pre, ptr null
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %58, %26, %28, %30, %33, %43, %50, %39, %41, %57, %54, %52
  %.0 = phi ptr [ null, %52 ], [ null, %54 ], [ null, %57 ], [ %42, %41 ], [ %40, %39 ], [ %44, %50 ], [ %44, %43 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %33 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %30 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %28 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %26 ], [ %spec.select, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyBytesWriter_Dealloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !4
  %4 = load i32, ptr %2, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %2, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromFormat(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call ptr @PyBytes_FromFormatV(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBytes_FormatEx(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._PyBytesWriter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #20
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 611) #20
  br label %Py_DECREF.exit437

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 512, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %_PyBytesWriter_Alloc.exit.thread545, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp slt i64 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @PyErr_NoMemory() #20
  br label %Py_DECREF.exit437

22:                                               ; preds = %17
  %23 = icmp samesign ugt i64 %1, 512
  br i1 %23, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread548

_PyBytesWriter_Alloc.exit.thread548:              ; preds = %22
  store i64 %1, ptr %18, align 8, !tbaa !22
  br label %_PyBytesWriter_Alloc.exit.thread545

_PyBytesWriter_Alloc.exit:                        ; preds = %22
  %24 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %6, ptr noundef nonnull %15, i64 noundef %1)
  store i64 %1, ptr %18, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Py_DECREF.exit437, label %_PyBytesWriter_Alloc.exit.thread545

_PyBytesWriter_Alloc.exit.thread545:              ; preds = %11, %_PyBytesWriter_Alloc.exit.thread548, %_PyBytesWriter_Alloc.exit
  %.0.i.i547 = phi ptr [ %24, %_PyBytesWriter_Alloc.exit ], [ %15, %_PyBytesWriter_Alloc.exit.thread548 ], [ %15, %11 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %_PyBytesWriter_Alloc.exit.thread545
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %27, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %26, %_PyBytesWriter_Alloc.exit.thread545
  %29 = getelementptr i8, ptr %2, i64 8
  %.val441 = load ptr, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %.val441, i64 168
  %.val449 = load i64, ptr %30, align 8, !tbaa !39
  %31 = and i64 %.val449, 67108864
  %.not381 = icmp eq i64 %31, 0
  br i1 %.not381, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %28, %32
  %storemerge = phi i64 [ 0, %32 ], [ -2, %28 ]
  %.0306 = phi i64 [ %.val, %32 ], [ -1, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.val441, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not382 = icmp eq ptr %36, null
  br i1 %.not382, label %PyObject_TypeCheck.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %.not383 = icmp ne ptr %39, null
  %40 = and i64 %.val449, 201326592
  %41 = icmp eq i64 %40, 0
  %or.cond = and i1 %41, %.not383
  br i1 %or.cond, label %42, label %PyObject_TypeCheck.exit.thread

42:                                               ; preds = %37
  %43 = and i64 %.val449, 268435456
  %.not386 = icmp ne i64 %43, 0
  %.not.i460 = icmp eq ptr %.val441, @PyByteArray_Type
  %or.cond707 = or i1 %.not.i460, %.not386
  br i1 %or.cond707, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %42
  %44 = call i32 @PyType_IsSubtype(ptr noundef %.val441, ptr noundef nonnull @PyByteArray_Type) #20
  %.fr = freeze i32 %44
  %.not710 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not710, ptr %2, ptr null
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %37, %42, %34
  %.0316 = phi ptr [ null, %42 ], [ null, %37 ], [ null, %34 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  %45 = icmp sgt i64 %1, 0
  br i1 %45, label %.lr.ph1032, label %._crit_edge.thread

.lr.ph1032:                                       ; preds = %PyObject_TypeCheck.exit.thread
  %46 = add nsw i64 %1, -1
  %47 = icmp eq ptr %.0316, null
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %.not414 = icmp ne ptr %.0316, null
  br label %51

51:                                               ; preds = %.lr.ph1032, %.backedge717
  %52 = phi i64 [ %46, %.lr.ph1032 ], [ %579, %.backedge717 ]
  %.02621031 = phi ptr [ %2, %.lr.ph1032 ], [ %.0262.be, %.backedge717 ]
  %.02641030 = phi ptr [ %0, %.lr.ph1032 ], [ %.0264.be, %.backedge717 ]
  %.02701029 = phi ptr [ %.0.i.i547, %.lr.ph1032 ], [ %.0270.be, %.backedge717 ]
  %.13071028 = phi i64 [ %.0306, %.lr.ph1032 ], [ %.1307.be, %.backedge717 ]
  %.03171027 = phi i32 [ 0, %.lr.ph1032 ], [ %.0317.be, %.backedge717 ]
  %.03241026 = phi i64 [ %1, %.lr.ph1032 ], [ %.0324.be, %.backedge717 ]
  %.05341025 = phi i64 [ %storemerge, %.lr.ph1032 ], [ %.0534.be, %.backedge717 ]
  %53 = load i8, ptr %.02641030, align 1, !tbaa !9
  %.not389 = icmp eq i8 %53, 37
  br i1 %.not389, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.02641030, i64 1
  %56 = call ptr @memchr(ptr noundef %55, i32 noundef 37, i64 noundef %52) #21
  %.not416 = icmp eq ptr %56, null
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.02641030 to i64
  %59 = sub i64 %57, %58
  %.0312 = select i1 %.not416, i64 %.03241026, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02701029, ptr nonnull align 1 %.02641030, i64 %.0312, i1 false)
  %60 = getelementptr i8, ptr %.02701029, i64 %.0312
  %61 = getelementptr i8, ptr %.02641030, i64 %.0312
  %62 = sub i64 %.03241026, %.0312
  br label %.backedge717

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %64 = getelementptr i8, ptr %.02641030, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !9
  switch i8 %65, label %109 [
    i8 37, label %66
    i8 40, label %70
  ]

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %.02701029, i64 1
  store i8 37, ptr %.02701029, align 1, !tbaa !9
  %68 = getelementptr i8, ptr %.02641030, i64 2
  %69 = add i64 %.03241026, -2
  br label %Py_XDECREF.exit, !llvm.loop !48

70:                                               ; preds = %63
  br i1 %47, label %71, label %73

71:                                               ; preds = %70
  %72 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.13) #20
  br label %Py_XDECREF.exit.thread

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %.02641030, i64 2
  %75 = add i64 %.03241026, -2
  br label %76

76:                                               ; preds = %73, %85
  %.0261994 = phi i32 [ 1, %73 ], [ %.1, %85 ]
  %.5269993 = phi ptr [ %74, %73 ], [ %86, %85 ]
  %.5329992 = phi i64 [ %75, %73 ], [ %77, %85 ]
  %77 = add nsw i64 %.5329992, -1
  %78 = icmp sgt i64 %.5329992, 0
  br i1 %78, label %79, label %.critedge.thread

79:                                               ; preds = %76
  %80 = load i8, ptr %.5269993, align 1, !tbaa !9
  switch i8 %80, label %85 [
    i8 41, label %81
    i8 40, label %83
  ]

81:                                               ; preds = %79
  %82 = add nsw i32 %.0261994, -1
  br label %85

83:                                               ; preds = %79
  %84 = add nuw i32 %.0261994, 1
  br label %85

85:                                               ; preds = %79, %83, %81
  %.1 = phi i32 [ %82, %81 ], [ %84, %83 ], [ %.0261994, %79 ]
  %86 = getelementptr i8, ptr %.5269993, i64 1
  %87 = icmp sgt i32 %.1, 0
  br i1 %87, label %76, label %.critedge, !llvm.loop !49

.critedge.thread:                                 ; preds = %76
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.14) #20
  br label %Py_XDECREF.exit.thread

.critedge:                                        ; preds = %85
  %89 = ptrtoint ptr %74 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = xor i64 %89, -1
  %92 = add i64 %90, %91
  %93 = call ptr @PyBytes_FromStringAndSize(ptr noundef %74, i64 noundef %92)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Py_XDECREF.exit.thread, label %95

95:                                               ; preds = %.critedge
  %.not390 = icmp eq i32 %.03171027, 0
  br i1 %.not390, label %Py_DECREF.exit, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %.02621031, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %97, -1
  br i1 %.not.i, label %98, label %Py_DECREF.exit

98:                                               ; preds = %96
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %.02621031, align 8, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit

101:                                              ; preds = %98
  call void @_Py_Dealloc(ptr noundef nonnull %.02621031) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %101, %98, %96, %95
  %102 = call ptr @PyObject_GetItem(ptr noundef nonnull %.0316, ptr noundef nonnull %93) #20
  %103 = load i32, ptr %93, align 8, !tbaa !9
  %.not.i432 = icmp sgt i32 %103, -1
  br i1 %.not.i432, label %104, label %Py_DECREF.exit433

104:                                              ; preds = %Py_DECREF.exit
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %93, align 8, !tbaa !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit433

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %93) #20
  br label %Py_DECREF.exit433

Py_DECREF.exit433:                                ; preds = %Py_DECREF.exit, %104, %107
  %108 = icmp eq ptr %102, null
  br i1 %108, label %Py_XDECREF.exit.thread, label %109

109:                                              ; preds = %Py_DECREF.exit433, %63
  %.3537 = phi i64 [ %.05341025, %63 ], [ -2, %Py_DECREF.exit433 ]
  %.3327 = phi i64 [ %52, %63 ], [ %77, %Py_DECREF.exit433 ]
  %.3320 = phi i32 [ %.03171027, %63 ], [ 1, %Py_DECREF.exit433 ]
  %.4310 = phi i64 [ %.13071028, %63 ], [ -1, %Py_DECREF.exit433 ]
  %.3267 = phi ptr [ %64, %63 ], [ %86, %Py_DECREF.exit433 ]
  %.3 = phi ptr [ %.02621031, %63 ], [ %102, %Py_DECREF.exit433 ]
  %.not711996 = icmp eq i64 %.3327, 0
  br i1 %.not711996, label %.thread570, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %scevgep = getelementptr i8, ptr %.3267, i64 %.3327
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.6999 = phi ptr [ %111, %.backedge ], [ %.3267, %.lr.ph.preheader ]
  %.0303998 = phi i32 [ %114, %.backedge ], [ 0, %.lr.ph.preheader ]
  %.7331997 = phi i64 [ %110, %.backedge ], [ %.3327, %.lr.ph.preheader ]
  %110 = add nsw i64 %.7331997, -1
  %111 = getelementptr i8, ptr %.6999, i64 1
  %112 = load i8, ptr %.6999, align 1, !tbaa !9
  switch i8 %112, label %145 [
    i8 45, label %113
    i8 43, label %.backedge
    i8 32, label %115
    i8 35, label %116
    i8 48, label %117
    i8 42, label %118
  ]

113:                                              ; preds = %.lr.ph
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %113, %115, %116, %117
  %.sink = phi i32 [ 1, %113 ], [ 4, %115 ], [ 8, %116 ], [ 16, %117 ], [ 2, %.lr.ph ]
  %.0286.be = phi i32 [ 45, %113 ], [ 32, %115 ], [ 35, %116 ], [ 48, %117 ], [ 43, %.lr.ph ]
  %114 = or i32 %.0303998, %.sink
  %.not711 = icmp eq i64 %110, 0
  br i1 %.not711, label %.thread570, label %.lr.ph, !llvm.loop !50

115:                                              ; preds = %.lr.ph
  br label %.backedge

116:                                              ; preds = %.lr.ph
  br label %.backedge

117:                                              ; preds = %.lr.ph
  br label %.backedge

118:                                              ; preds = %.lr.ph
  %119 = icmp slt i64 %.3537, %.4310
  br i1 %119, label %120, label %getnextarg.exit.thread

120:                                              ; preds = %118
  %121 = add nsw i64 %.3537, 1
  %122 = icmp slt i64 %.4310, 0
  br i1 %122, label %getnextarg.exit, label %123

123:                                              ; preds = %120
  %124 = call ptr @PyTuple_GetItem(ptr noundef %.3, i64 noundef %.3537) #20
  br label %getnextarg.exit

getnextarg.exit.thread:                           ; preds = %118
  %125 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %125, ptr noundef nonnull @.str.41) #20
  br label %Py_XDECREF.exit.thread

getnextarg.exit:                                  ; preds = %120, %123
  %.0.i = phi ptr [ %124, %123 ], [ %.3, %120 ]
  %126 = icmp eq ptr %.0.i, null
  br i1 %126, label %Py_XDECREF.exit.thread, label %127

127:                                              ; preds = %getnextarg.exit
  %128 = getelementptr i8, ptr %.0.i, i64 8
  %.val447 = load ptr, ptr %128, align 8, !tbaa !10
  %129 = getelementptr i8, ptr %.val447, i64 168
  %.val453 = load i64, ptr %129, align 8, !tbaa !39
  %130 = and i64 %.val453, 16777216
  %.not393 = icmp eq i64 %130, 0
  br i1 %.not393, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %132, ptr noundef nonnull @.str.15) #20
  br label %Py_XDECREF.exit.thread

133:                                              ; preds = %127
  %134 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %.0.i) #20
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call ptr @PyErr_Occurred() #20
  %.not394 = icmp eq ptr %137, null
  br i1 %.not394, label %138, label %Py_XDECREF.exit.thread

138:                                              ; preds = %136, %133
  %.not712 = icmp eq i64 %.7331997, 1
  br i1 %.not712, label %.thread623, label %139

139:                                              ; preds = %138
  %140 = add nsw i64 %.7331997, -2
  %.0296 = call i64 @llvm.abs.i64(i64 %134, i1 false)
  %.lobit = lshr i64 %134, 63
  %141 = trunc nuw nsw i64 %.lobit to i32
  %.1304 = or i32 %.0303998, %141
  %142 = getelementptr i8, ptr %.6999, i64 2
  %143 = load i8, ptr %111, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  br label %.loopexit

145:                                              ; preds = %.lr.ph
  %146 = sext i8 %112 to i32
  %147 = icmp sgt i8 %112, -1
  br i1 %147, label %.thread570, label %.thread598

.thread570:                                       ; preds = %.backedge, %109, %145
  %.0303728 = phi i32 [ %.0303998, %145 ], [ 0, %109 ], [ %114, %.backedge ]
  %148 = phi i64 [ %110, %145 ], [ -1, %109 ], [ -1, %.backedge ]
  %.1287566574 = phi i32 [ %146, %145 ], [ 0, %109 ], [ %.0286.be, %.backedge ]
  %.7567573 = phi ptr [ %111, %145 ], [ %.3267, %109 ], [ %scevgep, %.backedge ]
  %149 = zext nneg i32 %.1287566574 to i64
  %150 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = and i32 %151, 4
  %.not391 = icmp eq i32 %152, 0
  br i1 %.not391, label %.loopexit, label %153

153:                                              ; preds = %.thread570
  %154 = add nsw i32 %.1287566574, -48
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %148, -1
  %157 = icmp sgt i64 %148, 0
  br i1 %157, label %.lr.ph1005.preheader, label %.loopexit

.lr.ph1005.preheader:                             ; preds = %153
  %scevgep1230 = getelementptr i8, ptr %.7567573, i64 %148
  br label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %174
  %158 = phi i64 [ %177, %174 ], [ %156, %.lr.ph1005.preheader ]
  %.91004 = phi ptr [ %159, %174 ], [ %.7567573, %.lr.ph1005.preheader ]
  %.22981003 = phi i64 [ %176, %174 ], [ %155, %.lr.ph1005.preheader ]
  %159 = getelementptr i8, ptr %.91004, i64 1
  %160 = load i8, ptr %.91004, align 1, !tbaa !9
  %161 = zext i8 %160 to i32
  %162 = zext i8 %160 to i64
  %163 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = and i32 %164, 4
  %.not392 = icmp eq i32 %165, 0
  br i1 %.not392, label %.loopexit, label %166

166:                                              ; preds = %.lr.ph1005
  %167 = add nsw i32 %161, -48
  %168 = sext i32 %167 to i64
  %169 = sub i64 9223372036854775807, %168
  %170 = sdiv i64 %169, 10
  %171 = icmp sgt i64 %.22981003, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %173, ptr noundef nonnull @.str.16) #20
  br label %Py_XDECREF.exit.thread

174:                                              ; preds = %166
  %175 = mul i64 %.22981003, 10
  %176 = add i64 %175, %168
  %177 = add nsw i64 %158, -1
  %178 = icmp sgt i64 %158, 0
  br i1 %178, label %.lr.ph1005, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %174, %.lr.ph1005, %153, %.thread570, %139
  %.5539 = phi i64 [ %121, %139 ], [ %.3537, %.thread570 ], [ %.3537, %153 ], [ %.3537, %.lr.ph1005 ], [ %.3537, %174 ]
  %.8332 = phi i64 [ %140, %139 ], [ %148, %.thread570 ], [ %156, %153 ], [ -1, %174 ], [ %158, %.lr.ph1005 ]
  %.2305 = phi i32 [ %.1304, %139 ], [ %.0303728, %.thread570 ], [ %.0303728, %153 ], [ %.0303728, %.lr.ph1005 ], [ %.0303728, %174 ]
  %.1297 = phi i64 [ %.0296, %139 ], [ -1, %.thread570 ], [ %155, %153 ], [ %176, %174 ], [ %.22981003, %.lr.ph1005 ]
  %.2288 = phi i32 [ %144, %139 ], [ %.1287566574, %.thread570 ], [ %.1287566574, %153 ], [ %161, %.lr.ph1005 ], [ %161, %174 ]
  %.8 = phi ptr [ %142, %139 ], [ %.7567573, %.thread570 ], [ %.7567573, %153 ], [ %scevgep1230, %174 ], [ %159, %.lr.ph1005 ]
  %179 = icmp eq i32 %.2288, 46
  br i1 %179, label %180, label %.thread576

180:                                              ; preds = %.loopexit
  %181 = add i64 %.8332, -1
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %.thread592

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %.8, i64 1
  %185 = load i8, ptr %.8, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 42
  br i1 %186, label %187, label %214

187:                                              ; preds = %183
  %188 = icmp slt i64 %.5539, %.4310
  br i1 %188, label %189, label %getnextarg.exit462.thread

189:                                              ; preds = %187
  %190 = add nsw i64 %.5539, 1
  %191 = icmp slt i64 %.4310, 0
  br i1 %191, label %getnextarg.exit462, label %192

192:                                              ; preds = %189
  %193 = call ptr @PyTuple_GetItem(ptr noundef %.3, i64 noundef %.5539) #20
  br label %getnextarg.exit462

getnextarg.exit462.thread:                        ; preds = %187
  %194 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %194, ptr noundef nonnull @.str.41) #20
  br label %Py_XDECREF.exit.thread

getnextarg.exit462:                               ; preds = %189, %192
  %.0.i461 = phi ptr [ %193, %192 ], [ %.3, %189 ]
  %195 = icmp eq ptr %.0.i461, null
  br i1 %195, label %Py_XDECREF.exit.thread, label %196

196:                                              ; preds = %getnextarg.exit462
  %197 = getelementptr i8, ptr %.0.i461, i64 8
  %.val448 = load ptr, ptr %197, align 8, !tbaa !10
  %198 = getelementptr i8, ptr %.val448, i64 168
  %.val454 = load i64, ptr %198, align 8, !tbaa !39
  %199 = and i64 %.val454, 16777216
  %.not397 = icmp eq i64 %199, 0
  br i1 %.not397, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %201, ptr noundef nonnull @.str.15) #20
  br label %Py_XDECREF.exit.thread

202:                                              ; preds = %196
  %203 = call i32 @PyLong_AsInt(ptr noundef nonnull %.0.i461) #20
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call ptr @PyErr_Occurred() #20
  %.not398 = icmp eq ptr %206, null
  br i1 %.not398, label %207, label %Py_XDECREF.exit.thread

207:                                              ; preds = %205, %202
  %208 = add i64 %.8332, -2
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %.thread623

210:                                              ; preds = %207
  %spec.store.select = call i32 @llvm.smax.i32(i32 %203, i32 0)
  %211 = getelementptr i8, ptr %.8, i64 2
  %212 = load i8, ptr %184, align 1, !tbaa !9
  %213 = sext i8 %212 to i32
  br label %.thread598

214:                                              ; preds = %183
  %215 = sext i8 %185 to i32
  %216 = icmp sgt i8 %185, -1
  br i1 %216, label %.thread592, label %.thread598

.thread592:                                       ; preds = %180, %214
  %.5291588596 = phi i32 [ %215, %214 ], [ 46, %180 ]
  %.11589595 = phi ptr [ %184, %214 ], [ %.8, %180 ]
  %217 = zext nneg i32 %.5291588596 to i64
  %218 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !24
  %220 = and i32 %219, 4
  %.not395 = icmp eq i32 %220, 0
  br i1 %.not395, label %.thread576, label %221

221:                                              ; preds = %.thread592
  %222 = add i64 %.8332, -2
  %223 = icmp sgt i64 %222, -1
  br i1 %223, label %.lr.ph1017.preheader, label %.thread623

.lr.ph1017.preheader:                             ; preds = %221
  %224 = add nsw i32 %.5291588596, -48
  br label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph1017.preheader, %239
  %225 = phi i64 [ %243, %239 ], [ %222, %.lr.ph1017.preheader ]
  %.121016 = phi ptr [ %226, %239 ], [ %.11589595, %.lr.ph1017.preheader ]
  %.12951015 = phi i32 [ %242, %239 ], [ %224, %.lr.ph1017.preheader ]
  %226 = getelementptr i8, ptr %.121016, i64 1
  %227 = load i8, ptr %.121016, align 1, !tbaa !9
  %228 = zext i8 %227 to i32
  %229 = zext i8 %227 to i64
  %230 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !24
  %232 = and i32 %231, 4
  %.not396 = icmp eq i32 %232, 0
  br i1 %.not396, label %.thread598, label %233

233:                                              ; preds = %.lr.ph1017
  %234 = sub nuw i32 -2147483601, %228
  %235 = sdiv i32 %234, 10
  %236 = icmp sgt i32 %.12951015, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %238, ptr noundef nonnull @.str.17) #20
  br label %Py_XDECREF.exit.thread

239:                                              ; preds = %233
  %240 = mul i32 %.12951015, 10
  %241 = add i32 %240, -48
  %242 = add i32 %241, %228
  %243 = add nsw i64 %225, -1
  %244 = icmp sgt i64 %225, 0
  br i1 %244, label %.lr.ph1017, label %.thread623, !llvm.loop !52

.thread576:                                       ; preds = %.thread592, %.loopexit
  %.10334 = phi i64 [ %181, %.thread592 ], [ %.8332, %.loopexit ]
  %.0294 = phi i32 [ 0, %.thread592 ], [ -1, %.loopexit ]
  %.4290 = phi i32 [ %.5291588596, %.thread592 ], [ %.2288, %.loopexit ]
  %.10 = phi ptr [ %.11589595, %.thread592 ], [ %.8, %.loopexit ]
  %245 = icmp sgt i64 %.10334, -1
  br i1 %245, label %.thread598, label %.thread623

.thread598:                                       ; preds = %.lr.ph1017, %145, %214, %210, %.thread576
  %.10616 = phi ptr [ %.10, %.thread576 ], [ %184, %214 ], [ %211, %210 ], [ %111, %145 ], [ %226, %.lr.ph1017 ]
  %.4290615 = phi i32 [ %.4290, %.thread576 ], [ %215, %214 ], [ %213, %210 ], [ %146, %145 ], [ %228, %.lr.ph1017 ]
  %.0294614 = phi i32 [ %.0294, %.thread576 ], [ 0, %214 ], [ %spec.store.select, %210 ], [ -1, %145 ], [ %.12951015, %.lr.ph1017 ]
  %.10334612 = phi i64 [ %.10334, %.thread576 ], [ %181, %214 ], [ %208, %210 ], [ %110, %145 ], [ %225, %.lr.ph1017 ]
  %.6540611 = phi i64 [ %.5539, %.thread576 ], [ %.5539, %214 ], [ %190, %210 ], [ %.3537, %145 ], [ %.5539, %.lr.ph1017 ]
  %.2305583609 = phi i32 [ %.2305, %.thread576 ], [ %.2305, %214 ], [ %.2305, %210 ], [ %.0303998, %145 ], [ %.2305, %.lr.ph1017 ]
  %.1297584607 = phi i64 [ %.1297, %.thread576 ], [ %.1297, %214 ], [ %.1297, %210 ], [ -1, %145 ], [ %.1297, %.lr.ph1017 ]
  switch i32 %.4290615, label %253 [
    i32 108, label %246
    i32 104, label %246
    i32 76, label %246
  ]

246:                                              ; preds = %.thread598, %.thread598, %.thread598
  %.not399 = icmp eq i64 %.10334612, 0
  br i1 %.not399, label %.thread623, label %247

247:                                              ; preds = %246
  %248 = add nsw i64 %.10334612, -1
  %249 = getelementptr i8, ptr %.10616, i64 1
  %250 = load i8, ptr %.10616, align 1, !tbaa !9
  %251 = sext i8 %250 to i32
  br label %253

.thread623:                                       ; preds = %138, %207, %246, %.thread576, %221, %239
  %252 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %252, ptr noundef nonnull @.str.18) #20
  br label %Py_XDECREF.exit.thread

253:                                              ; preds = %247, %.thread598
  %.12336 = phi i64 [ %248, %247 ], [ %.10334612, %.thread598 ]
  %.7293 = phi i32 [ %251, %247 ], [ %.4290615, %.thread598 ]
  %.13 = phi ptr [ %249, %247 ], [ %.10616, %.thread598 ]
  %254 = icmp slt i64 %.6540611, %.4310
  br i1 %254, label %255, label %getnextarg.exit464.thread

255:                                              ; preds = %253
  %256 = add nsw i64 %.6540611, 1
  %257 = icmp slt i64 %.4310, 0
  br i1 %257, label %getnextarg.exit464, label %258

258:                                              ; preds = %255
  %259 = call ptr @PyTuple_GetItem(ptr noundef %.3, i64 noundef %.6540611) #20
  br label %getnextarg.exit464

getnextarg.exit464.thread:                        ; preds = %253
  %260 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %260, ptr noundef nonnull @.str.41) #20
  br label %Py_XDECREF.exit.thread

getnextarg.exit464:                               ; preds = %255, %258
  %.0.i463 = phi ptr [ %259, %258 ], [ %.3, %255 ]
  %261 = icmp eq ptr %.0.i463, null
  br i1 %261, label %Py_XDECREF.exit.thread, label %262

262:                                              ; preds = %getnextarg.exit464
  %263 = icmp eq i64 %.12336, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  store i32 0, ptr %48, align 4, !tbaa !23
  br label %265

265:                                              ; preds = %264, %262
  switch i32 %.7293, label %471 [
    i32 114, label %266
    i32 97, label %266
    i32 115, label %280
    i32 98, label %280
    i32 105, label %357
    i32 100, label %357
    i32 117, label %357
    i32 111, label %357
    i32 120, label %357
    i32 88, label %357
    i32 101, label %419
    i32 69, label %419
    i32 102, label %419
    i32 70, label %419
    i32 103, label %419
    i32 71, label %419
    i32 99, label %433
  ]

266:                                              ; preds = %265, %265
  %267 = call ptr @PyObject_ASCII(ptr noundef nonnull %.0.i463) #20
  store ptr %267, ptr %7, align 8, !tbaa !4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %Py_XDECREF.exit.thread, label %269

269:                                              ; preds = %266
  %270 = getelementptr i8, ptr %267, i64 34
  %.val.i = load i16, ptr %270, align 2
  %271 = and i16 %.val.i, 8
  %.not.i465 = icmp eq i16 %271, 0
  br i1 %.not.i465, label %274, label %272

272:                                              ; preds = %269
  %273 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %273, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i466 = getelementptr i8, ptr %267, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %267, i64 56
  %.val4.i = load ptr, ptr %275, align 8, !tbaa !9
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %272, %274
  %.0.i467 = phi ptr [ %.0.i.i466, %272 ], [ %.val4.i, %274 ]
  %276 = getelementptr i8, ptr %267, i64 16
  %.val458 = load i64, ptr %276, align 8, !tbaa !53
  %277 = icmp sgt i32 %.0294614, -1
  br i1 %277, label %278, label %.thread662

278:                                              ; preds = %_PyUnicode_DATA.exit
  %279 = zext nneg i32 %.0294614 to i64
  %spec.select708 = call i64 @llvm.smin.i64(i64 %.val458, i64 %279)
  br label %.thread662

280:                                              ; preds = %265, %265
  %281 = getelementptr i8, ptr %.0.i463, i64 8
  %.val47.i = load ptr, ptr %281, align 8, !tbaa !10
  %282 = getelementptr i8, ptr %.val47.i, i64 168
  %.val49.i = load i64, ptr %282, align 8, !tbaa !39
  %283 = and i64 %.val49.i, 134217728
  %.not.i468 = icmp eq i64 %283, 0
  br i1 %.not.i468, label %291, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.0.i463, i64 32
  %286 = getelementptr i8, ptr %.0.i463, i64 16
  %.val50.i = load i64, ptr %286, align 8, !tbaa !13
  %287 = load i32, ptr %.0.i463, align 8, !tbaa !9
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %353, label %289

289:                                              ; preds = %284
  %290 = add nuw i32 %287, 1
  store i32 %290, ptr %.0.i463, align 8, !tbaa !9
  br label %353

291:                                              ; preds = %280
  %.not.i55.i = icmp eq ptr %.val47.i, @PyByteArray_Type
  br i1 %.not.i55.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %291
  %292 = call i32 @PyType_IsSubtype(ptr noundef %.val47.i, ptr noundef nonnull @PyByteArray_Type) #20
  %.not59.i = icmp eq i32 %292, 0
  br i1 %.not59.i, label %301, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %291
  %293 = getelementptr i8, ptr %.0.i463, i64 16
  %.val.i.i = load i64, ptr %293, align 8, !tbaa !13
  %.not.i56.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i56.i, label %PyByteArray_AS_STRING.exit.i, label %294

294:                                              ; preds = %PyObject_TypeCheck.exit.thread.i
  %295 = getelementptr inbounds nuw i8, ptr %.0.i463, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %294, %PyObject_TypeCheck.exit.thread.i
  %.0.i.i470 = phi ptr [ %296, %294 ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread.i ]
  %297 = load i32, ptr %.0.i463, align 8, !tbaa !9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %353, label %299

299:                                              ; preds = %PyByteArray_AS_STRING.exit.i
  %300 = add nuw i32 %297, 1
  store i32 %300, ptr %.0.i463, align 8, !tbaa !9
  br label %353

301:                                              ; preds = %PyObject_TypeCheck.exit.i
  %302 = call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %.0.i463, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37488)) #20
  %.not39.i = icmp eq ptr %302, null
  br i1 %.not39.i, label %339, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %50, align 8, !tbaa !56
  %305 = getelementptr i8, ptr %302, i64 8
  %.val.i.i.i.i = load ptr, ptr %305, align 8, !tbaa !10
  %306 = getelementptr i8, ptr %.val.i.i.i.i, i64 168
  %.val6.i.i.i.i = load i64, ptr %306, align 8, !tbaa !39
  %307 = and i64 %.val6.i.i.i.i, 2048
  %.not.i.i.i.i471 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i.i471, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %309 = load i64, ptr %308, align 8, !tbaa !58
  %310 = getelementptr i8, ptr %302, i64 %309
  %.0.copyload.i.i.i.i = load ptr, ptr %310, align 1
  %311 = icmp eq ptr %.0.copyload.i.i.i.i, null
  br i1 %311, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %313

_PyVectorcall_FunctionInline.exit.thread.i.i.i:   ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %303
  %312 = call ptr @_PyObject_MakeTpCall(ptr noundef %304, ptr noundef nonnull %302, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  br label %_PyObject_CallNoArgs.exit.i

313:                                              ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %314 = call ptr %.0.copyload.i.i.i.i(ptr noundef nonnull %302, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  %315 = call ptr @_Py_CheckFunctionResult(ptr noundef %304, ptr noundef nonnull %302, ptr noundef %314, ptr noundef null) #20
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %313, %_PyVectorcall_FunctionInline.exit.thread.i.i.i
  %.0.i.i.i = phi ptr [ %312, %_PyVectorcall_FunctionInline.exit.thread.i.i.i ], [ %315, %313 ]
  %316 = load i32, ptr %302, align 8, !tbaa !9
  %.not.i42.i = icmp sgt i32 %316, -1
  br i1 %.not.i42.i, label %317, label %Py_DECREF.exit43.i

317:                                              ; preds = %_PyObject_CallNoArgs.exit.i
  %318 = add nsw i32 %316, -1
  store i32 %318, ptr %302, align 8, !tbaa !9
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %Py_DECREF.exit43.i

320:                                              ; preds = %317
  call void @_Py_Dealloc(ptr noundef nonnull %302) #20
  br label %Py_DECREF.exit43.i

Py_DECREF.exit43.i:                               ; preds = %320, %317, %_PyObject_CallNoArgs.exit.i
  %321 = icmp eq ptr %.0.i.i.i, null
  br i1 %321, label %format_obj.exit.thread, label %322

322:                                              ; preds = %Py_DECREF.exit43.i
  %323 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %.val46.i = load ptr, ptr %323, align 8, !tbaa !10
  %324 = getelementptr i8, ptr %.val46.i, i64 168
  %.val48.i = load i64, ptr %324, align 8, !tbaa !39
  %325 = and i64 %.val48.i, 134217728
  %.not41.i = icmp eq i64 %325, 0
  br i1 %.not41.i, label %326, label %336

326:                                              ; preds = %322
  %327 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %327, ptr noundef nonnull @.str.42, ptr noundef %329) #20
  %331 = load i32, ptr %.0.i.i.i, align 8, !tbaa !9
  %.not.i.i472 = icmp sgt i32 %331, -1
  br i1 %.not.i.i472, label %332, label %format_obj.exit.thread

332:                                              ; preds = %326
  %333 = add nsw i32 %331, -1
  store i32 %333, ptr %.0.i.i.i, align 8, !tbaa !9
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %format_obj.exit.thread

335:                                              ; preds = %332
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i.i) #20
  br label %format_obj.exit.thread

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %338 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %.val51.i = load i64, ptr %338, align 8, !tbaa !13
  br label %353

339:                                              ; preds = %301
  %340 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %.0.i463) #20
  %.not40.i = icmp eq i32 %340, 0
  br i1 %.not40.i, label %347, label %341

341:                                              ; preds = %339
  %342 = call fastcc ptr @_PyBytes_FromBuffer(ptr noundef nonnull %.0.i463)
  %343 = icmp eq ptr %342, null
  br i1 %343, label %format_obj.exit.thread, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %346 = getelementptr i8, ptr %342, i64 16
  %.val52.i = load i64, ptr %346, align 8, !tbaa !13
  br label %353

347:                                              ; preds = %339
  %348 = getelementptr i8, ptr %.0.i463, i64 8
  %349 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %.val.i473 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %.val.i473, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %352 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %349, ptr noundef nonnull @.str.43, ptr noundef %351) #20
  br label %format_obj.exit.thread

format_obj.exit.thread:                           ; preds = %Py_DECREF.exit43.i, %341, %347, %326, %332, %335
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %Py_XDECREF.exit.thread

353:                                              ; preds = %344, %336, %299, %PyByteArray_AS_STRING.exit.i, %289, %284
  %.5533 = phi ptr [ %.0.i.i470, %PyByteArray_AS_STRING.exit.i ], [ %.0.i.i470, %299 ], [ %345, %344 ], [ %337, %336 ], [ %285, %284 ], [ %285, %289 ]
  %.3527 = phi i64 [ %.val.i.i, %PyByteArray_AS_STRING.exit.i ], [ %.val.i.i, %299 ], [ %.val52.i, %344 ], [ %.val51.i, %336 ], [ %.val50.i, %284 ], [ %.val50.i, %289 ]
  %.0.i469 = phi ptr [ %.0.i463, %PyByteArray_AS_STRING.exit.i ], [ %.0.i463, %299 ], [ %342, %344 ], [ %.0.i.i.i, %336 ], [ %.0.i463, %284 ], [ %.0.i463, %289 ]
  store ptr %.0.i469, ptr %7, align 8, !tbaa !4
  %354 = icmp sgt i32 %.0294614, -1
  br i1 %354, label %355, label %.thread662

355:                                              ; preds = %353
  %356 = zext nneg i32 %.0294614 to i64
  %spec.select709 = call i64 @llvm.smin.i64(i64 %.3527, i64 %356)
  br label %.thread662

357:                                              ; preds = %265, %265, %265, %265, %265, %265
  %358 = getelementptr i8, ptr %.0.i463, i64 8
  %.val455 = load ptr, ptr %358, align 8, !tbaa !10
  %359 = icmp eq ptr %.val455, @PyLong_Type
  %360 = icmp eq i64 %.1297584607, -1
  %or.cond7 = select i1 %359, i1 %360, i1 false
  %361 = icmp eq i32 %.0294614, -1
  %or.cond9 = select i1 %or.cond7, i1 %361, i1 false
  br i1 %or.cond9, label %362, label %376

362:                                              ; preds = %357
  %363 = and i32 %.2305583609, 6
  %364 = icmp eq i32 %363, 0
  %365 = icmp ne i32 %.7293, 88
  %or.cond11 = select i1 %364, i1 %365, i1 false
  br i1 %or.cond11, label %366, label %376

366:                                              ; preds = %362
  %367 = and i32 %.2305583609, 8
  switch i32 %.7293, label %368 [
    i32 100, label %371
    i32 105, label %371
    i32 117, label %371
    i32 111, label %369
    i32 120, label %370
  ]

368:                                              ; preds = %366
  unreachable

369:                                              ; preds = %366
  br label %371

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %366, %366, %366, %370, %369
  %.0 = phi i32 [ 16, %370 ], [ 8, %369 ], [ 10, %366 ], [ 10, %366 ], [ 10, %366 ]
  %372 = load i64, ptr %49, align 8, !tbaa !22
  %373 = add i64 %372, -2
  store i64 %373, ptr %49, align 8, !tbaa !22
  %374 = call ptr @_PyLong_FormatBytesWriter(ptr noundef nonnull %6, ptr noundef %.02701029, ptr noundef nonnull %.0.i463, i32 noundef %.0, i32 noundef %367) #20
  %375 = icmp eq ptr %374, null
  br i1 %375, label %Py_XDECREF.exit.thread, label %Py_XDECREF.exit

376:                                              ; preds = %362, %357
  %377 = icmp eq i32 %.7293, 105
  %spec.store.select.i = select i1 %377, i32 100, i32 %.7293
  %378 = getelementptr i8, ptr %.val455, i64 168
  %.val34.i = load i64, ptr %378, align 8, !tbaa !39
  %379 = and i64 %.val34.i, 16777216
  %.not.i474 = icmp eq i64 %379, 0
  br i1 %.not.i474, label %383, label %380

380:                                              ; preds = %376
  %381 = and i32 %.2305583609, 8
  %382 = call ptr @_PyUnicode_FormatLong(ptr noundef nonnull %.0.i463, i32 noundef %381, i32 noundef %.0294614, i32 noundef %spec.store.select.i) #20
  br label %formatlong.exit

383:                                              ; preds = %376
  %384 = call i32 @PyNumber_Check(ptr noundef nonnull %.0.i463) #20
  %.not30.i = icmp eq i32 %384, 0
  br i1 %.not30.i, label %.loopexit716, label %385

385:                                              ; preds = %383
  switch i32 %.7293, label %388 [
    i32 120, label %386
    i32 111, label %386
    i32 88, label %386
  ]

386:                                              ; preds = %385, %385, %385
  %387 = call ptr @_PyNumber_Index(ptr noundef nonnull %.0.i463) #20
  br label %390

388:                                              ; preds = %385
  %389 = call ptr @PyNumber_Long(ptr noundef nonnull %.0.i463) #20
  br label %390

390:                                              ; preds = %388, %386
  %.0.i475 = phi ptr [ %387, %386 ], [ %389, %388 ]
  %.not31.i = icmp eq ptr %.0.i475, null
  br i1 %.not31.i, label %399, label %391

391:                                              ; preds = %390
  %392 = and i32 %.2305583609, 8
  %393 = call ptr @_PyUnicode_FormatLong(ptr noundef nonnull %.0.i475, i32 noundef %392, i32 noundef %.0294614, i32 noundef %spec.store.select.i) #20
  %394 = load i32, ptr %.0.i475, align 8, !tbaa !9
  %.not.i.i476 = icmp sgt i32 %394, -1
  br i1 %.not.i.i476, label %395, label %formatlong.exit

395:                                              ; preds = %391
  %396 = add nsw i32 %394, -1
  store i32 %396, ptr %.0.i475, align 8, !tbaa !9
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %formatlong.exit

398:                                              ; preds = %395
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i475) #20
  br label %formatlong.exit

399:                                              ; preds = %390
  %400 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %401 = call i32 @PyErr_ExceptionMatches(ptr noundef %400) #20
  %.not32.i = icmp eq i32 %401, 0
  br i1 %.not32.i, label %formatlong.exit.thread, label %.loopexit716

.loopexit716:                                     ; preds = %383, %399
  %402 = getelementptr i8, ptr %.0.i463, i64 8
  %403 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  switch i32 %.7293, label %404 [
    i32 120, label %407
    i32 111, label %407
  ]

404:                                              ; preds = %.loopexit716
  %405 = icmp eq i32 %spec.store.select.i, 88
  %406 = select i1 %405, ptr @.str.45, ptr @.str.46
  br label %407

407:                                              ; preds = %404, %.loopexit716, %.loopexit716
  %408 = phi ptr [ @.str.45, %.loopexit716 ], [ %406, %404 ], [ @.str.45, %.loopexit716 ]
  %.val.i477 = load ptr, ptr %402, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw i8, ptr %.val.i477, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !59
  %411 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %403, ptr noundef nonnull @.str.44, i32 noundef %spec.store.select.i, ptr noundef nonnull %408, ptr noundef %410) #20
  br label %formatlong.exit.thread

formatlong.exit.thread:                           ; preds = %407, %399
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %Py_XDECREF.exit.thread

formatlong.exit:                                  ; preds = %380, %391, %395, %398
  %.029.i = phi ptr [ %382, %380 ], [ %393, %391 ], [ %393, %395 ], [ %393, %398 ]
  store ptr %.029.i, ptr %7, align 8, !tbaa !4
  %.not404 = icmp eq ptr %.029.i, null
  br i1 %.not404, label %Py_XDECREF.exit.thread, label %412

412:                                              ; preds = %formatlong.exit
  %413 = getelementptr i8, ptr %.029.i, i64 34
  %.val.i478 = load i16, ptr %413, align 2
  %414 = and i16 %.val.i478, 8
  %.not.i479 = icmp eq i16 %414, 0
  br i1 %.not.i479, label %417, label %415

415:                                              ; preds = %412
  %416 = and i16 %.val.i478, 16
  %.not.i.i480 = icmp eq i16 %416, 0
  %.0.v.i.i481 = select i1 %.not.i.i480, i64 56, i64 40
  %.0.i.i482 = getelementptr i8, ptr %.029.i, i64 %.0.v.i.i481
  br label %_PyUnicode_DATA.exit485

417:                                              ; preds = %412
  %418 = getelementptr i8, ptr %.029.i, i64 56
  %.val4.i484 = load ptr, ptr %418, align 8, !tbaa !9
  br label %_PyUnicode_DATA.exit485

419:                                              ; preds = %265, %265, %265, %265, %265, %265
  %420 = icmp eq i64 %.1297584607, -1
  %421 = icmp eq i32 %.0294614, -1
  %or.cond13 = select i1 %420, i1 %421, i1 false
  %422 = and i32 %.2305583609, 6
  %.not401 = icmp eq i32 %422, 0
  %or.cond419 = select i1 %or.cond13, i1 %.not401, i1 false
  br i1 %or.cond419, label %423, label %428

423:                                              ; preds = %419
  %424 = load i64, ptr %49, align 8, !tbaa !22
  %425 = add i64 %424, -2
  store i64 %425, ptr %49, align 8, !tbaa !22
  %426 = call fastcc ptr @formatfloat(ptr noundef %.0.i463, i32 noundef %.2305583609, i32 noundef -1, i32 noundef %.7293, ptr noundef null, ptr noundef nonnull %6, ptr noundef %.02701029)
  %427 = icmp eq ptr %426, null
  br i1 %427, label %Py_XDECREF.exit.thread, label %Py_XDECREF.exit

428:                                              ; preds = %419
  %429 = call fastcc ptr @formatfloat(ptr noundef %.0.i463, i32 noundef %.2305583609, i32 noundef %.0294614, i32 noundef %.7293, ptr noundef nonnull %7, ptr noundef null, ptr noundef %.02701029)
  %.not402 = icmp eq ptr %429, null
  br i1 %.not402, label %Py_XDECREF.exit.thread, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %7, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  br label %_PyUnicode_DATA.exit485

433:                                              ; preds = %265
  %434 = getelementptr i8, ptr %.0.i463, i64 8
  %.val.i486 = load ptr, ptr %434, align 8, !tbaa !10
  %435 = getelementptr i8, ptr %.val.i486, i64 168
  %.val25.i = load i64, ptr %435, align 8, !tbaa !39
  %436 = and i64 %.val25.i, 134217728
  %.not.i487 = icmp eq i64 %436, 0
  br i1 %.not.i487, label %445, label %437

437:                                              ; preds = %433
  %438 = getelementptr i8, ptr %.0.i463, i64 16
  %.val27.i = load i64, ptr %438, align 8, !tbaa !13
  %.not24.i = icmp eq i64 %.val27.i, 1
  br i1 %.not24.i, label %442, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %441 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %440, ptr noundef nonnull @.str.48, i64 noundef %.val27.i) #20
  br label %Py_XDECREF.exit.thread

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %.0.i463, i64 32
  %444 = load i8, ptr %443, align 1, !tbaa !9
  store i8 %444, ptr %8, align 1, !tbaa !9
  br label %byte_converter.exit.thread654

445:                                              ; preds = %433
  %.not.i.i489 = icmp eq ptr %.val.i486, @PyByteArray_Type
  br i1 %.not.i.i489, label %PyObject_TypeCheck.exit.thread.i491, label %PyObject_TypeCheck.exit.i490

PyObject_TypeCheck.exit.i490:                     ; preds = %445
  %446 = call i32 @PyType_IsSubtype(ptr noundef %.val.i486, ptr noundef nonnull @PyByteArray_Type) #20
  %.not34.i = icmp eq i32 %446, 0
  br i1 %.not34.i, label %454, label %PyObject_TypeCheck.exit.thread.i491

PyObject_TypeCheck.exit.thread.i491:              ; preds = %PyObject_TypeCheck.exit.i490, %445
  %447 = getelementptr i8, ptr %.0.i463, i64 16
  %.val29.i = load i64, ptr %447, align 8, !tbaa !13
  %.not23.i = icmp eq i64 %.val29.i, 1
  br i1 %.not23.i, label %PyByteArray_AS_STRING.exit.i492, label %448

448:                                              ; preds = %PyObject_TypeCheck.exit.thread.i491
  %449 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %450 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %449, ptr noundef nonnull @.str.49, i64 noundef %.val29.i) #20
  br label %Py_XDECREF.exit.thread

PyByteArray_AS_STRING.exit.i492:                  ; preds = %PyObject_TypeCheck.exit.thread.i491
  %451 = getelementptr inbounds nuw i8, ptr %.0.i463, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !37
  %453 = load i8, ptr %452, align 1, !tbaa !9
  store i8 %453, ptr %8, align 1, !tbaa !9
  br label %byte_converter.exit.thread654

454:                                              ; preds = %PyObject_TypeCheck.exit.i490
  %455 = call i32 @PyIndex_Check(ptr noundef nonnull %.0.i463) #20
  %.not21.i = icmp eq i32 %455, 0
  br i1 %.not21.i, label %463, label %456

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %457 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %.0.i463, ptr noundef nonnull %5) #20
  %458 = icmp eq i64 %457, -1
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call ptr @PyErr_Occurred() #20
  %.not22.i = icmp eq ptr %460, null
  br i1 %.not22.i, label %.thread.i, label %byte_converter.exit.thread658

461:                                              ; preds = %456
  %or.cond.i = icmp ult i64 %457, 256
  br i1 %or.cond.i, label %byte_converter.exit, label %.thread.i

.thread.i:                                        ; preds = %461, %459
  %462 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %462, ptr noundef nonnull @.str.50) #20
  br label %byte_converter.exit.thread658

463:                                              ; preds = %454
  %464 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %465 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %464, ptr noundef nonnull @.str.51, ptr noundef nonnull %.0.i463) #20
  br label %Py_XDECREF.exit.thread

byte_converter.exit.thread658:                    ; preds = %.thread.i, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %Py_XDECREF.exit.thread

byte_converter.exit:                              ; preds = %461
  %466 = trunc nuw i64 %457 to i8
  store i8 %466, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %byte_converter.exit.thread654

byte_converter.exit.thread654:                    ; preds = %PyByteArray_AS_STRING.exit.i492, %442, %byte_converter.exit
  %467 = phi i8 [ %453, %PyByteArray_AS_STRING.exit.i492 ], [ %444, %442 ], [ %466, %byte_converter.exit ]
  %468 = icmp eq i64 %.1297584607, -1
  br i1 %468, label %469, label %.thread662

469:                                              ; preds = %byte_converter.exit.thread654
  %470 = getelementptr i8, ptr %.02701029, i64 1
  store i8 %467, ptr %.02701029, align 1, !tbaa !9
  br label %Py_XDECREF.exit, !llvm.loop !48

471:                                              ; preds = %265
  %472 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %473 = getelementptr i8, ptr %.13, i64 -1
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %0 to i64
  %476 = sub i64 %474, %475
  %477 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %472, ptr noundef nonnull @.str.19, i32 noundef %.7293, i32 noundef %.7293, i64 noundef %476) #20
  br label %Py_XDECREF.exit.thread

_PyUnicode_DATA.exit485:                          ; preds = %417, %415, %430
  %.0528 = phi ptr [ %432, %430 ], [ %.0.i.i482, %415 ], [ %.val4.i484, %417 ]
  %.pn = phi ptr [ %431, %430 ], [ %.029.i, %415 ], [ %.029.i, %417 ]
  %478 = and i32 %.2305583609, 16
  %.not405 = icmp eq i32 %478, 0
  %spec.select418 = select i1 %.not405, i8 32, i8 48
  %.0524.in = getelementptr i8, ptr %.pn, i64 16
  %.0524 = load i64, ptr %.0524.in, align 8, !tbaa !29
  %479 = load i8, ptr %.0528, align 1, !tbaa !9
  switch i8 %479, label %484 [
    i8 45, label %480
    i8 43, label %480
  ]

480:                                              ; preds = %_PyUnicode_DATA.exit485, %_PyUnicode_DATA.exit485
  %481 = getelementptr i8, ptr %.0528, i64 1
  %482 = zext nneg i8 %479 to i32
  %483 = add i64 %.0524, -1
  br label %.thread662

484:                                              ; preds = %_PyUnicode_DATA.exit485
  %485 = and i32 %.2305583609, 2
  %.not407 = icmp eq i32 %485, 0
  br i1 %.not407, label %486, label %.thread662

486:                                              ; preds = %484
  %487 = shl nuw nsw i32 %.2305583609, 3
  %.424 = and i32 %487, 32
  br label %.thread662

.thread662:                                       ; preds = %355, %278, %_PyUnicode_DATA.exit, %353, %byte_converter.exit.thread654, %486, %484, %480
  %.0285671 = phi i8 [ %spec.select418, %486 ], [ %spec.select418, %484 ], [ %spec.select418, %480 ], [ 32, %byte_converter.exit.thread654 ], [ 32, %353 ], [ 32, %_PyUnicode_DATA.exit ], [ 32, %278 ], [ 32, %355 ]
  %.not410670 = phi i1 [ %.not405, %486 ], [ %.not405, %484 ], [ %.not405, %480 ], [ true, %byte_converter.exit.thread654 ], [ true, %353 ], [ true, %_PyUnicode_DATA.exit ], [ true, %278 ], [ true, %355 ]
  %.1529 = phi ptr [ %.0528, %486 ], [ %.0528, %484 ], [ %481, %480 ], [ %8, %byte_converter.exit.thread654 ], [ %.5533, %353 ], [ %.0.i467, %_PyUnicode_DATA.exit ], [ %.0.i467, %278 ], [ %.5533, %355 ]
  %.1525 = phi i64 [ %.0524, %486 ], [ %.0524, %484 ], [ %483, %480 ], [ 1, %byte_converter.exit.thread654 ], [ %.3527, %353 ], [ %.val458, %_PyUnicode_DATA.exit ], [ %spec.select708, %278 ], [ %spec.select709, %355 ]
  %.1284 = phi i32 [ %.424, %486 ], [ 43, %484 ], [ %482, %480 ], [ 0, %byte_converter.exit.thread654 ], [ 0, %353 ], [ 0, %_PyUnicode_DATA.exit ], [ 0, %278 ], [ 0, %355 ]
  %spec.select425 = call i64 @llvm.smax.i64(i64 %.1297584607, i64 %.1525)
  %.not409 = icmp ne i32 %.1284, 0
  %488 = icmp sge i64 %.1525, %.1297584607
  %or.cond427 = select i1 %.not409, i1 %488, i1 false
  %489 = zext i1 %or.cond427 to i64
  %.0282 = add i64 %spec.select425, %489
  %490 = icmp sgt i64 %.0282, 2
  br i1 %490, label %491, label %512

491:                                              ; preds = %.thread662
  %492 = load i64, ptr %49, align 8, !tbaa !22
  %493 = sub nuw i64 -9223372036854775807, %.0282
  %494 = icmp sgt i64 %492, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %491
  %496 = call ptr @PyErr_NoMemory() #20
  %497 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i494 = icmp eq ptr %497, null
  br i1 %.not.i.i494, label %Py_XDECREF.exit.thread, label %498

498:                                              ; preds = %495
  store ptr null, ptr %6, align 8, !tbaa !4
  %499 = load i32, ptr %497, align 8, !tbaa !9
  %.not.i.i.i495 = icmp sgt i32 %499, -1
  br i1 %.not.i.i.i495, label %500, label %Py_XDECREF.exit.thread

500:                                              ; preds = %498
  %501 = add nsw i32 %499, -1
  store i32 %501, ptr %497, align 8, !tbaa !9
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %Py_XDECREF.exit.thread

503:                                              ; preds = %500
  call void @_Py_Dealloc(ptr noundef nonnull %497) #20
  br label %Py_XDECREF.exit.thread

504:                                              ; preds = %491
  %505 = add nsw i64 %.0282, -2
  %506 = add i64 %505, %492
  %507 = load i64, ptr %14, align 8, !tbaa !21
  %508 = icmp sgt i64 %506, %507
  br i1 %508, label %509, label %_PyBytesWriter_Prepare.exit

509:                                              ; preds = %504
  %510 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %6, ptr noundef %.02701029, i64 noundef %506)
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %504, %509
  %.015.i = phi ptr [ %510, %509 ], [ %.02701029, %504 ]
  store i64 %506, ptr %49, align 8, !tbaa !22
  %511 = icmp eq ptr %.015.i, null
  br i1 %511, label %Py_XDECREF.exit.thread, label %512

512:                                              ; preds = %_PyBytesWriter_Prepare.exit, %.thread662
  %.3273 = phi ptr [ %.015.i, %_PyBytesWriter_Prepare.exit ], [ %.02701029, %.thread662 ]
  br i1 %.not409, label %513, label %520

513:                                              ; preds = %512
  br i1 %.not410670, label %517, label %514

514:                                              ; preds = %513
  %515 = trunc nuw nsw i32 %.1284 to i8
  %516 = getelementptr i8, ptr %.3273, i64 1
  store i8 %515, ptr %.3273, align 1, !tbaa !9
  br label %517

517:                                              ; preds = %514, %513
  %.5275 = phi ptr [ %516, %514 ], [ %.3273, %513 ]
  %518 = icmp sgt i64 %.1297584607, %.1525
  %519 = sext i1 %518 to i64
  %spec.select428 = add i64 %spec.select425, %519
  br label %520

520:                                              ; preds = %517, %512
  %.4300 = phi i64 [ %spec.select425, %512 ], [ %spec.select428, %517 ]
  %.4274 = phi ptr [ %.3273, %512 ], [ %.5275, %517 ]
  %521 = and i32 %.2305583609, 8
  %.not411 = icmp eq i32 %521, 0
  br i1 %.not411, label %534, label %522

522:                                              ; preds = %520
  switch i32 %.7293, label %534 [
    i32 120, label %523
    i32 111, label %523
    i32 88, label %523
  ]

523:                                              ; preds = %522, %522, %522
  br i1 %.not410670, label %531, label %524

524:                                              ; preds = %523
  %525 = getelementptr i8, ptr %.1529, i64 1
  %526 = load i8, ptr %.1529, align 1, !tbaa !9
  %527 = getelementptr i8, ptr %.4274, i64 1
  store i8 %526, ptr %.4274, align 1, !tbaa !9
  %528 = getelementptr i8, ptr %.1529, i64 2
  %529 = load i8, ptr %525, align 1, !tbaa !9
  %530 = getelementptr i8, ptr %.4274, i64 2
  store i8 %529, ptr %527, align 1, !tbaa !9
  br label %531

531:                                              ; preds = %524, %523
  %.3531 = phi ptr [ %.1529, %523 ], [ %528, %524 ]
  %.7277 = phi ptr [ %.4274, %523 ], [ %530, %524 ]
  %532 = add i64 %.4300, -2
  %spec.store.select18 = call i64 @llvm.smax.i64(i64 %532, i64 0)
  %533 = add i64 %.1525, -2
  br label %534

534:                                              ; preds = %522, %531, %520
  %.2530 = phi ptr [ %.1529, %520 ], [ %.1529, %522 ], [ %.3531, %531 ]
  %.2526 = phi i64 [ %.1525, %520 ], [ %.1525, %522 ], [ %533, %531 ]
  %.5301 = phi i64 [ %.4300, %520 ], [ %.4300, %522 ], [ %spec.store.select18, %531 ]
  %.6276 = phi ptr [ %.4274, %520 ], [ %.4274, %522 ], [ %.7277, %531 ]
  %535 = icmp sgt i64 %.5301, %.2526
  %536 = and i32 %.2305583609, 1
  %.not413 = icmp eq i32 %536, 0
  %or.cond429 = select i1 %535, i1 %.not413, i1 false
  br i1 %or.cond429, label %537, label %540

537:                                              ; preds = %534
  %538 = sub i64 %.5301, %.2526
  call void @llvm.memset.p0.i64(ptr align 1 %.6276, i8 %.0285671, i64 %538, i1 false)
  %539 = getelementptr i8, ptr %.6276, i64 %538
  br label %540

540:                                              ; preds = %537, %534
  %.6302 = phi i64 [ %.2526, %537 ], [ %.5301, %534 ]
  %.8278 = phi ptr [ %539, %537 ], [ %.6276, %534 ]
  br i1 %.not410670, label %541, label %554

541:                                              ; preds = %540
  br i1 %.not409, label %542, label %545

542:                                              ; preds = %541
  %543 = trunc nuw nsw i32 %.1284 to i8
  %544 = getelementptr i8, ptr %.8278, i64 1
  store i8 %543, ptr %.8278, align 1, !tbaa !9
  br label %545

545:                                              ; preds = %542, %541
  %.10280 = phi ptr [ %544, %542 ], [ %.8278, %541 ]
  br i1 %.not411, label %554, label %546

546:                                              ; preds = %545
  switch i32 %.7293, label %554 [
    i32 120, label %547
    i32 111, label %547
    i32 88, label %547
  ]

547:                                              ; preds = %546, %546, %546
  %548 = getelementptr i8, ptr %.2530, i64 1
  %549 = load i8, ptr %.2530, align 1, !tbaa !9
  %550 = getelementptr i8, ptr %.10280, i64 1
  store i8 %549, ptr %.10280, align 1, !tbaa !9
  %551 = getelementptr i8, ptr %.2530, i64 2
  %552 = load i8, ptr %548, align 1, !tbaa !9
  %553 = getelementptr i8, ptr %.10280, i64 2
  store i8 %552, ptr %550, align 1, !tbaa !9
  br label %554

554:                                              ; preds = %546, %545, %547, %540
  %.4532 = phi ptr [ %.2530, %545 ], [ %.2530, %546 ], [ %551, %547 ], [ %.2530, %540 ]
  %.9279 = phi ptr [ %.10280, %545 ], [ %.10280, %546 ], [ %553, %547 ], [ %.8278, %540 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.9279, ptr align 1 %.4532, i64 %.2526, i1 false)
  %555 = getelementptr i8, ptr %.9279, i64 %.2526
  %556 = icmp sgt i64 %.6302, %.2526
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = sub i64 %.6302, %.2526
  call void @llvm.memset.p0.i64(ptr align 1 %555, i8 32, i64 %558, i1 false)
  %559 = getelementptr i8, ptr %.9279, i64 %.6302
  br label %560

560:                                              ; preds = %557, %554
  %.11281 = phi ptr [ %559, %557 ], [ %555, %554 ]
  %561 = icmp slt i64 %256, %.4310
  %or.cond431 = select i1 %.not414, i1 %561, i1 false
  br i1 %or.cond431, label %562, label %571

562:                                              ; preds = %560
  %563 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %563, ptr noundef nonnull @.str.20) #20
  %564 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i496 = icmp eq ptr %564, null
  br i1 %.not.i496, label %Py_XDECREF.exit.thread, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %564, align 8, !tbaa !9
  %.not.i.i497 = icmp sgt i32 %566, -1
  br i1 %.not.i.i497, label %567, label %Py_XDECREF.exit.thread

567:                                              ; preds = %565
  %568 = add nsw i32 %566, -1
  store i32 %568, ptr %564, align 8, !tbaa !9
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %Py_XDECREF.exit.thread

570:                                              ; preds = %567
  call void @_Py_Dealloc(ptr noundef nonnull %564) #20
  br label %Py_XDECREF.exit.thread

571:                                              ; preds = %560
  %572 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i498 = icmp eq ptr %572, null
  br i1 %.not.i498, label %Py_XDECREF.exit.thread683, label %573

573:                                              ; preds = %571
  %574 = load i32, ptr %572, align 8, !tbaa !9
  %.not.i.i499 = icmp sgt i32 %574, -1
  br i1 %.not.i.i499, label %575, label %Py_XDECREF.exit.thread683

575:                                              ; preds = %573
  %576 = add nsw i32 %574, -1
  store i32 %576, ptr %572, align 8, !tbaa !9
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %Py_XDECREF.exit.thread683

578:                                              ; preds = %575
  call void @_Py_Dealloc(ptr noundef nonnull %572) #20
  br label %Py_XDECREF.exit.thread683

Py_XDECREF.exit.thread:                           ; preds = %getnextarg.exit, %136, %getnextarg.exit462, %205, %getnextarg.exit464, %266, %formatlong.exit, %428, %_PyBytesWriter_Prepare.exit, %.critedge, %Py_DECREF.exit433, %371, %423, %.thread623, %471, %200, %237, %131, %172, %getnextarg.exit.thread, %getnextarg.exit462.thread, %getnextarg.exit464.thread, %format_obj.exit.thread, %formatlong.exit.thread, %byte_converter.exit.thread658, %562, %565, %567, %570, %71, %.critedge.thread, %439, %448, %463, %495, %498, %500, %503
  %.2319.ph = phi i32 [ %.3320, %570 ], [ %.3320, %567 ], [ %.3320, %565 ], [ %.3320, %562 ], [ %.3320, %byte_converter.exit.thread658 ], [ %.3320, %formatlong.exit.thread ], [ %.3320, %format_obj.exit.thread ], [ %.3320, %getnextarg.exit464.thread ], [ %.3320, %getnextarg.exit462.thread ], [ %.3320, %getnextarg.exit.thread ], [ %.3320, %172 ], [ %.3320, %131 ], [ %.3320, %237 ], [ %.3320, %200 ], [ %.3320, %471 ], [ %.3320, %.thread623 ], [ %.03171027, %.critedge.thread ], [ %.03171027, %71 ], [ %.3320, %439 ], [ %.3320, %448 ], [ %.3320, %463 ], [ %.3320, %495 ], [ %.3320, %498 ], [ %.3320, %500 ], [ %.3320, %503 ], [ %.3320, %423 ], [ %.3320, %371 ], [ %.03171027, %.critedge ], [ 0, %Py_DECREF.exit433 ], [ %.3320, %getnextarg.exit ], [ %.3320, %136 ], [ %.3320, %getnextarg.exit462 ], [ %.3320, %205 ], [ %.3320, %getnextarg.exit464 ], [ %.3320, %266 ], [ %.3320, %formatlong.exit ], [ %.3320, %428 ], [ %.3320, %_PyBytesWriter_Prepare.exit ]
  %.2.ph = phi ptr [ %.3, %570 ], [ %.3, %567 ], [ %.3, %565 ], [ %.3, %562 ], [ %.3, %byte_converter.exit.thread658 ], [ %.3, %formatlong.exit.thread ], [ %.3, %format_obj.exit.thread ], [ %.3, %getnextarg.exit464.thread ], [ %.3, %getnextarg.exit462.thread ], [ %.3, %getnextarg.exit.thread ], [ %.3, %172 ], [ %.3, %131 ], [ %.3, %237 ], [ %.3, %200 ], [ %.3, %471 ], [ %.3, %.thread623 ], [ %.02621031, %.critedge.thread ], [ %.02621031, %71 ], [ %.3, %439 ], [ %.3, %448 ], [ %.3, %463 ], [ %.3, %495 ], [ %.3, %498 ], [ %.3, %500 ], [ %.3, %503 ], [ %.3, %423 ], [ %.3, %371 ], [ %.02621031, %.critedge ], [ null, %Py_DECREF.exit433 ], [ %.3, %getnextarg.exit ], [ %.3, %136 ], [ %.3, %getnextarg.exit462 ], [ %.3, %205 ], [ %.3, %getnextarg.exit464 ], [ %.3, %266 ], [ %.3, %formatlong.exit ], [ %.3, %428 ], [ %.3, %_PyBytesWriter_Prepare.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %595

Py_XDECREF.exit.thread683:                        ; preds = %571, %573, %575, %578
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.backedge717

Py_XDECREF.exit:                                  ; preds = %423, %371, %469, %66
  %.2536 = phi i64 [ %256, %469 ], [ %256, %423 ], [ %256, %371 ], [ %.05341025, %66 ]
  %.2326 = phi i64 [ %.12336, %469 ], [ %.12336, %423 ], [ %.12336, %371 ], [ %69, %66 ]
  %.2319 = phi i32 [ %.3320, %469 ], [ %.3320, %423 ], [ %.3320, %371 ], [ %.03171027, %66 ]
  %.3309 = phi i64 [ %.4310, %469 ], [ %.4310, %423 ], [ %.4310, %371 ], [ %.13071028, %66 ]
  %.2272 = phi ptr [ %470, %469 ], [ %426, %423 ], [ %374, %371 ], [ %67, %66 ]
  %.2266 = phi ptr [ %.13, %469 ], [ %.13, %423 ], [ %.13, %371 ], [ %68, %66 ]
  %.2 = phi ptr [ %.3, %469 ], [ %.3, %423 ], [ %.3, %371 ], [ %.02621031, %66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.backedge717

.backedge717:                                     ; preds = %54, %Py_XDECREF.exit.thread683, %Py_XDECREF.exit
  %.0534.be = phi i64 [ %.2536, %Py_XDECREF.exit ], [ %.05341025, %54 ], [ %256, %Py_XDECREF.exit.thread683 ]
  %.0324.be = phi i64 [ %.2326, %Py_XDECREF.exit ], [ %62, %54 ], [ %.12336, %Py_XDECREF.exit.thread683 ]
  %.0317.be = phi i32 [ %.2319, %Py_XDECREF.exit ], [ %.03171027, %54 ], [ %.3320, %Py_XDECREF.exit.thread683 ]
  %.1307.be = phi i64 [ %.3309, %Py_XDECREF.exit ], [ %.13071028, %54 ], [ %.4310, %Py_XDECREF.exit.thread683 ]
  %.0270.be = phi ptr [ %.2272, %Py_XDECREF.exit ], [ %60, %54 ], [ %.11281, %Py_XDECREF.exit.thread683 ]
  %.0264.be = phi ptr [ %.2266, %Py_XDECREF.exit ], [ %61, %54 ], [ %.13, %Py_XDECREF.exit.thread683 ]
  %.0262.be = phi ptr [ %.2, %Py_XDECREF.exit ], [ %.02621031, %54 ], [ %.3, %Py_XDECREF.exit.thread683 ]
  %579 = add i64 %.0324.be, -1
  %580 = icmp sgt i64 %579, -1
  br i1 %580, label %51, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.backedge717
  %581 = icmp sge i64 %.0534.be, %.1307.be
  %582 = icmp ne ptr %.0316, null
  %or.cond24 = or i1 %582, %581
  br i1 %or.cond24, label %587, label %585

._crit_edge.thread:                               ; preds = %PyObject_TypeCheck.exit.thread
  %583 = icmp sge i64 %storemerge, %.0306
  %584 = icmp ne ptr %.0316, null
  %or.cond241237 = or i1 %584, %583
  br i1 %or.cond241237, label %Py_DECREF.exit435, label %585

585:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0262.lcssa1241 = phi ptr [ %2, %._crit_edge.thread ], [ %.0262.be, %._crit_edge ]
  %.0317.lcssa1238 = phi i32 [ 0, %._crit_edge.thread ], [ %.0317.be, %._crit_edge ]
  %586 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %586, ptr noundef nonnull @.str.20) #20
  br label %595

587:                                              ; preds = %._crit_edge
  %.not388 = icmp eq i32 %.0317.be, 0
  br i1 %.not388, label %Py_DECREF.exit435, label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %.0262.be, align 8, !tbaa !9
  %.not.i434 = icmp sgt i32 %589, -1
  br i1 %.not.i434, label %590, label %Py_DECREF.exit435

590:                                              ; preds = %588
  %591 = add nsw i32 %589, -1
  store i32 %591, ptr %.0262.be, align 8, !tbaa !9
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %Py_DECREF.exit435

593:                                              ; preds = %590
  call void @_Py_Dealloc(ptr noundef nonnull %.0262.be) #20
  br label %Py_DECREF.exit435

Py_DECREF.exit435:                                ; preds = %._crit_edge.thread, %593, %590, %588, %587
  %.0270.lcssa12401247 = phi ptr [ %.0270.be, %593 ], [ %.0270.be, %590 ], [ %.0270.be, %588 ], [ %.0270.be, %587 ], [ %.0.i.i547, %._crit_edge.thread ]
  %594 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %6, ptr noundef %.0270.lcssa12401247)
  br label %Py_DECREF.exit437

595:                                              ; preds = %Py_XDECREF.exit.thread, %585
  %.6323 = phi i32 [ %.0317.lcssa1238, %585 ], [ %.2319.ph, %Py_XDECREF.exit.thread ]
  %.5 = phi ptr [ %.0262.lcssa1241, %585 ], [ %.2.ph, %Py_XDECREF.exit.thread ]
  %596 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i501 = icmp eq ptr %596, null
  br i1 %.not.i501, label %_PyBytesWriter_Dealloc.exit, label %597

597:                                              ; preds = %595
  store ptr null, ptr %6, align 8, !tbaa !4
  %598 = load i32, ptr %596, align 8, !tbaa !9
  %.not.i.i502 = icmp sgt i32 %598, -1
  br i1 %.not.i.i502, label %599, label %_PyBytesWriter_Dealloc.exit

599:                                              ; preds = %597
  %600 = add nsw i32 %598, -1
  store i32 %600, ptr %596, align 8, !tbaa !9
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_PyBytesWriter_Dealloc.exit

602:                                              ; preds = %599
  call void @_Py_Dealloc(ptr noundef nonnull %596) #20
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %595, %597, %599, %602
  %.not415 = icmp eq i32 %.6323, 0
  br i1 %.not415, label %Py_DECREF.exit437, label %603

603:                                              ; preds = %_PyBytesWriter_Dealloc.exit
  %604 = load i32, ptr %.5, align 8, !tbaa !9
  %.not.i436 = icmp sgt i32 %604, -1
  br i1 %.not.i436, label %605, label %Py_DECREF.exit437

605:                                              ; preds = %603
  %606 = add nsw i32 %604, -1
  store i32 %606, ptr %.5, align 8, !tbaa !9
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %Py_DECREF.exit437

608:                                              ; preds = %605
  call void @_Py_Dealloc(ptr noundef nonnull %.5) #20
  br label %Py_DECREF.exit437

Py_DECREF.exit437:                                ; preds = %20, %608, %605, %603, %_PyBytesWriter_Dealloc.exit, %_PyBytesWriter_Alloc.exit, %Py_DECREF.exit435, %10
  %.0260 = phi ptr [ null, %10 ], [ %594, %Py_DECREF.exit435 ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %_PyBytesWriter_Dealloc.exit ], [ null, %603 ], [ null, %605 ], [ null, %608 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #20
  ret ptr %.0260
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_ASCII(ptr noundef) local_unnamed_addr #2

declare ptr @_PyLong_FormatBytesWriter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @formatfloat(ptr noundef nonnull %0, i32 noundef range(i32 0, 32) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #20
  %9 = fcmp oeq double %8, -1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_Occurred() #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.47, ptr noundef %16) #20
  br label %56

18:                                               ; preds = %10, %7
  %19 = icmp slt i32 %2, 0
  %spec.store.select = select i1 %19, i32 6, i32 %2
  %20 = lshr i32 %1, 1
  %spec.select = and i32 %20, 4
  %21 = trunc i32 %3 to i8
  %22 = tail call ptr @PyOS_double_to_string(double noundef %8, i8 noundef signext %21, i32 noundef %spec.store.select, i32 noundef %spec.select, ptr noundef null) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %18
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %53, label %26

26:                                               ; preds = %24
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %_PyBytesWriter_Prepare.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sub i64 9223372036854775807, %25
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = tail call ptr @PyErr_NoMemory() #20
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_PyBytesWriter_Prepare.exit.thread, label %36

36:                                               ; preds = %33
  store ptr null, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %35, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %37, -1
  br i1 %.not.i.i.i, label %38, label %_PyBytesWriter_Prepare.exit.thread

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_PyBytesWriter_Prepare.exit.thread

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #20
  br label %_PyBytesWriter_Prepare.exit.thread

42:                                               ; preds = %28
  %43 = add i64 %30, %25
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %5, ptr noundef %6, i64 noundef %43)
  br label %49

49:                                               ; preds = %47, %42
  %.015.i = phi ptr [ %48, %47 ], [ %6, %42 ]
  store i64 %43, ptr %29, align 8, !tbaa !22
  br label %_PyBytesWriter_Prepare.exit

_PyBytesWriter_Prepare.exit:                      ; preds = %26, %49
  %.0.i = phi ptr [ %.015.i, %49 ], [ %6, %26 ]
  %50 = icmp eq ptr %.0.i, null
  br i1 %50, label %_PyBytesWriter_Prepare.exit.thread, label %51

_PyBytesWriter_Prepare.exit.thread:               ; preds = %41, %38, %36, %33, %_PyBytesWriter_Prepare.exit
  tail call void @PyMem_Free(ptr noundef nonnull %22) #20
  br label %56

51:                                               ; preds = %_PyBytesWriter_Prepare.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %22, i64 %25, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %22) #20
  %52 = getelementptr i8, ptr %.0.i, i64 %25
  br label %56

53:                                               ; preds = %24
  %54 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %22, i64 noundef %25)
  tail call void @PyMem_Free(ptr noundef nonnull %22) #20
  store ptr %54, ptr %4, align 8, !tbaa !4
  %.not38 = icmp eq ptr %54, null
  %55 = select i1 %.not38, ptr null, ptr %6
  br label %56

56:                                               ; preds = %18, %53, %51, %_PyBytesWriter_Prepare.exit.thread, %12
  %.032 = phi ptr [ null, %12 ], [ null, %_PyBytesWriter_Prepare.exit.thread ], [ %52, %51 ], [ %55, %53 ], [ null, %18 ]
  ret ptr %.032
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_PyBytesWriter_Dealloc.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = sub i64 9223372036854775807, %2
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = tail call ptr @PyErr_NoMemory() #20
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_PyBytesWriter_Dealloc.exit, label %13

13:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !4
  %14 = load i32, ptr %12, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %_PyBytesWriter_Dealloc.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_PyBytesWriter_Dealloc.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #20
  br label %_PyBytesWriter_Dealloc.exit

19:                                               ; preds = %5
  %20 = add i64 %7, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %20)
  br label %26

26:                                               ; preds = %24, %19
  %.015 = phi ptr [ %25, %24 ], [ %1, %19 ]
  store i64 %20, ptr %6, align 8, !tbaa !22
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %18, %15, %13, %10, %3, %26
  %.0 = phi ptr [ %.015, %26 ], [ %1, %3 ], [ null, %10 ], [ null, %13 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytes_DecodeEscape(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct._PyBytesWriter, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 512, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %_PyBytesWriter_Alloc.exit.thread100, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp slt i64 %1, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_NoMemory() #20
  br label %_PyBytesWriter_Dealloc.exit

15:                                               ; preds = %10
  %16 = icmp samesign ugt i64 %1, 512
  br i1 %16, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread103

_PyBytesWriter_Alloc.exit.thread103:              ; preds = %15
  store i64 %1, ptr %11, align 8, !tbaa !22
  br label %_PyBytesWriter_Alloc.exit.thread100

_PyBytesWriter_Alloc.exit:                        ; preds = %15
  %17 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %1)
  store i64 %1, ptr %11, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_PyBytesWriter_Dealloc.exit, label %_PyBytesWriter_Alloc.exit.thread100

_PyBytesWriter_Alloc.exit.thread100:              ; preds = %4, %_PyBytesWriter_Alloc.exit.thread103, %_PyBytesWriter_Alloc.exit
  %.0.i.i102 = phi ptr [ %17, %_PyBytesWriter_Alloc.exit ], [ %8, %_PyBytesWriter_Alloc.exit.thread103 ], [ %8, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %19, align 4, !tbaa !23
  store ptr null, ptr %3, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %0, i64 %1
  %21 = icmp ult ptr %0, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_PyBytesWriter_Alloc.exit.thread100
  %.not95 = icmp eq ptr %2, null
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %.074121 = phi ptr [ %0, %.lr.ph ], [ %.074.be, %.backedge ]
  %.077120 = phi ptr [ %.0.i.i102, %.lr.ph ], [ %.077.be, %.backedge ]
  %23 = load i8, ptr %.074121, align 1, !tbaa !9
  %.not = icmp eq i8 %23, 92
  %24 = getelementptr i8, ptr %.074121, i64 1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.077120, i64 1
  store i8 %23, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %32, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %.thread, %136, %124, %126, %99, %25
  %.077.be = phi ptr [ %26, %25 ], [ %137, %136 ], [ %102, %99 ], [ %.481, %124 ], [ %84, %.thread ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %.077120, %32 ], [ %.481, %126 ]
  %.074.be = phi ptr [ %24, %25 ], [ %24, %136 ], [ %103, %99 ], [ %33, %124 ], [ %.2108, %.thread ], [ %33, %53 ], [ %33, %51 ], [ %33, %49 ], [ %33, %47 ], [ %33, %45 ], [ %33, %43 ], [ %33, %41 ], [ %33, %39 ], [ %33, %37 ], [ %33, %35 ], [ %33, %32 ], [ %spec.select, %126 ]
  %27 = icmp ult ptr %.074.be, %20
  br i1 %27, label %22, label %._crit_edge, !llvm.loop !60

28:                                               ; preds = %22
  %29 = icmp eq ptr %24, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.21) #20
  br label %139

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.074121, i64 2
  %34 = load i8, ptr %24, align 1, !tbaa !9
  switch i8 %34, label %132 [
    i8 10, label %.backedge
    i8 92, label %35
    i8 39, label %37
    i8 34, label %39
    i8 98, label %41
    i8 102, label %43
    i8 116, label %45
    i8 110, label %47
    i8 114, label %49
    i8 118, label %51
    i8 97, label %53
    i8 48, label %55
    i8 49, label %55
    i8 50, label %55
    i8 51, label %55
    i8 52, label %55
    i8 53, label %55
    i8 54, label %55
    i8 55, label %55
    i8 120, label %85
  ]

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %.077120, i64 1
  store i8 92, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %.077120, i64 1
  store i8 39, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %.077120, i64 1
  store i8 34, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %.077120, i64 1
  store i8 8, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

43:                                               ; preds = %32
  %44 = getelementptr i8, ptr %.077120, i64 1
  store i8 12, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %.077120, i64 1
  store i8 9, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

47:                                               ; preds = %32
  %48 = getelementptr i8, ptr %.077120, i64 1
  store i8 10, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

49:                                               ; preds = %32
  %50 = getelementptr i8, ptr %.077120, i64 1
  store i8 13, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

51:                                               ; preds = %32
  %52 = getelementptr i8, ptr %.077120, i64 1
  store i8 11, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

53:                                               ; preds = %32
  %54 = getelementptr i8, ptr %.077120, i64 1
  store i8 7, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

55:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32
  %56 = zext nneg i8 %34 to i32
  %57 = add nsw i32 %56, -48
  %58 = icmp ult ptr %33, %20
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = load i8, ptr %33, align 1, !tbaa !9
  %61 = and i8 %60, -8
  %or.cond97 = icmp eq i8 %61, 48
  br i1 %or.cond97, label %62, label %.thread

62:                                               ; preds = %59
  %63 = zext nneg i8 %60 to i32
  %64 = shl nuw nsw i32 %57, 3
  %65 = getelementptr i8, ptr %.074121, i64 3
  %66 = add nsw i32 %64, -48
  %67 = add nsw i32 %66, %63
  %68 = icmp ult ptr %65, %20
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %62
  %70 = load i8, ptr %65, align 1, !tbaa !9
  %71 = and i8 %70, -8
  %or.cond98 = icmp eq i8 %71, 48
  br i1 %or.cond98, label %72, label %.thread

72:                                               ; preds = %69
  %73 = zext nneg i8 %70 to i32
  %74 = shl nuw nsw i32 %67, 3
  %75 = getelementptr i8, ptr %.074121, i64 4
  %76 = add nuw nsw i32 %74, %73
  %77 = add nsw i32 %76, -48
  %78 = icmp samesign ugt i32 %76, 303
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  store ptr %24, ptr %3, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %55, %59, %62, %69, %79, %82, %72
  %.2108 = phi ptr [ %75, %79 ], [ %75, %82 ], [ %75, %72 ], [ %33, %55 ], [ %33, %59 ], [ %65, %62 ], [ %65, %69 ]
  %.076107 = phi i32 [ %77, %79 ], [ %77, %82 ], [ %77, %72 ], [ %57, %55 ], [ %57, %59 ], [ %67, %62 ], [ %67, %69 ]
  %83 = trunc i32 %.076107 to i8
  %84 = getelementptr i8, ptr %.077120, i64 1
  store i8 %83, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

85:                                               ; preds = %32
  %86 = getelementptr i8, ptr %.074121, i64 3
  %87 = icmp ult ptr %86, %20
  br i1 %87, label %88, label %.thread109

88:                                               ; preds = %85
  %89 = load i8, ptr %33, align 1, !tbaa !9
  %90 = zext i8 %89 to i64
  %91 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = load i8, ptr %86, align 1, !tbaa !9
  %94 = zext i8 %93 to i64
  %95 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = icmp ult i8 %92, 16
  %98 = icmp ult i8 %96, 16
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %.thread109

99:                                               ; preds = %88
  %100 = shl nuw i8 %92, 4
  %101 = or disjoint i8 %96, %100
  %102 = getelementptr i8, ptr %.077120, i64 1
  store i8 %101, ptr %.077120, align 1, !tbaa !9
  %103 = getelementptr i8, ptr %.074121, i64 4
  br label %.backedge

.thread109:                                       ; preds = %88, %85
  br i1 %.not95, label %107, label %104

104:                                              ; preds = %.thread109
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.22) #21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104, %.thread109
  %108 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %109 = ptrtoint ptr %.074121 to i64
  %110 = ptrtoint ptr %0 to i64
  %111 = sub i64 %109, %110
  %112 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %108, ptr noundef nonnull @.str.23, i64 noundef %111) #20
  br label %139

113:                                              ; preds = %104
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.24) #21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %.077120, i64 1
  store i8 63, ptr %.077120, align 1, !tbaa !9
  br label %124

118:                                              ; preds = %113
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.25) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %123 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %122, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #20
  br label %139

124:                                              ; preds = %118, %116
  %.481 = phi ptr [ %117, %116 ], [ %.077120, %118 ]
  %125 = icmp ult ptr %33, %20
  br i1 %125, label %126, label %.backedge

126:                                              ; preds = %124
  %127 = load i8, ptr %33, align 1, !tbaa !9
  %128 = zext i8 %127 to i64
  %129 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = and i32 %130, 16
  %.not96 = icmp eq i32 %131, 0
  %spec.select = select i1 %.not96, ptr %33, ptr %86
  br label %.backedge

132:                                              ; preds = %32
  %133 = load ptr, ptr %3, align 8, !tbaa !30
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store ptr %24, ptr %3, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr i8, ptr %.077120, i64 1
  store i8 92, ptr %.077120, align 1, !tbaa !9
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %_PyBytesWriter_Alloc.exit.thread100
  %.077.lcssa = phi ptr [ %.0.i.i102, %_PyBytesWriter_Alloc.exit.thread100 ], [ %.077.be, %.backedge ]
  %138 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %5, ptr noundef %.077.lcssa)
  br label %_PyBytesWriter_Dealloc.exit

139:                                              ; preds = %121, %107, %30
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %_PyBytesWriter_Dealloc.exit, label %141

141:                                              ; preds = %139
  store ptr null, ptr %5, align 8, !tbaa !4
  %142 = load i32, ptr %140, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %142, -1
  br i1 %.not.i.i, label %143, label %_PyBytesWriter_Dealloc.exit

143:                                              ; preds = %141
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %140, align 8, !tbaa !9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_PyBytesWriter_Dealloc.exit

146:                                              ; preds = %143
  call void @_Py_Dealloc(ptr noundef nonnull %140) #20
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %13, %146, %143, %141, %139, %_PyBytesWriter_Alloc.exit, %._crit_edge
  %.0 = phi ptr [ %138, %._crit_edge ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %139 ], [ null, %141 ], [ null, %143 ], [ null, %146 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_DecodeEscape(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = call ptr @_PyBytes_DecodeEscape(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !9
  %13 = and i8 %12, -4
  %or.cond = icmp eq i8 %13, 52
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !4
  %16 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %15, i64 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull %10) #20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i16 = icmp sgt i32 %19, -1
  br i1 %.not.i16, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %7, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.sink.split, label %.critedge

23:                                               ; preds = %11
  %24 = zext i8 %12 to i32
  %25 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !4
  %26 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %25, i64 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %24) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %7, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %30, %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %30, %28, %20, %18, %9, %14, %23, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %23 ], [ %7, %14 ], [ %7, %9 ], [ null, %18 ], [ null, %20 ], [ null, %28 ], [ null, %30 ], [ null, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret ptr %.0
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PyBytes_Size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.val4, i64 168
  %.val5 = load i64, ptr %3, align 8, !tbaa !39
  %4 = and i64 %.val5, 134217728
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef %8) #20
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi i64 [ %.val, %10 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_AsString(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.val4, i64 168
  %.val5 = load i64, ptr %3, align 8, !tbaa !39
  %4 = and i64 %.val5, 134217728
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef %8) #20
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi ptr [ %11, %10 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyBytes_AsStringAndSize(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 1260) #20
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %.val14, i64 168
  %.val15 = load i64, ptr %8, align 8, !tbaa !39
  %9 = and i64 %.val15, 134217728
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.29, ptr noundef %13) #20
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %1, align 8, !tbaa !30
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %.val17, ptr %2, align 8, !tbaa !29
  br label %24

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %21 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i64, ptr %21, align 8, !tbaa !13
  %.not13 = icmp eq i64 %20, %.val16
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.30) #20
  br label %24

24:                                               ; preds = %17, %19, %22, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %22 ], [ -1, %10 ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @_PyBytes_Find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i64 %3, %1
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = add i64 %1, -1
  %11 = tail call fastcc i64 @fastsearch(ptr noundef %0, i64 noundef %10, ptr noundef %2, i64 noundef range(i64 1, 0) %3, i64 noundef -1, i32 noundef 1)
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i64 0, i64 %4
  %.0.i = add i64 %13, %11
  %14 = icmp eq i64 %.0.i, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = sub i64 %1, %3
  %17 = getelementptr i8, ptr %0, i64 %16
  %bcmp = tail call i32 @bcmp(ptr %17, ptr %2, i64 %3)
  %.not = icmp eq i32 %bcmp, 0
  %18 = add i64 %4, %16
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15, %9
  br label %20

20:                                               ; preds = %19, %15, %7, %5
  %.020 = phi i64 [ %4, %5 ], [ -1, %7 ], [ %.0.i, %19 ], [ %18, %15 ]
  ret i64 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local noundef i64 @_PyBytes_ReverseFind(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #10 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add i64 %4, %1
  br label %stringlib_rfind.exit

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  br i1 %10, label %stringlib_rfind.exit, label %11

11:                                               ; preds = %9
  %12 = icmp slt i64 %3, 2
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  %.not66.i.i = icmp eq i64 %3, 1
  br i1 %.not66.i.i, label %14, label %stringlib_rfind.exit

14:                                               ; preds = %13
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %16 = icmp sgt i64 %1, 15
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = sext i8 %15 to i32
  %19 = tail call ptr @memrchr(ptr noundef %0, i32 noundef %18, i64 noundef %1) #21
  %.not.i68.i.i = icmp eq ptr %19, null
  br i1 %.not.i68.i.i, label %stringlib_rfind.exit, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  br label %fastsearch.exit.i

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %0, i64 %1
  br label %26

26:                                               ; preds = %28, %24
  %.0.i67.i.i = phi ptr [ %25, %24 ], [ %29, %28 ]
  %27 = icmp ugt ptr %.0.i67.i.i, %0
  br i1 %27, label %28, label %stringlib_rfind.exit

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.0.i67.i.i, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, %15
  br i1 %31, label %32, label %26, !llvm.loop !61

32:                                               ; preds = %28
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  br label %fastsearch.exit.i

36:                                               ; preds = %11
  %37 = add nsw i64 %3, -1
  %38 = load i8, ptr %2, align 1, !tbaa !9
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i64
  %41 = shl nuw i64 1, %40
  br label %.lr.ph.i76.i.i

.preheader56.i.i.i:                               ; preds = %.lr.ph.i76.i.i
  %42 = sub i64 %1, %3
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %.lr.ph66.split.us.i.i.i, label %stringlib_rfind.exit

.lr.ph66.split.us.i.i.i:                          ; preds = %.preheader56.i.i.i, %68
  %.15065.us.i.i.i = phi i64 [ %70, %68 ], [ %42, %.preheader56.i.i.i ]
  %44 = getelementptr i8, ptr %0, i64 %.15065.us.i.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, %38
  br i1 %46, label %.preheader.us.i80.i.i, label %47

47:                                               ; preds = %.lr.ph66.split.us.i.i.i
  %.not.us.i79.i.i = icmp eq i64 %.15065.us.i.i.i, 0
  br i1 %.not.us.i79.i.i, label %stringlib_rfind.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %44, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = and i8 %50, 63
  %52 = zext nneg i8 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %80
  %.not51.us.i.i.i = icmp eq i64 %54, 0
  %55 = select i1 %.not51.us.i.i.i, i64 %3, i64 0
  br label %68

.preheader.us.i80.i.i:                            ; preds = %.lr.ph66.split.us.i.i.i, %72
  %.04862.us.i.i.i = phi i64 [ %73, %72 ], [ %37, %.lr.ph66.split.us.i.i.i ]
  %56 = getelementptr i8, ptr %44, i64 %.04862.us.i.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = getelementptr i8, ptr %2, i64 %.04862.us.i.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %.not52.us.i.i.i = icmp eq i8 %57, %59
  br i1 %.not52.us.i.i.i, label %72, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %.preheader.us.i80.i.i
  %.not53.us.i.i.i = icmp eq i64 %.15065.us.i.i.i, 0
  br i1 %.not53.us.i.i.i, label %67, label %60

60:                                               ; preds = %.thread.us.i.i.i
  %61 = getelementptr i8, ptr %44, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = and i64 %65, %80
  %.not54.us.i.i.i = icmp eq i64 %66, 0
  br i1 %.not54.us.i.i.i, label %68, label %67

67:                                               ; preds = %60, %.thread.us.i.i.i
  br label %68

68:                                               ; preds = %67, %60, %48
  %spec.select.lcssa.sink.i.i.i = phi i64 [ %spec.select.i77.i.i, %67 ], [ %55, %48 ], [ %3, %60 ]
  %69 = sub nsw i64 %.15065.us.i.i.i, %spec.select.lcssa.sink.i.i.i
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %.lr.ph66.split.us.i.i.i, label %stringlib_rfind.exit, !llvm.loop !62

72:                                               ; preds = %.preheader.us.i80.i.i
  %73 = add nsw i64 %.04862.us.i.i.i, -1
  %74 = icmp sgt i64 %.04862.us.i.i.i, 1
  br i1 %74, label %.preheader.us.i80.i.i, label %fastsearch.exit.i, !llvm.loop !63

.lr.ph.i76.i.i:                                   ; preds = %.lr.ph.i76.i.i, %36
  %.04660.i.i.i = phi i64 [ %spec.select.i77.i.i, %.lr.ph.i76.i.i ], [ %37, %36 ]
  %.04759.i.i.i = phi i64 [ %80, %.lr.ph.i76.i.i ], [ %41, %36 ]
  %.04958.i.i.i = phi i64 [ %82, %.lr.ph.i76.i.i ], [ %37, %36 ]
  %75 = getelementptr i8, ptr %2, i64 %.04958.i.i.i
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = or i64 %79, %.04759.i.i.i
  %81 = icmp eq i8 %76, %38
  %82 = add nsw i64 %.04958.i.i.i, -1
  %spec.select.i77.i.i = select i1 %81, i64 %82, i64 %.04660.i.i.i
  %83 = icmp samesign ugt i64 %.04958.i.i.i, 1
  br i1 %83, label %.lr.ph.i76.i.i, label %.preheader56.i.i.i, !llvm.loop !64

fastsearch.exit.i:                                ; preds = %72, %32, %20
  %.0.i.i = phi i64 [ %23, %20 ], [ %35, %32 ], [ %.15065.us.i.i.i, %72 ]
  %.0.i.fr.i = freeze i64 %.0.i.i
  %84 = icmp slt i64 %.0.i.fr.i, 0
  %85 = select i1 %84, i64 0, i64 %4
  %spec.select.i = add i64 %85, %.0.i.fr.i
  br label %stringlib_rfind.exit

stringlib_rfind.exit:                             ; preds = %47, %68, %26, %7, %9, %13, %17, %.preheader56.i.i.i, %fastsearch.exit.i
  %.011.i = phi i64 [ %8, %7 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %.preheader56.i.i.i ], [ %spec.select.i, %fastsearch.exit.i ], [ -1, %26 ], [ -1, %68 ], [ -1, %47 ]
  ret i64 %.011.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_Repr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp sgt i64 %.val, 0
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.lr.ph:                                           ; preds = %2, %17
  %.082103 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %.085102 = phi i64 [ %18, %17 ], [ 3, %2 ]
  %.087101 = phi i64 [ %.188, %17 ], [ 0, %2 ]
  %.089100 = phi i64 [ %.190, %17 ], [ 0, %2 ]
  %6 = getelementptr i8, ptr %4, i64 %.082103
  %7 = load i8, ptr %6, align 1, !tbaa !9
  switch i8 %7, label %12 [
    i8 39, label %8
    i8 34, label %10
    i8 92, label %14
    i8 9, label %14
    i8 10, label %14
    i8 13, label %14
  ]

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.089100, 1
  br label %14

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.087101, 1
  br label %14

12:                                               ; preds = %.lr.ph
  %13 = add i8 %7, -127
  %or.cond95 = icmp ult i8 %13, -95
  %spec.select96 = select i1 %or.cond95, i64 4, i64 1
  br label %14

14:                                               ; preds = %12, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %10, %8
  %.190 = phi i64 [ %.089100, %10 ], [ %9, %8 ], [ %.089100, %.lr.ph ], [ %.089100, %.lr.ph ], [ %.089100, %.lr.ph ], [ %.089100, %.lr.ph ], [ %.089100, %12 ]
  %.188 = phi i64 [ %11, %10 ], [ %.087101, %8 ], [ %.087101, %.lr.ph ], [ %.087101, %.lr.ph ], [ %.087101, %.lr.ph ], [ %.087101, %.lr.ph ], [ %.087101, %12 ]
  %.080 = phi i64 [ 1, %10 ], [ 1, %8 ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ %spec.select96, %12 ]
  %15 = xor i64 %.080, 9223372036854775807
  %16 = icmp sgt i64 %.085102, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = add i64 %.080, %.085102
  %19 = add nuw nsw i64 %.082103, 1
  %exitcond.not = icmp eq i64 %19, %.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %17
  %20 = icmp eq i64 %.188, 0
  %21 = icmp ne i32 %1, 0
  %22 = icmp ne i64 %.190, 0
  %or.cond = and i1 %21, %22
  %or.cond3.not = select i1 %or.cond, i1 %20, i1 false
  %spec.select = select i1 %or.cond3.not, i8 34, i8 39
  %or.cond6 = xor i1 %22, %or.cond3.not
  br i1 %or.cond6, label %23, label %.._crit_edge_crit_edge

23:                                               ; preds = %._crit_edge
  %24 = sub i64 9223372036854775807, %.190
  %25 = icmp sgt i64 %18, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = add i64 %18, %.190
  br label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2, %26, %._crit_edge
  %spec.select116 = phi i8 [ %spec.select, %26 ], [ %spec.select, %._crit_edge ], [ 39, %2 ]
  %.2 = phi i64 [ %27, %26 ], [ %18, %._crit_edge ], [ 3, %2 ]
  %28 = tail call ptr @PyUnicode_New(i64 noundef %.2, i32 noundef 127) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %78, label %30

30:                                               ; preds = %.._crit_edge_crit_edge
  %31 = getelementptr i8, ptr %28, i64 34
  %.val.i = load i16, ptr %31, align 2
  %32 = and i16 %.val.i, 8
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = and i16 %.val.i, 16
  %.not.i.i = icmp eq i16 %34, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %28, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %28, i64 56
  %.val4.i = load ptr, ptr %36, align 8, !tbaa !9
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %33, %35
  %.0.i = phi ptr [ %.0.i.i, %33 ], [ %.val4.i, %35 ]
  %37 = getelementptr i8, ptr %.0.i, i64 1
  store i8 98, ptr %.0.i, align 1, !tbaa !9
  %38 = getelementptr i8, ptr %.0.i, i64 2
  store i8 %spec.select116, ptr %37, align 1, !tbaa !9
  br i1 %5, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %_PyUnicode_DATA.exit, %75
  %.081107 = phi ptr [ %.1, %75 ], [ %38, %_PyUnicode_DATA.exit ]
  %.183106 = phi i64 [ %76, %75 ], [ 0, %_PyUnicode_DATA.exit ]
  %39 = getelementptr [1 x i8], ptr %4, i64 0, i64 %.183106
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = icmp eq i8 %40, %spec.select116
  %43 = icmp eq i8 %40, 92
  %or.cond9 = or i1 %42, %43
  br i1 %or.cond9, label %44, label %47

44:                                               ; preds = %.lr.ph108
  %45 = getelementptr i8, ptr %.081107, i64 1
  store i8 92, ptr %.081107, align 1, !tbaa !9
  %46 = getelementptr i8, ptr %.081107, i64 2
  store i8 %40, ptr %45, align 1, !tbaa !9
  br label %75

47:                                               ; preds = %.lr.ph108
  switch i8 %40, label %57 [
    i8 9, label %48
    i8 10, label %51
    i8 13, label %54
  ]

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %.081107, i64 1
  store i8 92, ptr %.081107, align 1, !tbaa !9
  %50 = getelementptr i8, ptr %.081107, i64 2
  store i8 116, ptr %49, align 1, !tbaa !9
  br label %75

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %.081107, i64 1
  store i8 92, ptr %.081107, align 1, !tbaa !9
  %53 = getelementptr i8, ptr %.081107, i64 2
  store i8 110, ptr %52, align 1, !tbaa !9
  br label %75

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %.081107, i64 1
  store i8 92, ptr %.081107, align 1, !tbaa !9
  %56 = getelementptr i8, ptr %.081107, i64 2
  store i8 114, ptr %55, align 1, !tbaa !9
  br label %75

57:                                               ; preds = %47
  %58 = add i8 %40, -127
  %or.cond12 = icmp ult i8 %58, -95
  %59 = getelementptr i8, ptr %.081107, i64 1
  br i1 %or.cond12, label %60, label %74

60:                                               ; preds = %57
  store i8 92, ptr %.081107, align 1, !tbaa !9
  %61 = getelementptr i8, ptr %.081107, i64 2
  store i8 120, ptr %59, align 1, !tbaa !9
  %62 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !30
  %63 = lshr i32 %41, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = getelementptr i8, ptr %.081107, i64 3
  store i8 %66, ptr %61, align 1, !tbaa !9
  %68 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !30
  %69 = and i32 %41, 15
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = getelementptr i8, ptr %.081107, i64 4
  store i8 %72, ptr %67, align 1, !tbaa !9
  br label %75

74:                                               ; preds = %57
  store i8 %40, ptr %.081107, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %48, %54, %74, %60, %51, %44
  %.1 = phi ptr [ %46, %44 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %73, %60 ], [ %59, %74 ]
  %76 = add nuw nsw i64 %.183106, 1
  %exitcond113.not = icmp eq i64 %76, %.val
  br i1 %exitcond113.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !66

._crit_edge109:                                   ; preds = %75, %_PyUnicode_DATA.exit
  %.081.lcssa = phi ptr [ %38, %_PyUnicode_DATA.exit ], [ %.1, %75 ]
  store i8 %spec.select116, ptr %.081.lcssa, align 1, !tbaa !9
  br label %78

.loopexit:                                        ; preds = %14, %23
  %77 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.31) #20
  br label %78

78:                                               ; preds = %.._crit_edge_crit_edge, %.loopexit, %._crit_edge109
  %.0 = phi ptr [ null, %.loopexit ], [ %28, %._crit_edge109 ], [ null, %.._crit_edge_crit_edge ]
  ret ptr %.0
}

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_Join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 1896) #20
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val7 = load i64, ptr %7, align 8, !tbaa !39
  %8 = and i64 %.val7, 134217728
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #20
  br label %14

12:                                               ; preds = %5
  %13 = tail call fastcc ptr @stringlib_bytes_join(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %13, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @stringlib_bytes_join(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca [10 x %struct.Py_buffer], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val172 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %3) #20
  %6 = tail call ptr @PySequence_Fast(ptr noundef %1, ptr noundef nonnull @.str.52) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit153, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %.in179 = getelementptr i8, ptr %6, i64 16
  %10 = load i64, ptr %.in179, align 8, !tbaa !13
  switch i64 %10, label %36 [
    i64 0, label %11
    i64 1, label %17
  ]

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i152 = icmp sgt i32 %12, -1
  br i1 %.not.i152, label %13, label %Py_DECREF.exit153

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit153

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #20
  br label %Py_DECREF.exit153

17:                                               ; preds = %8
  %.val162 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %.val162, i64 168
  %.val166 = load i64, ptr %18, align 8, !tbaa !39
  %19 = and i64 %.val166, 33554432
  %.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %17, %21
  %.in = phi ptr [ %22, %21 ], [ %20, %17 ]
  %24 = load ptr, ptr %.in, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 8
  %.val168 = load ptr, ptr %25, align 8, !tbaa !10
  %.not180 = icmp eq ptr %.val168, @PyBytes_Type
  br i1 %.not180, label %26, label %.lr.ph

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Py_INCREF.exit, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %24, align 8, !tbaa !9
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %26, %29
  %31 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i150 = icmp sgt i32 %31, -1
  br i1 %.not.i150, label %32, label %Py_DECREF.exit153

32:                                               ; preds = %Py_INCREF.exit
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %6, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit153

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #20
  br label %Py_DECREF.exit153

36:                                               ; preds = %8
  %37 = icmp sgt i64 %10, 10
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %10, 115292150460684697
  br i1 %39, label %.thread173, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %10, 80
  %42 = tail call ptr @PyMem_Malloc(i64 noundef %41) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread173, label %.lr.ph

.thread173:                                       ; preds = %38, %40
  %44 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i148 = icmp sgt i32 %44, -1
  br i1 %.not.i148, label %45, label %Py_DECREF.exit149

45:                                               ; preds = %.thread173
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %6, align 8, !tbaa !9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit149

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #20
  br label %Py_DECREF.exit149

Py_DECREF.exit149:                                ; preds = %.thread173, %45, %48
  %49 = tail call ptr @PyErr_NoMemory() #20
  br label %Py_DECREF.exit153

.thread:                                          ; preds = %36
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %23, %.thread
  %.0119250 = phi ptr [ %3, %.thread ], [ %3, %23 ], [ %42, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %102
  %.0111212 = phi i64 [ 0, %.lr.ph ], [ %.2113, %102 ]
  %.0116211 = phi i32 [ 1, %.lr.ph ], [ %.1117, %102 ]
  %.0120210 = phi i64 [ 0, %.lr.ph ], [ %84, %102 ]
  %.val160 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr i8, ptr %.val160, i64 168
  %.val164 = load i64, ptr %53, align 8, !tbaa !39
  %54 = and i64 %.val164, 33554432
  %.not140 = icmp eq i64 %54, 0
  br i1 %.not140, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %51, align 8, !tbaa !67
  %57 = getelementptr ptr, ptr %56, i64 %.0120210
  br label %60

58:                                               ; preds = %52
  %59 = getelementptr [1 x ptr], ptr %51, i64 0, i64 %.0120210
  br label %60

60:                                               ; preds = %58, %55
  %.in141 = phi ptr [ %57, %55 ], [ %59, %58 ]
  %61 = load ptr, ptr %.in141, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 8
  %.val167 = load ptr, ptr %62, align 8, !tbaa !10
  %.not182 = icmp eq ptr %.val167, @PyBytes_Type
  br i1 %.not182, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 8, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %_Py_NewRef.exit, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %61, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %63, %66
  %68 = getelementptr %struct.Py_buffer, ptr %.0119250, i64 %.0120210
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %61, ptr %69, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %70, ptr %68, align 8, !tbaa !73
  %71 = getelementptr i8, ptr %61, i64 16
  %.val171 = load i64, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.val171, ptr %72, align 8, !tbaa !74
  br label %82

73:                                               ; preds = %60
  %74 = getelementptr %struct.Py_buffer, ptr %.0119250, i64 %.0120210
  %75 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %61, ptr noundef %74, i32 noundef 0) #20
  %.not143 = icmp eq i32 %75, 0
  br i1 %.not143, label %._crit_edge248, label %76

._crit_edge248:                                   ; preds = %73
  %.phi.trans.insert = getelementptr %struct.Py_buffer, ptr %.0119250, i64 %.0120210, i32 2
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %82

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %61, i64 8
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %.val159 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.val159, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef nonnull @.str.53, i64 noundef %.0120210, ptr noundef %80) #20
  br label %.thread174

82:                                               ; preds = %._crit_edge248, %_Py_NewRef.exit
  %83 = phi i64 [ %.val171, %_Py_NewRef.exit ], [ %.pre, %._crit_edge248 ]
  %.1117 = phi i32 [ %.0116211, %_Py_NewRef.exit ], [ 0, %._crit_edge248 ]
  %84 = add nuw nsw i64 %.0120210, 1
  %85 = sub i64 9223372036854775807, %.0111212
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull @.str.54) #20
  br label %.thread174

89:                                               ; preds = %82
  %90 = add i64 %83, %.0111212
  %.not144 = icmp eq i64 %.0120210, 0
  br i1 %.not144, label %98, label %91

91:                                               ; preds = %89
  %92 = sub i64 9223372036854775807, %90
  %93 = icmp sgt i64 %.val172, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.54) #20
  br label %.thread174

96:                                               ; preds = %91
  %97 = add i64 %90, %.val172
  br label %98

98:                                               ; preds = %96, %89
  %.2113 = phi i64 [ %97, %96 ], [ %90, %89 ]
  %99 = load i64, ptr %.in179, align 8, !tbaa !13
  %.not146 = icmp eq i64 %10, %99
  br i1 %.not146, label %102, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %101, ptr noundef nonnull @.str.55) #20
  br label %.thread174

102:                                              ; preds = %98
  %exitcond.not = icmp eq i64 %84, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %52, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %102
  %103 = icmp eq i32 %.1117, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %.0119252 = phi ptr [ %3, %.thread ], [ %.0119250, %._crit_edge.loopexit ]
  %.0124.lcssa = phi i64 [ 0, %.thread ], [ %10, %._crit_edge.loopexit ]
  %.0116.lcssa = phi i1 [ false, %.thread ], [ %103, %._crit_edge.loopexit ]
  %.0111.lcssa = phi i64 [ 0, %.thread ], [ %.2113, %._crit_edge.loopexit ]
  %104 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.0111.lcssa)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread174, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = icmp slt i64 %.0111.lcssa, 1048576
  %.not137 = select i1 %108, i1 true, i1 %.0116.lcssa
  br i1 %.not137, label %111, label %109

109:                                              ; preds = %106
  %110 = call ptr @PyEval_SaveThread() #20
  br label %111

111:                                              ; preds = %109, %106
  %.0115 = phi ptr [ %110, %109 ], [ null, %106 ]
  %.not138 = icmp eq i64 %.val172, 0
  %112 = icmp sgt i64 %.0124.lcssa, 0
  br i1 %.not138, label %.preheader, label %.preheader184

.preheader184:                                    ; preds = %111
  br i1 %112, label %.lr.ph217, label %.loopexit

.preheader:                                       ; preds = %111
  br i1 %112, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %.0110219 = phi ptr [ %117, %.lr.ph220 ], [ %107, %.preheader ]
  %.1121218 = phi i64 [ %118, %.lr.ph220 ], [ 0, %.preheader ]
  %113 = getelementptr %struct.Py_buffer, ptr %.0119252, i64 %.1121218
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !74
  %116 = load ptr, ptr %113, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0110219, ptr align 1 %116, i64 %115, i1 false)
  %117 = getelementptr i8, ptr %.0110219, i64 %115
  %118 = add nuw nsw i64 %.1121218, 1
  %exitcond246.not = icmp eq i64 %118, %.0124.lcssa
  br i1 %exitcond246.not, label %.loopexit, label %.lr.ph220, !llvm.loop !76

.lr.ph217:                                        ; preds = %.preheader184, %121
  %.1216 = phi ptr [ %126, %121 ], [ %107, %.preheader184 ]
  %.2122215 = phi i64 [ %127, %121 ], [ 0, %.preheader184 ]
  %.not139 = icmp eq i64 %.2122215, 0
  br i1 %.not139, label %121, label %119

119:                                              ; preds = %.lr.ph217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1216, ptr nonnull align 1 %4, i64 %.val172, i1 false)
  %120 = getelementptr i8, ptr %.1216, i64 %.val172
  br label %121

121:                                              ; preds = %119, %.lr.ph217
  %.2 = phi ptr [ %120, %119 ], [ %.1216, %.lr.ph217 ]
  %122 = getelementptr %struct.Py_buffer, ptr %.0119252, i64 %.2122215
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !74
  %125 = load ptr, ptr %122, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %125, i64 %124, i1 false)
  %126 = getelementptr i8, ptr %.2, i64 %124
  %127 = add nuw nsw i64 %.2122215, 1
  %exitcond245.not = icmp eq i64 %127, %.0124.lcssa
  br i1 %exitcond245.not, label %.loopexit, label %.lr.ph217, !llvm.loop !77

.loopexit:                                        ; preds = %121, %.lr.ph220, %.preheader184, %.preheader
  br i1 %.not137, label %.thread174, label %128

128:                                              ; preds = %.loopexit
  call void @PyEval_RestoreThread(ptr noundef %.0115) #20
  br label %.thread174

.thread174:                                       ; preds = %76, %100, %94, %87, %._crit_edge, %.loopexit, %128
  %.0119251 = phi ptr [ %.0119252, %128 ], [ %.0119252, %.loopexit ], [ %.0119252, %._crit_edge ], [ %.0119250, %76 ], [ %.0119250, %100 ], [ %.0119250, %94 ], [ %.0119250, %87 ]
  %.3127 = phi i64 [ %.0124.lcssa, %128 ], [ %.0124.lcssa, %.loopexit ], [ %.0124.lcssa, %._crit_edge ], [ %.0120210, %76 ], [ %84, %100 ], [ %84, %94 ], [ %84, %87 ]
  %.0109 = phi ptr [ %104, %128 ], [ %104, %.loopexit ], [ null, %._crit_edge ], [ null, %76 ], [ null, %100 ], [ null, %94 ], [ null, %87 ]
  %129 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %129, -1
  br i1 %.not.i, label %130, label %Py_DECREF.exit

130:                                              ; preds = %.thread174
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %6, align 8, !tbaa !9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %6) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.thread174, %130, %133
  %134 = icmp sgt i64 %.3127, 0
  br i1 %134, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %Py_DECREF.exit, %.lr.ph222
  %.3123221 = phi i64 [ %136, %.lr.ph222 ], [ 0, %Py_DECREF.exit ]
  %135 = getelementptr %struct.Py_buffer, ptr %.0119251, i64 %.3123221
  call void @PyBuffer_Release(ptr noundef %135) #20
  %136 = add nuw nsw i64 %.3123221, 1
  %exitcond247.not = icmp eq i64 %136, %.3127
  br i1 %exitcond247.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !78

._crit_edge223:                                   ; preds = %.lr.ph222, %Py_DECREF.exit
  %.not147 = icmp eq ptr %.0119251, %3
  br i1 %.not147, label %Py_DECREF.exit153, label %137

137:                                              ; preds = %._crit_edge223
  call void @PyMem_Free(ptr noundef nonnull %.0119251) #20
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %35, %32, %Py_INCREF.exit, %16, %13, %11, %._crit_edge223, %137, %2, %Py_DECREF.exit149
  %.0 = phi ptr [ null, %Py_DECREF.exit149 ], [ null, %2 ], [ %.0109, %137 ], [ %.0109, %._crit_edge223 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %11 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %13 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %16 ], [ %24, %Py_INCREF.exit ], [ %24, %32 ], [ %24, %35 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBytes_FromHex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._PyBytesWriter, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %0, i64 34
  %.val57 = load i16, ptr %6, align 2
  %7 = and i16 %.val57, 16
  %.not = icmp eq i16 %7, 0
  %8 = and i16 %.val57, 8
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 56
  br i1 %.not.i, label %11, label %_PyUnicode_DATA.exit

11:                                               ; preds = %9
  %.val4.i = load ptr, ptr %10, align 8, !tbaa !9
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %9, %11
  %.0.i = phi ptr [ %.val4.i, %11 ], [ %10, %9 ]
  %12 = icmp sgt i64 %.val, 0
  br i1 %12, label %.lr.ph103, label %.loopexit.thread

.lr.ph103:                                        ; preds = %_PyUnicode_DATA.exit
  %13 = and i16 %.val57, 7
  switch i16 %13, label %PyUnicode_READ.exit [
    i16 1, label %PyUnicode_READ.exit.us
    i16 2, label %PyUnicode_READ.exit.us109
  ]

PyUnicode_READ.exit.us:                           ; preds = %.lr.ph103, %17
  %.0102.us = phi i64 [ %18, %17 ], [ 0, %.lr.ph103 ]
  %14 = getelementptr i8, ptr %.0.i, i64 %.0102.us
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %.loopexit.thread, label %17

17:                                               ; preds = %PyUnicode_READ.exit.us
  %18 = add nuw nsw i64 %.0102.us, 1
  %exitcond120.not = icmp eq i64 %18, %.val
  br i1 %exitcond120.not, label %.loopexit, label %PyUnicode_READ.exit.us, !llvm.loop !79

PyUnicode_READ.exit.us109:                        ; preds = %.lr.ph103, %22
  %.0102.us108 = phi i64 [ %23, %22 ], [ 0, %.lr.ph103 ]
  %19 = getelementptr i16, ptr %.0.i, i64 %.0102.us108
  %20 = load i16, ptr %19, align 2, !tbaa !80
  %21 = icmp ugt i16 %20, 127
  br i1 %21, label %.loopexit.thread, label %22

22:                                               ; preds = %PyUnicode_READ.exit.us109
  %23 = add nuw nsw i64 %.0102.us108, 1
  %exitcond.not = icmp eq i64 %23, %.val
  br i1 %exitcond.not, label %.loopexit, label %PyUnicode_READ.exit.us109, !llvm.loop !79

PyUnicode_READ.exit:                              ; preds = %.lr.ph103, %27
  %.0102 = phi i64 [ %28, %27 ], [ 0, %.lr.ph103 ]
  %24 = getelementptr i32, ptr %.0.i, i64 %.0102
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp ugt i32 %25, 127
  br i1 %26, label %.loopexit.thread, label %27

27:                                               ; preds = %PyUnicode_READ.exit
  %28 = add nuw nsw i64 %.0102, 1
  %exitcond121.not = icmp eq i64 %28, %.val
  br i1 %exitcond121.not, label %.loopexit, label %PyUnicode_READ.exit, !llvm.loop !79

29:                                               ; preds = %2
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %29
  %.0.i.i63 = getelementptr i8, ptr %0, i64 40
  br label %_PyUnicode_DATA.exit66

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %0, i64 56
  %.val4.i65 = load ptr, ptr %32, align 8, !tbaa !9
  br label %_PyUnicode_DATA.exit66

_PyUnicode_DATA.exit66:                           ; preds = %30, %31
  %.0.i64 = phi ptr [ %.0.i.i63, %30 ], [ %.val4.i65, %31 ]
  %33 = sdiv i64 %.val, 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 512, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.val.off = add i64 %.val, 1
  %37 = icmp ult i64 %.val.off, 3
  br i1 %37, label %_PyBytesWriter_Alloc.exit.thread87, label %38

38:                                               ; preds = %_PyUnicode_DATA.exit66
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp slt i64 %.val, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @PyErr_NoMemory() #20
  br label %_PyBytesWriter_Dealloc.exit

43:                                               ; preds = %38
  %44 = icmp samesign ugt i64 %.val, 1025
  br i1 %44, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread90

_PyBytesWriter_Alloc.exit.thread90:               ; preds = %43
  store i64 %33, ptr %39, align 8, !tbaa !22
  br label %_PyBytesWriter_Alloc.exit.thread87

_PyBytesWriter_Alloc.exit:                        ; preds = %43
  %45 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %3, ptr noundef nonnull %36, i64 noundef %33)
  store i64 %33, ptr %39, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_PyBytesWriter_Dealloc.exit, label %_PyBytesWriter_Alloc.exit.thread87

_PyBytesWriter_Alloc.exit.thread87:               ; preds = %_PyUnicode_DATA.exit66, %_PyBytesWriter_Alloc.exit.thread90, %_PyBytesWriter_Alloc.exit
  %.0.i.i6789 = phi ptr [ %45, %_PyBytesWriter_Alloc.exit ], [ %36, %_PyBytesWriter_Alloc.exit.thread90 ], [ %36, %_PyUnicode_DATA.exit66 ]
  %47 = getelementptr i8, ptr %.0.i64, i64 %.val
  %48 = icmp ult ptr %.0.i64, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_PyBytesWriter_Alloc.exit.thread87, %92
  %.04499 = phi ptr [ %96, %92 ], [ %.0.i.i6789, %_PyBytesWriter_Alloc.exit.thread87 ]
  %.04698 = phi ptr [ %93, %92 ], [ %.0.i64, %_PyBytesWriter_Alloc.exit.thread87 ]
  %49 = load i8, ptr %.04698, align 1, !tbaa !9
  %50 = zext i8 %49 to i64
  %51 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = and i32 %52, 8
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %61, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.2 = phi ptr [ %54, %.preheader ], [ %.04698, %.lr.ph ]
  %54 = getelementptr i8, ptr %.2, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = and i32 %58, 8
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %60, label %.preheader, !llvm.loop !81

60:                                               ; preds = %.preheader
  %.not55 = icmp ult ptr %54, %47
  br i1 %.not55, label %61, label %._crit_edge

61:                                               ; preds = %60, %.lr.ph
  %.pre-phi = phi i64 [ %56, %60 ], [ %50, %.lr.ph ]
  %.1 = phi ptr [ %54, %60 ], [ %.04698, %.lr.ph ]
  %62 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %.pre-phi
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = icmp ugt i8 %63, 15
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %.val.i68 = load i16, ptr %6, align 2
  %66 = and i16 %.val.i68, 8
  %.not.i69 = icmp eq i16 %66, 0
  br i1 %.not.i69, label %69, label %67

67:                                               ; preds = %65
  %68 = and i16 %.val.i68, 16
  %.not.i.i70 = icmp eq i16 %68, 0
  %.0.v.i.i71 = select i1 %.not.i.i70, i64 56, i64 40
  %.0.i.i72 = getelementptr i8, ptr %0, i64 %.0.v.i.i71
  br label %_PyUnicode_DATA.exit75

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %0, i64 56
  %.val4.i74 = load ptr, ptr %70, align 8, !tbaa !9
  br label %_PyUnicode_DATA.exit75

_PyUnicode_DATA.exit75:                           ; preds = %67, %69
  %.0.i73 = phi ptr [ %.0.i.i72, %67 ], [ %.val4.i74, %69 ]
  %71 = ptrtoint ptr %.1 to i64
  %72 = ptrtoint ptr %.0.i73 to i64
  %73 = sub i64 %71, %72
  br label %.loopexit

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %.1, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i64
  %78 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = icmp ugt i8 %79, 15
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %.1, i64 1
  %.not56 = icmp ult ptr %82, %47
  br i1 %.not56, label %83, label %.thread

83:                                               ; preds = %81
  %.val.i76 = load i16, ptr %6, align 2
  %84 = and i16 %.val.i76, 8
  %.not.i77 = icmp eq i16 %84, 0
  br i1 %.not.i77, label %87, label %85

85:                                               ; preds = %83
  %86 = and i16 %.val.i76, 16
  %.not.i.i78 = icmp eq i16 %86, 0
  %.0.v.i.i79 = select i1 %.not.i.i78, i64 56, i64 40
  %.0.i.i80 = getelementptr i8, ptr %0, i64 %.0.v.i.i79
  br label %_PyUnicode_DATA.exit83

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %0, i64 56
  %.val4.i82 = load ptr, ptr %88, align 8, !tbaa !9
  br label %_PyUnicode_DATA.exit83

_PyUnicode_DATA.exit83:                           ; preds = %85, %87
  %.0.i81 = phi ptr [ %.0.i.i80, %85 ], [ %.val4.i82, %87 ]
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %.0.i81 to i64
  %91 = sub i64 %89, %90
  br label %.loopexit

92:                                               ; preds = %74
  %93 = getelementptr i8, ptr %.1, i64 2
  %94 = shl nuw i8 %63, 4
  %95 = or disjoint i8 %79, %94
  %96 = getelementptr i8, ptr %.04499, i64 1
  store i8 %95, ptr %.04499, align 1, !tbaa !9
  %97 = icmp ult ptr %93, %47
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %92, %60, %_PyBytesWriter_Alloc.exit.thread87
  %.044.lcssa = phi ptr [ %.0.i.i6789, %_PyBytesWriter_Alloc.exit.thread87 ], [ %.04499, %60 ], [ %96, %92 ]
  %98 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %3, ptr noundef %.044.lcssa)
  br label %_PyBytesWriter_Dealloc.exit

.loopexit:                                        ; preds = %22, %17, %27, %_PyUnicode_DATA.exit83, %_PyUnicode_DATA.exit75
  %.045 = phi i64 [ %73, %_PyUnicode_DATA.exit75 ], [ %91, %_PyUnicode_DATA.exit83 ], [ %.val, %27 ], [ %.val, %17 ], [ %.val, %22 ]
  %99 = icmp eq i64 %.045, -1
  br i1 %99, label %.thread, label %.loopexit.thread

.thread:                                          ; preds = %81, %.loopexit
  %100 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %100, ptr noundef nonnull @.str.33) #20
  br label %103

.loopexit.thread:                                 ; preds = %PyUnicode_READ.exit.us109, %PyUnicode_READ.exit.us, %PyUnicode_READ.exit, %_PyUnicode_DATA.exit, %.loopexit
  %.045124 = phi i64 [ %.045, %.loopexit ], [ 0, %_PyUnicode_DATA.exit ], [ %.0102, %PyUnicode_READ.exit ], [ %.0102.us, %PyUnicode_READ.exit.us ], [ %.0102.us108, %PyUnicode_READ.exit.us109 ]
  %101 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef nonnull @.str.34, i64 noundef %.045124) #20
  br label %103

103:                                              ; preds = %.loopexit.thread, %.thread
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i84 = icmp eq ptr %104, null
  br i1 %.not.i84, label %_PyBytesWriter_Dealloc.exit, label %105

105:                                              ; preds = %103
  store ptr null, ptr %3, align 8, !tbaa !4
  %106 = load i32, ptr %104, align 8, !tbaa !9
  %.not.i.i85 = icmp sgt i32 %106, -1
  br i1 %.not.i.i85, label %107, label %_PyBytesWriter_Dealloc.exit

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %104, align 8, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_PyBytesWriter_Dealloc.exit

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %104) #20
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %41, %110, %107, %105, %103, %_PyBytesWriter_Alloc.exit, %._crit_edge
  %.043 = phi ptr [ %98, %._crit_edge ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %103 ], [ null, %105 ], [ null, %107 ], [ null, %110 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %3) #20
  ret ptr %.043
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyBytes_FromObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._PyBytesWriter, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 2977) #20
  br label %_Py_NewRef.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %6, align 8, !tbaa !10
  %.not = icmp eq ptr %.val30, @PyBytes_Type
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

12:                                               ; preds = %5
  %13 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %0) #20
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @_PyBytes_FromBuffer(ptr noundef %0)
  br label %_Py_NewRef.exit

16:                                               ; preds = %12
  %.val29 = load ptr, ptr %6, align 8, !tbaa !10
  %.not40 = icmp eq ptr %.val29, @PyList_Type
  br i1 %.not40, label %17, label %78

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 512, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = icmp eq i64 %.val.i, 0
  br i1 %22, label %_PyBytesWriter_Alloc.exit.thread34.thread52.i, label %24

_PyBytesWriter_Alloc.exit.thread34.thread52.i:    ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %23, align 4, !tbaa !23
  br label %._crit_edge.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp slt i64 %.val.i, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @PyErr_NoMemory() #20
  br label %_PyBytes_FromList.exit

29:                                               ; preds = %24
  %30 = icmp samesign ugt i64 %.val.i, 512
  br i1 %30, label %_PyBytesWriter_Alloc.exit.i, label %_PyBytesWriter_Alloc.exit.thread34.thread.i

_PyBytesWriter_Alloc.exit.thread34.thread.i:      ; preds = %29
  store i64 %.val.i, ptr %25, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %31, align 4, !tbaa !23
  br label %.lr.ph.i

_PyBytesWriter_Alloc.exit.i:                      ; preds = %29
  %32 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %2, ptr noundef nonnull %21, i64 noundef %.val.i)
  store i64 %.val.i, ptr %25, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_PyBytes_FromList.exit, label %_PyBytesWriter_Alloc.exit.thread34.i

_PyBytesWriter_Alloc.exit.thread34.i:             ; preds = %_PyBytesWriter_Alloc.exit.i
  %.val3143.pre.i = load i64, ptr %18, align 8, !tbaa !13
  %34 = icmp sgt i64 %.val3143.pre.i, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %35, align 4, !tbaa !23
  br i1 %34, label %_PyBytesWriter_Alloc.exit.thread34.i..lr.ph.i_crit_edge, label %._crit_edge.i

_PyBytesWriter_Alloc.exit.thread34.i..lr.ph.i_crit_edge: ; preds = %_PyBytesWriter_Alloc.exit.thread34.i
  %.pre = load i64, ptr %20, align 8, !tbaa !21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_PyBytesWriter_Alloc.exit.thread34.i..lr.ph.i_crit_edge, %_PyBytesWriter_Alloc.exit.thread34.thread.i
  %36 = phi i64 [ 512, %_PyBytesWriter_Alloc.exit.thread34.thread.i ], [ %.pre, %_PyBytesWriter_Alloc.exit.thread34.i..lr.ph.i_crit_edge ]
  %.0.i.i3651.i = phi ptr [ %21, %_PyBytesWriter_Alloc.exit.thread34.thread.i ], [ %32, %_PyBytesWriter_Alloc.exit.thread34.i..lr.ph.i_crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %64, %.lr.ph.i
  %.02346.i = phi ptr [ %.0.i.i3651.i, %.lr.ph.i ], [ %66, %64 ]
  %.02445.i = phi i64 [ 0, %.lr.ph.i ], [ %67, %64 ]
  %.02544.i = phi i64 [ %36, %.lr.ph.i ], [ %.126.i, %64 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !67
  %40 = getelementptr ptr, ptr %39, i64 %.02445.i
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Py_INCREF.exit.i, label %44

44:                                               ; preds = %38
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !9
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %44, %38
  %46 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %41, ptr noundef null) #20
  %47 = load i32, ptr %41, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %Py_DECREF.exit.i

48:                                               ; preds = %Py_INCREF.exit.i
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %41, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit.i

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %41) #20
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %51, %48, %Py_INCREF.exit.i
  %52 = icmp eq i64 %46, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %Py_DECREF.exit.i
  %54 = call ptr @PyErr_Occurred() #20
  %.not.i31 = icmp eq ptr %54, null
  br i1 %.not.i31, label %.thread.i, label %70

55:                                               ; preds = %Py_DECREF.exit.i
  %or.cond.i = icmp ugt i64 %46, 255
  br i1 %or.cond.i, label %.thread.i, label %57

.thread.i:                                        ; preds = %55, %53
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.56) #20
  br label %70

57:                                               ; preds = %55
  %.not30.i = icmp slt i64 %.02445.i, %.02544.i
  br i1 %.not30.i, label %64, label %58

58:                                               ; preds = %57
  %59 = add nsw i64 %.02544.i, 1
  %60 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %2, ptr noundef %.02346.i, i64 noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_PyBytes_FromList.exit, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %20, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %62, %57
  %.126.i = phi i64 [ %63, %62 ], [ %.02544.i, %57 ]
  %.1.i = phi ptr [ %60, %62 ], [ %.02346.i, %57 ]
  %65 = trunc nuw i64 %46 to i8
  %66 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %65, ptr %.1.i, align 1, !tbaa !9
  %67 = add nuw nsw i64 %.02445.i, 1
  %.val31.i = load i64, ptr %18, align 8, !tbaa !13
  %68 = icmp slt i64 %67, %.val31.i
  br i1 %68, label %38, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %64, %_PyBytesWriter_Alloc.exit.thread34.i, %_PyBytesWriter_Alloc.exit.thread34.thread52.i
  %.023.lcssa.i = phi ptr [ %32, %_PyBytesWriter_Alloc.exit.thread34.i ], [ %21, %_PyBytesWriter_Alloc.exit.thread34.thread52.i ], [ %66, %64 ]
  %69 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %2, ptr noundef %.023.lcssa.i)
  br label %_PyBytes_FromList.exit

70:                                               ; preds = %.thread.i, %53
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i32.i = icmp eq ptr %71, null
  br i1 %.not.i32.i, label %_PyBytes_FromList.exit, label %72

72:                                               ; preds = %70
  store ptr null, ptr %2, align 8, !tbaa !4
  %73 = load i32, ptr %71, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i.i, label %74, label %_PyBytes_FromList.exit

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_PyBytes_FromList.exit

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %71) #20
  br label %_PyBytes_FromList.exit

_PyBytes_FromList.exit:                           ; preds = %58, %27, %_PyBytesWriter_Alloc.exit.i, %._crit_edge.i, %70, %72, %74, %77
  %.0.i = phi ptr [ %69, %._crit_edge.i ], [ null, %_PyBytesWriter_Alloc.exit.i ], [ null, %70 ], [ null, %72 ], [ null, %74 ], [ null, %77 ], [ null, %27 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %2) #20
  br label %_Py_NewRef.exit

78:                                               ; preds = %16
  %.not41 = icmp eq ptr %.val29, @PyTuple_Type
  br i1 %.not41, label %79, label %106

79:                                               ; preds = %78
  %80 = getelementptr i8, ptr %0, i64 16
  %.val.i32 = load i64, ptr %80, align 8, !tbaa !13
  %81 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val.i32)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_Py_NewRef.exit, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i64 %.val.i32, 0
  br i1 %84, label %.lr.ph.i35, label %_Py_NewRef.exit

.lr.ph.i35:                                       ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %87

87:                                               ; preds = %96, %.lr.ph.i35
  %.01824.i = phi ptr [ %85, %.lr.ph.i35 ], [ %98, %96 ]
  %.01923.i = phi i64 [ 0, %.lr.ph.i35 ], [ %99, %96 ]
  %88 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %.01923.i
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %89, ptr noundef null) #20
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call ptr @PyErr_Occurred() #20
  %.not.i39 = icmp eq ptr %93, null
  br i1 %.not.i39, label %.thread.i37, label %100

94:                                               ; preds = %87
  %or.cond.i36 = icmp ugt i64 %90, 255
  br i1 %or.cond.i36, label %.thread.i37, label %96

.thread.i37:                                      ; preds = %94, %92
  %95 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.56) #20
  br label %100

96:                                               ; preds = %94
  %97 = trunc nuw i64 %90 to i8
  %98 = getelementptr i8, ptr %.01824.i, i64 1
  store i8 %97, ptr %.01824.i, align 1, !tbaa !9
  %99 = add nuw nsw i64 %.01923.i, 1
  %exitcond.not.i = icmp eq i64 %99, %.val.i32
  br i1 %exitcond.not.i, label %_Py_NewRef.exit, label %87, !llvm.loop !84

100:                                              ; preds = %.thread.i37, %92
  %101 = load i32, ptr %81, align 8, !tbaa !9
  %.not.i.i38 = icmp sgt i32 %101, -1
  br i1 %.not.i.i38, label %102, label %_Py_NewRef.exit

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %81, align 8, !tbaa !9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_Py_NewRef.exit

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %81) #20
  br label %_Py_NewRef.exit

106:                                              ; preds = %78
  %107 = getelementptr i8, ptr %.val29, i64 168
  %.val27 = load i64, ptr %107, align 8, !tbaa !39
  %108 = and i64 %.val27, 268435456
  %.not23 = icmp eq i64 %108, 0
  br i1 %.not23, label %109, label %121

109:                                              ; preds = %106
  %110 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %0) #20
  %.not24 = icmp eq ptr %110, null
  br i1 %.not24, label %118, label %111

111:                                              ; preds = %109
  %112 = tail call fastcc ptr @_PyBytes_FromIterator(ptr noundef %110, ptr noundef %0)
  %113 = load i32, ptr %110, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %113, -1
  br i1 %.not.i, label %114, label %_Py_NewRef.exit

114:                                              ; preds = %111
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %110, align 8, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_Py_NewRef.exit

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %110) #20
  br label %_Py_NewRef.exit

118:                                              ; preds = %109
  %119 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %120 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %119) #20
  %.not25 = icmp eq i32 %120, 0
  br i1 %.not25, label %_Py_NewRef.exit, label %._crit_edge

._crit_edge:                                      ; preds = %118
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %._crit_edge, %106
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %.val29, %106 ]
  %122 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %122, ptr noundef nonnull @.str.35, ptr noundef %124) #20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %96, %117, %114, %111, %105, %102, %100, %83, %79, %10, %7, %118, %121, %_PyBytes_FromList.exit, %14, %4
  %.0 = phi ptr [ null, %4 ], [ %15, %14 ], [ %.0.i, %_PyBytes_FromList.exit ], [ null, %121 ], [ null, %118 ], [ %0, %7 ], [ %0, %10 ], [ null, %79 ], [ null, %100 ], [ null, %102 ], [ null, %105 ], [ %81, %83 ], [ %112, %111 ], [ %112, %114 ], [ %112, %117 ], [ %81, %96 ]
  ret ptr %.0
}

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBytes_FromBuffer(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #20
  %3 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 284) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %6, align 8, !tbaa !74
  %12 = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %11, i8 noundef signext 67) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.split6, label %.sink.split

.split6:                                          ; preds = %9
  %14 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %.sink.split

15:                                               ; preds = %.split6
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %8) #20
  br label %.sink.split

.sink.split:                                      ; preds = %5, %.split6, %15, %18, %9
  %.0.ph = phi ptr [ %8, %9 ], [ null, %18 ], [ null, %15 ], [ null, %.split6 ], [ null, %5 ]
  call void @PyBuffer_Release(ptr noundef nonnull %2) #20
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #20
  ret ptr %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBytes_FromIterator(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct._PyBytesWriter, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %3) #20
  %4 = tail call i64 @PyObject_LengthHint(ptr noundef nonnull %1, i64 noundef 64) #20
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %17, label %.split

.split:                                           ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 512, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_PyBytesWriter_Alloc.exit.thread46, label %10

10:                                               ; preds = %.split
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_NoMemory() #20
  br label %_PyBytesWriter_Dealloc.exit

15:                                               ; preds = %10
  %16 = icmp samesign ugt i64 %4, 512
  br i1 %16, label %_PyBytesWriter_Alloc.exit, label %_PyBytesWriter_Alloc.exit.thread

_PyBytesWriter_Alloc.exit.thread:                 ; preds = %15
  store i64 %4, ptr %11, align 8, !tbaa !22
  br label %_PyBytesWriter_Alloc.exit._PyBytesWriter_Alloc.exit.thread46_crit_edge

17:                                               ; preds = %2
  %18 = tail call ptr @PyErr_Occurred() #20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_PyBytesWriter_Dealloc.exit

19:                                               ; preds = %17
  %20 = tail call ptr @PyErr_NoMemory() #20
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Alloc.exit:                        ; preds = %15
  %21 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %3, ptr noundef nonnull %8, i64 noundef %4)
  store i64 %4, ptr %11, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_PyBytesWriter_Dealloc.exit, label %_PyBytesWriter_Alloc.exit._PyBytesWriter_Alloc.exit.thread46_crit_edge

_PyBytesWriter_Alloc.exit._PyBytesWriter_Alloc.exit.thread46_crit_edge: ; preds = %_PyBytesWriter_Alloc.exit.thread, %_PyBytesWriter_Alloc.exit
  %.015.i.i75 = phi ptr [ %8, %_PyBytesWriter_Alloc.exit.thread ], [ %21, %_PyBytesWriter_Alloc.exit ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_PyBytesWriter_Alloc.exit.thread46

_PyBytesWriter_Alloc.exit.thread46:               ; preds = %_PyBytesWriter_Alloc.exit._PyBytesWriter_Alloc.exit.thread46_crit_edge, %.split
  %23 = phi i64 [ %.pre, %_PyBytesWriter_Alloc.exit._PyBytesWriter_Alloc.exit.thread46_crit_edge ], [ 512, %.split ]
  %phi.call48 = phi ptr [ %.015.i.i75, %_PyBytesWriter_Alloc.exit._PyBytesWriter_Alloc.exit.thread46_crit_edge ], [ %8, %.split ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = call ptr @PyIter_Next(ptr noundef nonnull %0) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %_PyBytesWriter_Alloc.exit.thread46
  %.022.lcssa = phi ptr [ %phi.call48, %_PyBytesWriter_Alloc.exit.thread46 ], [ %50, %48 ]
  %28 = call ptr @PyErr_Occurred() #20
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %54, label %56

.lr.ph:                                           ; preds = %_PyBytesWriter_Alloc.exit.thread46, %48
  %29 = phi ptr [ %52, %48 ], [ %26, %_PyBytesWriter_Alloc.exit.thread46 ]
  %.02270 = phi ptr [ %50, %48 ], [ %phi.call48, %_PyBytesWriter_Alloc.exit.thread46 ]
  %.02669 = phi i64 [ %.228, %48 ], [ %23, %_PyBytesWriter_Alloc.exit.thread46 ]
  %.02968 = phi i64 [ %51, %48 ], [ 0, %_PyBytesWriter_Alloc.exit.thread46 ]
  %30 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %29, ptr noundef null) #20
  %31 = load i32, ptr %29, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %.lr.ph
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %29) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph, %32, %35
  %36 = icmp eq i64 %30, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %Py_DECREF.exit
  %38 = call ptr @PyErr_Occurred() #20
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %.thread, label %56

39:                                               ; preds = %Py_DECREF.exit
  %or.cond = icmp ugt i64 %30, 255
  br i1 %or.cond, label %.thread, label %41

.thread:                                          ; preds = %39, %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.56) #20
  br label %56

41:                                               ; preds = %39
  %.not37 = icmp slt i64 %.02968, %.02669
  br i1 %.not37, label %48, label %42

42:                                               ; preds = %41
  %43 = add i64 %.02669, 1
  %44 = call ptr @_PyBytesWriter_Resize(ptr noundef nonnull %3, ptr noundef %.02270, i64 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_PyBytesWriter_Dealloc.exit, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %25, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %41, %46
  %.228 = phi i64 [ %47, %46 ], [ %.02669, %41 ]
  %.224 = phi ptr [ %44, %46 ], [ %.02270, %41 ]
  %49 = trunc nuw i64 %30 to i8
  %50 = getelementptr i8, ptr %.224, i64 1
  store i8 %49, ptr %.224, align 1, !tbaa !9
  %51 = add i64 %.02968, 1
  %52 = call ptr @PyIter_Next(ptr noundef nonnull %0) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %._crit_edge
  %55 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %3, ptr noundef %.022.lcssa)
  br label %_PyBytesWriter_Dealloc.exit

56:                                               ; preds = %.thread, %._crit_edge, %37
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i44 = icmp eq ptr %57, null
  br i1 %.not.i44, label %_PyBytesWriter_Dealloc.exit, label %58

58:                                               ; preds = %56
  store ptr null, ptr %3, align 8, !tbaa !4
  %59 = load i32, ptr %57, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %_PyBytesWriter_Dealloc.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %57, align 8, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_PyBytesWriter_Dealloc.exit

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %57) #20
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %42, %19, %13, %63, %60, %58, %56, %_PyBytesWriter_Alloc.exit, %17, %54
  %.0 = phi ptr [ %55, %54 ], [ null, %17 ], [ null, %_PyBytesWriter_Alloc.exit ], [ null, %56 ], [ null, %58 ], [ null, %60 ], [ null, %63 ], [ null, %13 ], [ null, %19 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %3) #20
  ret ptr %.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @PyBytes_Repr(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i64 @bytes_hash(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val8 = load i64, ptr %2, align 8, !tbaa !16
  %3 = icmp eq i64 %.val8, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !13
  %7 = tail call i64 @Py_HashBuffer(ptr noundef nonnull %5, i64 noundef %.val) #20
  store i64 %7, ptr %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i64 [ %7, %4 ], [ %.val8, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @_Py_GetConfig() #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_BytesWarning, align 8, !tbaa !4
  %7 = tail call i32 @PyErr_WarnEx(ptr noundef %6, ptr noundef nonnull @.str.60, i64 noundef 1) #20
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = tail call ptr @PyBytes_Repr(ptr noundef readonly %0, i32 noundef 1)
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bytes_richcompare(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val89 = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val89, i64 168
  %.val95 = load i64, ptr %5, align 8, !tbaa !39
  %6 = and i64 %.val95, 134217728
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val88 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val88, i64 168
  %.val94 = load i64, ptr %9, align 8, !tbaa !39
  %10 = and i64 %.val94, 134217728
  %.not65 = icmp eq i64 %10, 0
  br i1 %.not65, label %11, label %36

11:                                               ; preds = %7, %3
  %12 = tail call ptr @_Py_GetConfig() #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %.not66 = icmp ne i32 %14, 0
  %15 = and i32 %2, -2
  %or.cond = icmp eq i32 %15, 2
  %or.cond76 = and i1 %or.cond, %.not66
  br i1 %or.cond76, label %16, label %35

16:                                               ; preds = %11
  %.val87 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %.val87, i64 168
  %.val93 = load i64, ptr %17, align 8, !tbaa !39
  %18 = and i64 %.val93, 268435456
  %.not67 = icmp eq i64 %18, 0
  br i1 %.not67, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 8
  %.val86 = load ptr, ptr %20, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %.val86, i64 168
  %.val92 = load i64, ptr %21, align 8, !tbaa !39
  %22 = and i64 %.val92, 268435456
  %.not68 = icmp eq i64 %22, 0
  br i1 %.not68, label %26, label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr @PyExc_BytesWarning, align 8, !tbaa !4
  %25 = tail call i32 @PyErr_WarnEx(ptr noundef %24, ptr noundef nonnull @.str.61, i64 noundef 1) #20
  %.not69 = icmp eq i32 %25, 0
  br i1 %.not69, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %23
  %.val85.pre = load ptr, ptr %4, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr i8, ptr %.val85.pre, i64 168
  %.val91.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %._crit_edge, %19
  %.val91 = phi i64 [ %.val91.pre, %._crit_edge ], [ %.val93, %19 ]
  %27 = and i64 %.val91, 16777216
  %.not70 = icmp eq i64 %27, 0
  br i1 %.not70, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 8
  %.val84 = load ptr, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %.val84, i64 168
  %.val90 = load i64, ptr %30, align 8, !tbaa !39
  %31 = and i64 %.val90, 16777216
  %.not71 = icmp eq i64 %31, 0
  br i1 %.not71, label %35, label %32

32:                                               ; preds = %28, %26
  %33 = load ptr, ptr @PyExc_BytesWarning, align 8, !tbaa !4
  %34 = tail call i32 @PyErr_WarnEx(ptr noundef %33, ptr noundef nonnull @.str.62, i64 noundef 1) #20
  %.not72 = icmp eq i32 %34, 0
  br i1 %.not72, label %35, label %94

35:                                               ; preds = %28, %32, %11
  br label %94

36:                                               ; preds = %7
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = icmp ult i32 %2, 6
  br i1 %39, label %switch.lookup, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @PyErr_BadArgument() #20
  br label %94

42:                                               ; preds = %36
  %43 = and i32 %2, -2
  %or.cond3 = icmp eq i32 %43, 2
  br i1 %or.cond3, label %44, label %59

44:                                               ; preds = %42
  %45 = icmp eq i32 %2, 3
  %46 = getelementptr i8, ptr %0, i64 16
  %.val11.i = load i64, ptr %46, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %47, align 8, !tbaa !13
  %.not.i = icmp eq i64 %.val.i, %.val11.i
  br i1 %.not.i, label %48, label %bytes_compare_eq.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i8, ptr %51, align 8, !tbaa !9
  %.not10.i = icmp eq i8 %50, %52
  br i1 %.not10.i, label %53, label %bytes_compare_eq.exit

53:                                               ; preds = %48
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %49, ptr nonnull readonly %51, i64 %.val11.i)
  %54 = icmp eq i32 %bcmp.i, 0
  %55 = zext i1 %54 to i64
  br label %bytes_compare_eq.exit

bytes_compare_eq.exit:                            ; preds = %44, %48, %53
  %.0.i = phi i64 [ %55, %53 ], [ 0, %44 ], [ 0, %48 ]
  %56 = zext i1 %45 to i64
  %57 = xor i64 %.0.i, %56
  %58 = tail call ptr @PyBool_FromLong(i64 noundef %57) #20
  br label %94

59:                                               ; preds = %42
  %60 = getelementptr i8, ptr %0, i64 16
  %.val83 = load i64, ptr %60, align 8, !tbaa !13
  %61 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %61, align 8, !tbaa !13
  %62 = icmp sgt i64 %.val83, %.val
  %63 = tail call i64 @llvm.smin.i64(i64 %.val83, i64 %.val)
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i8, ptr %66, align 8, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i8, ptr %69, align 8, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %68, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = tail call i32 @memcmp(ptr noundef nonnull %66, ptr noundef nonnull %69, i64 noundef %63) #21
  br label %76

76:                                               ; preds = %65, %74
  %.0 = phi i32 [ %75, %74 ], [ %72, %65 ]
  %.not73 = icmp eq i32 %.0, 0
  br i1 %.not73, label %.thread, label %77

77:                                               ; preds = %76
  switch i32 %2, label %86 [
    i32 5, label %84
    i32 1, label %82
    i32 0, label %78
    i32 4, label %80
  ]

78:                                               ; preds = %77
  %79 = icmp slt i32 %.0, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %79, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %94

80:                                               ; preds = %77
  %81 = icmp sgt i32 %.0, 0
  %_Py_TrueStruct._Py_FalseStruct77 = select i1 %81, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %94

82:                                               ; preds = %77
  %83 = icmp slt i32 %.0, 1
  %_Py_TrueStruct._Py_FalseStruct78 = select i1 %83, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %94

84:                                               ; preds = %77
  %85 = icmp sgt i32 %.0, -1
  %_Py_TrueStruct._Py_FalseStruct79 = select i1 %85, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %94

86:                                               ; preds = %77
  unreachable

.thread:                                          ; preds = %59, %76
  switch i32 %2, label %92 [
    i32 5, label %91
    i32 1, label %90
    i32 0, label %87
    i32 4, label %89
  ]

87:                                               ; preds = %.thread
  %88 = icmp slt i64 %.val83, %.val
  %_Py_TrueStruct._Py_FalseStruct80 = select i1 %88, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %94

89:                                               ; preds = %.thread
  %_Py_TrueStruct._Py_FalseStruct81 = select i1 %62, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %94

90:                                               ; preds = %.thread
  %_Py_FalseStruct._Py_TrueStruct = select i1 %62, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %94

91:                                               ; preds = %.thread
  %.not75 = icmp slt i64 %.val83, %.val
  %_Py_FalseStruct._Py_TrueStruct82 = select i1 %.not75, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %94

92:                                               ; preds = %.thread
  unreachable

switch.lookup:                                    ; preds = %38
  %93 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.bytes_richcompare, i64 0, i64 %93
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %94

94:                                               ; preds = %switch.lookup, %40, %bytes_compare_eq.exit, %91, %90, %89, %87, %84, %82, %80, %78, %32, %23, %35
  %.058 = phi ptr [ @_Py_NotImplementedStruct, %35 ], [ null, %23 ], [ null, %32 ], [ null, %40 ], [ %58, %bytes_compare_eq.exit ], [ %_Py_TrueStruct._Py_FalseStruct, %78 ], [ %_Py_TrueStruct._Py_FalseStruct77, %80 ], [ %_Py_TrueStruct._Py_FalseStruct78, %82 ], [ %_Py_TrueStruct._Py_FalseStruct79, %84 ], [ %_Py_TrueStruct._Py_FalseStruct80, %87 ], [ %_Py_TrueStruct._Py_FalseStruct81, %89 ], [ %_Py_FalseStruct._Py_TrueStruct, %90 ], [ %_Py_FalseStruct._Py_TrueStruct82, %91 ], [ %switch.load, %switch.lookup ]
  ret ptr %.058
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %3, align 8, !tbaa !39
  %4 = and i64 %.val9, 134217728
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 3386) #20
  br label %39

6:                                                ; preds = %1
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyBytesIter_Type) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !tbaa !90
  %11 = load i32, ptr %0, align 8, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %15, align 8, !tbaa !92
  %16 = getelementptr i8, ptr %7, i64 -16
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7424
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 7432
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %16 to i64
  %26 = load i64, ptr %24, align 8, !tbaa !103
  %27 = and i64 %26, 3
  %28 = or i64 %27, %25
  store i64 %28, ptr %24, align 8, !tbaa !103
  %29 = getelementptr i8, ptr %7, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !101
  %31 = and i64 %30, 3
  %32 = or i64 %31, %23
  store i64 %32, ptr %29, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 7632
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %35 = xor i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %16, align 8, !tbaa !103
  store i64 %25, ptr %22, align 8, !tbaa !101
  br label %39

39:                                               ; preds = %6, %_Py_NewRef.exit, %5
  %.0 = phi ptr [ %7, %_Py_NewRef.exit ], [ null, %5 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @PyType_GenericAlloc(ptr noundef %0, i64 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 16
  %.val67 = load i64, ptr %8, align 8, !tbaa !168
  %9 = add i64 %.val67, %.val
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

11:                                               ; preds = %3
  %12 = icmp ult i64 %.val, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %12, label %.thread73, label %14

14:                                               ; preds = %11, %.thread
  %15 = phi ptr [ %10, %.thread ], [ %13, %11 ]
  %16 = phi i64 [ %9, %.thread ], [ %.val, %11 ]
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %15, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @bytes_new._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #20
  %.not57 = icmp eq ptr %17, null
  br i1 %.not57, label %bytes_new_impl.exit, label %.thread73

.thread73:                                        ; preds = %11, %14
  %18 = phi ptr [ %17, %14 ], [ %13, %11 ]
  %19 = phi i64 [ %16, %14 ], [ %.val, %11 ]
  %.not58 = icmp eq i64 %19, 0
  br i1 %.not58, label %.thread79, label %20

20:                                               ; preds = %.thread73
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %24, label %22

22:                                               ; preds = %20
  %23 = add i64 %19, -1
  %.not60 = icmp eq i64 %23, 0
  br i1 %.not60, label %.thread99, label %24

24:                                               ; preds = %22, %20
  %.046 = phi i64 [ %23, %22 ], [ %19, %20 ]
  %25 = getelementptr i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %.thread77, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %26, i64 8
  %.val69 = load ptr, ptr %28, align 8, !tbaa !10
  %29 = getelementptr i8, ptr %.val69, i64 168
  %.val71 = load i64, ptr %29, align 8, !tbaa !39
  %30 = and i64 %.val71, 268435456
  %.not62 = icmp eq i64 %30, 0
  br i1 %.not62, label %31, label %32

31:                                               ; preds = %27
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %26) #20
  br label %bytes_new_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %33 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %26, ptr noundef nonnull %5) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread75, label %35

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %37 = load i64, ptr %5, align 8, !tbaa !29
  %.not63 = icmp eq i64 %36, %37
  br i1 %.not63, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.116) #20
  br label %.thread75

40:                                               ; preds = %35
  %.not64 = icmp eq i64 %.046, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br i1 %.not64, label %55, label %.thread77

.thread75:                                        ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %bytes_new_impl.exit

.thread77:                                        ; preds = %40, %24
  %.1 = phi ptr [ null, %24 ], [ %33, %40 ]
  %41 = getelementptr i8, ptr %18, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i64 8
  %.val68 = load ptr, ptr %43, align 8, !tbaa !10
  %44 = getelementptr i8, ptr %.val68, i64 168
  %.val70 = load i64, ptr %44, align 8, !tbaa !39
  %45 = and i64 %.val70, 268435456
  %.not65 = icmp eq i64 %45, 0
  br i1 %.not65, label %46, label %47

46:                                               ; preds = %.thread77
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.115, ptr noundef nonnull %42) #20
  br label %bytes_new_impl.exit

47:                                               ; preds = %.thread77
  %48 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %42, ptr noundef nonnull %6) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %bytes_new_impl.exit, label %50

50:                                               ; preds = %47
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  %52 = load i64, ptr %6, align 8, !tbaa !29
  %.not66 = icmp eq i64 %51, %52
  br i1 %.not66, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.116) #20
  br label %bytes_new_impl.exit

55:                                               ; preds = %40, %50
  %.043 = phi ptr [ %.1, %50 ], [ %33, %40 ]
  %.042 = phi ptr [ %48, %50 ], [ null, %40 ]
  br i1 %.not59, label %.thread79, label %61

.thread79:                                        ; preds = %.thread73, %55
  %.04284 = phi ptr [ %.042, %55 ], [ null, %.thread73 ]
  %.04383 = phi ptr [ %.043, %55 ], [ null, %.thread73 ]
  %56 = icmp ne ptr %.04383, null
  %57 = icmp ne ptr %.04284, null
  %or.cond.i = or i1 %57, %56
  br i1 %or.cond.i, label %58, label %141

58:                                               ; preds = %.thread79
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %60 = select i1 %56, ptr @.str.135, ptr @.str.136
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull %60) #20
  br label %bytes_new_impl.exit

61:                                               ; preds = %55
  %.not.i = icmp eq ptr %.043, null
  br i1 %.not.i, label %70, label %62

62:                                               ; preds = %61
  %63 = getelementptr i8, ptr %21, i64 8
  %.val63.i = load ptr, ptr %63, align 8, !tbaa !10
  %64 = getelementptr i8, ptr %.val63.i, i64 168
  %.val67.i = load i64, ptr %64, align 8, !tbaa !39
  %65 = and i64 %.val67.i, 268435456
  %.not53.i = icmp eq i64 %65, 0
  br i1 %.not53.i, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %67, ptr noundef nonnull @.str.135) #20
  br label %bytes_new_impl.exit

68:                                               ; preds = %62
  %69 = call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %21, ptr noundef nonnull %.043, ptr noundef %.042) #20
  br label %141

70:                                               ; preds = %61
  %.not44.i = icmp eq ptr %.042, null
  br i1 %.not44.i, label %.thread99, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %21, i64 8
  %.val62.i = load ptr, ptr %73, align 8, !tbaa !10
  %74 = getelementptr i8, ptr %.val62.i, i64 168
  %.val66.i = load i64, ptr %74, align 8, !tbaa !39
  %75 = and i64 %.val66.i, 268435456
  %.not52.i = icmp eq i64 %75, 0
  %76 = select i1 %.not52.i, ptr @.str.136, ptr @.str.137
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull %76) #20
  br label %bytes_new_impl.exit

.thread99:                                        ; preds = %22, %70
  %77 = call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37488)) #20
  %.not45.i = icmp eq ptr %77, null
  br i1 %.not45.i, label %112, label %78

78:                                               ; preds = %.thread99
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr i8, ptr %77, i64 8
  %.val.i.i.i.i = load ptr, ptr %81, align 8, !tbaa !10
  %82 = getelementptr i8, ptr %.val.i.i.i.i, i64 168
  %.val6.i.i.i.i = load i64, ptr %82, align 8, !tbaa !39
  %83 = and i64 %.val6.i.i.i.i, 2048
  %.not.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !58
  %86 = getelementptr i8, ptr %77, i64 %85
  %.0.copyload.i.i.i.i = load ptr, ptr %86, align 1
  %87 = icmp eq ptr %.0.copyload.i.i.i.i, null
  br i1 %87, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %89

_PyVectorcall_FunctionInline.exit.thread.i.i.i:   ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %78
  %88 = call ptr @_PyObject_MakeTpCall(ptr noundef %80, ptr noundef nonnull %77, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  br label %_PyObject_CallNoArgs.exit.i

89:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %90 = call ptr %.0.copyload.i.i.i.i(ptr noundef nonnull %77, ptr noundef null, i64 noundef 0, ptr noundef null) #20
  %91 = call ptr @_Py_CheckFunctionResult(ptr noundef %80, ptr noundef nonnull %77, ptr noundef %90, ptr noundef null) #20
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %89, %_PyVectorcall_FunctionInline.exit.thread.i.i.i
  %.0.i.i.i = phi ptr [ %88, %_PyVectorcall_FunctionInline.exit.thread.i.i.i ], [ %91, %89 ]
  %92 = load i32, ptr %77, align 8, !tbaa !9
  %.not.i56.i = icmp sgt i32 %92, -1
  br i1 %.not.i56.i, label %93, label %Py_DECREF.exit57.i

93:                                               ; preds = %_PyObject_CallNoArgs.exit.i
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %77, align 8, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit57.i

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %77) #20
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %96, %93, %_PyObject_CallNoArgs.exit.i
  %97 = icmp eq ptr %.0.i.i.i, null
  br i1 %97, label %bytes_new_impl.exit, label %98

98:                                               ; preds = %Py_DECREF.exit57.i
  %99 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %.val61.i = load ptr, ptr %99, align 8, !tbaa !10
  %100 = getelementptr i8, ptr %.val61.i, i64 168
  %.val65.i = load i64, ptr %100, align 8, !tbaa !39
  %101 = and i64 %.val65.i, 134217728
  %.not51.i = icmp eq i64 %101, 0
  br i1 %.not51.i, label %102, label %141

102:                                              ; preds = %98
  %103 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.val61.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %103, ptr noundef nonnull @.str.42, ptr noundef %105) #20
  %107 = load i32, ptr %.0.i.i.i, align 8, !tbaa !9
  %.not.i54.i = icmp sgt i32 %107, -1
  br i1 %.not.i54.i, label %108, label %bytes_new_impl.exit

108:                                              ; preds = %102
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %.0.i.i.i, align 8, !tbaa !9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %bytes_new_impl.exit

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i.i) #20
  br label %bytes_new_impl.exit

112:                                              ; preds = %.thread99
  %113 = call ptr @PyErr_Occurred() #20
  %.not46.i = icmp eq ptr %113, null
  br i1 %.not46.i, label %114, label %bytes_new_impl.exit

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %115, align 8, !tbaa !10
  %116 = getelementptr i8, ptr %.val.i, i64 168
  %.val64.i = load i64, ptr %116, align 8, !tbaa !39
  %117 = and i64 %.val64.i, 268435456
  %.not47.i = icmp eq i64 %117, 0
  br i1 %.not47.i, label %120, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %119, ptr noundef nonnull @.str.137) #20
  br label %bytes_new_impl.exit

120:                                              ; preds = %114
  %121 = getelementptr i8, ptr %.val.i, i64 96
  %.val68.val.i = load ptr, ptr %121, align 8, !tbaa !172
  %.not.i69.i = icmp eq ptr %.val68.val.i, null
  br i1 %.not.i69.i, label %_PyIndex_Check.exit.thread.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.val68.val.i, i64 264
  %123 = load ptr, ptr %122, align 8, !tbaa !173
  %.not72.i = icmp eq ptr %123, null
  br i1 %.not72.i, label %_PyIndex_Check.exit.thread.i, label %124

124:                                              ; preds = %_PyIndex_Check.exit.i
  %125 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %126 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %21, ptr noundef %125) #20
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = call ptr @PyErr_Occurred() #20
  %.not49.i = icmp eq ptr %129, null
  br i1 %.not49.i, label %.thread.i, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %132 = call i32 @PyErr_ExceptionMatches(ptr noundef %131) #20
  %.not50.i = icmp eq i32 %132, 0
  br i1 %.not50.i, label %bytes_new_impl.exit, label %133

133:                                              ; preds = %130
  call void @PyErr_Clear() #20
  %134 = call ptr @PyBytes_FromObject(ptr noundef nonnull %21)
  br label %141

135:                                              ; preds = %124
  %136 = icmp slt i64 %126, 0
  br i1 %136, label %.thread.i, label %138

.thread.i:                                        ; preds = %135, %128
  %137 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %137, ptr noundef nonnull @.str.138) #20
  br label %bytes_new_impl.exit

138:                                              ; preds = %135
  %139 = call fastcc ptr @_PyBytes_FromSize(i64 noundef %126, i32 noundef 1)
  br label %141

_PyIndex_Check.exit.thread.i:                     ; preds = %_PyIndex_Check.exit.i, %120
  %140 = call ptr @PyBytes_FromObject(ptr noundef nonnull %21)
  br label %141

141:                                              ; preds = %_PyIndex_Check.exit.thread.i, %138, %133, %98, %68, %.thread79
  %.037.i = phi ptr [ %69, %68 ], [ %.0.i.i.i, %98 ], [ %134, %133 ], [ %139, %138 ], [ %140, %_PyIndex_Check.exit.thread.i ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %.thread79 ]
  %142 = icmp ne ptr %.037.i, null
  %143 = icmp ne ptr %0, @PyBytes_Type
  %or.cond3.i = and i1 %143, %142
  br i1 %or.cond3.i, label %144, label %bytes_new_impl.exit

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %.037.i, i64 16
  %.val.i.i = load i64, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %147 = load ptr, ptr %146, align 8, !tbaa !175
  %148 = call ptr %147(ptr noundef %0, i64 noundef %.val.i.i) #20
  %.not.i70.i = icmp eq ptr %148, null
  br i1 %.not.i70.i, label %bytes_subtype_new.exit.i, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %152 = add i64 %.val.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %151, i64 %152, i1 false)
  %153 = getelementptr i8, ptr %.037.i, i64 24
  %.val10.i.i = load i64, ptr %153, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %.val10.i.i, ptr %154, align 8, !tbaa !16
  br label %bytes_subtype_new.exit.i

bytes_subtype_new.exit.i:                         ; preds = %149, %144
  %155 = load i32, ptr %.037.i, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %155, -1
  br i1 %.not.i.i, label %156, label %bytes_new_impl.exit

156:                                              ; preds = %bytes_subtype_new.exit.i
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %.037.i, align 8, !tbaa !9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %bytes_new_impl.exit

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %.037.i) #20
  br label %bytes_new_impl.exit

bytes_new_impl.exit:                              ; preds = %159, %156, %bytes_subtype_new.exit.i, %141, %.thread.i, %130, %118, %112, %111, %108, %102, %Py_DECREF.exit57.i, %71, %66, %58, %.thread75, %31, %46, %53, %14, %47
  %.047 = phi ptr [ null, %47 ], [ null, %53 ], [ null, %46 ], [ null, %31 ], [ null, %14 ], [ null, %.thread75 ], [ null, %58 ], [ null, %66 ], [ null, %71 ], [ null, %118 ], [ null, %.thread.i ], [ null, %Py_DECREF.exit57.i ], [ null, %112 ], [ null, %130 ], [ %.037.i, %141 ], [ null, %102 ], [ null, %108 ], [ null, %111 ], [ %148, %bytes_subtype_new.exit.i ], [ %148, %156 ], [ %148, %159 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret ptr %.047
}

declare void @PyObject_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PyBytes_Concat(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit46, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i45 = icmp sgt i32 %9, -1
  br i1 %.not.i45, label %10, label %Py_DECREF.exit46

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit46

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #20
  br label %Py_DECREF.exit46

14:                                               ; preds = %6
  %.val53 = load i32, ptr %4, align 8, !tbaa !9
  %15 = icmp eq i32 %.val53, 1
  br i1 %15, label %16, label %64

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %4, i64 8
  %.val51 = load ptr, ptr %17, align 8, !tbaa !10
  %.not = icmp eq ptr %.val51, @PyBytes_Type
  br i1 %.not, label %18, label %64

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  %19 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %37, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.val50, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.38, ptr noundef %24, ptr noundef %28) #20
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %Py_DECREF.exit44, label %31

31:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !4
  %32 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i43 = icmp sgt i32 %32, -1
  br i1 %.not.i43, label %33, label %Py_DECREF.exit44

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit44

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %30) #20
  br label %Py_DECREF.exit44

37:                                               ; preds = %18
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 16
  %.val52 = load i64, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp sgt i64 %.val52, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call ptr @PyErr_NoMemory() #20
  br label %56

46:                                               ; preds = %37
  %47 = add i64 %41, %.val52
  %48 = call i32 @_PyBytes_Resize(ptr noundef nonnull %0, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr i8, ptr %52, i64 %.val52
  %54 = load ptr, ptr %3, align 8, !tbaa !73
  %55 = load i64, ptr %40, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  br label %Py_DECREF.exit44

56:                                               ; preds = %46, %44
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %Py_DECREF.exit44, label %58

58:                                               ; preds = %56
  store ptr null, ptr %0, align 8, !tbaa !4
  %59 = load i32, ptr %57, align 8, !tbaa !9
  %.not.i41 = icmp sgt i32 %59, -1
  br i1 %.not.i41, label %60, label %Py_DECREF.exit44

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %57, align 8, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit44

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %57) #20
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %63, %60, %58, %36, %33, %31, %56, %20, %50
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  br label %Py_DECREF.exit46

64:                                               ; preds = %16, %14
  %65 = tail call ptr @bytes_concat(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %66 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %65, ptr %0, align 8, !tbaa !4
  %67 = load i32, ptr %66, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %67, -1
  br i1 %.not.i, label %68, label %Py_DECREF.exit46

68:                                               ; preds = %64
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %66, align 8, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit46

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #20
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %71, %68, %64, %13, %10, %8, %2, %Py_DECREF.exit44
  ret void
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyBytes_Resize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val64 = load i64, ptr %5, align 8, !tbaa !39
  %6 = and i64 %.val64, 134217728
  %7 = icmp eq i64 %6, 0
  %8 = icmp slt i64 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i59 = icmp sgt i32 %10, -1
  br i1 %.not.i59, label %11, label %Py_DECREF.exit60

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit60

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %9, %11, %14
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.12, i32 noundef 3186) #20
  br label %Py_DECREF.exit56

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %3, i64 16
  %.val65 = load i64, ptr %16, align 8, !tbaa !13
  %17 = icmp eq i64 %.val65, %1
  br i1 %17, label %Py_DECREF.exit56, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %.val65, 0
  %20 = icmp eq i64 %1, 0
  br i1 %19, label %21, label %50

21:                                               ; preds = %18
  br i1 %20, label %_PyBytes_FromSize.exit, label %22

22:                                               ; preds = %21
  %23 = icmp samesign ugt i64 %1, 9223372036854775774
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.40) #20
  br label %_PyBytes_FromSize.exit

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %1, 33
  %28 = tail call ptr @PyObject_Malloc(i64 noundef %27) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @PyErr_NoMemory() #20
  br label %_PyBytes_FromSize.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @PyBytes_Type, ptr %33, align 8, !tbaa !10
  %34 = load i32, ptr @PyBytes_Type, align 8, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_PyObject_InitVar.exit.i, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr @PyBytes_Type, align 8, !tbaa !9
  br label %_PyObject_InitVar.exit.i

_PyObject_InitVar.exit.i:                         ; preds = %36, %32
  tail call void @_Py_NewReference(ptr noundef nonnull %28) #20
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 -1, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %41 = getelementptr [1 x i8], ptr %40, i64 0, i64 %1
  store i8 0, ptr %41, align 1, !tbaa !9
  br label %_PyBytes_FromSize.exit

_PyBytes_FromSize.exit:                           ; preds = %21, %24, %30, %_PyObject_InitVar.exit.i
  %.013.i = phi ptr [ null, %24 ], [ %31, %30 ], [ %28, %_PyObject_InitVar.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), %21 ]
  store ptr %.013.i, ptr %0, align 8, !tbaa !4
  %42 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i57 = icmp sgt i32 %42, -1
  br i1 %.not.i57, label %43, label %Py_DECREF.exit58

43:                                               ; preds = %_PyBytes_FromSize.exit
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %3, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit58

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %_PyBytes_FromSize.exit, %43, %46
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  %49 = sext i1 %48 to i32
  br label %Py_DECREF.exit56

50:                                               ; preds = %18
  br i1 %20, label %51, label %57

51:                                               ; preds = %50
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr %0, align 8, !tbaa !4
  %52 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i55 = icmp sgt i32 %52, -1
  br i1 %.not.i55, label %53, label %Py_DECREF.exit56

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %3, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit56

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
  br label %Py_DECREF.exit56

57:                                               ; preds = %50
  %.val66 = load i32, ptr %3, align 8, !tbaa !9
  %.not = icmp eq i32 %.val66, 1
  br i1 %.not, label %93, label %58

58:                                               ; preds = %57
  %59 = icmp slt i64 %.val65, %1
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = icmp samesign ugt i64 %1, 9223372036854775774
  br i1 %61, label %_PyBytes_FromSize.exit69.thread, label %63

_PyBytes_FromSize.exit69.thread:                  ; preds = %60
  %62 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.40) #20
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %84

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %1, 33
  %65 = tail call ptr @PyObject_Malloc(i64 noundef %64) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_PyBytes_FromSize.exit69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @PyBytes_Type, ptr %68, align 8, !tbaa !10
  %69 = load i32, ptr @PyBytes_Type, align 8, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_PyBytes_FromSize.exit69.thread72, label %71

71:                                               ; preds = %67
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr @PyBytes_Type, align 8, !tbaa !9
  br label %_PyBytes_FromSize.exit69.thread72

_PyBytes_FromSize.exit69.thread72:                ; preds = %67, %71
  tail call void @_Py_NewReference(ptr noundef nonnull %65) #20
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %1, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 -1, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %76 = getelementptr [1 x i8], ptr %75, i64 0, i64 %1
  store i8 0, ptr %76, align 1, !tbaa !9
  store ptr %65, ptr %0, align 8, !tbaa !4
  br label %78

_PyBytes_FromSize.exit69:                         ; preds = %63
  %77 = tail call ptr @PyErr_NoMemory() #20
  store ptr %77, ptr %0, align 8, !tbaa !4
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %84, label %78

78:                                               ; preds = %_PyBytes_FromSize.exit69.thread72, %_PyBytes_FromSize.exit69
  %.013.i6875 = phi ptr [ %65, %_PyBytes_FromSize.exit69.thread72 ], [ %77, %_PyBytes_FromSize.exit69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.013.i6875, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %80, i64 %.val65, i1 false)
  br label %84

81:                                               ; preds = %58
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %82, i64 noundef %1)
  store ptr %83, ptr %0, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %_PyBytes_FromSize.exit69.thread, %_PyBytes_FromSize.exit69, %78, %81
  %85 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %Py_DECREF.exit

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %3, align 8, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %84, %86, %89
  %90 = load ptr, ptr %0, align 8, !tbaa !4
  %91 = icmp eq ptr %90, null
  %92 = sext i1 %91 to i32
  br label %Py_DECREF.exit56

93:                                               ; preds = %57
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !176
  %.not53 = icmp eq ptr %94, null
  br i1 %.not53, label %98, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !178
  %97 = tail call i32 %94(ptr noundef nonnull %3, i32 noundef 1, ptr noundef %96) #20
  br label %98

98:                                               ; preds = %95, %93
  %99 = add nuw i64 %1, 33
  %100 = tail call ptr @PyObject_Realloc(ptr noundef nonnull %3, i64 noundef %99) #20
  store ptr %100, ptr %0, align 8, !tbaa !4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  tail call void @PyObject_Free(ptr noundef nonnull %3) #20
  %103 = tail call ptr @PyErr_NoMemory() #20
  br label %Py_DECREF.exit56

104:                                              ; preds = %98
  tail call void @_Py_NewReferenceNoTotal(ptr noundef nonnull %100) #20
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %1, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = getelementptr [1 x i8], ptr %107, i64 0, i64 %1
  store i8 0, ptr %108, align 1, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 -1, ptr %109, align 8, !tbaa !16
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %56, %53, %51, %Py_DECREF.exit58, %Py_DECREF.exit, %102, %104, %15, %Py_DECREF.exit60
  %.0 = phi i32 [ -1, %Py_DECREF.exit60 ], [ %49, %Py_DECREF.exit58 ], [ %92, %Py_DECREF.exit ], [ -1, %102 ], [ 0, %104 ], [ 0, %15 ], [ 0, %51 ], [ 0, %53 ], [ 0, %56 ]
  ret i32 %.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %6, align 8, !tbaa !74
  %7 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #20
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %19, label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %.val20, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.38, ptr noundef %14, ptr noundef %17) #20
  br label %_Py_NewRef.exit

19:                                               ; preds = %8
  %20 = load i64, ptr %5, align 8, !tbaa !74
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %23, align 8, !tbaa !10
  %.not24 = icmp eq ptr %.val22, @PyBytes_Type
  br i1 %.not24, label %24, label %29

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 8, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %1, align 8, !tbaa !9
  br label %_Py_NewRef.exit

29:                                               ; preds = %22, %19
  %30 = load i64, ptr %6, align 8, !tbaa !74
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %33, align 8, !tbaa !10
  %.not25 = icmp eq ptr %.val21, @PyBytes_Type
  br i1 %.not25, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 8, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

39:                                               ; preds = %32, %29
  %40 = sub i64 9223372036854775807, %30
  %41 = icmp sgt i64 %20, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @PyErr_NoMemory() #20
  br label %_Py_NewRef.exit

44:                                               ; preds = %39
  %45 = add i64 %30, %20
  %46 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %45)
  %.not17 = icmp eq ptr %46, null
  br i1 %.not17, label %_Py_NewRef.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = load i64, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %53 = load i64, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %37, %34, %27, %24, %44, %47, %42, %10
  %.0 = phi ptr [ null, %10 ], [ null, %42 ], [ %46, %47 ], [ null, %44 ], [ %1, %24 ], [ %1, %27 ], [ %0, %34 ], [ %0, %37 ]
  %54 = load i64, ptr %5, align 8, !tbaa !74
  %.not18 = icmp eq i64 %54, -1
  br i1 %.not18, label %56, label %55

55:                                               ; preds = %_Py_NewRef.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  br label %56

56:                                               ; preds = %55, %_Py_NewRef.exit
  %57 = load i64, ptr %6, align 8, !tbaa !74
  %.not19 = icmp eq i64 %57, -1
  br i1 %.not19, label %59, label %58

58:                                               ; preds = %56
  call void @PyBuffer_Release(ptr noundef nonnull %4) #20
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyBytes_ConcatAndDel(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @PyBytes_Concat(ptr noundef %0, ptr noundef %1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %4, -1
  br i1 %.not.i.i, label %5, label %Py_XDECREF.exit

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %1, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_XDECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %3, %5, %8
  ret void
}

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Py_NewReferenceNoTotal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @striter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !101
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !103
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !103
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !101
  store i64 0, ptr %2, align 8, !tbaa !103
  %15 = load i64, ptr %3, align 8, !tbaa !101
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #20
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @striter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #20
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @striter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !13
  %9 = icmp slt i64 %7, %.val
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = add nsw i64 %7, 1
  store i64 %12, ptr %6, align 8, !tbaa !90
  %13 = getelementptr [1 x i8], ptr %11, i64 0, i64 %7
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %15, 5
  %17 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %16
  br label %Py_DECREF.exit

18:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !92
  %19 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %3, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %18, %1, %10
  %.0 = phi ptr [ %17, %10 ], [ null, %1 ], [ null, %18 ], [ null, %20 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyBytesWriter_Resize(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 %2, 4
  %8 = sub i64 9223372036854775807, %7
  %.not39 = icmp sgt i64 %2, %8
  %9 = select i1 %.not39, i64 0, i64 %7
  %spec.select = add i64 %9, %2
  br label %10

10:                                               ; preds = %6, %3
  %.035 = phi i64 [ %2, %3 ], [ %spec.select, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %33

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %.not6.i.i = icmp eq i32 %15, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not6.i.i, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %16, i64 16
  %.val.i.i.i = load i64, ptr %18, align 8, !tbaa !13
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %17, %19
  %.0.i.i.ph.ph = phi ptr [ %21, %19 ], [ @_PyByteArray_empty_string, %17 ]
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %.0.i.i.ph.ph to i64
  %25 = sub i64 %23, %24
  %26 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %16, i64 noundef %.035) #20
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %57, label %76

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %0, i64 noundef %.035)
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %57, label %76

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.035) #20
  br label %44

42:                                               ; preds = %33
  %43 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.035)
  br label %44

44:                                               ; preds = %42, %40
  %storemerge = phi ptr [ %43, %42 ], [ %41, %40 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !36
  %45 = icmp eq ptr %storemerge, null
  br i1 %45, label %_PyBytesWriter_Dealloc.exit, label %46

46:                                               ; preds = %44
  %.not45 = icmp eq i64 %37, 0
  br i1 %.not45, label %.thread, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %38, align 8, !tbaa !35
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %storemerge, i64 16
  %.val.i = load i64, ptr %50, align 8, !tbaa !13
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %storemerge, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  br label %PyByteArray_AS_STRING.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %storemerge, i64 32
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %51, %49, %54
  %.0 = phi ptr [ %55, %54 ], [ %53, %51 ], [ @_PyByteArray_empty_string, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr nonnull align 4 %34, i64 %37, i1 false)
  br label %.thread

.thread:                                          ; preds = %46, %PyByteArray_AS_STRING.exit
  store i32 0, ptr %11, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.035, ptr %56, align 8, !tbaa !21
  br label %62

57:                                               ; preds = %22, %27
  %58 = phi i64 [ %25, %22 ], [ %31, %27 ]
  %.pr = load i32, ptr %11, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.035, ptr %59, align 8, !tbaa !21
  %.not.i47 = icmp eq i32 %.pr, 0
  br i1 %.not.i47, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %_PyBytesWriter_AsString.exit

62:                                               ; preds = %.thread, %57
  %63 = phi i64 [ %37, %.thread ], [ %58, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %.not6.i = icmp eq i32 %65, 0
  %66 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not6.i, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %66, i64 16
  %.val.i.i = load i64, ptr %68, align 8, !tbaa !13
  %.not.i.i49 = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i49, label %_PyBytesWriter_AsString.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  br label %_PyBytesWriter_AsString.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  br label %_PyBytesWriter_AsString.exit

_PyBytesWriter_AsString.exit:                     ; preds = %60, %67, %69, %72
  %74 = phi i64 [ %58, %60 ], [ %63, %72 ], [ %63, %69 ], [ %63, %67 ]
  %.0.i48 = phi ptr [ %61, %60 ], [ %73, %72 ], [ %71, %69 ], [ @_PyByteArray_empty_string, %67 ]
  %75 = getelementptr i8, ptr %.0.i48, i64 %74
  br label %_PyBytesWriter_Dealloc.exit

76:                                               ; preds = %27, %22
  %.pr55 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i50 = icmp eq ptr %.pr55, null
  br i1 %.not.i50, label %_PyBytesWriter_Dealloc.exit, label %77

77:                                               ; preds = %76
  store ptr null, ptr %0, align 8, !tbaa !4
  %78 = load i32, ptr %.pr55, align 8, !tbaa !9
  %.not.i.i51 = icmp sgt i32 %78, -1
  br i1 %.not.i.i51, label %79, label %_PyBytesWriter_Dealloc.exit

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %.pr55, align 8, !tbaa !9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_PyBytesWriter_Dealloc.exit

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr55) #20
  br label %_PyBytesWriter_Dealloc.exit

_PyBytesWriter_Dealloc.exit:                      ; preds = %44, %82, %79, %77, %76, %_PyBytesWriter_AsString.exit
  %.034 = phi ptr [ %75, %_PyBytesWriter_AsString.exit ], [ null, %76 ], [ null, %77 ], [ null, %79 ], [ null, %82 ], [ null, %44 ]
  ret ptr %.034
}

declare i32 @PyByteArray_Resize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_PyBytes_Repeat(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %9, i64 %1, i1 false)
  br label %.loopexit

10:                                               ; preds = %6
  %.not = icmp eq ptr %2, %0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = icmp slt i64 %3, %1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.028 = phi i64 [ %17, %.lr.ph ], [ %3, %12 ]
  %14 = sub i64 %1, %.028
  %15 = tail call i64 @llvm.smin.i64(i64 %.028, i64 %14)
  %16 = getelementptr i8, ptr %0, i64 %.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %0, i64 %15, i1 false)
  %17 = add i64 %15, %.028
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph, %12, %4, %8
  ret void
}

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyUnicode_FormatLong(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #2

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #2

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #2

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @fastsearch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, i64 noundef range(i64 -1, -9223372036854775808) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #14 {
  %7 = icmp slt i64 %1, %3
  br i1 %7, label %stringlib_find_char.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %5, 0
  %10 = icmp eq i64 %4, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %stringlib_find_char.exit, label %11

11:                                               ; preds = %8
  %12 = icmp slt i64 %3, 2
  br i1 %12, label %13, label %73

13:                                               ; preds = %11
  %.not66 = icmp eq i64 %3, 1
  br i1 %.not66, label %14, label %stringlib_find_char.exit

14:                                               ; preds = %13
  switch i32 %5, label %57 [
    i32 1, label %15
    i32 2, label %35
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %2, align 1, !tbaa !9
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = icmp sgt i64 %1, 15
  br i1 %18, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %19 = icmp ult ptr %0, %17
  br i1 %19, label %.lr.ph.i, label %stringlib_find_char.exit

20:                                               ; preds = %15
  %21 = sext i8 %16 to i32
  %22 = tail call ptr @memchr(ptr noundef %0, i32 noundef %21, i64 noundef %1) #21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %stringlib_find_char.exit, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  br label %stringlib_find_char.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.01721.i = phi ptr [ %34, %33 ], [ %0, %.preheader.i ]
  %27 = load i8, ptr %.01721.i, align 1, !tbaa !9
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %.01721.i to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  br label %stringlib_find_char.exit

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr i8, ptr %.01721.i, i64 1
  %exitcond.not.i = icmp eq ptr %34, %17
  br i1 %exitcond.not.i, label %stringlib_find_char.exit, label %.lr.ph.i, !llvm.loop !180

35:                                               ; preds = %14
  %36 = load i8, ptr %2, align 1, !tbaa !9
  %37 = icmp sgt i64 %1, 15
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = sext i8 %36 to i32
  %40 = tail call ptr @memrchr(ptr noundef %0, i32 noundef %39, i64 noundef %1) #21
  %.not.i68 = icmp eq ptr %40, null
  br i1 %.not.i68, label %stringlib_find_char.exit, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  br label %stringlib_find_char.exit

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %0, i64 %1
  br label %47

47:                                               ; preds = %49, %45
  %.0.i67 = phi ptr [ %46, %45 ], [ %50, %49 ]
  %48 = icmp ugt ptr %.0.i67, %0
  br i1 %48, label %49, label %stringlib_find_char.exit

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.0.i67, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, %36
  br i1 %52, label %53, label %47, !llvm.loop !61

53:                                               ; preds = %49
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  br label %stringlib_find_char.exit

57:                                               ; preds = %14
  %58 = icmp eq i64 %4, 9223372036854775807
  %59 = load i8, ptr %2, align 1, !tbaa !9
  br i1 %58, label %.lr.ph.i69, label %.lr.ph.i71

.lr.ph.i69:                                       ; preds = %57, %.lr.ph.i69
  %.09.i = phi i64 [ %64, %.lr.ph.i69 ], [ 0, %57 ]
  %.078.i = phi i64 [ %spec.select.i, %.lr.ph.i69 ], [ 0, %57 ]
  %60 = getelementptr i8, ptr %0, i64 %.09.i
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, %59
  %63 = zext i1 %62 to i64
  %spec.select.i = add i64 %.078.i, %63
  %64 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i70 = icmp eq i64 %64, %1
  br i1 %exitcond.not.i70, label %stringlib_find_char.exit, label %.lr.ph.i69, !llvm.loop !181

.lr.ph.i71:                                       ; preds = %57, %71
  %.016.i72 = phi i64 [ %.1.i, %71 ], [ 0, %57 ]
  %.01115.i = phi i64 [ %72, %71 ], [ 0, %57 ]
  %65 = getelementptr i8, ptr %0, i64 %.01115.i
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %68, label %71

68:                                               ; preds = %.lr.ph.i71
  %69 = add i64 %.016.i72, 1
  %70 = icmp eq i64 %69, %4
  br i1 %70, label %stringlib_find_char.exit, label %71

71:                                               ; preds = %68, %.lr.ph.i71
  %.1.i = phi i64 [ %69, %68 ], [ %.016.i72, %.lr.ph.i71 ]
  %72 = add nuw nsw i64 %.01115.i, 1
  %exitcond.not.i73 = icmp eq i64 %72, %1
  br i1 %exitcond.not.i73, label %stringlib_find_char.exit, label %.lr.ph.i71, !llvm.loop !182

73:                                               ; preds = %11
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %137, label %74

74:                                               ; preds = %73
  %75 = icmp slt i64 %1, 2500
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i64 %3, 100
  %78 = icmp samesign ult i64 %1, 30000
  %or.cond3 = and i1 %78, %77
  %79 = icmp samesign ult i64 %3, 6
  %or.cond5 = or i1 %79, %or.cond3
  br i1 %or.cond5, label %80, label %124

80:                                               ; preds = %76, %74
  %81 = add nsw i64 %3, -1
  %82 = getelementptr i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  br label %.lr.ph.i74

._crit_edge.i:                                    ; preds = %.lr.ph.i74
  %84 = sub i64 %1, %3
  %85 = getelementptr i8, ptr %0, i64 %81
  %86 = and i8 %83, 63
  %87 = zext nneg i8 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = or i64 %118, %88
  %.not99.i = icmp slt i64 %84, 0
  br i1 %.not99.i, label %.loopexit.i, label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %._crit_edge.i, %108
  %.062101.us.i = phi i64 [ %109, %108 ], [ 0, %._crit_edge.i ]
  %.070100.us.i = phi i64 [ %.373.us.i, %108 ], [ 0, %._crit_edge.i ]
  %90 = getelementptr i8, ptr %85, i64 %.062101.us.i
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, %83
  br i1 %92, label %.preheader.us.i, label %.sink.split.i

93:                                               ; preds = %.preheader.us.i, %110
  %.093.us.i = phi i64 [ 0, %.preheader.us.i ], [ %111, %110 ]
  %94 = getelementptr i8, ptr %112, i64 %.093.us.i
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = getelementptr i8, ptr %2, i64 %.093.us.i
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %.not82.us.i = icmp eq i8 %95, %97
  br i1 %.not82.us.i, label %110, label %._crit_edge95.us.i

._crit_edge95.us.i:                               ; preds = %93
  %98 = icmp eq i64 %.093.us.i, %81
  br i1 %98, label %._crit_edge95.us.thread.i, label %.sink.split.i

._crit_edge95.us.thread.i:                        ; preds = %110, %._crit_edge95.us.i
  br i1 %9, label %99, label %stringlib_find_char.exit

99:                                               ; preds = %._crit_edge95.us.thread.i
  %100 = add i64 %.070100.us.i, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %stringlib_find_char.exit, label %108

.sink.split.i:                                    ; preds = %._crit_edge95.us.i, %.lr.ph104.split.us.i
  %.175.lcssa.sink.i = phi i64 [ 0, %.lr.ph104.split.us.i ], [ %.175.i, %._crit_edge95.us.i ]
  %102 = getelementptr i8, ptr %90, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, %89
  %.not83.us.i = icmp eq i64 %107, 0
  %..074.us.i = select i1 %.not83.us.i, i64 %3, i64 %.175.lcssa.sink.i
  br label %108

108:                                              ; preds = %.sink.split.i, %99
  %.373.us.i = phi i64 [ %100, %99 ], [ %.070100.us.i, %.sink.split.i ]
  %.pn.us.i = phi i64 [ %81, %99 ], [ %..074.us.i, %.sink.split.i ]
  %.3.us.i = add i64 %.062101.us.i, 1
  %109 = add i64 %.3.us.i, %.pn.us.i
  %.not.us.i = icmp sgt i64 %109, %84
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !183

110:                                              ; preds = %93
  %111 = add nuw nsw i64 %.093.us.i, 1
  %exitcond169.not.i = icmp eq i64 %111, %81
  br i1 %exitcond169.not.i, label %._crit_edge95.us.thread.i, label %93, !llvm.loop !184

.preheader.us.i:                                  ; preds = %.lr.ph104.split.us.i
  %112 = getelementptr i8, ptr %0, i64 %.062101.us.i
  br label %93

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %80
  %.06491.i = phi i64 [ %122, %.lr.ph.i74 ], [ 0, %80 ]
  %.06590.i = phi i64 [ %118, %.lr.ph.i74 ], [ 0, %80 ]
  %.07489.i = phi i64 [ %.175.i, %.lr.ph.i74 ], [ %81, %80 ]
  %113 = getelementptr i8, ptr %2, i64 %.06491.i
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = or i64 %117, %.06590.i
  %119 = icmp eq i8 %114, %83
  %120 = xor i64 %.06491.i, -1
  %121 = add nsw i64 %81, %120
  %.175.i = select i1 %119, i64 %121, i64 %.07489.i
  %122 = add nuw nsw i64 %.06491.i, 1
  %exitcond.not.i75 = icmp eq i64 %122, %81
  br i1 %exitcond.not.i75, label %._crit_edge.i, label %.lr.ph.i74, !llvm.loop !185

.loopexit.i:                                      ; preds = %108, %._crit_edge.i
  %.171.ph.i = phi i64 [ 0, %._crit_edge.i ], [ %.373.us.i, %108 ]
  %123 = select i1 %9, i64 %.171.ph.i, i64 -1
  br label %stringlib_find_char.exit

124:                                              ; preds = %76
  %125 = lshr i64 %3, 2
  %126 = mul nuw nsw i64 %125, 3
  %127 = lshr i64 %1, 2
  %128 = icmp samesign ult i64 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = icmp eq i32 %5, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call fastcc i64 @stringlib__two_way_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %stringlib_find_char.exit

133:                                              ; preds = %129
  %134 = tail call fastcc i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %stringlib_find_char.exit

135:                                              ; preds = %124
  %136 = tail call fastcc i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %stringlib_find_char.exit

137:                                              ; preds = %73
  %138 = add nsw i64 %3, -1
  %139 = load i8, ptr %2, align 1, !tbaa !9
  %140 = and i8 %139, 63
  %141 = zext nneg i8 %140 to i64
  %142 = shl nuw i64 1, %141
  br label %.lr.ph.i76

.preheader56.i:                                   ; preds = %.lr.ph.i76
  %143 = sub i64 %1, %3
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %.lr.ph66.split.us.i, label %stringlib_find_char.exit

.lr.ph66.split.us.i:                              ; preds = %.preheader56.i, %169
  %.15065.us.i = phi i64 [ %171, %169 ], [ %143, %.preheader56.i ]
  %145 = getelementptr i8, ptr %0, i64 %.15065.us.i
  %146 = load i8, ptr %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, %139
  br i1 %147, label %.preheader.us.i80, label %148

148:                                              ; preds = %.lr.ph66.split.us.i
  %.not.us.i79 = icmp eq i64 %.15065.us.i, 0
  br i1 %.not.us.i79, label %stringlib_find_char.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr i8, ptr %145, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = and i8 %151, 63
  %153 = zext nneg i8 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, %181
  %.not51.us.i = icmp eq i64 %155, 0
  %156 = select i1 %.not51.us.i, i64 %3, i64 0
  br label %169

.preheader.us.i80:                                ; preds = %.lr.ph66.split.us.i, %173
  %.04862.us.i = phi i64 [ %174, %173 ], [ %138, %.lr.ph66.split.us.i ]
  %157 = getelementptr i8, ptr %145, i64 %.04862.us.i
  %158 = load i8, ptr %157, align 1, !tbaa !9
  %159 = getelementptr i8, ptr %2, i64 %.04862.us.i
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %.not52.us.i = icmp eq i8 %158, %160
  br i1 %.not52.us.i, label %173, label %.thread.us.i

.thread.us.i:                                     ; preds = %.preheader.us.i80
  %.not53.us.i = icmp eq i64 %.15065.us.i, 0
  br i1 %.not53.us.i, label %168, label %161

161:                                              ; preds = %.thread.us.i
  %162 = getelementptr i8, ptr %145, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = and i8 %163, 63
  %165 = zext nneg i8 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = and i64 %166, %181
  %.not54.us.i = icmp eq i64 %167, 0
  br i1 %.not54.us.i, label %169, label %168

168:                                              ; preds = %161, %.thread.us.i
  br label %169

169:                                              ; preds = %168, %161, %149
  %spec.select.lcssa.sink.i = phi i64 [ %spec.select.i77, %168 ], [ %156, %149 ], [ %3, %161 ]
  %170 = sub nsw i64 %.15065.us.i, %spec.select.lcssa.sink.i
  %171 = add nsw i64 %170, -1
  %172 = icmp sgt i64 %170, 0
  br i1 %172, label %.lr.ph66.split.us.i, label %stringlib_find_char.exit, !llvm.loop !62

173:                                              ; preds = %.preheader.us.i80
  %174 = add nsw i64 %.04862.us.i, -1
  %175 = icmp sgt i64 %.04862.us.i, 1
  br i1 %175, label %.preheader.us.i80, label %stringlib_find_char.exit, !llvm.loop !63

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %137
  %.04660.i = phi i64 [ %spec.select.i77, %.lr.ph.i76 ], [ %138, %137 ]
  %.04759.i = phi i64 [ %181, %.lr.ph.i76 ], [ %142, %137 ]
  %.04958.i = phi i64 [ %183, %.lr.ph.i76 ], [ %138, %137 ]
  %176 = getelementptr i8, ptr %2, i64 %.04958.i
  %177 = load i8, ptr %176, align 1, !tbaa !9
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = or i64 %180, %.04759.i
  %182 = icmp eq i8 %177, %139
  %183 = add nsw i64 %.04958.i, -1
  %spec.select.i77 = select i1 %182, i64 %183, i64 %.04660.i
  %184 = icmp samesign ugt i64 %.04958.i, 1
  br i1 %184, label %.lr.ph.i76, label %.preheader56.i, !llvm.loop !64

stringlib_find_char.exit:                         ; preds = %99, %._crit_edge95.us.thread.i, %169, %148, %173, %47, %33, %71, %68, %.lr.ph.i69, %.preheader56.i, %.loopexit.i, %53, %41, %38, %29, %23, %20, %.preheader.i, %13, %6, %8, %135, %133, %131
  %.0 = phi i64 [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ -1, %8 ], [ -1, %6 ], [ -1, %13 ], [ %26, %23 ], [ %32, %29 ], [ -1, %20 ], [ -1, %.preheader.i ], [ %44, %41 ], [ %56, %53 ], [ -1, %38 ], [ %123, %.loopexit.i ], [ -1, %.preheader56.i ], [ %spec.select.i, %.lr.ph.i69 ], [ %4, %68 ], [ %.1.i, %71 ], [ -1, %33 ], [ -1, %47 ], [ %.15065.us.i, %173 ], [ -1, %148 ], [ -1, %169 ], [ %4, %99 ], [ %.062101.us.i, %._crit_edge95.us.thread.i ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_find(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3) unnamed_addr #9 {
  %5 = alloca %struct.stringlib__pre, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #20
  call fastcc void @stringlib__preprocess(ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %6 = call fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #20
  ret i64 %6
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.stringlib__pre, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call fastcc void @stringlib__preprocess(ptr noundef %2, i64 noundef %3, ptr noundef %6)
  %7 = call fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %9 = phi i64 [ %17, %12 ], [ %7, %5 ]
  %.01731 = phi i64 [ %10, %12 ], [ 0, %5 ]
  %.01930 = phi i64 [ %14, %12 ], [ 0, %5 ]
  %10 = add i64 %.01731, 1
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = add i64 %.01930, %3
  %14 = add i64 %13, %9
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = sub i64 %1, %14
  %17 = call fastcc i64 @stringlib__two_way(ptr noundef %15, i64 noundef %16, ptr noundef %6)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12, %5
  %.1.ph = phi i64 [ 0, %5 ], [ %10, %12 ], [ %4, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  ret i64 %.1.ph
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef range(i64 2500, -9223372036854775808) %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3, i64 noundef range(i64 -1, -9223372036854775808) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #9 {
.lr.ph.preheader:
  %6 = alloca %struct.stringlib__pre, align 8
  %7 = alloca %struct.stringlib__pre, align 8
  %8 = sub nsw i64 %1, %3
  %9 = add nsw i64 %3, -1
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = or i64 %52, %15
  %.not137 = icmp slt i64 %8, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph143.split.us.preheader

.lr.ph143.split.us.preheader:                     ; preds = %._crit_edge
  %17 = lshr i64 %3, 2
  %.not116 = icmp eq i32 %5, 0
  br label %.lr.ph143.split.us

.lr.ph143.split.us:                               ; preds = %.lr.ph143.split.us.preheader, %42
  %.088140.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %.096139.us = phi i64 [ %.399.us, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %.0100138.us = phi i64 [ %.2102.us, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %18 = getelementptr i8, ptr %12, i64 %.088140.us
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, %11
  br i1 %20, label %.preheader.us, label %.sink.split

21:                                               ; preds = %.preheader.us, %44
  %.0131.us = phi i64 [ 0, %.preheader.us ], [ %45, %44 ]
  %22 = getelementptr i8, ptr %46, i64 %.0131.us
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = getelementptr i8, ptr %2, i64 %.0131.us
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %.not113.us = icmp eq i8 %23, %25
  br i1 %.not113.us, label %44, label %._crit_edge133.us

._crit_edge133.us:                                ; preds = %21
  %26 = icmp eq i64 %.0131.us, %9
  br i1 %26, label %._crit_edge133.us.thread, label %27

27:                                               ; preds = %._crit_edge133.us
  %28 = add i64 %.0100138.us, 1
  %29 = add i64 %28, %.0131.us
  %30 = icmp sgt i64 %29, %17
  %31 = sub i64 %8, %.088140.us
  %32 = icmp sgt i64 %31, 2000
  %or.cond.us = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.us, label %.split.us, label %.sink.split

._crit_edge133.us.thread:                         ; preds = %44, %._crit_edge133.us
  br i1 %.not116, label %33, label %.thread.thread

33:                                               ; preds = %._crit_edge133.us.thread
  %34 = add i64 %.096139.us, 1
  %35 = icmp eq i64 %34, %4
  br i1 %35, label %.thread.thread, label %42

.sink.split:                                      ; preds = %27, %.lr.ph143.split.us
  %.1104.lcssa.sink = phi i64 [ 0, %.lr.ph143.split.us ], [ %.1104, %27 ]
  %.2102.us.ph = phi i64 [ %.0100138.us, %.lr.ph143.split.us ], [ %29, %27 ]
  %36 = getelementptr i8, ptr %18, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %16
  %.not114.us = icmp eq i64 %41, 0
  %..0103.us = select i1 %.not114.us, i64 %3, i64 %.1104.lcssa.sink
  br label %42

42:                                               ; preds = %.sink.split, %33
  %.2102.us = phi i64 [ %.0100138.us, %33 ], [ %.2102.us.ph, %.sink.split ]
  %.399.us = phi i64 [ %34, %33 ], [ %.096139.us, %.sink.split ]
  %.pn.us = phi i64 [ %9, %33 ], [ %..0103.us, %.sink.split ]
  %.3.us = add i64 %.088140.us, 1
  %43 = add i64 %.3.us, %.pn.us
  %.not.us = icmp sgt i64 %43, %8
  br i1 %.not.us, label %.loopexit, label %.lr.ph143.split.us, !llvm.loop !186

44:                                               ; preds = %21
  %45 = add nuw nsw i64 %.0131.us, 1
  %exitcond216.not = icmp eq i64 %45, %9
  br i1 %exitcond216.not, label %._crit_edge133.us.thread, label %21, !llvm.loop !187

.preheader.us:                                    ; preds = %.lr.ph143.split.us
  %46 = getelementptr i8, ptr %0, i64 %.088140.us
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090129 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.091128 = phi i64 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0103127 = phi i64 [ %.1104, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %47 = getelementptr i8, ptr %2, i64 %.090129
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = or i64 %51, %.091128
  %53 = icmp eq i8 %48, %11
  %54 = xor i64 %.090129, -1
  %55 = add nsw i64 %9, %54
  %.1104 = select i1 %53, i64 %55, i64 %.0103127
  %56 = add nuw nsw i64 %.090129, 1
  %exitcond.not = icmp eq i64 %56, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

.split.us:                                        ; preds = %27
  %57 = getelementptr i8, ptr %0, i64 %.088140.us
  %58 = sub i64 %1, %.088140.us
  br i1 %.not116, label %64, label %59

59:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #20
  call fastcc void @stringlib__preprocess(ptr noundef nonnull %2, i64 noundef range(i64 6, -9223372036854775808) %3, ptr noundef %7)
  %60 = call fastcc i64 @stringlib__two_way(ptr noundef readonly %57, i64 noundef %58, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #20
  %61 = icmp eq i64 %60, -1
  %62 = add i64 %60, %.088140.us
  %63 = select i1 %61, i64 -1, i64 %62
  br label %.thread.thread

64:                                               ; preds = %.split.us
  %65 = sub i64 %4, %.096139.us
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call fastcc void @stringlib__preprocess(ptr noundef nonnull %2, i64 noundef range(i64 6, -9223372036854775808) %3, ptr noundef %6)
  %66 = call fastcc i64 @stringlib__two_way(ptr noundef %57, i64 noundef %58, ptr noundef %6)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %stringlib__two_way_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %71
  %68 = phi i64 [ %76, %71 ], [ %66, %64 ]
  %.01731.i = phi i64 [ %69, %71 ], [ 0, %64 ]
  %.01930.i = phi i64 [ %73, %71 ], [ 0, %64 ]
  %69 = add i64 %.01731.i, 1
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %stringlib__two_way_count.exit, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add i64 %68, %3
  %73 = add i64 %72, %.01930.i
  %74 = getelementptr i8, ptr %57, i64 %73
  %75 = sub i64 %58, %73
  %76 = call fastcc i64 @stringlib__two_way(ptr noundef %74, i64 noundef %75, ptr noundef %6)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %stringlib__two_way_count.exit, label %.lr.ph.i

stringlib__two_way_count.exit:                    ; preds = %.lr.ph.i, %71, %64
  %.1.ph.i = phi i64 [ 0, %64 ], [ %65, %.lr.ph.i ], [ %69, %71 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  %78 = add i64 %.1.ph.i, %.096139.us
  br label %.thread.thread

.loopexit:                                        ; preds = %42, %._crit_edge
  %.197 = phi i64 [ 0, %._crit_edge ], [ %.399.us, %42 ]
  %79 = icmp eq i32 %5, 0
  %80 = select i1 %79, i64 %.197, i64 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %._crit_edge133.us.thread, %33, %59, %stringlib__two_way_count.exit, %.loopexit
  %81 = phi i64 [ %80, %.loopexit ], [ %63, %59 ], [ %78, %stringlib__two_way_count.exit ], [ %4, %33 ], [ %.088140.us, %._crit_edge133.us.thread ]
  ret i64 %81
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stringlib__preprocess(ptr noundef %0, i64 noundef range(i64 6, -9223372036854775808) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #15 {
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !191
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %23, %3
  %5 = phi i64 [ %24, %23 ], [ 1, %3 ]
  %.042.us.i.i = phi i64 [ %.1.us.i.i, %23 ], [ 0, %3 ]
  %.02941.us.i.i = phi i64 [ %.130.us.i.i, %23 ], [ 1, %3 ]
  %.03140.us.i.i = phi i64 [ %.132.us.i.i, %23 ], [ 1, %3 ]
  %.03339.us.i.i = phi i64 [ %.134.us.i.i, %23 ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = getelementptr i8, ptr %0, i64 %.042.us.i.i
  %9 = getelementptr i8, ptr %8, i64 %.03339.us.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp slt i8 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %.split.us.i.i
  %13 = icmp eq i8 %7, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i64 %.02941.us.i.i, 1
  br label %23

16:                                               ; preds = %12
  %17 = add i64 %.03339.us.i.i, 1
  %.not37.us.i.i = icmp eq i64 %17, %.03140.us.i.i
  %spec.select.us.i.i = select i1 %.not37.us.i.i, i64 0, i64 %17
  %18 = select i1 %.not37.us.i.i, i64 %.03140.us.i.i, i64 0
  %spec.select38.us.i.i = add i64 %18, %.02941.us.i.i
  br label %23

19:                                               ; preds = %.split.us.i.i
  %20 = add i64 %.02941.us.i.i, 1
  %21 = add i64 %20, %.03339.us.i.i
  %22 = sub i64 %21, %.042.us.i.i
  br label %23

23:                                               ; preds = %19, %16, %14
  %.134.us.i.i = phi i64 [ 0, %19 ], [ 0, %14 ], [ %spec.select.us.i.i, %16 ]
  %.132.us.i.i = phi i64 [ %22, %19 ], [ 1, %14 ], [ %.03140.us.i.i, %16 ]
  %.130.us.i.i = phi i64 [ %21, %19 ], [ %15, %14 ], [ %spec.select38.us.i.i, %16 ]
  %.1.us.i.i = phi i64 [ %.042.us.i.i, %19 ], [ %.02941.us.i.i, %14 ], [ %.042.us.i.i, %16 ]
  %24 = add i64 %.130.us.i.i, %.134.us.i.i
  %25 = icmp slt i64 %24, %1
  br i1 %25, label %.split.us.i.i, label %.split.i.i, !llvm.loop !192

.split.i.i:                                       ; preds = %23, %44
  %26 = phi i64 [ %45, %44 ], [ 1, %23 ]
  %.042.i.i = phi i64 [ %.1.i.i, %44 ], [ 0, %23 ]
  %.02941.i.i = phi i64 [ %.130.i.i, %44 ], [ 1, %23 ]
  %.03140.i.i = phi i64 [ %.132.i.i, %44 ], [ 1, %23 ]
  %.03339.i.i = phi i64 [ %.134.i.i, %44 ], [ 0, %23 ]
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = getelementptr i8, ptr %0, i64 %.042.i.i
  %30 = getelementptr i8, ptr %29, i64 %.03339.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp slt i8 %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %.split.i.i
  %34 = add i64 %.02941.i.i, 1
  %35 = add i64 %34, %.03339.i.i
  %36 = sub i64 %35, %.042.i.i
  br label %44

37:                                               ; preds = %.split.i.i
  %38 = icmp eq i8 %28, %31
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = add i64 %.03339.i.i, 1
  %.not37.i.i = icmp eq i64 %40, %.03140.i.i
  %spec.select.i.i = select i1 %.not37.i.i, i64 0, i64 %40
  %41 = select i1 %.not37.i.i, i64 %.03140.i.i, i64 0
  %spec.select38.i.i = add i64 %41, %.02941.i.i
  br label %44

42:                                               ; preds = %37
  %43 = add i64 %.02941.i.i, 1
  br label %44

44:                                               ; preds = %42, %39, %33
  %.134.i.i = phi i64 [ 0, %33 ], [ 0, %42 ], [ %spec.select.i.i, %39 ]
  %.132.i.i = phi i64 [ %36, %33 ], [ 1, %42 ], [ %.03140.i.i, %39 ]
  %.130.i.i = phi i64 [ %35, %33 ], [ %43, %42 ], [ %spec.select38.i.i, %39 ]
  %.1.i.i = phi i64 [ %.042.i.i, %33 ], [ %.02941.i.i, %42 ], [ %.042.i.i, %39 ]
  %45 = add i64 %.130.i.i, %.134.i.i
  %46 = icmp slt i64 %45, %1
  br i1 %46, label %.split.i.i, label %stringlib__factorize.exit, !llvm.loop !192

stringlib__factorize.exit:                        ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = icmp sgt i64 %.1.us.i.i, %.1.i.i
  %..i = tail call i64 @llvm.smax.i64(i64 %.1.us.i.i, i64 %.1.i.i)
  %.0.sroa.speculated.i = select i1 %48, i64 %.132.us.i.i, i64 %.132.i.i
  store i64 %.0.sroa.speculated.i, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %..i, ptr %49, align 8, !tbaa !193
  %50 = getelementptr i8, ptr %0, i64 %.0.sroa.speculated.i
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr %50, i64 %..i)
  %51 = icmp eq i32 %bcmp, 0
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %52, ptr %53, align 8, !tbaa !194
  br i1 %51, label %.lr.ph.preheader, label %54

54:                                               ; preds = %stringlib__factorize.exit
  %55 = sub i64 %1, %..i
  %. = tail call i64 @llvm.smax.i64(i64 %..i, i64 %55)
  %56 = add i64 %., 1
  store i64 %56, ptr %47, align 8, !tbaa !195
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54, %stringlib__factorize.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %1, ptr %57, align 8, !tbaa !196
  %58 = add nsw i64 %1, -1
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = add nsw i64 %1, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.059 = phi i64 [ %68, %.critedge ], [ %61, %.lr.ph.preheader ]
  %62 = getelementptr i8, ptr %0, i64 %.059
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = xor i8 %63, %60
  %65 = and i8 %64, 63
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %66, label %.critedge

66:                                               ; preds = %.lr.ph
  %67 = sub nsw i64 %58, %.059
  store i64 %67, ptr %57, align 8, !tbaa !196
  br label %.lr.ph62

.critedge:                                        ; preds = %.lr.ph
  %68 = add nsw i64 %.059, -1
  %69 = icmp sgt i64 %.059, 0
  br i1 %69, label %.lr.ph, label %.lr.ph62, !llvm.loop !197

.lr.ph62:                                         ; preds = %.critedge, %66
  %70 = tail call i64 @llvm.umin.i64(i64 %1, i64 255)
  %71 = trunc nuw i64 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %72, i8 %71, i64 64, i1 false), !tbaa !9
  %73 = sub nsw i64 %1, %70
  br label %74

._crit_edge:                                      ; preds = %74
  ret void

74:                                               ; preds = %.lr.ph62, %74
  %.05361 = phi i64 [ %73, %.lr.ph62 ], [ %82, %74 ]
  %75 = sub i64 %58, %.05361
  %76 = trunc i64 %75 to i8
  %77 = getelementptr i8, ptr %0, i64 %.05361
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr [64 x i8], ptr %72, i64 0, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !9
  %82 = add nsw i64 %.05361, 1
  %83 = icmp slt i64 %82, %1
  br i1 %83, label %74, label %._crit_edge, !llvm.loop !198
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %.fr278 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %.fr237 = freeze i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %2, align 8, !tbaa !189
  %11 = getelementptr i8, ptr %0, i64 %.fr278
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = getelementptr i8, ptr %0, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !196
  %17 = add i64 %16, %.fr237
  %18 = tail call i64 @llvm.smin.i64(i64 %.fr278, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !194
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %71, label %.preheader182

.preheader182:                                    ; preds = %3
  %21 = icmp ult ptr %12, %13
  br i1 %21, label %.preheader180.lr.ph, label %.thread

.preheader180.lr.ph:                              ; preds = %.preheader182
  %22 = sub i64 0, %.fr278
  %23 = sub i64 %.fr278, %9
  %24 = tail call i64 @llvm.smax.i64(i64 %.fr237, i64 %23)
  %reass.sub = sub i64 %24, %.fr237
  %25 = add i64 %reass.sub, 1
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader180.backedge, %.preheader180.lr.ph
  %.1127 = phi ptr [ %12, %.preheader180.lr.ph ], [ %.1127.be, %.preheader180.backedge ]
  %26 = load i8, ptr %.1127, align 1, !tbaa !9
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr i8, ptr %14, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %.1127, i64 %31
  %33 = icmp eq i8 %30, 0
  %.not154 = icmp uge ptr %32, %13
  %. = zext i1 %.not154 to i32
  %.0137 = select i1 %33, i32 5, i32 %.
  switch i32 %.0137, label %.thread [
    i32 0, label %.preheader180.backedge
    i32 5, label %.preheader178
  ]

.preheader180.backedge:                           ; preds = %.preheader180, %.backedge
  %.1127.be = phi ptr [ %32, %.preheader180 ], [ %.0126.be, %.backedge ]
  br label %.preheader180

.preheader178:                                    ; preds = %.preheader180, %60
  %.1144 = phi i64 [ %23, %60 ], [ 0, %.preheader180 ]
  %.2128 = phi ptr [ %.4130, %60 ], [ %32, %.preheader180 ]
  %34 = getelementptr i8, ptr %.2128, i64 %22
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = tail call i64 @llvm.smax.i64(i64 %.fr237, i64 %.1144)
  %37 = icmp slt i64 %36, %.fr278
  br i1 %37, label %.lr.ph, label %.preheader177

.preheader177:                                    ; preds = %50, %.preheader178
  %38 = icmp slt i64 %.1144, %.fr237
  br i1 %38, label %.lr.ph199, label %.preheader177._crit_edge

.lr.ph:                                           ; preds = %.preheader178, %50
  %.0135197 = phi i64 [ %51, %50 ], [ %36, %.preheader178 ]
  %39 = getelementptr i8, ptr %10, i64 %.0135197
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = getelementptr i8, ptr %35, i64 %.0135197
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %.not158 = icmp eq i8 %40, %42
  br i1 %.not158, label %50, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp slt i64 %.0135197, %18
  %45 = getelementptr i8, ptr %.2128, i64 %16
  %46 = sub i64 %.0135197, %.fr237
  %47 = getelementptr i8, ptr %.2128, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  %.3129 = select i1 %44, ptr %45, ptr %48
  br label %.backedge

.backedge:                                        ; preds = %60, %43
  %.0126.be = phi ptr [ %.3129, %43 ], [ %.4130, %60 ]
  %49 = icmp ult ptr %.0126.be, %13
  br i1 %49, label %.preheader180.backedge, label %.thread

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.0135197, 1
  %exitcond.not = icmp eq i64 %51, %.fr278
  br i1 %exitcond.not, label %.preheader177, label %.lr.ph, !llvm.loop !199

52:                                               ; preds = %.lr.ph199
  %53 = add i64 %.1136198, 1
  %exitcond275.not = icmp eq i64 %53, %.fr237
  br i1 %exitcond275.not, label %.preheader177._crit_edge, label %.lr.ph199, !llvm.loop !200

.lr.ph199:                                        ; preds = %.preheader177, %52
  %.1136198 = phi i64 [ %53, %52 ], [ %.1144, %.preheader177 ]
  %54 = getelementptr i8, ptr %10, i64 %.1136198
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = getelementptr i8, ptr %35, i64 %.1136198
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %.not155 = icmp eq i8 %55, %57
  br i1 %.not155, label %52, label %58

58:                                               ; preds = %.lr.ph199
  %59 = getelementptr i8, ptr %.2128, i64 %9
  %.not156 = icmp ult ptr %59, %13
  br i1 %.not156, label %60, label %.thread

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 1, !tbaa !9
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr i8, ptr %14, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %.not157.not = icmp eq i8 %65, 0
  %66 = zext i8 %65 to i64
  %67 = tail call i64 @llvm.smax.i64(i64 %25, i64 %66)
  %.4130.idx = select i1 %.not157.not, i64 0, i64 %67
  %.4130 = getelementptr i8, ptr %59, i64 %.4130.idx
  br i1 %.not157.not, label %.preheader178, label %.backedge

.preheader177._crit_edge:                         ; preds = %.preheader177, %52
  %68 = ptrtoint ptr %35 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  br label %.thread

71:                                               ; preds = %3
  %72 = tail call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %73 = icmp ult ptr %12, %13
  br i1 %73, label %.preheader175.lr.ph, label %.thread

.preheader175.lr.ph:                              ; preds = %71
  %74 = sub i64 0, %.fr278
  %75 = icmp slt i64 %.fr237, %.fr278
  %.not152206 = icmp sgt i64 %.fr237, 0
  br i1 %75, label %.preheader175.us, label %.preheader175.lr.ph.split

.preheader175.us:                                 ; preds = %.preheader175.lr.ph, %.preheader175.us.backedge
  %.6132.us = phi ptr [ %.6132.us.be, %.preheader175.us.backedge ], [ %12, %.preheader175.lr.ph ]
  %76 = load i8, ptr %.6132.us, align 1, !tbaa !9
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr i8, ptr %14, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i64
  %82 = getelementptr i8, ptr %.6132.us, i64 %81
  %83 = icmp eq i8 %80, 0
  %.not150.us = icmp uge ptr %82, %13
  %.159.us = zext i1 %.not150.us to i32
  %.3140.us = select i1 %83, i32 17, i32 %.159.us
  switch i32 %.3140.us, label %.thread [
    i32 0, label %.preheader175.us.backedge
    i32 17, label %.lr.ph205.us
  ]

.preheader175.us.backedge:                        ; preds = %.preheader175.us, %104
  %.6132.us.be = phi ptr [ %82, %.preheader175.us ], [ %.8134.us, %104 ]
  br label %.preheader175.us

.lr.ph205.us:                                     ; preds = %.preheader175.us
  %84 = getelementptr i8, ptr %82, i64 %74
  %85 = getelementptr i8, ptr %84, i64 1
  br label %93

86:                                               ; preds = %.lr.ph208.us
  %87 = add nuw nsw i64 %.0207.us, 1
  %exitcond277.not = icmp eq i64 %87, %.fr237
  br i1 %exitcond277.not, label %.thread170, label %.lr.ph208.us, !llvm.loop !201

.lr.ph208.us:                                     ; preds = %..preheader_crit_edge.us, %86
  %.0207.us = phi i64 [ %87, %86 ], [ 0, %..preheader_crit_edge.us ]
  %88 = getelementptr i8, ptr %10, i64 %.0207.us
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = getelementptr i8, ptr %85, i64 %.0207.us
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %.not151.us = icmp eq i8 %89, %91
  br i1 %.not151.us, label %86, label %.thread167.us

.thread167.us:                                    ; preds = %.lr.ph208.us
  %92 = getelementptr i8, ptr %82, i64 %72
  br label %104

93:                                               ; preds = %.lr.ph205.us, %106
  %.0124203.us = phi i64 [ %.fr237, %.lr.ph205.us ], [ %107, %106 ]
  %94 = getelementptr i8, ptr %10, i64 %.0124203.us
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = getelementptr i8, ptr %85, i64 %.0124203.us
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %.not153.us = icmp eq i8 %95, %97
  br i1 %.not153.us, label %106, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %.0124203.us, %18
  %100 = getelementptr i8, ptr %82, i64 %16
  %101 = sub i64 %.0124203.us, %.fr237
  %102 = getelementptr i8, ptr %82, i64 %101
  %103 = getelementptr i8, ptr %102, i64 1
  %.7133.us = select i1 %99, ptr %100, ptr %103
  br label %104

104:                                              ; preds = %98, %.thread167.us
  %.8134.us = phi ptr [ %.7133.us, %98 ], [ %92, %.thread167.us ]
  %105 = icmp ult ptr %.8134.us, %13
  br i1 %105, label %.preheader175.us.backedge, label %.thread

106:                                              ; preds = %93
  %107 = add nsw i64 %.0124203.us, 1
  %108 = icmp slt i64 %107, %.fr278
  br i1 %108, label %93, label %..preheader_crit_edge.us, !llvm.loop !202

..preheader_crit_edge.us:                         ; preds = %106
  br i1 %.not152206, label %.lr.ph208.us, label %.thread170

.preheader175.lr.ph.split:                        ; preds = %.preheader175.lr.ph
  br i1 %.not152206, label %.preheader175.us215, label %.preheader175

.preheader175.us215:                              ; preds = %.preheader175.lr.ph.split, %.preheader175.us215.backedge
  %.6132.us218 = phi ptr [ %.6132.us218.be, %.preheader175.us215.backedge ], [ %12, %.preheader175.lr.ph.split ]
  %109 = load i8, ptr %.6132.us218, align 1, !tbaa !9
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr i8, ptr %14, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = zext i8 %113 to i64
  %115 = getelementptr i8, ptr %.6132.us218, i64 %114
  %116 = icmp eq i8 %113, 0
  %.not150.us220 = icmp uge ptr %115, %13
  %.159.us221 = zext i1 %.not150.us220 to i32
  %.3140.us223 = select i1 %116, i32 17, i32 %.159.us221
  switch i32 %.3140.us223, label %.thread [
    i32 0, label %.preheader175.us215.backedge
    i32 17, label %.preheader.us225
  ]

.preheader175.us215.backedge:                     ; preds = %.preheader175.us215, %.thread167.us231
  %.6132.us218.be = phi ptr [ %115, %.preheader175.us215 ], [ %126, %.thread167.us231 ]
  br label %.preheader175.us215

.preheader.us225:                                 ; preds = %.preheader175.us215
  %117 = getelementptr i8, ptr %115, i64 %74
  %118 = getelementptr i8, ptr %117, i64 1
  br label %121

119:                                              ; preds = %121
  %120 = add nuw nsw i64 %.0207.us229, 1
  %exitcond276.not = icmp eq i64 %120, %.fr237
  br i1 %exitcond276.not, label %.thread170, label %121, !llvm.loop !201

121:                                              ; preds = %.preheader.us225, %119
  %.0207.us229 = phi i64 [ 0, %.preheader.us225 ], [ %120, %119 ]
  %122 = getelementptr i8, ptr %10, i64 %.0207.us229
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = getelementptr i8, ptr %118, i64 %.0207.us229
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %.not151.us230 = icmp eq i8 %123, %125
  br i1 %.not151.us230, label %119, label %.thread167.us231

.thread167.us231:                                 ; preds = %121
  %126 = getelementptr i8, ptr %115, i64 %72
  %127 = icmp ult ptr %126, %13
  br i1 %127, label %.preheader175.us215.backedge, label %.thread

.preheader175:                                    ; preds = %.preheader175.lr.ph.split, %.preheader175
  %.6132 = phi ptr [ %134, %.preheader175 ], [ %12, %.preheader175.lr.ph.split ]
  %128 = load i8, ptr %.6132, align 1, !tbaa !9
  %129 = and i8 %128, 63
  %130 = zext nneg i8 %129 to i64
  %131 = getelementptr i8, ptr %14, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !9
  %133 = zext i8 %132 to i64
  %134 = getelementptr i8, ptr %.6132, i64 %133
  %135 = icmp eq i8 %132, 0
  %.not150 = icmp uge ptr %134, %13
  %.159 = zext i1 %.not150 to i32
  %.3140 = select i1 %135, i32 17, i32 %.159
  switch i32 %.3140, label %.thread [
    i32 0, label %.preheader175
    i32 17, label %.preheader
  ]

.preheader:                                       ; preds = %.preheader175
  %136 = getelementptr i8, ptr %134, i64 %74
  %137 = getelementptr i8, ptr %136, i64 1
  br label %.thread170

.thread170:                                       ; preds = %119, %..preheader_crit_edge.us, %86, %.preheader
  %.lcssa = phi ptr [ %137, %.preheader ], [ %85, %86 ], [ %85, %..preheader_crit_edge.us ], [ %118, %119 ]
  %138 = ptrtoint ptr %.lcssa to i64
  %139 = ptrtoint ptr %0 to i64
  %140 = sub i64 %138, %139
  br label %.thread

.thread:                                          ; preds = %.backedge, %.preheader180, %58, %.preheader175, %.thread167.us231, %.preheader175.us215, %104, %.preheader175.us, %.preheader182, %71, %.preheader177._crit_edge, %.thread170
  %.4 = phi i64 [ %140, %.thread170 ], [ %70, %.preheader177._crit_edge ], [ -1, %71 ], [ -1, %.preheader182 ], [ -1, %.preheader175.us ], [ -1, %104 ], [ -1, %.preheader175.us215 ], [ -1, %.thread167.us231 ], [ -1, %.preheader175 ], [ -1, %58 ], [ -1, %.preheader180 ], [ -1, %.backedge ]
  ret i64 %.4
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @bytes_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %4, align 8, !tbaa !39
  %5 = and i64 %.val5, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i64, ptr %8, align 8, !tbaa !13
  %9 = tail call ptr @_PyBytes_FormatEx(ptr noundef nonnull %7, i64 noundef %.val6, ptr noundef %1, i32 noundef 0)
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ @_Py_NotImplementedStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @bytes_length(ptr noundef readonly captures(none) %0) #17 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %.not = icmp slt i64 %1, 1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val32.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = udiv i64 9223372036854775807, %spec.store.select
  %5 = icmp sgt i64 %.val32.pre, %4
  br i1 %5, label %6, label %._crit_edge

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.57) #20
  br label %_Py_NewRef.exit

._crit_edge:                                      ; preds = %2, %3
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = mul i64 %.val32.pre, %spec.store.select
  %10 = icmp eq i64 %9, %.val32.pre
  br i1 %10, label %11, label %18

11:                                               ; preds = %._crit_edge
  %12 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %12, align 8, !tbaa !10
  %.not35 = icmp eq ptr %.val34, @PyBytes_Type
  br i1 %.not35, label %13, label %18

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 8, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

18:                                               ; preds = %11, %._crit_edge
  %.not30 = icmp ult i64 %9, -33
  br i1 %.not30, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.57) #20
  br label %_Py_NewRef.exit

21:                                               ; preds = %18
  %22 = add nuw i64 %9, 33
  %23 = tail call ptr @PyObject_Malloc(i64 noundef %22) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @PyErr_NoMemory() #20
  br label %_Py_NewRef.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @PyBytes_Type, ptr %28, align 8, !tbaa !10
  %29 = load i32, ptr @PyBytes_Type, align 8, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_PyObject_InitVar.exit, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr @PyBytes_Type, align 8, !tbaa !9
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %27, %31
  tail call void @_Py_NewReference(ptr noundef nonnull %23) #20
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %9, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 -1, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = getelementptr [1 x i8], ptr %35, i64 0, i64 %9
  store i8 0, ptr %36, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %8, align 8, !tbaa !13
  %38 = icmp eq i64 %9, 0
  br i1 %38, label %_Py_NewRef.exit, label %39

39:                                               ; preds = %_PyObject_InitVar.exit
  %40 = icmp eq i64 %.val, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i8, ptr %37, align 1, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 %42, i64 %9, i1 false)
  br label %_Py_NewRef.exit

43:                                               ; preds = %39
  %.not.i = icmp eq ptr %0, %23
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %37, i64 %.val, i1 false)
  br label %45

45:                                               ; preds = %44, %43
  %46 = icmp slt i64 %.val, %9
  br i1 %46, label %.lr.ph.i, label %_Py_NewRef.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.028.i = phi i64 [ %50, %.lr.ph.i ], [ %.val, %45 ]
  %47 = sub i64 %9, %.028.i
  %48 = tail call i64 @llvm.smin.i64(i64 %.028.i, i64 %47)
  %49 = getelementptr i8, ptr %35, i64 %.028.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %35, i64 %48, i1 false)
  %50 = add i64 %48, %.028.i
  %51 = icmp slt i64 %50, %9
  br i1 %51, label %.lr.ph.i, label %_Py_NewRef.exit, !llvm.loop !179

_Py_NewRef.exit:                                  ; preds = %.lr.ph.i, %45, %41, %_PyObject_InitVar.exit, %16, %13, %25, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ %26, %25 ], [ %0, %13 ], [ %0, %16 ], [ %23, %_PyObject_InitVar.exit ], [ %23, %41 ], [ %23, %45 ], [ %23, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %.not = icmp slt i64 %1, %.val
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.58) #20
  br label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr [1 x i8], ptr %9, i64 0, i64 %1
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 5
  %14 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %13
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call i32 @_Py_bytes_contains(ptr noundef nonnull %3, i64 noundef %.val, ptr noundef %1) #20
  ret i32 %5
}

declare i32 @_Py_bytes_contains(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @bytes_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.val48, i64 96
  %.val48.val = load ptr, ptr %7, align 8, !tbaa !172
  %.not.i = icmp eq ptr %.val48.val, null
  br i1 %.not.i, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val48.val, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %.not60 = icmp eq ptr %9, null
  br i1 %.not60, label %_PyIndex_Check.exit.thread, label %10

10:                                               ; preds = %_PyIndex_Check.exit
  %11 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %12 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %11) #20
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_Occurred() #20
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %.thread, label %75

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, 0
  br i1 %17, label %.thread, label %..thread56_crit_edge

..thread56_crit_edge:                             ; preds = %16
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val53.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %.thread56

.thread:                                          ; preds = %14, %16
  %18 = getelementptr i8, ptr %0, i64 16
  %.val54 = load i64, ptr %18, align 8, !tbaa !13
  %19 = add i64 %.val54, %12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %.thread56

.thread56:                                        ; preds = %..thread56_crit_edge, %.thread
  %.val53 = phi i64 [ %.val54, %.thread ], [ %.val53.pre, %..thread56_crit_edge ]
  %.03758 = phi i64 [ %19, %.thread ], [ %12, %..thread56_crit_edge ]
  %.not47 = icmp slt i64 %.03758, %.val53
  br i1 %.not47, label %23, label %21

21:                                               ; preds = %.thread56, %.thread
  %22 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.58) #20
  br label %75

23:                                               ; preds = %.thread56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr [1 x i8], ptr %24, i64 0, i64 %.03758
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 5
  %29 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 13912), i64 0, i64 %28
  br label %75

_PyIndex_Check.exit.thread:                       ; preds = %2, %_PyIndex_Check.exit
  %.not = icmp eq ptr %.val48, @PySlice_Type
  br i1 %.not, label %30, label %70

30:                                               ; preds = %_PyIndex_Check.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %31 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 16
  %.val52 = load i64, ptr %34, align 8, !tbaa !13
  %35 = load i64, ptr %5, align 8, !tbaa !29
  %36 = call i64 @PySlice_AdjustIndices(i64 noundef %.val52, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %35) #20
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call ptr @Py_GetConstant(i32 noundef 8) #20
  br label %_Py_NewRef.exit

40:                                               ; preds = %33
  %41 = load i64, ptr %3, align 8, !tbaa !29
  %42 = icmp eq i64 %41, 0
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 1
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %40
  %.val51 = load i64, ptr %34, align 8, !tbaa !13
  %46 = icmp eq i64 %36, %.val51
  br i1 %46, label %47, label %.thread59

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %48, align 8, !tbaa !10
  %.not61 = icmp eq ptr %.val49, @PyBytes_Type
  br i1 %.not61, label %49, label %.thread59

49:                                               ; preds = %47
  %50 = load i32, ptr %0, align 8, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_Py_NewRef.exit, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

54:                                               ; preds = %40
  br i1 %44, label %.thread59, label %58

.thread59:                                        ; preds = %45, %47, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr i8, ptr %55, i64 %41
  %57 = call ptr @PyBytes_FromStringAndSize(ptr noundef %56, i64 noundef %36)
  br label %_Py_NewRef.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %36)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_Py_NewRef.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i64, ptr %3, align 8, !tbaa !29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03863 = phi i64 [ %68, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %.03962 = phi i64 [ %69, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %64 = getelementptr i8, ptr %59, i64 %.03863
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = getelementptr i8, ptr %62, i64 %.03962
  store i8 %65, ptr %66, align 1, !tbaa !9
  %67 = load i64, ptr %5, align 8, !tbaa !29
  %68 = add i64 %67, %.03863
  %69 = add nuw nsw i64 %.03962, 1
  %exitcond.not = icmp eq i64 %69, %36
  br i1 %exitcond.not, label %_Py_NewRef.exit, label %.lr.ph, !llvm.loop !203

_Py_NewRef.exit:                                  ; preds = %.lr.ph, %52, %49, %58, %30, %.thread59, %38
  %.2 = phi ptr [ %39, %38 ], [ %57, %.thread59 ], [ null, %30 ], [ null, %58 ], [ %0, %49 ], [ %0, %52 ], [ %60, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %75

70:                                               ; preds = %_PyIndex_Check.exit.thread
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.val48, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.59, ptr noundef %73) #20
  br label %75

75:                                               ; preds = %21, %23, %14, %70, %_Py_NewRef.exit
  %.1 = phi ptr [ %.2, %_Py_NewRef.exit ], [ null, %70 ], [ null, %21 ], [ %29, %23 ], [ null, %14 ]
  ret ptr %.1
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #2

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_GetConfig() local_unnamed_addr #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bytes_buffer_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = tail call i32 @PyBuffer_FillInfo(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.val, i32 noundef 1, i32 noundef %2) #20
  ret i32 %6
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyErr_BadArgument() local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @bytes_getnewargs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.107, ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes___bytes__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val5.i = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val5.i, @PyBytes_Type
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %bytes___bytes___impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !9
  br label %bytes___bytes___impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %11, align 8, !tbaa !13
  %12 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %10, i64 noundef %.val.i)
  br label %bytes___bytes___impl.exit

bytes___bytes___impl.exit:                        ; preds = %4, %7, %9
  %.0.i = phi ptr [ %12, %9 ], [ %0, %4 ], [ %0, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_capitalize(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %3, align 8, !tbaa !13
  tail call void @_Py_bytes_capitalize(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.val) #20
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.66, i64 noundef %2, i64 noundef 1, i64 noundef 2) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %stringlib_center_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #20
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #20
  %12 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #20
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %stringlib_center_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02649.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %25, align 8, !tbaa !39
  %26 = and i64 %.val38, 134217728
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 16
  %.val40 = load i64, ptr %28, align 8, !tbaa !13
  %.not36 = icmp eq i64 %.val40, 1
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.108, i64 noundef %.val40) #20
  br label %stringlib_center_impl.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 1, !tbaa !9
  br label %46

35:                                               ; preds = %21
  %.not.i44 = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i44, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %35
  %36 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #20
  %.not57 = icmp eq i32 %36, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !4
  br i1 %.not57, label %45, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %35, %PyObject_TypeCheck.exit
  %37 = phi ptr [ %23, %35 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val43 = load i64, ptr %38, align 8, !tbaa !13
  %.not35 = icmp eq i64 %.val43, 1
  br i1 %.not35, label %PyByteArray_AS_STRING.exit, label %39

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.109, i64 noundef %.val43) #20
  br label %stringlib_center_impl.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i8, ptr %43, align 1, !tbaa !9
  br label %46

45:                                               ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %.pre) #20
  br label %stringlib_center_impl.exit

46:                                               ; preds = %32, %PyByteArray_AS_STRING.exit, %19
  %.027 = phi i8 [ 32, %19 ], [ %34, %32 ], [ %44, %PyByteArray_AS_STRING.exit ]
  %47 = getelementptr i8, ptr %0, i64 16
  %.val14.i = load i64, ptr %47, align 8, !tbaa !13
  %.not.i46 = icmp slt i64 %.val14.i, %.02649.ph
  br i1 %.not.i46, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.val.i.i, @PyBytes_Type
  br i1 %.not.i.i, label %50, label %55

50:                                               ; preds = %48
  %51 = load i32, ptr %0, align 8, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %stringlib_center_impl.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %0, align 8, !tbaa !9
  br label %stringlib_center_impl.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %56, i64 noundef %.val14.i)
  br label %stringlib_center_impl.exit

58:                                               ; preds = %46
  %59 = sub i64 %.02649.ph, %.val14.i
  %60 = sdiv i64 %59, 2
  %61 = and i64 %.02649.ph, 1
  %62 = and i64 %61, %59
  %63 = add nsw i64 %60, %62
  %64 = sub i64 %59, %63
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %63, i64 0)
  %spec.store.select2.i.i = tail call i64 @llvm.smax.i64(i64 %64, i64 0)
  %65 = icmp slt i64 %63, 1
  %66 = icmp slt i64 %64, 1
  %or.cond.i.i = and i1 %65, %66
  br i1 %or.cond.i.i, label %67, label %77

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %68, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyBytes_Type
  br i1 %.not.i.i.i, label %69, label %74

69:                                               ; preds = %67
  %70 = load i32, ptr %0, align 8, !tbaa !9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %stringlib_center_impl.exit, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %0, align 8, !tbaa !9
  br label %stringlib_center_impl.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %75, i64 noundef %.val14.i)
  br label %stringlib_center_impl.exit

77:                                               ; preds = %58
  %78 = add i64 %spec.store.select.i.i, %.val14.i
  %79 = add i64 %78, %spec.store.select2.i.i
  %80 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %79)
  %.not.i15.i = icmp eq ptr %80, null
  br i1 %.not.i15.i, label %stringlib_center_impl.exit, label %81

81:                                               ; preds = %77
  br i1 %65, label %84, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 %.027, i64 %spec.store.select.i.i, i1 false)
  br label %84

84:                                               ; preds = %82, %81
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = getelementptr i8, ptr %85, i64 %spec.store.select.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val29.i.i = load i64, ptr %47, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %87, i64 %.val29.i.i, i1 false)
  br i1 %66, label %stringlib_center_impl.exit, label %88

88:                                               ; preds = %84
  %.val.i16.i = load i64, ptr %47, align 8, !tbaa !13
  %89 = getelementptr i8, ptr %86, i64 %.val.i16.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 %.027, i64 %spec.store.select2.i.i, i1 false)
  br label %stringlib_center_impl.exit

stringlib_center_impl.exit:                       ; preds = %88, %84, %77, %74, %72, %69, %55, %53, %50, %Py_DECREF.exit.thread, %29, %39, %45, %5
  %.029 = phi ptr [ null, %29 ], [ null, %39 ], [ null, %45 ], [ null, %5 ], [ null, %Py_DECREF.exit.thread ], [ %57, %55 ], [ %0, %50 ], [ %0, %53 ], [ %80, %84 ], [ %80, %88 ], [ null, %77 ], [ %76, %74 ], [ %0, %69 ], [ %0, %72 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_count(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef 1, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #20
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !13
  %27 = call ptr @_Py_bytes_count(ptr noundef nonnull %25, i64 noundef %.val.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #20
  br label %28

28:                                               ; preds = %18, %12, %7, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !13
  %9 = add i64 %.val, %2
  br label %13

10:                                               ; preds = %4
  %11 = icmp ult i64 %2, 3
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread60, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytes_decode._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #20
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %50, label %.thread60

.thread60:                                        ; preds = %10, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %10 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %10 ]
  %.not47 = icmp eq i64 %17, 0
  br i1 %.not47, label %48, label %18

18:                                               ; preds = %.thread60
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %.thread64, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val55 = load ptr, ptr %21, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %.val55, i64 168
  %.val57 = load i64, ptr %22, align 8, !tbaa !39
  %23 = and i64 %.val57, 268435456
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %24, label %25

24:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %19) #20
  br label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %6) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread62, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %30 = load i64, ptr %6, align 8, !tbaa !29
  %.not50 = icmp eq i64 %29, %30
  br i1 %.not50, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.116) #20
  br label %.thread62

33:                                               ; preds = %28
  %.not51 = icmp eq i64 %17, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br i1 %.not51, label %48, label %.thread64

.thread62:                                        ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %50

.thread64:                                        ; preds = %33, %18
  %.1 = phi ptr [ null, %18 ], [ %26, %33 ]
  %34 = getelementptr i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %35, i64 8
  %.val54 = load ptr, ptr %36, align 8, !tbaa !10
  %37 = getelementptr i8, ptr %.val54, i64 168
  %.val56 = load i64, ptr %37, align 8, !tbaa !39
  %38 = and i64 %.val56, 268435456
  %.not52 = icmp eq i64 %38, 0
  br i1 %.not52, label %39, label %40

39:                                               ; preds = %.thread64
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.115, ptr noundef nonnull %35) #20
  br label %50

40:                                               ; preds = %.thread64
  %41 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %35, ptr noundef nonnull %7) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #21
  %45 = load i64, ptr %7, align 8, !tbaa !29
  %.not53 = icmp eq i64 %44, %45
  br i1 %.not53, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.116) #20
  br label %50

48:                                               ; preds = %33, %43, %.thread60
  %.036 = phi ptr [ %.1, %43 ], [ null, %.thread60 ], [ %26, %33 ]
  %.035 = phi ptr [ %41, %43 ], [ null, %.thread60 ], [ null, %33 ]
  %49 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %0, ptr noundef %.036, ptr noundef %.035) #20
  br label %50

50:                                               ; preds = %.thread62, %24, %39, %46, %48, %13, %40
  %.038 = phi ptr [ %49, %48 ], [ null, %40 ], [ null, %46 ], [ null, %39 ], [ null, %24 ], [ null, %13 ], [ null, %.thread62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_endswith(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.69, i64 noundef %2, i64 noundef 1, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #20
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !13
  %27 = call ptr @_Py_bytes_endswith(ptr noundef nonnull %25, i64 noundef %.val.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #20
  br label %28

28:                                               ; preds = %18, %12, %7, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !13
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread32, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @stringlib_expandtabs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #20
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %stringlib_expandtabs_impl.exit, label %.thread32

.thread32:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not28 = icmp eq i64 %2, %15
  br i1 %.not28, label %22, label %16

16:                                               ; preds = %.thread32
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = call i32 @PyLong_AsInt(ptr noundef %17) #20
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @PyErr_Occurred() #20
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.thread40, label %stringlib_expandtabs_impl.exit

22:                                               ; preds = %16, %.thread32
  %.0 = phi i32 [ %18, %16 ], [ 8, %.thread32 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %24, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %23, i64 %.val.i
  %.not51 = icmp ult ptr %23, %25
  br i1 %.not51, label %.lr.ph.i, label %._crit_edge.i

.thread40:                                        ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %0, i64 16
  %.val.i42 = load i64, ptr %27, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %26, i64 %.val.i42
  %.not50 = icmp ult ptr %26, %28
  br i1 %.not50, label %.lr.ph.split.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22
  %29 = icmp sgt i32 %.0, 0
  %30 = zext nneg i32 %.0 to i64
  br i1 %29, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.thread40, %.lr.ph.i
  %.04346 = phi i32 [ %.0, %.lr.ph.i ], [ -1, %.thread40 ]
  %31 = phi ptr [ %23, %.lr.ph.i ], [ %26, %.thread40 ]
  %32 = phi ptr [ %25, %.lr.ph.i ], [ %28, %.thread40 ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %50
  %.05073.us.i = phi ptr [ %51, %50 ], [ %23, %.lr.ph.i ]
  %.05172.us.i = phi i64 [ %.2.us.i, %50 ], [ 0, %.lr.ph.i ]
  %.05371.us.i = phi i64 [ %.154.us.i, %50 ], [ 0, %.lr.ph.i ]
  %33 = load i8, ptr %.05073.us.i, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 9
  br i1 %34, label %44, label %35

35:                                               ; preds = %.lr.ph.split.us.i
  %36 = icmp eq i64 %.05172.us.i, 9223372036854775807
  br i1 %36, label %.loopexit68.i, label %37

37:                                               ; preds = %35
  %38 = add nsw i64 %.05172.us.i, 1
  switch i8 %33, label %50 [
    i8 10, label %39
    i8 13, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = sub i64 9223372036854775806, %.05172.us.i
  %41 = icmp sgt i64 %.05371.us.i, %40
  br i1 %41, label %.loopexit68.i, label %42

42:                                               ; preds = %39
  %43 = add i64 %38, %.05371.us.i
  br label %50

44:                                               ; preds = %.lr.ph.split.us.i
  %45 = srem i64 %.05172.us.i, %30
  %46 = sub nsw i64 %30, %45
  %47 = sub i64 9223372036854775807, %46
  %48 = icmp sgt i64 %.05172.us.i, %47
  %49 = add i64 %46, %.05172.us.i
  br i1 %48, label %.loopexit68.i, label %50

50:                                               ; preds = %44, %42, %37
  %.154.us.i = phi i64 [ %.05371.us.i, %44 ], [ %43, %42 ], [ %.05371.us.i, %37 ]
  %.2.us.i = phi i64 [ %49, %44 ], [ 0, %42 ], [ %38, %37 ]
  %51 = getelementptr i8, ptr %.05073.us.i, i64 1
  %exitcond90.not.i = icmp eq ptr %51, %25
  br i1 %exitcond90.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !204

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %63
  %.05073.i = phi ptr [ %64, %63 ], [ %31, %.lr.ph.split.i.preheader ]
  %.05172.i = phi i64 [ %.2.i, %63 ], [ 0, %.lr.ph.split.i.preheader ]
  %.05371.i = phi i64 [ %.154.i, %63 ], [ 0, %.lr.ph.split.i.preheader ]
  %52 = load i8, ptr %.05073.i, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 9
  br i1 %53, label %63, label %54

54:                                               ; preds = %.lr.ph.split.i
  %55 = icmp eq i64 %.05172.i, 9223372036854775807
  br i1 %55, label %.loopexit68.i, label %56

56:                                               ; preds = %54
  %57 = add nsw i64 %.05172.i, 1
  switch i8 %52, label %63 [
    i8 10, label %58
    i8 13, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = sub i64 9223372036854775806, %.05172.i
  %60 = icmp sgt i64 %.05371.i, %59
  br i1 %60, label %.loopexit68.i, label %61

61:                                               ; preds = %58
  %62 = add i64 %57, %.05371.i
  br label %63

63:                                               ; preds = %61, %56, %.lr.ph.split.i
  %.154.i = phi i64 [ %62, %61 ], [ %.05371.i, %56 ], [ %.05371.i, %.lr.ph.split.i ]
  %.2.i = phi i64 [ 0, %61 ], [ %57, %56 ], [ %.05172.i, %.lr.ph.split.i ]
  %64 = getelementptr i8, ptr %.05073.i, i64 1
  %exitcond.not.i = icmp eq ptr %64, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %63, %50, %.thread40, %22
  %65 = phi i1 [ true, %22 ], [ true, %.thread40 ], [ false, %50 ], [ false, %63 ]
  %66 = phi ptr [ %25, %22 ], [ %28, %.thread40 ], [ %25, %50 ], [ %32, %63 ]
  %67 = phi ptr [ %23, %22 ], [ %26, %.thread40 ], [ %23, %50 ], [ %31, %63 ]
  %.044 = phi i32 [ %.0, %22 ], [ -1, %.thread40 ], [ %.0, %50 ], [ %.04346, %63 ]
  %.053.lcssa.i = phi i64 [ 0, %22 ], [ 0, %.thread40 ], [ %.154.us.i, %50 ], [ %.154.i, %63 ]
  %.051.lcssa.i = phi i64 [ 0, %22 ], [ 0, %.thread40 ], [ %.2.us.i, %50 ], [ %.2.i, %63 ]
  %68 = sub i64 9223372036854775807, %.051.lcssa.i
  %69 = icmp sgt i64 %.053.lcssa.i, %68
  br i1 %69, label %.loopexit68.i, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = add i64 %.051.lcssa.i, %.053.lcssa.i
  %72 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %71)
  %.not.i = icmp eq ptr %72, null
  %brmerge.i = or i1 %65, %.not.i
  br i1 %brmerge.i, label %stringlib_expandtabs_impl.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = icmp sgt i32 %.044, 0
  %75 = zext i32 %.044 to i64
  br i1 %74, label %.lr.ph86.split.us.i, label %.lr.ph86.split.i

.lr.ph86.split.us.i:                              ; preds = %.lr.ph86.i, %.loopexit.us.i
  %.184.us.i = phi ptr [ %87, %.loopexit.us.i ], [ %67, %.lr.ph86.i ]
  %.383.us.i = phi i64 [ %.4.us.i, %.loopexit.us.i ], [ 0, %.lr.ph86.i ]
  %.05682.us.i = phi ptr [ %.258.us.i, %.loopexit.us.i ], [ %73, %.lr.ph86.i ]
  %76 = load i8, ptr %.184.us.i, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 9
  br i1 %77, label %.lr.ph80.us.preheader.i, label %78

78:                                               ; preds = %.lr.ph86.split.us.i
  %79 = getelementptr i8, ptr %.05682.us.i, i64 1
  store i8 %76, ptr %.05682.us.i, align 1, !tbaa !9
  %80 = load i8, ptr %.184.us.i, align 1, !tbaa !9
  %81 = add i64 %.383.us.i, 1
  switch i8 %80, label %.loopexit.us.i [
    i8 13, label %82
    i8 10, label %82
  ]

82:                                               ; preds = %78, %78
  br label %.loopexit.us.i

.lr.ph80.us.preheader.i:                          ; preds = %.lr.ph86.split.us.i
  %83 = srem i64 %.383.us.i, %75
  %84 = sub nsw i64 %75, %83
  %85 = add i64 %84, %.383.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %.05682.us.i, i8 32, i64 %84, i1 false), !tbaa !9
  %86 = sub nsw i64 0, %83
  %scevgep.i = getelementptr i8, ptr %.05682.us.i, i64 %75
  %scevgep92.i = getelementptr i8, ptr %scevgep.i, i64 %86
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph80.us.preheader.i, %82, %78
  %.258.us.i = phi ptr [ %79, %82 ], [ %79, %78 ], [ %scevgep92.i, %.lr.ph80.us.preheader.i ]
  %.4.us.i = phi i64 [ 0, %82 ], [ %81, %78 ], [ %85, %.lr.ph80.us.preheader.i ]
  %87 = getelementptr i8, ptr %.184.us.i, i64 1
  %exitcond93.not.i = icmp eq ptr %87, %66
  br i1 %exitcond93.not.i, label %stringlib_expandtabs_impl.exit, label %.lr.ph86.split.us.i, !llvm.loop !205

.lr.ph86.split.i:                                 ; preds = %.lr.ph86.i, %92
  %.184.i = phi ptr [ %93, %92 ], [ %67, %.lr.ph86.i ]
  %.05682.i = phi ptr [ %.258.i, %92 ], [ %73, %.lr.ph86.i ]
  %88 = load i8, ptr %.184.i, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 9
  br i1 %89, label %92, label %90

90:                                               ; preds = %.lr.ph86.split.i
  %91 = getelementptr i8, ptr %.05682.i, i64 1
  store i8 %88, ptr %.05682.i, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %90, %.lr.ph86.split.i
  %.258.i = phi ptr [ %.05682.i, %.lr.ph86.split.i ], [ %91, %90 ]
  %93 = getelementptr i8, ptr %.184.i, i64 1
  %exitcond91.not.i = icmp eq ptr %93, %66
  br i1 %exitcond91.not.i, label %stringlib_expandtabs_impl.exit, label %.lr.ph86.split.i, !llvm.loop !205

.loopexit68.i:                                    ; preds = %58, %54, %44, %39, %35, %._crit_edge.i
  %94 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull @.str.119) #20
  br label %stringlib_expandtabs_impl.exit

stringlib_expandtabs_impl.exit:                   ; preds = %92, %.loopexit.us.i, %.loopexit68.i, %70, %20, %10
  %.022 = phi ptr [ null, %20 ], [ null, %10 ], [ null, %.loopexit68.i ], [ %72, %70 ], [ %72, %.loopexit.us.i ], [ %72, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_find(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.71, i64 noundef %2, i64 noundef 1, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #20
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !13
  %27 = call ptr @_Py_bytes_find(ptr noundef nonnull %25, i64 noundef %.val.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #20
  br label %28

28:                                               ; preds = %18, %12, %7, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromhex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !39
  %5 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.115, ptr noundef nonnull %1) #20
  br label %bytes_fromhex_impl.exit

7:                                                ; preds = %2
  %8 = tail call ptr @_PyBytes_FromHex(ptr noundef nonnull %1, i32 noundef 0)
  %9 = icmp ne ptr %0, @PyBytes_Type
  %10 = icmp ne ptr %8, null
  %or.cond.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %bytes_fromhex_impl.exit

11:                                               ; preds = %7
  %12 = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %8) #20
  %13 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %bytes_fromhex_impl.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %8, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %bytes_fromhex_impl.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #20
  br label %bytes_fromhex_impl.exit

bytes_fromhex_impl.exit:                          ; preds = %17, %14, %11, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ], [ %12, %11 ], [ %12, %14 ], [ %12, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !13
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 3
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread42, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytes_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #20
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %29, label %.thread42

.thread42:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not36 = icmp eq i64 %15, 0
  br i1 %.not36, label %25, label %16

16:                                               ; preds = %.thread42
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %.not37 = icmp ne ptr %17, null
  %.not38 = icmp eq i64 %15, 1
  %or.cond = and i1 %.not38, %.not37
  br i1 %or.cond, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @PyLong_AsInt(ptr noundef %20) #20
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call ptr @PyErr_Occurred() #20
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %25, label %29

25:                                               ; preds = %16, %18, %23, %.thread42
  %.026 = phi ptr [ %17, %23 ], [ %17, %18 ], [ null, %.thread42 ], [ %17, %16 ]
  %.0 = phi i32 [ -1, %23 ], [ %21, %18 ], [ 1, %.thread42 ], [ 1, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %27, align 8, !tbaa !13
  %28 = call ptr @_Py_strhex_with_sep(ptr noundef nonnull %26, i64 noundef %.val.i, ptr noundef %.026, i32 noundef %.0) #20
  br label %29

29:                                               ; preds = %23, %11, %25
  %.027 = phi ptr [ null, %23 ], [ %28, %25 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_index(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.74, i64 noundef %2, i64 noundef 1, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #20
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !13
  %27 = call ptr @_Py_bytes_index(ptr noundef nonnull %25, i64 noundef %.val.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #20
  br label %28

28:                                               ; preds = %18, %12, %7, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalnum(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_isalnum(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalpha(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_isalpha(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isascii(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_isascii(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isdigit(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_isdigit(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_islower(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_islower(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isspace(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_isspace(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_istitle(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_istitle(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isupper(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr @_Py_bytes_isupper(ptr noundef nonnull %3, i64 noundef %.val) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_join(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @stringlib_bytes_join(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.84, i64 noundef %2, i64 noundef 1, i64 noundef 2) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %stringlib_ljust_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #20
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #20
  %12 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #20
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %stringlib_ljust_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02649.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %25, align 8, !tbaa !39
  %26 = and i64 %.val38, 134217728
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 16
  %.val40 = load i64, ptr %28, align 8, !tbaa !13
  %.not36 = icmp eq i64 %.val40, 1
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.123, i64 noundef %.val40) #20
  br label %stringlib_ljust_impl.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 1, !tbaa !9
  br label %46

35:                                               ; preds = %21
  %.not.i44 = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i44, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %35
  %36 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #20
  %.not57 = icmp eq i32 %36, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !4
  br i1 %.not57, label %45, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %35, %PyObject_TypeCheck.exit
  %37 = phi ptr [ %23, %35 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val43 = load i64, ptr %38, align 8, !tbaa !13
  %.not35 = icmp eq i64 %.val43, 1
  br i1 %.not35, label %PyByteArray_AS_STRING.exit, label %39

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.124, i64 noundef %.val43) #20
  br label %stringlib_ljust_impl.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i8, ptr %43, align 1, !tbaa !9
  br label %46

45:                                               ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %.pre) #20
  br label %stringlib_ljust_impl.exit

46:                                               ; preds = %32, %PyByteArray_AS_STRING.exit, %19
  %.027 = phi i8 [ 32, %19 ], [ %34, %32 ], [ %44, %PyByteArray_AS_STRING.exit ]
  %47 = getelementptr i8, ptr %0, i64 16
  %.val8.i = load i64, ptr %47, align 8, !tbaa !13
  %.not.i46 = icmp slt i64 %.val8.i, %.02649.ph
  br i1 %.not.i46, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.val.i.i, @PyBytes_Type
  br i1 %.not.i.i, label %50, label %55

50:                                               ; preds = %48
  %51 = load i32, ptr %0, align 8, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %stringlib_ljust_impl.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %0, align 8, !tbaa !9
  br label %stringlib_ljust_impl.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %56, i64 noundef %.val8.i)
  br label %stringlib_ljust_impl.exit

58:                                               ; preds = %46
  %59 = sub i64 %.02649.ph, %.val8.i
  %spec.store.select2.i.i = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %62, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyBytes_Type
  br i1 %.not.i.i.i, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %0, align 8, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %stringlib_ljust_impl.exit, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %0, align 8, !tbaa !9
  br label %stringlib_ljust_impl.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %69, i64 noundef %.val8.i)
  br label %stringlib_ljust_impl.exit

71:                                               ; preds = %58
  %72 = add i64 %spec.store.select2.i.i, %.val8.i
  %73 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %72)
  %.not.i9.i = icmp eq ptr %73, null
  br i1 %.not.i9.i, label %stringlib_ljust_impl.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val29.i.i = load i64, ptr %47, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %76, i64 %.val29.i.i, i1 false)
  %.val.i10.i = load i64, ptr %47, align 8, !tbaa !13
  %77 = getelementptr i8, ptr %75, i64 %.val.i10.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 %.027, i64 %spec.store.select2.i.i, i1 false)
  br label %stringlib_ljust_impl.exit

stringlib_ljust_impl.exit:                        ; preds = %74, %71, %68, %66, %63, %55, %53, %50, %Py_DECREF.exit.thread, %29, %39, %45, %5
  %.029 = phi ptr [ null, %29 ], [ null, %39 ], [ null, %45 ], [ null, %5 ], [ null, %Py_DECREF.exit.thread ], [ %57, %55 ], [ %0, %50 ], [ %0, %53 ], [ %73, %74 ], [ null, %71 ], [ %70, %68 ], [ %0, %63 ], [ %0, %66 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_lower(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %3, align 8, !tbaa !13
  tail call void @_Py_bytes_lower(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.val) #20
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_lstrip(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.86, i64 noundef %2, i64 noundef 0, i64 noundef 1) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call fastcc ptr @do_argstrip(ptr noundef %0, i32 noundef 0, ptr noundef %.0)
  br label %12

12:                                               ; preds = %4, %10
  %.08 = phi ptr [ %11, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_maketrans(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.87, i64 noundef %2, i64 noundef 2, i64 noundef 2) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #20
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 0) #20
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @_Py_bytes_maketrans(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %17

17:                                               ; preds = %11, %8, %6, %15
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ %16, %15 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %17
  call void @PyBuffer_Release(ptr noundef nonnull %4) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %21
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %bytes_partition_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.125) #20
  br label %bytes_partition_impl.exit

16:                                               ; preds = %5
  %17 = call ptr @PyTuple_New(i64 noundef 3) #20
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %bytes_partition_impl.exit, label %18

18:                                               ; preds = %16
  %19 = call fastcc i64 @fastsearch(ptr noundef nonnull %6, i64 noundef %.val.i, ptr noundef %10, i64 noundef %12, i64 noundef -1, i32 noundef 1)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 8, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Py_INCREF.exit38.i.i, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit38.i.i

Py_INCREF.exit38.i.i:                             ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Py_INCREF.exit37.i.i, label %29

29:                                               ; preds = %Py_INCREF.exit38.i.i
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  br label %Py_INCREF.exit37.i.i

Py_INCREF.exit37.i.i:                             ; preds = %29, %Py_INCREF.exit38.i.i
  %31 = getelementptr i8, ptr %17, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr %31, align 8, !tbaa !4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Py_INCREF.exit36.i.i, label %34

34:                                               ; preds = %Py_INCREF.exit37.i.i
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  br label %Py_INCREF.exit36.i.i

Py_INCREF.exit36.i.i:                             ; preds = %34, %Py_INCREF.exit37.i.i
  %36 = getelementptr i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr %36, align 8, !tbaa !4
  br label %bytes_partition_impl.exit

37:                                               ; preds = %18
  %38 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef %19)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !4
  %40 = load i32, ptr %9, align 8, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Py_INCREF.exit.i.i, label %42

42:                                               ; preds = %37
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %9, align 8, !tbaa !9
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %42, %37
  %44 = getelementptr i8, ptr %17, i64 32
  store ptr %9, ptr %44, align 8, !tbaa !4
  %45 = add i64 %19, %12
  %46 = getelementptr i8, ptr %6, i64 %45
  %47 = sub i64 %.val.i, %45
  %48 = call ptr @PyBytes_FromStringAndSize(ptr noundef %46, i64 noundef %47)
  %49 = getelementptr i8, ptr %17, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !4
  %50 = call ptr @PyErr_Occurred() #20
  %.not35.i.i = icmp eq ptr %50, null
  br i1 %.not35.i.i, label %bytes_partition_impl.exit, label %51

51:                                               ; preds = %Py_INCREF.exit.i.i
  %52 = load i32, ptr %17, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i.i, label %53, label %bytes_partition_impl.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %17, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %bytes_partition_impl.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %17) #20
  br label %bytes_partition_impl.exit

bytes_partition_impl.exit:                        ; preds = %56, %53, %51, %Py_INCREF.exit.i.i, %Py_INCREF.exit36.i.i, %16, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %17, %Py_INCREF.exit36.i.i ], [ null, %16 ], [ %17, %Py_INCREF.exit.i.i ], [ null, %51 ], [ null, %53 ], [ null, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %.not3 = icmp eq ptr %58, null
  br i1 %.not3, label %60, label %59

59:                                               ; preds = %bytes_partition_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  br label %60

60:                                               ; preds = %59, %bytes_partition_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_replace(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = and i64 %2, -2
  %or.cond = icmp eq i64 %6, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 2, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %bytes_replace_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #20
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %bytes_replace_impl.exit

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @PyObject_GetBuffer(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0) #20
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %bytes_replace_impl.exit

16:                                               ; preds = %12
  %17 = icmp slt i64 %2, 3
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call ptr @_PyNumber_Index(ptr noundef %20) #20
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %Py_DECREF.exit.thread, label %22

22:                                               ; preds = %18
  %23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %21) #20
  %24 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %21, align 8, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %21) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %22
  %29 = icmp eq i64 %23, -1
  br i1 %29, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %18, %Py_DECREF.exit
  %30 = call ptr @PyErr_Occurred() #20
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %bytes_replace_impl.exit

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %16
  %.019 = phi i64 [ -1, %16 ], [ %23, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %.val = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val29 = load i64, ptr %31, align 8, !tbaa !74
  %.val30 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val31 = load i64, ptr %32, align 8, !tbaa !74
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %33, align 8, !tbaa !13
  %34 = icmp slt i64 %.val.i.i, %.val29
  br i1 %34, label %35, label %45

35:                                               ; preds = %.thread
  %36 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyBytes_Type
  br i1 %.not.i.i.i, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %0, align 8, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %bytes_replace_impl.exit, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %43, i64 noundef %.val.i.i)
  br label %bytes_replace_impl.exit

45:                                               ; preds = %.thread
  %46 = icmp slt i64 %.019, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = icmp eq i64 %.019, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %0, i64 8
  %.val.i51.i.i = load ptr, ptr %50, align 8, !tbaa !10
  %.not.i52.i.i = icmp eq ptr %.val.i51.i.i, @PyBytes_Type
  br i1 %.not.i52.i.i, label %51, label %56

51:                                               ; preds = %49
  %52 = load i32, ptr %0, align 8, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %bytes_replace_impl.exit, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %57, i64 noundef %.val.i.i)
  br label %bytes_replace_impl.exit

59:                                               ; preds = %47, %45
  %.0.i.i = phi i64 [ %.019, %47 ], [ 9223372036854775807, %45 ]
  %60 = icmp eq i64 %.val29, 0
  %61 = icmp eq i64 %.val31, 0
  br i1 %60, label %62, label %106

62:                                               ; preds = %59
  br i1 %61, label %63, label %73

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %0, i64 8
  %.val.i56.i.i = load ptr, ptr %64, align 8, !tbaa !10
  %.not.i57.i.i = icmp eq ptr %.val.i56.i.i, @PyBytes_Type
  br i1 %.not.i57.i.i, label %65, label %70

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 8, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %bytes_replace_impl.exit, label %68

68:                                               ; preds = %65
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %71, i64 noundef %.val.i.i)
  br label %bytes_replace_impl.exit

73:                                               ; preds = %62
  %.not.i62.i.i = icmp sgt i64 %.0.i.i, %.val.i.i
  %74 = add nsw i64 %.val.i.i, 1
  %.052.i.i.i = select i1 %.not.i62.i.i, i64 %74, i64 %.0.i.i
  %75 = sub i64 9223372036854775807, %.val.i.i
  %76 = sdiv i64 %75, %.052.i.i.i
  %77 = icmp sgt i64 %.val31, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.126) #20
  br label %bytes_replace_impl.exit

80:                                               ; preds = %73
  %81 = mul i64 %.052.i.i.i, %.val31
  %82 = add i64 %81, %.val.i.i
  %83 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %bytes_replace_impl.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %88 = icmp sgt i64 %.val31, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %90 = add nsw i64 %.052.i.i.i, -1
  %.05671.i.i.i = getelementptr i8, ptr %87, i64 %.val31
  %91 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %91, label %.lr.ph75.i.i.i, label %.loopexit.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %89, %.lr.ph75.i.i.i
  %.05674.i.i.i = phi ptr [ %.056.i.i.i, %.lr.ph75.i.i.i ], [ %.05671.i.i.i, %89 ]
  %.05173.i.i.i = phi i64 [ %95, %.lr.ph75.i.i.i ], [ 0, %89 ]
  %.05372.i.i.i = phi ptr [ %92, %.lr.ph75.i.i.i ], [ %86, %89 ]
  %92 = getelementptr i8, ptr %.05372.i.i.i, i64 1
  %93 = load i8, ptr %.05372.i.i.i, align 1, !tbaa !9
  %94 = getelementptr i8, ptr %.05674.i.i.i, i64 1
  store i8 %93, ptr %.05674.i.i.i, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %95 = add nuw nsw i64 %.05173.i.i.i, 1
  %.056.i.i.i = getelementptr i8, ptr %94, i64 %.val31
  %exitcond83.not.i.i.i = icmp eq i64 %95, %90
  br i1 %exitcond83.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph75.i.i.i, !llvm.loop !206

96:                                               ; preds = %85
  %97 = load i8, ptr %.val30, align 1, !tbaa !9
  store i8 %97, ptr %87, align 1, !tbaa !9
  %98 = add nsw i64 %.052.i.i.i, -1
  %.25865.i.i.i = getelementptr i8, ptr %87, i64 %.val31
  %99 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %96, %.lr.ph.i.i.i
  %.25868.i.i.i = phi ptr [ %.258.i.i.i, %.lr.ph.i.i.i ], [ %.25865.i.i.i, %96 ]
  %.267.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i ], [ 0, %96 ]
  %.25566.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i ], [ %86, %96 ]
  %100 = getelementptr i8, ptr %.25566.i.i.i, i64 1
  %101 = load i8, ptr %.25566.i.i.i, align 1, !tbaa !9
  %102 = getelementptr i8, ptr %.25868.i.i.i, i64 1
  store i8 %101, ptr %.25868.i.i.i, align 1, !tbaa !9
  %103 = load i8, ptr %.val30, align 1, !tbaa !9
  store i8 %103, ptr %102, align 1, !tbaa !9
  %104 = add nuw nsw i64 %.267.i.i.i, 1
  %.258.i.i.i = getelementptr i8, ptr %102, i64 %.val31
  %exitcond.not.i.i.i = icmp eq i64 %104, %98
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !207

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.lr.ph75.i.i.i, %96, %89
  %.157.i.i.i = phi ptr [ %.05671.i.i.i, %89 ], [ %.25865.i.i.i, %96 ], [ %.056.i.i.i, %.lr.ph75.i.i.i ], [ %.258.i.i.i, %.lr.ph.i.i.i ]
  %.154.i.i.i = phi ptr [ %86, %89 ], [ %86, %96 ], [ %92, %.lr.ph75.i.i.i ], [ %100, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ 0, %89 ], [ 0, %96 ], [ %90, %.lr.ph75.i.i.i ], [ %98, %.lr.ph.i.i.i ]
  %105 = sub i64 %.val.i.i, %.1.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.157.i.i.i, ptr align 1 %.154.i.i.i, i64 %105, i1 false)
  br label %bytes_replace_impl.exit

106:                                              ; preds = %59
  br i1 %61, label %107, label %181

107:                                              ; preds = %106
  %108 = icmp eq i64 %.val29, 1
  br i1 %108, label %109, label %150

109:                                              ; preds = %107
  %110 = load i8, ptr %.val, align 1, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = getelementptr i8, ptr %111, i64 %.val.i.i
  %113 = sext i8 %110 to i32
  %114 = ptrtoint ptr %112 to i64
  %115 = call ptr @memchr(ptr noundef nonnull %111, i32 noundef %113, i64 noundef %.val.i.i) #21
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %countchar.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %109
  %116 = add nsw i64 %.0.i.i, -1
  br label %.lr.ph.i.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = add nuw nsw i64 %.017.i.i.i.i, 1
  %119 = getelementptr i8, ptr %123, i64 1
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %114, %120
  %122 = call ptr @memchr(ptr noundef %119, i32 noundef %113, i64 noundef %121) #21
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %132, label %.lr.ph.i.i.i.i, !llvm.loop !208

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.preheader.i.i.i.i
  %123 = phi ptr [ %122, %117 ], [ %115, %.lr.ph.preheader.i.i.i.i ]
  %.017.i.i.i.i = phi i64 [ %118, %117 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.017.i.i.i.i, %116
  br i1 %exitcond.not.i.i.i.i, label %132, label %117

countchar.exit.i.i.i:                             ; preds = %109
  %124 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !10
  %.not.i41.i.i.i = icmp eq ptr %.val.i.i.i.i, @PyBytes_Type
  br i1 %.not.i41.i.i.i, label %125, label %130

125:                                              ; preds = %countchar.exit.i.i.i
  %126 = load i32, ptr %0, align 8, !tbaa !9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %bytes_replace_impl.exit, label %128

128:                                              ; preds = %125
  %129 = add nuw i32 %126, 1
  store i32 %129, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

130:                                              ; preds = %countchar.exit.i.i.i
  %131 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %111, i64 noundef %.val.i.i)
  br label %bytes_replace_impl.exit

132:                                              ; preds = %.lr.ph.i.i.i.i, %117
  %.1.i.ph.i.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i.i.i ], [ %118, %117 ]
  %133 = sub i64 %.val.i.i, %.1.i.ph.i.i.i
  %134 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %133)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %bytes_replace_impl.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  br label %138

138:                                              ; preds = %143, %136
  %.in.i.i.i = phi i64 [ %.1.i.ph.i.i.i, %136 ], [ %144, %143 ]
  %.03645.i.i.i = phi ptr [ %111, %136 ], [ %148, %143 ]
  %.03744.i.i.i = phi ptr [ %137, %136 ], [ %147, %143 ]
  %139 = ptrtoint ptr %.03645.i.i.i to i64
  %140 = sub i64 %114, %139
  %141 = call ptr @memchr(ptr noundef %.03645.i.i.i, i32 noundef %113, i64 noundef %140) #21
  %142 = icmp eq ptr %141, null
  br i1 %142, label %split.i.i.i, label %143

143:                                              ; preds = %138
  %144 = add nsw i64 %.in.i.i.i, -1
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %145, %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03744.i.i.i, ptr align 1 %.03645.i.i.i, i64 %146, i1 false)
  %147 = getelementptr i8, ptr %.03744.i.i.i, i64 %146
  %148 = getelementptr i8, ptr %141, i64 1
  %149 = icmp sgt i64 %.in.i.i.i, 1
  br i1 %149, label %138, label %._crit_edge.i.i.i, !llvm.loop !209

._crit_edge.i.i.i:                                ; preds = %143
  %.pre.i.i.i = ptrtoint ptr %148 to i64
  %.pre46.i.i.i = sub i64 %114, %.pre.i.i.i
  br label %split.i.i.i

split.i.i.i:                                      ; preds = %138, %._crit_edge.i.i.i
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %140, %138 ]
  %.037.lcssa.i.i.i = phi ptr [ %147, %._crit_edge.i.i.i ], [ %.03744.i.i.i, %138 ]
  %.036.lcssa.i.i.i = phi ptr [ %148, %._crit_edge.i.i.i ], [ %.03645.i.i.i, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037.lcssa.i.i.i, ptr align 1 %.036.lcssa.i.i.i, i64 %.pre-phi47.i.i.i, i1 false)
  br label %bytes_replace_impl.exit

150:                                              ; preds = %107
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = icmp slt i64 %.val.i.i, 0
  br i1 %152, label %stringlib_count.exit.thread.i.i.i, label %stringlib_count.exit.i.i.i

stringlib_count.exit.i.i.i:                       ; preds = %150
  %153 = call fastcc i64 @fastsearch(ptr noundef nonnull %151, i64 noundef %.val.i.i, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef range(i64 1, -9223372036854775808) %.0.i.i, i32 noundef 0)
  %..i.i.i.i = call i64 @llvm.smax.i64(i64 %153, i64 0)
  %154 = icmp slt i64 %153, 1
  br i1 %154, label %stringlib_count.exit.thread.i.i.i, label %163

stringlib_count.exit.thread.i.i.i:                ; preds = %stringlib_count.exit.i.i.i, %150
  %155 = getelementptr i8, ptr %0, i64 8
  %.val.i.i71.i.i = load ptr, ptr %155, align 8, !tbaa !10
  %.not.i.i72.i.i = icmp eq ptr %.val.i.i71.i.i, @PyBytes_Type
  br i1 %.not.i.i72.i.i, label %156, label %161

156:                                              ; preds = %stringlib_count.exit.thread.i.i.i
  %157 = load i32, ptr %0, align 8, !tbaa !9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %bytes_replace_impl.exit, label %159

159:                                              ; preds = %156
  %160 = add nuw i32 %157, 1
  store i32 %160, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

161:                                              ; preds = %stringlib_count.exit.thread.i.i.i
  %.val5.i.i.i.i = load i64, ptr %33, align 8, !tbaa !13
  %162 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %151, i64 noundef %.val5.i.i.i.i)
  br label %bytes_replace_impl.exit

163:                                              ; preds = %stringlib_count.exit.i.i.i
  %164 = mul i64 %..i.i.i.i, %.val29
  %165 = sub i64 %.val.i.i, %164
  %166 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %165)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %bytes_replace_impl.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %163
  %168 = getelementptr i8, ptr %151, i64 %.val.i.i
  %169 = ptrtoint ptr %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 32
  br label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %175, %.lr.ph.preheader.i.i.i
  %.in.i68.i.i = phi i64 [ %176, %175 ], [ %..i.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.04151.i.i.i = phi ptr [ %179, %175 ], [ %151, %.lr.ph.preheader.i.i.i ]
  %.04350.i.i.i = phi ptr [ %178, %175 ], [ %170, %.lr.ph.preheader.i.i.i ]
  %171 = ptrtoint ptr %.04151.i.i.i to i64
  %172 = sub i64 %169, %171
  %173 = call fastcc i64 @fastsearch(ptr noundef %.04151.i.i.i, i64 noundef %172, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %._crit_edge.i69.i.i, label %175

175:                                              ; preds = %.lr.ph.i67.i.i
  %176 = add nsw i64 %.in.i68.i.i, -1
  %177 = getelementptr i8, ptr %.04151.i.i.i, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04350.i.i.i, ptr align 1 %.04151.i.i.i, i64 %173, i1 false)
  %178 = getelementptr i8, ptr %.04350.i.i.i, i64 %173
  %179 = getelementptr i8, ptr %177, i64 %.val29
  %180 = icmp sgt i64 %.in.i68.i.i, 1
  br i1 %180, label %.lr.ph.i67.i.i, label %.._crit_edge.i69_crit_edge.i.i, !llvm.loop !210

.._crit_edge.i69_crit_edge.i.i:                   ; preds = %175
  %.pre.i.i = ptrtoint ptr %179 to i64
  %.pre150.i.i = sub i64 %169, %.pre.i.i
  br label %._crit_edge.i69.i.i

._crit_edge.i69.i.i:                              ; preds = %.lr.ph.i67.i.i, %.._crit_edge.i69_crit_edge.i.i
  %.pre-phi151.i.i = phi i64 [ %.pre150.i.i, %.._crit_edge.i69_crit_edge.i.i ], [ %172, %.lr.ph.i67.i.i ]
  %.043.lcssa.ph.i.i.i = phi ptr [ %178, %.._crit_edge.i69_crit_edge.i.i ], [ %.04350.i.i.i, %.lr.ph.i67.i.i ]
  %.041.lcssa.ph.i.i.i = phi ptr [ %179, %.._crit_edge.i69_crit_edge.i.i ], [ %.04151.i.i.i, %.lr.ph.i67.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.043.lcssa.ph.i.i.i, ptr align 1 %.041.lcssa.ph.i.i.i, i64 %.pre-phi151.i.i, i1 false)
  br label %bytes_replace_impl.exit

181:                                              ; preds = %106
  %182 = icmp eq i64 %.val29, %.val31
  %183 = icmp eq i64 %.val29, 1
  br i1 %182, label %184, label %251

184:                                              ; preds = %181
  br i1 %183, label %185, label %221

185:                                              ; preds = %184
  %186 = load i8, ptr %.val, align 1, !tbaa !9
  %187 = load i8, ptr %.val30, align 1, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = sext i8 %186 to i32
  %190 = call ptr @memchr(ptr noundef nonnull %188, i32 noundef %189, i64 noundef %.val.i.i) #21
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = getelementptr i8, ptr %0, i64 8
  %.val.i.i77.i.i = load ptr, ptr %193, align 8, !tbaa !10
  %.not.i.i78.i.i = icmp eq ptr %.val.i.i77.i.i, @PyBytes_Type
  br i1 %.not.i.i78.i.i, label %194, label %199

194:                                              ; preds = %192
  %195 = load i32, ptr %0, align 8, !tbaa !9
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %bytes_replace_impl.exit, label %197

197:                                              ; preds = %194
  %198 = add nuw i32 %195, 1
  store i32 %198, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

199:                                              ; preds = %192
  %200 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %188, i64 noundef %.val.i.i)
  br label %bytes_replace_impl.exit

201:                                              ; preds = %185
  %202 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val.i.i)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %bytes_replace_impl.exit, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr nonnull align 1 %188, i64 %.val.i.i, i1 false)
  %206 = ptrtoint ptr %190 to i64
  %207 = ptrtoint ptr %188 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr i8, ptr %205, i64 %208
  store i8 %187, ptr %209, align 1, !tbaa !9
  %210 = icmp samesign ugt i64 %.0.i.i, 1
  br i1 %210, label %.lr.ph.i75.i.i, label %bytes_replace_impl.exit

.lr.ph.i75.i.i:                                   ; preds = %204
  %211 = getelementptr i8, ptr %205, i64 %.val.i.i
  %212 = ptrtoint ptr %211 to i64
  br label %213

213:                                              ; preds = %218, %.lr.ph.i75.i.i
  %.in.i76.i.i = phi i64 [ %.0.i.i, %.lr.ph.i75.i.i ], [ %219, %218 ]
  %.pn37.i.i.i = phi ptr [ %209, %.lr.ph.i75.i.i ], [ %216, %218 ]
  %.032.i.i.i = getelementptr i8, ptr %.pn37.i.i.i, i64 1
  %214 = ptrtoint ptr %.032.i.i.i to i64
  %215 = sub i64 %212, %214
  %216 = call ptr @memchr(ptr noundef %.032.i.i.i, i32 noundef %189, i64 noundef %215) #21
  %217 = icmp eq ptr %216, null
  br i1 %217, label %bytes_replace_impl.exit, label %218

218:                                              ; preds = %213
  %219 = add nsw i64 %.in.i76.i.i, -1
  store i8 %187, ptr %216, align 1, !tbaa !9
  %220 = icmp sgt i64 %.in.i76.i.i, 2
  br i1 %220, label %213, label %bytes_replace_impl.exit, !llvm.loop !211

221:                                              ; preds = %184
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = call fastcc i64 @fastsearch(ptr noundef nonnull %222, i64 noundef %.val.i.i, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %0, i64 8
  %.val.i.i83.i.i = load ptr, ptr %226, align 8, !tbaa !10
  %.not.i.i84.i.i = icmp eq ptr %.val.i.i83.i.i, @PyBytes_Type
  br i1 %.not.i.i84.i.i, label %227, label %232

227:                                              ; preds = %225
  %228 = load i32, ptr %0, align 8, !tbaa !9
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %bytes_replace_impl.exit, label %230

230:                                              ; preds = %227
  %231 = add nuw i32 %228, 1
  store i32 %231, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

232:                                              ; preds = %225
  %.val5.i.i85.i.i = load i64, ptr %33, align 8, !tbaa !13
  %233 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %222, i64 noundef %.val5.i.i85.i.i)
  br label %bytes_replace_impl.exit

234:                                              ; preds = %221
  %235 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val.i.i)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %bytes_replace_impl.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull align 1 %222, i64 %.val.i.i, i1 false)
  %239 = getelementptr i8, ptr %238, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %239, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 2, 0) %.val29, i1 false)
  %240 = getelementptr i8, ptr %238, i64 %.val.i.i
  %241 = ptrtoint ptr %240 to i64
  %242 = icmp samesign ugt i64 %.0.i.i, 1
  br i1 %242, label %.lr.ph.i81.i.i, label %bytes_replace_impl.exit

.lr.ph.i81.i.i:                                   ; preds = %237, %247
  %.in.i82.i.i = phi i64 [ %248, %247 ], [ %.0.i.i, %237 ]
  %.pn.i.i.i = phi ptr [ %249, %247 ], [ %239, %237 ]
  %.03946.i.i.i = getelementptr i8, ptr %.pn.i.i.i, i64 %.val29
  %243 = ptrtoint ptr %.03946.i.i.i to i64
  %244 = sub i64 %241, %243
  %245 = call fastcc i64 @fastsearch(ptr noundef %.03946.i.i.i, i64 noundef %244, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %bytes_replace_impl.exit, label %247

247:                                              ; preds = %.lr.ph.i81.i.i
  %248 = add nsw i64 %.in.i82.i.i, -1
  %249 = getelementptr i8, ptr %.03946.i.i.i, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 2, 0) %.val29, i1 false)
  %250 = icmp sgt i64 %.in.i82.i.i, 2
  br i1 %250, label %.lr.ph.i81.i.i, label %bytes_replace_impl.exit, !llvm.loop !212

251:                                              ; preds = %181
  br i1 %183, label %252, label %303

252:                                              ; preds = %251
  %253 = load i8, ptr %.val, align 1, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = getelementptr i8, ptr %254, i64 %.val.i.i
  %256 = sext i8 %253 to i32
  %257 = ptrtoint ptr %255 to i64
  %258 = call ptr @memchr(ptr noundef nonnull %254, i32 noundef %256, i64 noundef %.val.i.i) #21
  %.not16.i.i87.i.i = icmp eq ptr %258, null
  br i1 %.not16.i.i87.i.i, label %countchar.exit.i100.i.i, label %.lr.ph.preheader.i.i88.i.i

.lr.ph.preheader.i.i88.i.i:                       ; preds = %252
  %259 = add nsw i64 %.0.i.i, -1
  br label %.lr.ph.i.i89.i.i

260:                                              ; preds = %.lr.ph.i.i89.i.i
  %261 = add nuw nsw i64 %.017.i.i90.i.i, 1
  %262 = getelementptr i8, ptr %266, i64 1
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %257, %263
  %265 = call ptr @memchr(ptr noundef %262, i32 noundef %256, i64 noundef %264) #21
  %.not.i.i92.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i92.i.i, label %275, label %.lr.ph.i.i89.i.i, !llvm.loop !208

.lr.ph.i.i89.i.i:                                 ; preds = %260, %.lr.ph.preheader.i.i88.i.i
  %266 = phi ptr [ %265, %260 ], [ %258, %.lr.ph.preheader.i.i88.i.i ]
  %.017.i.i90.i.i = phi i64 [ %261, %260 ], [ 0, %.lr.ph.preheader.i.i88.i.i ]
  %exitcond.not.i.i91.i.i = icmp eq i64 %.017.i.i90.i.i, %259
  br i1 %exitcond.not.i.i91.i.i, label %275, label %260

countchar.exit.i100.i.i:                          ; preds = %252
  %267 = getelementptr i8, ptr %0, i64 8
  %.val.i.i101.i.i = load ptr, ptr %267, align 8, !tbaa !10
  %.not.i60.i.i.i = icmp eq ptr %.val.i.i101.i.i, @PyBytes_Type
  br i1 %.not.i60.i.i.i, label %268, label %273

268:                                              ; preds = %countchar.exit.i100.i.i
  %269 = load i32, ptr %0, align 8, !tbaa !9
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %bytes_replace_impl.exit, label %271

271:                                              ; preds = %268
  %272 = add nuw i32 %269, 1
  store i32 %272, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

273:                                              ; preds = %countchar.exit.i100.i.i
  %274 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %254, i64 noundef %.val.i.i)
  br label %bytes_replace_impl.exit

275:                                              ; preds = %.lr.ph.i.i89.i.i, %260
  %.1.i.ph.i93.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i89.i.i ], [ %261, %260 ]
  %276 = add i64 %.val31, -1
  %277 = sub i64 9223372036854775807, %.val.i.i
  %278 = sdiv i64 %277, %.1.i.ph.i93.i.i
  %279 = icmp sgt i64 %276, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %281, ptr noundef nonnull @.str.126) #20
  br label %bytes_replace_impl.exit

282:                                              ; preds = %275
  %283 = mul i64 %.1.i.ph.i93.i.i, %276
  %284 = add i64 %283, %.val.i.i
  %285 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %284)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %bytes_replace_impl.exit, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  br label %289

289:                                              ; preds = %301, %287
  %.in.i94.i.i = phi i64 [ %.1.i.ph.i93.i.i, %287 ], [ %290, %301 ]
  %.05364.i.i.i = phi ptr [ %254, %287 ], [ %.1.i95.i.i, %301 ]
  %.05463.i.i.i = phi ptr [ %288, %287 ], [ %.155.i.i.i, %301 ]
  %290 = add nsw i64 %.in.i94.i.i, -1
  %291 = ptrtoint ptr %.05364.i.i.i to i64
  %292 = sub i64 %257, %291
  %293 = call ptr @memchr(ptr noundef %.05364.i.i.i, i32 noundef %256, i64 noundef %292) #21
  %294 = icmp eq ptr %293, null
  br i1 %294, label %split.i98.i.i, label %295

295:                                              ; preds = %289
  %296 = icmp eq ptr %293, %.05364.i.i.i
  br i1 %296, label %301, label %297

297:                                              ; preds = %295
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %298, %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05463.i.i.i, ptr align 1 %.05364.i.i.i, i64 %299, i1 false)
  %300 = getelementptr i8, ptr %.05463.i.i.i, i64 %299
  br label %301

301:                                              ; preds = %297, %295
  %.sink.i.i.i = phi ptr [ %300, %297 ], [ %.05463.i.i.i, %295 ]
  %.053.pn.i.i.i = phi ptr [ %293, %297 ], [ %.05364.i.i.i, %295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %.1.i95.i.i = getelementptr i8, ptr %.053.pn.i.i.i, i64 1
  %.155.i.i.i = getelementptr i8, ptr %.sink.i.i.i, i64 %.val31
  %302 = icmp sgt i64 %.in.i94.i.i, 1
  br i1 %302, label %289, label %._crit_edge.i96.i.i, !llvm.loop !213

._crit_edge.i96.i.i:                              ; preds = %301
  %.pre.i97.i.i = ptrtoint ptr %.1.i95.i.i to i64
  %.pre65.i.i.i = sub i64 %257, %.pre.i97.i.i
  br label %split.i98.i.i

split.i98.i.i:                                    ; preds = %289, %._crit_edge.i96.i.i
  %.pre-phi66.i.i.i = phi i64 [ %.pre65.i.i.i, %._crit_edge.i96.i.i ], [ %292, %289 ]
  %.054.lcssa.i.i.i = phi ptr [ %.155.i.i.i, %._crit_edge.i96.i.i ], [ %.05463.i.i.i, %289 ]
  %.053.lcssa.i.i.i = phi ptr [ %.1.i95.i.i, %._crit_edge.i96.i.i ], [ %.05364.i.i.i, %289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.054.lcssa.i.i.i, ptr align 1 %.053.lcssa.i.i.i, i64 %.pre-phi66.i.i.i, i1 false)
  br label %bytes_replace_impl.exit

303:                                              ; preds = %251
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = icmp slt i64 %.val.i.i, 0
  br i1 %305, label %stringlib_count.exit.thread.i112.i.i, label %stringlib_count.exit.i103.i.i

stringlib_count.exit.i103.i.i:                    ; preds = %303
  %306 = call fastcc i64 @fastsearch(ptr noundef nonnull %304, i64 noundef %.val.i.i, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef range(i64 1, -9223372036854775808) %.0.i.i, i32 noundef 0)
  %..i.i104.i.i = call i64 @llvm.smax.i64(i64 %306, i64 0)
  %307 = icmp slt i64 %306, 1
  br i1 %307, label %stringlib_count.exit.thread.i112.i.i, label %316

stringlib_count.exit.thread.i112.i.i:             ; preds = %stringlib_count.exit.i103.i.i, %303
  %308 = getelementptr i8, ptr %0, i64 8
  %.val.i.i113.i.i = load ptr, ptr %308, align 8, !tbaa !10
  %.not.i.i114.i.i = icmp eq ptr %.val.i.i113.i.i, @PyBytes_Type
  br i1 %.not.i.i114.i.i, label %309, label %314

309:                                              ; preds = %stringlib_count.exit.thread.i112.i.i
  %310 = load i32, ptr %0, align 8, !tbaa !9
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %bytes_replace_impl.exit, label %312

312:                                              ; preds = %309
  %313 = add nuw i32 %310, 1
  store i32 %313, ptr %0, align 8, !tbaa !9
  br label %bytes_replace_impl.exit

314:                                              ; preds = %stringlib_count.exit.thread.i112.i.i
  %.val5.i.i115.i.i = load i64, ptr %33, align 8, !tbaa !13
  %315 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %304, i64 noundef %.val5.i.i115.i.i)
  br label %bytes_replace_impl.exit

316:                                              ; preds = %stringlib_count.exit.i103.i.i
  %317 = sub i64 %.val31, %.val29
  %318 = sub nuw nsw i64 9223372036854775807, %.val.i.i
  %319 = udiv i64 %318, %..i.i104.i.i
  %320 = icmp sgt i64 %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %322, ptr noundef nonnull @.str.126) #20
  br label %bytes_replace_impl.exit

323:                                              ; preds = %316
  %324 = mul i64 %..i.i104.i.i, %317
  %325 = add i64 %324, %.val.i.i
  %326 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %325)
  %327 = icmp eq ptr %326, null
  br i1 %327, label %bytes_replace_impl.exit, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = getelementptr i8, ptr %304, i64 %.val.i.i
  %331 = ptrtoint ptr %330 to i64
  br label %332

332:                                              ; preds = %340, %328
  %.in.i105.i.i = phi i64 [ %..i.i104.i.i, %328 ], [ %333, %340 ]
  %.06073.i.i.i = phi ptr [ %304, %328 ], [ %.1.i107.i.i, %340 ]
  %.06272.i.i.i = phi ptr [ %329, %328 ], [ %.163.i.i.i, %340 ]
  %333 = add nsw i64 %.in.i105.i.i, -1
  %334 = ptrtoint ptr %.06073.i.i.i to i64
  %335 = sub i64 %331, %334
  %336 = call fastcc i64 @fastsearch(ptr noundef %.06073.i.i.i, i64 noundef %335, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  switch i64 %336, label %337 [
    i64 -1, label %split.i110.i.i
    i64 0, label %340
  ]

337:                                              ; preds = %332
  %338 = getelementptr i8, ptr %.06073.i.i.i, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06272.i.i.i, ptr align 1 %.06073.i.i.i, i64 %336, i1 false)
  %339 = getelementptr i8, ptr %.06272.i.i.i, i64 %336
  br label %340

340:                                              ; preds = %337, %332
  %.sink.i106.i.i = phi ptr [ %339, %337 ], [ %.06272.i.i.i, %332 ]
  %.060.pn.i.i.i = phi ptr [ %338, %337 ], [ %.06073.i.i.i, %332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i106.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %.1.i107.i.i = getelementptr i8, ptr %.060.pn.i.i.i, i64 %.val29
  %.163.i.i.i = getelementptr i8, ptr %.sink.i106.i.i, i64 %.val31
  %341 = icmp samesign ugt i64 %.in.i105.i.i, 1
  br i1 %341, label %332, label %._crit_edge.i108.i.i, !llvm.loop !214

._crit_edge.i108.i.i:                             ; preds = %340
  %.pre.i109.i.i = ptrtoint ptr %.1.i107.i.i to i64
  %.pre74.i.i.i = sub i64 %331, %.pre.i109.i.i
  br label %split.i110.i.i

split.i110.i.i:                                   ; preds = %332, %._crit_edge.i108.i.i
  %.pre-phi75.i.i.i = phi i64 [ %.pre74.i.i.i, %._crit_edge.i108.i.i ], [ %335, %332 ]
  %.062.lcssa.i.i.i = phi ptr [ %.163.i.i.i, %._crit_edge.i108.i.i ], [ %.06272.i.i.i, %332 ]
  %.060.lcssa.i.i.i = phi ptr [ %.1.i107.i.i, %._crit_edge.i108.i.i ], [ %.06073.i.i.i, %332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.062.lcssa.i.i.i, ptr align 1 %.060.lcssa.i.i.i, i64 %.pre-phi75.i.i.i, i1 false)
  br label %bytes_replace_impl.exit

bytes_replace_impl.exit:                          ; preds = %247, %.lr.ph.i81.i.i, %218, %213, %split.i110.i.i, %323, %321, %314, %312, %309, %split.i98.i.i, %282, %280, %273, %271, %268, %237, %234, %232, %230, %227, %204, %201, %199, %197, %194, %._crit_edge.i69.i.i, %163, %161, %159, %156, %split.i.i.i, %132, %130, %128, %125, %.loopexit.i.i.i, %80, %78, %70, %68, %65, %56, %54, %51, %42, %40, %37, %Py_DECREF.exit.thread, %12, %9, %7
  %.020 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %7 ], [ null, %Py_DECREF.exit.thread ], [ %44, %42 ], [ %0, %37 ], [ %0, %40 ], [ %58, %56 ], [ %0, %51 ], [ %0, %54 ], [ %72, %70 ], [ %0, %65 ], [ %0, %68 ], [ null, %78 ], [ %83, %.loopexit.i.i.i ], [ null, %80 ], [ %134, %split.i.i.i ], [ null, %132 ], [ %131, %130 ], [ %0, %125 ], [ %0, %128 ], [ %166, %._crit_edge.i69.i.i ], [ null, %163 ], [ %162, %161 ], [ %0, %156 ], [ %0, %159 ], [ null, %201 ], [ %200, %199 ], [ %0, %194 ], [ %0, %197 ], [ %202, %204 ], [ null, %234 ], [ %233, %232 ], [ %0, %227 ], [ %0, %230 ], [ %235, %237 ], [ null, %280 ], [ %285, %split.i98.i.i ], [ null, %282 ], [ %274, %273 ], [ %0, %268 ], [ %0, %271 ], [ null, %321 ], [ %326, %split.i110.i.i ], [ null, %323 ], [ %315, %314 ], [ %0, %309 ], [ %0, %312 ], [ %202, %213 ], [ %202, %218 ], [ %235, %.lr.ph.i81.i.i ], [ %235, %247 ]
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !70
  %.not26 = icmp eq ptr %343, null
  br i1 %.not26, label %345, label %344

344:                                              ; preds = %bytes_replace_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #20
  br label %345

345:                                              ; preds = %344, %bytes_replace_impl.exit
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !70
  %.not27 = icmp eq ptr %347, null
  br i1 %.not27, label %349, label %348

348:                                              ; preds = %345
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_removeprefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %bytes_removeprefix_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %.val21.i = load i64, ptr %8, align 8, !tbaa !13
  %9 = icmp sge i64 %.val21.i, %.val4
  %10 = icmp sgt i64 %.val4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %17

11:                                               ; preds = %5
  %.val = load ptr, ptr %3, align 8
  %bcmp.i = call i32 @bcmp(ptr nonnull %7, ptr readonly %.val, i64 %.val4)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %7, i64 %.val4
  %15 = sub i64 %.val21.i, %.val4
  %16 = call ptr @PyBytes_FromStringAndSize(ptr noundef %14, i64 noundef %15)
  br label %bytes_removeprefix_impl.exit

17:                                               ; preds = %11, %5
  %18 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val.i, @PyBytes_Type
  br i1 %.not.i, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %bytes_removeprefix_impl.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %0, align 8, !tbaa !9
  br label %bytes_removeprefix_impl.exit

24:                                               ; preds = %17
  %25 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %7, i64 noundef %.val21.i)
  br label %bytes_removeprefix_impl.exit

bytes_removeprefix_impl.exit:                     ; preds = %24, %22, %19, %13, %2
  %.0 = phi ptr [ null, %2 ], [ %16, %13 ], [ %25, %24 ], [ %0, %19 ], [ %0, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %.not3 = icmp eq ptr %27, null
  br i1 %.not3, label %29, label %28

28:                                               ; preds = %bytes_removeprefix_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  br label %29

29:                                               ; preds = %28, %bytes_removeprefix_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_removesuffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %bytes_removesuffix_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %.val22.i = load i64, ptr %8, align 8, !tbaa !13
  %9 = icmp sge i64 %.val22.i, %.val4
  %10 = icmp sgt i64 %.val4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %19

11:                                               ; preds = %5
  %.val = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %7, i64 %.val22.i
  %13 = sub nsw i64 0, %.val4
  %14 = getelementptr i8, ptr %12, i64 %13
  %bcmp.i = call i32 @bcmp(ptr %14, ptr readonly %.val, i64 %.val4)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = sub i64 %.val22.i, %.val4
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %7, i64 noundef %17)
  br label %bytes_removesuffix_impl.exit

19:                                               ; preds = %11, %5
  %20 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.val.i, @PyBytes_Type
  br i1 %.not.i, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %0, align 8, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %bytes_removesuffix_impl.exit, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %0, align 8, !tbaa !9
  br label %bytes_removesuffix_impl.exit

26:                                               ; preds = %19
  %27 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %7, i64 noundef %.val22.i)
  br label %bytes_removesuffix_impl.exit

bytes_removesuffix_impl.exit:                     ; preds = %26, %24, %21, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %16 ], [ %27, %26 ], [ %0, %21 ], [ %0, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %.not3 = icmp eq ptr %29, null
  br i1 %.not3, label %31, label %30

30:                                               ; preds = %bytes_removesuffix_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  br label %31

31:                                               ; preds = %30, %bytes_removesuffix_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rfind(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.91, i64 noundef %2, i64 noundef 1, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #20
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !13
  %27 = call ptr @_Py_bytes_rfind(ptr noundef nonnull %25, i64 noundef %.val.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #20
  br label %28

28:                                               ; preds = %18, %12, %7, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rindex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.92, i64 noundef %2, i64 noundef 1, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #20
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !13
  %27 = call ptr @_Py_bytes_rindex(ptr noundef nonnull %25, i64 noundef %.val.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #20
  br label %28

28:                                               ; preds = %18, %12, %7, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.93, i64 noundef %2, i64 noundef 1, i64 noundef 2) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %stringlib_rjust_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #20
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #20
  %12 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #20
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %stringlib_rjust_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02649.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %25, align 8, !tbaa !39
  %26 = and i64 %.val38, 134217728
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 16
  %.val40 = load i64, ptr %28, align 8, !tbaa !13
  %.not36 = icmp eq i64 %.val40, 1
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.127, i64 noundef %.val40) #20
  br label %stringlib_rjust_impl.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 1, !tbaa !9
  br label %46

35:                                               ; preds = %21
  %.not.i44 = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i44, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %35
  %36 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #20
  %.not57 = icmp eq i32 %36, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !4
  br i1 %.not57, label %45, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %35, %PyObject_TypeCheck.exit
  %37 = phi ptr [ %23, %35 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val43 = load i64, ptr %38, align 8, !tbaa !13
  %.not35 = icmp eq i64 %.val43, 1
  br i1 %.not35, label %PyByteArray_AS_STRING.exit, label %39

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.128, i64 noundef %.val43) #20
  br label %stringlib_rjust_impl.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i8, ptr %43, align 1, !tbaa !9
  br label %46

45:                                               ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %.pre) #20
  br label %stringlib_rjust_impl.exit

46:                                               ; preds = %32, %PyByteArray_AS_STRING.exit, %19
  %.027 = phi i8 [ 32, %19 ], [ %34, %32 ], [ %44, %PyByteArray_AS_STRING.exit ]
  %47 = getelementptr i8, ptr %0, i64 16
  %.val8.i = load i64, ptr %47, align 8, !tbaa !13
  %.not.i46 = icmp slt i64 %.val8.i, %.02649.ph
  br i1 %.not.i46, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.val.i.i, @PyBytes_Type
  br i1 %.not.i.i, label %50, label %55

50:                                               ; preds = %48
  %51 = load i32, ptr %0, align 8, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %stringlib_rjust_impl.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %0, align 8, !tbaa !9
  br label %stringlib_rjust_impl.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %56, i64 noundef %.val8.i)
  br label %stringlib_rjust_impl.exit

58:                                               ; preds = %46
  %59 = sub i64 %.02649.ph, %.val8.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %62, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyBytes_Type
  br i1 %.not.i.i.i, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %0, align 8, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %stringlib_rjust_impl.exit, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %0, align 8, !tbaa !9
  br label %stringlib_rjust_impl.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %69, i64 noundef %.val8.i)
  br label %stringlib_rjust_impl.exit

71:                                               ; preds = %58
  %72 = add i64 %spec.store.select.i.i, %.val8.i
  %73 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %72)
  %.not.i9.i = icmp eq ptr %73, null
  br i1 %.not.i9.i, label %stringlib_rjust_impl.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 %.027, i64 %spec.store.select.i.i, i1 false)
  %76 = getelementptr i8, ptr %75, i64 %spec.store.select.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val29.i.i = load i64, ptr %47, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %77, i64 %.val29.i.i, i1 false)
  br label %stringlib_rjust_impl.exit

stringlib_rjust_impl.exit:                        ; preds = %74, %71, %68, %66, %63, %55, %53, %50, %Py_DECREF.exit.thread, %29, %39, %45, %5
  %.029 = phi ptr [ null, %29 ], [ null, %39 ], [ null, %45 ], [ null, %5 ], [ null, %Py_DECREF.exit.thread ], [ %57, %55 ], [ %0, %50 ], [ %0, %53 ], [ %73, %74 ], [ null, %71 ], [ %70, %68 ], [ %0, %63 ], [ %0, %66 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rpartition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %bytes_rpartition_impl.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.125) #20
  br label %bytes_rpartition_impl.exit

16:                                               ; preds = %5
  %17 = call ptr @PyTuple_New(i64 noundef 3) #20
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %bytes_rpartition_impl.exit, label %18

18:                                               ; preds = %16
  %19 = icmp slt i64 %.val.i, %12
  br i1 %19, label %fastsearch.exit.thread.i.i, label %20

20:                                               ; preds = %18
  %21 = icmp slt i64 %12, 2
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %.not66.i.i.i = icmp eq i64 %12, 1
  br i1 %.not66.i.i.i, label %23, label %fastsearch.exit.thread.i.i

23:                                               ; preds = %22
  %24 = load i8, ptr %10, align 1, !tbaa !9
  %25 = icmp sgt i64 %.val.i, 15
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = sext i8 %24 to i32
  %28 = call ptr @memrchr(ptr noundef nonnull %6, i32 noundef %27, i64 noundef %.val.i) #21
  %.not.i68.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i68.i.i.i, label %fastsearch.exit.thread.i.i, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %6 to i64
  %32 = sub i64 %30, %31
  br label %fastsearch.exit.i.i

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %6, i64 %.val.i
  br label %35

35:                                               ; preds = %37, %33
  %.0.i67.i.i.i = phi ptr [ %34, %33 ], [ %38, %37 ]
  %36 = icmp ugt ptr %.0.i67.i.i.i, %6
  br i1 %36, label %37, label %fastsearch.exit.thread.i.i

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.0.i67.i.i.i, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, %24
  br i1 %40, label %41, label %35, !llvm.loop !61

41:                                               ; preds = %37
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %6 to i64
  %44 = sub i64 %42, %43
  br label %fastsearch.exit.i.i

45:                                               ; preds = %20
  %46 = add nsw i64 %12, -1
  %47 = load i8, ptr %10, align 1, !tbaa !9
  %48 = and i8 %47, 63
  %49 = zext nneg i8 %48 to i64
  %50 = shl nuw i64 1, %49
  br label %.lr.ph.i76.i.i.i

.preheader56.i.i.i.i:                             ; preds = %.lr.ph.i76.i.i.i
  %51 = sub i64 %.val.i, %12
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %.lr.ph66.split.us.i.i.i.i, label %fastsearch.exit.thread.i.i

.lr.ph66.split.us.i.i.i.i:                        ; preds = %.preheader56.i.i.i.i, %77
  %.15065.us.i.i.i.i = phi i64 [ %79, %77 ], [ %51, %.preheader56.i.i.i.i ]
  %53 = getelementptr i8, ptr %6, i64 %.15065.us.i.i.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, %47
  br i1 %55, label %.preheader.us.i80.i.i.i, label %56

56:                                               ; preds = %.lr.ph66.split.us.i.i.i.i
  %.not.us.i79.i.i.i = icmp eq i64 %.15065.us.i.i.i.i, 0
  br i1 %.not.us.i79.i.i.i, label %fastsearch.exit.thread.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %53, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = and i8 %59, 63
  %61 = zext nneg i8 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, %89
  %.not51.us.i.i.i.i = icmp eq i64 %63, 0
  %64 = select i1 %.not51.us.i.i.i.i, i64 %12, i64 0
  br label %77

.preheader.us.i80.i.i.i:                          ; preds = %.lr.ph66.split.us.i.i.i.i, %81
  %.04862.us.i.i.i.i = phi i64 [ %82, %81 ], [ %46, %.lr.ph66.split.us.i.i.i.i ]
  %65 = getelementptr i8, ptr %53, i64 %.04862.us.i.i.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = getelementptr i8, ptr %10, i64 %.04862.us.i.i.i.i
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %.not52.us.i.i.i.i = icmp eq i8 %66, %68
  br i1 %.not52.us.i.i.i.i, label %81, label %.thread.us.i.i.i.i

.thread.us.i.i.i.i:                               ; preds = %.preheader.us.i80.i.i.i
  %.not53.us.i.i.i.i = icmp eq i64 %.15065.us.i.i.i.i, 0
  br i1 %.not53.us.i.i.i.i, label %76, label %69

69:                                               ; preds = %.thread.us.i.i.i.i
  %70 = getelementptr i8, ptr %53, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = and i8 %71, 63
  %73 = zext nneg i8 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %89
  %.not54.us.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not54.us.i.i.i.i, label %77, label %76

76:                                               ; preds = %69, %.thread.us.i.i.i.i
  br label %77

77:                                               ; preds = %76, %69, %57
  %spec.select.lcssa.sink.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %76 ], [ %64, %57 ], [ %12, %69 ]
  %78 = sub nsw i64 %.15065.us.i.i.i.i, %spec.select.lcssa.sink.i.i.i.i
  %79 = add nsw i64 %78, -1
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %.lr.ph66.split.us.i.i.i.i, label %fastsearch.exit.thread.i.i, !llvm.loop !62

81:                                               ; preds = %.preheader.us.i80.i.i.i
  %82 = add nsw i64 %.04862.us.i.i.i.i, -1
  %83 = icmp sgt i64 %.04862.us.i.i.i.i, 1
  br i1 %83, label %.preheader.us.i80.i.i.i, label %fastsearch.exit.i.i, !llvm.loop !63

.lr.ph.i76.i.i.i:                                 ; preds = %.lr.ph.i76.i.i.i, %45
  %.04660.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %.lr.ph.i76.i.i.i ], [ %46, %45 ]
  %.04759.i.i.i.i = phi i64 [ %89, %.lr.ph.i76.i.i.i ], [ %50, %45 ]
  %.04958.i.i.i.i = phi i64 [ %91, %.lr.ph.i76.i.i.i ], [ %46, %45 ]
  %84 = getelementptr i8, ptr %10, i64 %.04958.i.i.i.i
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = and i8 %85, 63
  %87 = zext nneg i8 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = or i64 %88, %.04759.i.i.i.i
  %90 = icmp eq i8 %85, %47
  %91 = add nsw i64 %.04958.i.i.i.i, -1
  %spec.select.i77.i.i.i = select i1 %90, i64 %91, i64 %.04660.i.i.i.i
  %92 = icmp samesign ugt i64 %.04958.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i76.i.i.i, label %.preheader56.i.i.i.i, !llvm.loop !64

fastsearch.exit.i.i:                              ; preds = %81, %41, %29
  %.0.i.i.i = phi i64 [ %32, %29 ], [ %44, %41 ], [ %.15065.us.i.i.i.i, %81 ]
  %93 = icmp slt i64 %.0.i.i.i, 0
  br i1 %93, label %fastsearch.exit.thread.i.i, label %109

fastsearch.exit.thread.i.i:                       ; preds = %77, %56, %35, %fastsearch.exit.i.i, %.preheader56.i.i.i.i, %26, %22, %18
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Py_INCREF.exit38.i.i, label %96

96:                                               ; preds = %fastsearch.exit.thread.i.i
  %97 = add nuw i32 %94, 1
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  br label %Py_INCREF.exit38.i.i

Py_INCREF.exit38.i.i:                             ; preds = %96, %fastsearch.exit.thread.i.i
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr %98, align 8, !tbaa !4
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Py_INCREF.exit37.i.i, label %101

101:                                              ; preds = %Py_INCREF.exit38.i.i
  %102 = add nuw i32 %99, 1
  store i32 %102, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), align 8, !tbaa !9
  br label %Py_INCREF.exit37.i.i

Py_INCREF.exit37.i.i:                             ; preds = %101, %Py_INCREF.exit38.i.i
  %103 = getelementptr i8, ptr %17, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr %103, align 8, !tbaa !4
  %104 = load i32, ptr %0, align 8, !tbaa !9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Py_INCREF.exit36.i.i, label %106

106:                                              ; preds = %Py_INCREF.exit37.i.i
  %107 = add nuw i32 %104, 1
  store i32 %107, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit36.i.i

Py_INCREF.exit36.i.i:                             ; preds = %106, %Py_INCREF.exit37.i.i
  %108 = getelementptr i8, ptr %17, i64 40
  store ptr %0, ptr %108, align 8, !tbaa !4
  br label %bytes_rpartition_impl.exit

109:                                              ; preds = %fastsearch.exit.i.i
  %110 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef %.0.i.i.i)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !4
  %112 = load i32, ptr %9, align 8, !tbaa !9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Py_INCREF.exit.i.i, label %114

114:                                              ; preds = %109
  %115 = add nuw i32 %112, 1
  store i32 %115, ptr %9, align 8, !tbaa !9
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %114, %109
  %116 = getelementptr i8, ptr %17, i64 32
  store ptr %9, ptr %116, align 8, !tbaa !4
  %117 = add i64 %.0.i.i.i, %12
  %118 = getelementptr i8, ptr %6, i64 %117
  %119 = sub i64 %.val.i, %117
  %120 = call ptr @PyBytes_FromStringAndSize(ptr noundef %118, i64 noundef %119)
  %121 = getelementptr i8, ptr %17, i64 40
  store ptr %120, ptr %121, align 8, !tbaa !4
  %122 = call ptr @PyErr_Occurred() #20
  %.not35.i.i = icmp eq ptr %122, null
  br i1 %.not35.i.i, label %bytes_rpartition_impl.exit, label %123

123:                                              ; preds = %Py_INCREF.exit.i.i
  %124 = load i32, ptr %17, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %124, -1
  br i1 %.not.i.i.i, label %125, label %bytes_rpartition_impl.exit

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %17, align 8, !tbaa !9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %bytes_rpartition_impl.exit

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %17) #20
  br label %bytes_rpartition_impl.exit

bytes_rpartition_impl.exit:                       ; preds = %128, %125, %123, %Py_INCREF.exit.i.i, %Py_INCREF.exit36.i.i, %16, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %17, %Py_INCREF.exit36.i.i ], [ null, %16 ], [ %17, %Py_INCREF.exit.i.i ], [ null, %123 ], [ null, %125 ], [ null, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %.not3 = icmp eq ptr %130, null
  br i1 %.not3, label %132, label %131

131:                                              ; preds = %bytes_rpartition_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  br label %132

132:                                              ; preds = %131, %bytes_rpartition_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rsplit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !13
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 3
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread54, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytes_rsplit._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #20
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %345, label %.thread54

.thread54:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not45 = icmp eq i64 %16, 0
  br i1 %.not45, label %.thread63, label %19

.thread63:                                        ; preds = %.thread54
  %17 = getelementptr i8, ptr %0, i64 16
  %.val.i66 = load i64, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  br label %38

19:                                               ; preds = %.thread54
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %22, label %21

21:                                               ; preds = %19
  %.not47 = icmp eq i64 %16, 1
  br i1 %.not47, label %.thread59, label %22

22:                                               ; preds = %21, %19
  %.136 = phi ptr [ %20, %21 ], [ @_Py_NoneStruct, %19 ]
  %23 = getelementptr i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call ptr @_PyNumber_Index(ptr noundef %24) #20
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %Py_DECREF.exit.thread, label %26

26:                                               ; preds = %22
  %27 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %25) #20
  %28 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %25, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %25) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %29, %26
  %33 = icmp eq i64 %27, -1
  br i1 %33, label %Py_DECREF.exit.thread, label %.thread59

Py_DECREF.exit.thread:                            ; preds = %22, %Py_DECREF.exit
  %34 = call ptr @PyErr_Occurred() #20
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %.thread59, label %345

.thread59:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %21
  %.035 = phi ptr [ %20, %21 ], [ %.136, %Py_DECREF.exit ], [ %.136, %Py_DECREF.exit.thread ]
  %.034 = phi i64 [ -1, %21 ], [ %27, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %35 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.034, i64 9223372036854775807)
  %37 = icmp eq ptr %.035, @_Py_NoneStruct
  br i1 %37, label %38, label %136

38:                                               ; preds = %.thread63, %.thread59
  %spec.store.select.i70 = phi i64 [ 9223372036854775807, %.thread63 ], [ %spec.store.select.i, %.thread59 ]
  %39 = phi ptr [ %18, %.thread63 ], [ %36, %.thread59 ]
  %.val.i69 = phi i64 [ %.val.i66, %.thread63 ], [ %.val.i, %.thread59 ]
  %.03468 = phi i64 [ -1, %.thread63 ], [ %.034, %.thread59 ]
  %40 = call i64 @llvm.umin.i64(i64 %.03468, i64 11)
  %41 = add nuw nsw i64 %40, 1
  %42 = call ptr @PyList_New(i64 noundef %41) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %bytes_rsplit_impl.exit, label %44

44:                                               ; preds = %38
  %45 = add i64 %.val.i69, -1
  %.not25.i = icmp eq i64 %.03468, 0
  br i1 %.not25.i, label %._crit_edge.i.i, label %.preheader100.lr.ph.i.i

.preheader100.lr.ph.i.i:                          ; preds = %44
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = getelementptr i8, ptr %42, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader100.i.i

.preheader100.i.i:                                ; preds = %Py_DECREF.exit85.i.i, %.preheader100.lr.ph.i.i
  %.066120.i.i = phi i64 [ 0, %.preheader100.lr.ph.i.i ], [ %95, %Py_DECREF.exit85.i.i ]
  %.067119.i.i = phi i64 [ %45, %.preheader100.lr.ph.i.i ], [ %.3129.i.i, %Py_DECREF.exit85.i.i ]
  %49 = icmp sgt i64 %.067119.i.i, -1
  br i1 %49, label %.lr.ph.i.i, label %.critedge79.i.i

.lr.ph.i.i:                                       ; preds = %.preheader100.i.i, %56
  %.269117.i.i = phi i64 [ %57, %56 ], [ %.067119.i.i, %.preheader100.i.i ]
  %50 = getelementptr i8, ptr %48, i64 %.269117.i.i
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i64
  %53 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = and i32 %54, 8
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = add nsw i64 %.269117.i.i, -1
  %58 = icmp sgt i64 %.269117.i.i, 0
  br i1 %58, label %.lr.ph.i.i, label %.critedge79.i.i, !llvm.loop !215

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %59
  %.3.in.i.i = phi i64 [ %.3.i.i, %59 ], [ %.269117.i.i, %.lr.ph.i.i ]
  %.not98.i.i = icmp eq i64 %.3.in.i.i, 0
  br i1 %.not98.i.i, label %.critedge2.i.i, label %59

59:                                               ; preds = %.critedge.i.i
  %.3.i.i = add nsw i64 %.3.in.i.i, -1
  %60 = getelementptr i8, ptr %48, i64 %.3.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i64
  %63 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = and i32 %64, 8
  %.not74.i.i = icmp eq i32 %65, 0
  br i1 %.not74.i.i, label %.critedge.i.i, label %.critedge2.thread.i.i, !llvm.loop !216

.critedge2.i.i:                                   ; preds = %.critedge.i.i
  %66 = icmp eq i64 %.269117.i.i, %45
  br i1 %66, label %67, label %.critedge2.thread.i.i

67:                                               ; preds = %.critedge2.i.i
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !10
  %.not99.i.i = icmp eq ptr %.val.i.i, @PyBytes_Type
  br i1 %.not99.i.i, label %68, label %.critedge2.thread.i.i

68:                                               ; preds = %67
  %69 = load i32, ptr %0, align 8, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Py_INCREF.exit.i.i, label %71

71:                                               ; preds = %68
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %71, %68
  %.val92.i.i = load ptr, ptr %47, align 8, !tbaa !67
  store ptr %0, ptr %.val92.i.i, align 8, !tbaa !4
  %73 = add nuw i64 %.066120.i.i, 1
  br label %.critedge79.i.i

.critedge2.thread.i.i:                            ; preds = %59, %67, %.critedge2.i.i
  %.3129.i.i = phi i64 [ -1, %67 ], [ -1, %.critedge2.i.i ], [ %.3.i.i, %59 ]
  %74 = getelementptr i8, ptr %48, i64 %.3.in.i.i
  %75 = add nuw i64 %.269117.i.i, 1
  %76 = sub i64 %75, %.3.in.i.i
  %77 = call ptr @PyBytes_FromStringAndSize(ptr noundef %74, i64 noundef %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Py_DECREF.exit87.i.i, label %79

79:                                               ; preds = %.critedge2.thread.i.i
  %80 = icmp samesign ult i64 %.066120.i.i, 12
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %.val93.i.i = load ptr, ptr %47, align 8, !tbaa !67
  %82 = getelementptr ptr, ptr %.val93.i.i, i64 %.066120.i.i
  store ptr %77, ptr %82, align 8, !tbaa !4
  br label %Py_DECREF.exit85.i.i

83:                                               ; preds = %79
  %84 = call i32 @PyList_Append(ptr noundef nonnull %42, ptr noundef nonnull %77) #20
  %.not76.i.i = icmp eq i32 %84, 0
  %85 = load i32, ptr %77, align 8, !tbaa !9
  %.not.i84.i.i = icmp sgt i32 %85, -1
  br i1 %.not76.i.i, label %90, label %86

86:                                               ; preds = %83
  br i1 %.not.i84.i.i, label %87, label %Py_DECREF.exit87.i.i

87:                                               ; preds = %86
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %77, align 8, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %Py_DECREF.exit87.sink.split.i.i, label %Py_DECREF.exit87.i.i

90:                                               ; preds = %83
  br i1 %.not.i84.i.i, label %91, label %Py_DECREF.exit85.i.i

91:                                               ; preds = %90
  %92 = add nsw i32 %85, -1
  store i32 %92, ptr %77, align 8, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit85.i.i

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %77) #20
  br label %Py_DECREF.exit85.i.i

Py_DECREF.exit85.i.i:                             ; preds = %94, %91, %90, %81
  %95 = add nuw nsw i64 %.066120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %spec.store.select.i70
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.preheader100.i.i, !llvm.loop !217

._crit_edge.i.i:                                  ; preds = %Py_DECREF.exit85.i.i, %44
  %.067.lcssa.i.i = phi i64 [ %45, %44 ], [ %.3129.i.i, %Py_DECREF.exit85.i.i ]
  %96 = icmp sgt i64 %.067.lcssa.i.i, -1
  br i1 %96, label %.preheader.i.i.preheader, label %.critedge79.i.i

.preheader.i.i.preheader:                         ; preds = %._crit_edge.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %104
  %.4123.i.i = phi i64 [ %105, %104 ], [ %.067.lcssa.i.i, %.preheader.i.i.preheader ]
  %98 = getelementptr i8, ptr %97, i64 %.4123.i.i
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = zext i8 %99 to i64
  %101 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %103 = and i32 %102, 8
  %.not77.i.i = icmp eq i32 %103, 0
  br i1 %.not77.i.i, label %.critedge5.i.i, label %104

104:                                              ; preds = %.preheader.i.i
  %105 = add nsw i64 %.4123.i.i, -1
  %106 = icmp sgt i64 %.4123.i.i, 0
  br i1 %106, label %.preheader.i.i, label %.critedge79.i.i, !llvm.loop !218

.critedge5.i.i:                                   ; preds = %.preheader.i.i
  %107 = add nuw i64 %.4123.i.i, 1
  %108 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %39, i64 noundef %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Py_DECREF.exit87.i.i, label %110

110:                                              ; preds = %.critedge5.i.i
  %111 = icmp ult i64 %.03468, 12
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %42, i64 24
  %.val94.i.i = load ptr, ptr %113, align 8, !tbaa !67
  %114 = getelementptr ptr, ptr %.val94.i.i, i64 %spec.store.select.i70
  store ptr %108, ptr %114, align 8, !tbaa !4
  br label %Py_DECREF.exit81.i.i

115:                                              ; preds = %110
  %116 = call i32 @PyList_Append(ptr noundef nonnull %42, ptr noundef nonnull %108) #20
  %.not78.i.i = icmp eq i32 %116, 0
  %117 = load i32, ptr %108, align 8, !tbaa !9
  %.not.i80.i.i = icmp sgt i32 %117, -1
  br i1 %.not78.i.i, label %122, label %118

118:                                              ; preds = %115
  br i1 %.not.i80.i.i, label %119, label %Py_DECREF.exit87.i.i

119:                                              ; preds = %118
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %108, align 8, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %Py_DECREF.exit87.sink.split.i.i, label %Py_DECREF.exit87.i.i

122:                                              ; preds = %115
  br i1 %.not.i80.i.i, label %123, label %Py_DECREF.exit81.i.i

123:                                              ; preds = %122
  %124 = add nsw i32 %117, -1
  store i32 %124, ptr %108, align 8, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit81.i.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %108) #20
  br label %Py_DECREF.exit81.i.i

Py_DECREF.exit81.i.i:                             ; preds = %126, %123, %122, %112
  %127 = add nuw i64 %spec.store.select.i70, 1
  br label %.critedge79.i.i

.critedge79.i.i:                                  ; preds = %.preheader100.i.i, %56, %104, %Py_DECREF.exit81.i.i, %._crit_edge.i.i, %Py_INCREF.exit.i.i
  %.2.i.i = phi i64 [ %127, %Py_DECREF.exit81.i.i ], [ %spec.store.select.i70, %._crit_edge.i.i ], [ %73, %Py_INCREF.exit.i.i ], [ %spec.store.select.i70, %104 ], [ %.066120.i.i, %56 ], [ %.066120.i.i, %.preheader100.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.2.i.i, ptr %128, align 8, !tbaa !13
  %129 = call i32 @PyList_Reverse(ptr noundef nonnull %42) #20
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Py_DECREF.exit87.i.i, label %bytes_rsplit_impl.exit

Py_DECREF.exit87.sink.split.i.i:                  ; preds = %119, %87
  %.sink.i.i = phi ptr [ %77, %87 ], [ %108, %119 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i) #20
  br label %Py_DECREF.exit87.i.i

Py_DECREF.exit87.i.i:                             ; preds = %.critedge2.thread.i.i, %Py_DECREF.exit87.sink.split.i.i, %.critedge79.i.i, %119, %118, %.critedge5.i.i, %87, %86
  %131 = load i32, ptr %42, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %131, -1
  br i1 %.not.i.i.i, label %132, label %bytes_rsplit_impl.exit

132:                                              ; preds = %Py_DECREF.exit87.i.i
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %42, align 8, !tbaa !9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %bytes_rsplit_impl.exit

135:                                              ; preds = %132
  call void @_Py_Dealloc(ptr noundef nonnull %42) #20
  br label %bytes_rsplit_impl.exit

136:                                              ; preds = %.thread59
  %137 = call i32 @PyObject_GetBuffer(ptr noundef %.035, ptr noundef nonnull %5, i32 noundef 0) #20
  %.not.i51 = icmp eq i32 %137, 0
  br i1 %.not.i51, label %138, label %bytes_rsplit_impl.exit

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !74
  switch i64 %141, label %224 [
    i64 0, label %142
    i64 1, label %144
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %143, ptr noundef nonnull @.str.125) #20
  br label %stringlib_rsplit.exit.i

144:                                              ; preds = %138
  %145 = load i8, ptr %139, align 1, !tbaa !9
  %146 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %147 = add nuw nsw i64 %146, 1
  %148 = call ptr @PyList_New(i64 noundef %147) #20
  %149 = icmp eq ptr %148, null
  br i1 %149, label %stringlib_rsplit.exit.i, label %150

150:                                              ; preds = %144
  %151 = add i64 %.val.i, -1
  %invariant.gep.i.i.i = getelementptr i8, ptr %0, i64 33
  %152 = icmp sgt i64 %151, -1
  br i1 %152, label %.lr.ph89.i.i.i, label %.critedge.thread.i.i.i

.lr.ph89.i.i.i:                                   ; preds = %150
  %153 = getelementptr i8, ptr %148, i64 24
  br label %154

154:                                              ; preds = %.loopexit.i.i.i, %.lr.ph89.i.i.i
  %.05088.i.i.i = phi i64 [ 0, %.lr.ph89.i.i.i ], [ %181, %.loopexit.i.i.i ]
  %.05187.i.i.i = phi i64 [ %151, %.lr.ph89.i.i.i ], [ %182, %.loopexit.i.i.i ]
  %exitcond.not.i = icmp eq i64 %.05088.i.i.i, %spec.store.select.i
  br i1 %exitcond.not.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %178
  %.15484.i.i.i = phi i64 [ %179, %178 ], [ %.05187.i.i.i, %154 ]
  %155 = getelementptr i8, ptr %36, i64 %.15484.i.i.i
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = icmp eq i8 %156, %145
  br i1 %157, label %158, label %178

158:                                              ; preds = %.lr.ph.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.15484.i.i.i
  %159 = sub nuw nsw i64 %.05187.i.i.i, %.15484.i.i.i
  %160 = call ptr @PyBytes_FromStringAndSize(ptr noundef %gep.i.i.i, i64 noundef %159)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Py_DECREF.exit69.i.i.i, label %162

162:                                              ; preds = %158
  %163 = icmp ult i64 %.05088.i.i.i, 12
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %.val76.i.i.i = load ptr, ptr %153, align 8, !tbaa !67
  %165 = getelementptr ptr, ptr %.val76.i.i.i, i64 %.05088.i.i.i
  store ptr %160, ptr %165, align 8, !tbaa !4
  br label %.loopexit.i.i.i

166:                                              ; preds = %162
  %167 = call i32 @PyList_Append(ptr noundef nonnull %148, ptr noundef nonnull %160) #20
  %.not61.i.i.i = icmp eq i32 %167, 0
  %168 = load i32, ptr %160, align 8, !tbaa !9
  %.not.i66.i.i.i = icmp sgt i32 %168, -1
  br i1 %.not61.i.i.i, label %173, label %169

169:                                              ; preds = %166
  br i1 %.not.i66.i.i.i, label %170, label %Py_DECREF.exit69.i.i.i

170:                                              ; preds = %169
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %160, align 8, !tbaa !9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %Py_DECREF.exit69.sink.split.i.i.i, label %Py_DECREF.exit69.i.i.i

173:                                              ; preds = %166
  br i1 %.not.i66.i.i.i, label %174, label %.loopexit.i.i.i

174:                                              ; preds = %173
  %175 = add nsw i32 %168, -1
  store i32 %175, ptr %160, align 8, !tbaa !9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.loopexit.i.i.i

177:                                              ; preds = %174
  call void @_Py_Dealloc(ptr noundef nonnull %160) #20
  br label %.loopexit.i.i.i

178:                                              ; preds = %.lr.ph.i.i.i
  %179 = add nsw i64 %.15484.i.i.i, -1
  %180 = icmp sgt i64 %.15484.i.i.i, 0
  br i1 %180, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !219

.loopexit.i.i.i:                                  ; preds = %177, %174, %173, %164
  %181 = add nuw i64 %.05088.i.i.i, 1
  %182 = add nsw i64 %.15484.i.i.i, -1
  %183 = icmp sgt i64 %.15484.i.i.i, 0
  br i1 %183, label %154, label %.thread183.i.i, !llvm.loop !220

.critedge.i.i.i:                                  ; preds = %154, %178
  %.05088.i.i119.i = phi i64 [ %.05088.i.i.i, %178 ], [ %spec.store.select.i, %154 ]
  %184 = icmp eq i64 %.05088.i.i119.i, 0
  br i1 %184, label %.critedge.thread.i.i.i, label %192

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.i.i, %150
  %.051.lcssa102.i.i.i = phi i64 [ %.05187.i.i.i, %.critedge.i.i.i ], [ %151, %150 ]
  %185 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %185, align 8, !tbaa !10
  %.not.i82.i.i = icmp eq ptr %.val.i.i.i, @PyBytes_Type
  br i1 %.not.i82.i.i, label %186, label %192

186:                                              ; preds = %.critedge.thread.i.i.i
  %187 = load i32, ptr %0, align 8, !tbaa !9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Py_INCREF.exit.i.i.i, label %189

189:                                              ; preds = %186
  %190 = add nuw i32 %187, 1
  store i32 %190, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %189, %186
  %191 = getelementptr i8, ptr %148, i64 24
  %.val75.i.i.i = load ptr, ptr %191, align 8, !tbaa !67
  store ptr %0, ptr %.val75.i.i.i, align 8, !tbaa !4
  br label %215

192:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.050.lcssa103.i.i.i = phi i64 [ 0, %.critedge.thread.i.i.i ], [ %.05088.i.i119.i, %.critedge.i.i.i ]
  %.051.lcssa101.i.i.i = phi i64 [ %.051.lcssa102.i.i.i, %.critedge.thread.i.i.i ], [ %.05187.i.i.i, %.critedge.i.i.i ]
  %193 = icmp sgt i64 %.051.lcssa101.i.i.i, -2
  br i1 %193, label %.thread183.i.i, label %215

.thread183.i.i:                                   ; preds = %.loopexit.i.i.i, %192
  %.051.lcssa101.i187.i.i = phi i64 [ %.051.lcssa101.i.i.i, %192 ], [ -1, %.loopexit.i.i.i ]
  %.050.lcssa103.i186.i.i = phi i64 [ %.050.lcssa103.i.i.i, %192 ], [ %181, %.loopexit.i.i.i ]
  %194 = add i64 %.051.lcssa101.i187.i.i, 1
  %195 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %36, i64 noundef %194)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %Py_DECREF.exit69.i.i.i, label %197

197:                                              ; preds = %.thread183.i.i
  %198 = icmp slt i64 %.050.lcssa103.i186.i.i, 12
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %148, i64 24
  %.val74.i.i.i = load ptr, ptr %200, align 8, !tbaa !67
  %201 = getelementptr ptr, ptr %.val74.i.i.i, i64 %.050.lcssa103.i186.i.i
  store ptr %195, ptr %201, align 8, !tbaa !4
  br label %Py_DECREF.exit63.i.i.i

202:                                              ; preds = %197
  %203 = call i32 @PyList_Append(ptr noundef nonnull %148, ptr noundef nonnull %195) #20
  %.not60.i.i.i = icmp eq i32 %203, 0
  %204 = load i32, ptr %195, align 8, !tbaa !9
  %.not.i62.i.i.i = icmp sgt i32 %204, -1
  br i1 %.not60.i.i.i, label %209, label %205

205:                                              ; preds = %202
  br i1 %.not.i62.i.i.i, label %206, label %Py_DECREF.exit69.i.i.i

206:                                              ; preds = %205
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %195, align 8, !tbaa !9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %Py_DECREF.exit69.sink.split.i.i.i, label %Py_DECREF.exit69.i.i.i

209:                                              ; preds = %202
  br i1 %.not.i62.i.i.i, label %210, label %Py_DECREF.exit63.i.i.i

210:                                              ; preds = %209
  %211 = add nsw i32 %204, -1
  store i32 %211, ptr %195, align 8, !tbaa !9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit63.i.i.i

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %195) #20
  br label %Py_DECREF.exit63.i.i.i

Py_DECREF.exit63.i.i.i:                           ; preds = %213, %210, %209, %199
  %214 = add i64 %.050.lcssa103.i186.i.i, 1
  br label %215

215:                                              ; preds = %Py_DECREF.exit63.i.i.i, %192, %Py_INCREF.exit.i.i.i
  %.2.i.i.i = phi i64 [ 1, %Py_INCREF.exit.i.i.i ], [ %214, %Py_DECREF.exit63.i.i.i ], [ %.050.lcssa103.i.i.i, %192 ]
  %216 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %.2.i.i.i, ptr %216, align 8, !tbaa !13
  %217 = call i32 @PyList_Reverse(ptr noundef nonnull %148) #20
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Py_DECREF.exit69.i.i.i, label %stringlib_rsplit.exit.i

Py_DECREF.exit69.sink.split.i.i.i:                ; preds = %206, %170
  %.sink.i.i.i = phi ptr [ %160, %170 ], [ %195, %206 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i.i) #20
  br label %Py_DECREF.exit69.i.i.i

Py_DECREF.exit69.i.i.i:                           ; preds = %158, %Py_DECREF.exit69.sink.split.i.i.i, %215, %206, %205, %.thread183.i.i, %170, %169
  %219 = load i32, ptr %148, align 8, !tbaa !9
  %.not.i.i.i.i = icmp sgt i32 %219, -1
  br i1 %.not.i.i.i.i, label %220, label %stringlib_rsplit.exit.i

220:                                              ; preds = %Py_DECREF.exit69.i.i.i
  %221 = add nsw i32 %219, -1
  store i32 %221, ptr %148, align 8, !tbaa !9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %stringlib_rsplit.exit.i

223:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %148) #20
  br label %stringlib_rsplit.exit.i

224:                                              ; preds = %138
  %225 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %226 = add nuw nsw i64 %225, 1
  %227 = call ptr @PyList_New(i64 noundef %226) #20
  %228 = icmp eq ptr %227, null
  br i1 %228, label %stringlib_rsplit.exit.i, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %224
  %229 = icmp eq i64 %.034, 0
  %230 = icmp slt i64 %.val.i, %141
  %or.cond114.i.i = or i1 %229, %230
  br i1 %or.cond114.i.i, label %fastsearch.exit.thread.thread195.i.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.preheader.i18.i
  %231 = icmp slt i64 %141, 2
  %232 = add nsw i64 %141, -1
  %233 = getelementptr i8, ptr %227, i64 24
  br i1 %231, label %fastsearch.exit.thread.thread195.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i19.i, %Py_DECREF.exit72.i.i
  %.in.i.i = phi i64 [ %238, %Py_DECREF.exit72.i.i ], [ %spec.store.select.i, %.lr.ph.i19.i ]
  %.057116.i.i = phi i64 [ %303, %Py_DECREF.exit72.i.i ], [ 0, %.lr.ph.i19.i ]
  %.059115.i.i = phi i64 [ %.15065.us.i.i.i.i, %Py_DECREF.exit72.i.i ], [ %.val.i, %.lr.ph.i19.i ]
  %234 = load i8, ptr %139, align 1, !tbaa !9
  %235 = and i8 %234, 63
  %236 = zext nneg i8 %235 to i64
  %237 = shl nuw i64 1, %236
  br label %.lr.ph.i76.i.i.i

.preheader56.i.i.i.i:                             ; preds = %.lr.ph.i76.i.i.i
  %238 = add nsw i64 %.in.i.i, -1
  %239 = sub i64 %.059115.i.i, %141
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %.lr.ph66.split.us.i.i.i.i, label %fastsearch.exit.thread.i.i

.lr.ph66.split.us.i.i.i.i:                        ; preds = %.preheader56.i.i.i.i, %265
  %.15065.us.i.i.i.i = phi i64 [ %267, %265 ], [ %239, %.preheader56.i.i.i.i ]
  %241 = getelementptr i8, ptr %36, i64 %.15065.us.i.i.i.i
  %242 = load i8, ptr %241, align 1, !tbaa !9
  %243 = icmp eq i8 %242, %234
  br i1 %243, label %.preheader.us.i80.i.i.i, label %244

244:                                              ; preds = %.lr.ph66.split.us.i.i.i.i
  %.not.us.i79.i.i.i = icmp eq i64 %.15065.us.i.i.i.i, 0
  br i1 %.not.us.i79.i.i.i, label %fastsearch.exit.thread.i.i, label %245

245:                                              ; preds = %244
  %246 = getelementptr i8, ptr %241, i64 -1
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = and i8 %247, 63
  %249 = zext nneg i8 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = and i64 %250, %277
  %.not51.us.i.i.i.i = icmp eq i64 %251, 0
  %252 = select i1 %.not51.us.i.i.i.i, i64 %141, i64 0
  br label %265

.preheader.us.i80.i.i.i:                          ; preds = %.lr.ph66.split.us.i.i.i.i, %269
  %.04862.us.i.i.i.i = phi i64 [ %270, %269 ], [ %232, %.lr.ph66.split.us.i.i.i.i ]
  %253 = getelementptr i8, ptr %241, i64 %.04862.us.i.i.i.i
  %254 = load i8, ptr %253, align 1, !tbaa !9
  %255 = getelementptr i8, ptr %139, i64 %.04862.us.i.i.i.i
  %256 = load i8, ptr %255, align 1, !tbaa !9
  %.not52.us.i.i.i.i = icmp eq i8 %254, %256
  br i1 %.not52.us.i.i.i.i, label %269, label %.thread.us.i.i.i.i

.thread.us.i.i.i.i:                               ; preds = %.preheader.us.i80.i.i.i
  %.not53.us.i.i.i.i = icmp eq i64 %.15065.us.i.i.i.i, 0
  br i1 %.not53.us.i.i.i.i, label %264, label %257

257:                                              ; preds = %.thread.us.i.i.i.i
  %258 = getelementptr i8, ptr %241, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !9
  %260 = and i8 %259, 63
  %261 = zext nneg i8 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = and i64 %262, %277
  %.not54.us.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not54.us.i.i.i.i, label %265, label %264

264:                                              ; preds = %257, %.thread.us.i.i.i.i
  br label %265

265:                                              ; preds = %264, %257, %245
  %spec.select.lcssa.sink.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %264 ], [ %252, %245 ], [ %141, %257 ]
  %266 = sub nsw i64 %.15065.us.i.i.i.i, %spec.select.lcssa.sink.i.i.i.i
  %267 = add nsw i64 %266, -1
  %268 = icmp sgt i64 %266, 0
  br i1 %268, label %.lr.ph66.split.us.i.i.i.i, label %fastsearch.exit.thread.i.i, !llvm.loop !62

269:                                              ; preds = %.preheader.us.i80.i.i.i
  %270 = add nsw i64 %.04862.us.i.i.i.i, -1
  %271 = icmp sgt i64 %.04862.us.i.i.i.i, 1
  br i1 %271, label %.preheader.us.i80.i.i.i, label %fastsearch.exit.loopexit.i.i, !llvm.loop !63

.lr.ph.i76.i.i.i:                                 ; preds = %.lr.ph.i76.i.i.i, %.lr.ph.split.i.i
  %.04660.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %.lr.ph.i76.i.i.i ], [ %232, %.lr.ph.split.i.i ]
  %.04759.i.i.i.i = phi i64 [ %277, %.lr.ph.i76.i.i.i ], [ %237, %.lr.ph.split.i.i ]
  %.04958.i.i.i.i = phi i64 [ %279, %.lr.ph.i76.i.i.i ], [ %232, %.lr.ph.split.i.i ]
  %272 = getelementptr i8, ptr %139, i64 %.04958.i.i.i.i
  %273 = load i8, ptr %272, align 1, !tbaa !9
  %274 = and i8 %273, 63
  %275 = zext nneg i8 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = or i64 %276, %.04759.i.i.i.i
  %278 = icmp eq i8 %273, %234
  %279 = add nsw i64 %.04958.i.i.i.i, -1
  %spec.select.i77.i.i.i = select i1 %278, i64 %279, i64 %.04660.i.i.i.i
  %280 = icmp samesign ugt i64 %.04958.i.i.i.i, 1
  br i1 %280, label %.lr.ph.i76.i.i.i, label %.preheader56.i.i.i.i, !llvm.loop !64

fastsearch.exit.loopexit.i.i:                     ; preds = %269
  %281 = icmp slt i64 %.15065.us.i.i.i.i, 0
  br i1 %281, label %fastsearch.exit.thread.i.i, label %282

282:                                              ; preds = %fastsearch.exit.loopexit.i.i
  %283 = add nuw i64 %.15065.us.i.i.i.i, %141
  %284 = getelementptr i8, ptr %36, i64 %283
  %285 = sub i64 %.059115.i.i, %283
  %286 = call ptr @PyBytes_FromStringAndSize(ptr noundef %284, i64 noundef %285)
  %287 = icmp eq ptr %286, null
  br i1 %287, label %Py_DECREF.exit74.i.i, label %288

288:                                              ; preds = %282
  %289 = icmp samesign ult i64 %.057116.i.i, 12
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %.val79.i.i = load ptr, ptr %233, align 8, !tbaa !67
  %291 = getelementptr ptr, ptr %.val79.i.i, i64 %.057116.i.i
  store ptr %286, ptr %291, align 8, !tbaa !4
  br label %Py_DECREF.exit72.i.i

292:                                              ; preds = %288
  %293 = call i32 @PyList_Append(ptr noundef nonnull %227, ptr noundef nonnull %286) #20
  %.not.i24.i = icmp eq i32 %293, 0
  %294 = load i32, ptr %286, align 8, !tbaa !9
  %.not.i71.i.i = icmp sgt i32 %294, -1
  br i1 %.not.i24.i, label %298, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %292
  br i1 %.not.i71.i.i, label %295, label %Py_DECREF.exit74.i.i

295:                                              ; preds = %.split.us.i.i
  %296 = add nsw i32 %294, -1
  store i32 %296, ptr %286, align 8, !tbaa !9
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %Py_DECREF.exit74.sink.split.i.i, label %Py_DECREF.exit74.i.i

298:                                              ; preds = %292
  br i1 %.not.i71.i.i, label %299, label %Py_DECREF.exit72.i.i

299:                                              ; preds = %298
  %300 = add nsw i32 %294, -1
  store i32 %300, ptr %286, align 8, !tbaa !9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %Py_DECREF.exit72.i.i

302:                                              ; preds = %299
  call void @_Py_Dealloc(ptr noundef nonnull %286) #20
  br label %Py_DECREF.exit72.i.i

Py_DECREF.exit72.i.i:                             ; preds = %302, %299, %298, %290
  %303 = add nuw nsw i64 %.057116.i.i, 1
  %304 = icmp slt i64 %.in.i.i, 2
  %305 = icmp slt i64 %.15065.us.i.i.i.i, %141
  %or.cond.i.i = or i1 %304, %305
  br i1 %or.cond.i.i, label %fastsearch.exit.thread.thread.i.i, label %.lr.ph.split.i.i, !llvm.loop !221

fastsearch.exit.thread.i.i:                       ; preds = %fastsearch.exit.loopexit.i.i, %.preheader56.i.i.i.i, %265, %244
  %306 = icmp eq i64 %.057116.i.i, 0
  br i1 %306, label %fastsearch.exit.thread.thread195.i.i, label %fastsearch.exit.thread.thread.i.i

fastsearch.exit.thread.thread195.i.i:             ; preds = %fastsearch.exit.thread.i.i, %.lr.ph.i19.i, %.preheader.i18.i
  %.059102198.i.i = phi i64 [ %.059115.i.i, %fastsearch.exit.thread.i.i ], [ %.val.i, %.preheader.i18.i ], [ %.val.i, %.lr.ph.i19.i ]
  %307 = getelementptr i8, ptr %0, i64 8
  %.val.i22.i = load ptr, ptr %307, align 8, !tbaa !10
  %.not87.i.i = icmp eq ptr %.val.i22.i, @PyBytes_Type
  br i1 %.not87.i.i, label %308, label %.thread.i.i

308:                                              ; preds = %fastsearch.exit.thread.thread195.i.i
  %309 = load i32, ptr %0, align 8, !tbaa !9
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Py_INCREF.exit.i23.i, label %311

311:                                              ; preds = %308
  %312 = add nuw i32 %309, 1
  store i32 %312, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit.i23.i

Py_INCREF.exit.i23.i:                             ; preds = %311, %308
  %313 = getelementptr i8, ptr %227, i64 24
  %.val80.i.i = load ptr, ptr %313, align 8, !tbaa !67
  store ptr %0, ptr %.val80.i.i, align 8, !tbaa !4
  br label %336

fastsearch.exit.thread.thread.i.i:                ; preds = %Py_DECREF.exit72.i.i, %fastsearch.exit.thread.i.i
  %.05797192.i.i = phi i64 [ %.057116.i.i, %fastsearch.exit.thread.i.i ], [ %303, %Py_DECREF.exit72.i.i ]
  %.059102190.i.i = phi i64 [ %.059115.i.i, %fastsearch.exit.thread.i.i ], [ %.15065.us.i.i.i.i, %Py_DECREF.exit72.i.i ]
  %314 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %36, i64 noundef %.059102190.i.i)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %Py_DECREF.exit74.i.i, label %318

.thread.i.i:                                      ; preds = %fastsearch.exit.thread.thread195.i.i
  %316 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %36, i64 noundef %.059102198.i.i)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %Py_DECREF.exit74.i.i, label %.thread86.i.i

318:                                              ; preds = %fastsearch.exit.thread.thread.i.i
  %319 = icmp slt i64 %.05797192.i.i, 12
  br i1 %319, label %.thread86.i.i, label %323

.thread86.i.i:                                    ; preds = %318, %.thread.i.i
  %.05797191.i.i = phi i64 [ %.05797192.i.i, %318 ], [ 0, %.thread.i.i ]
  %320 = phi ptr [ %314, %318 ], [ %316, %.thread.i.i ]
  %321 = getelementptr i8, ptr %227, i64 24
  %.val81.i.i = load ptr, ptr %321, align 8, !tbaa !67
  %322 = getelementptr ptr, ptr %.val81.i.i, i64 %.05797191.i.i
  store ptr %320, ptr %322, align 8, !tbaa !4
  br label %Py_DECREF.exit68.i.i

323:                                              ; preds = %318
  %324 = call i32 @PyList_Append(ptr noundef nonnull %227, ptr noundef nonnull %314) #20
  %.not66.i.i = icmp eq i32 %324, 0
  %325 = load i32, ptr %314, align 8, !tbaa !9
  %.not.i67.i.i = icmp sgt i32 %325, -1
  br i1 %.not66.i.i, label %330, label %326

326:                                              ; preds = %323
  br i1 %.not.i67.i.i, label %327, label %Py_DECREF.exit74.i.i

327:                                              ; preds = %326
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %314, align 8, !tbaa !9
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %Py_DECREF.exit74.sink.split.i.i, label %Py_DECREF.exit74.i.i

330:                                              ; preds = %323
  br i1 %.not.i67.i.i, label %331, label %Py_DECREF.exit68.i.i

331:                                              ; preds = %330
  %332 = add nsw i32 %325, -1
  store i32 %332, ptr %314, align 8, !tbaa !9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %Py_DECREF.exit68.i.i

334:                                              ; preds = %331
  call void @_Py_Dealloc(ptr noundef nonnull %314) #20
  br label %Py_DECREF.exit68.i.i

Py_DECREF.exit68.i.i:                             ; preds = %334, %331, %330, %.thread86.i.i
  %.05797193.i.i = phi i64 [ %.05797192.i.i, %334 ], [ %.05797192.i.i, %331 ], [ %.05797192.i.i, %330 ], [ %.05797191.i.i, %.thread86.i.i ]
  %335 = add i64 %.05797193.i.i, 1
  br label %336

336:                                              ; preds = %Py_DECREF.exit68.i.i, %Py_INCREF.exit.i23.i
  %.1.i.i = phi i64 [ 1, %Py_INCREF.exit.i23.i ], [ %335, %Py_DECREF.exit68.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 %.1.i.i, ptr %337, align 8, !tbaa !13
  %338 = call i32 @PyList_Reverse(ptr noundef nonnull %227) #20
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Py_DECREF.exit74.i.i, label %stringlib_rsplit.exit.i

Py_DECREF.exit74.sink.split.i.i:                  ; preds = %327, %295
  %.sink.i21.i = phi ptr [ %286, %295 ], [ %314, %327 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i21.i) #20
  br label %Py_DECREF.exit74.i.i

Py_DECREF.exit74.i.i:                             ; preds = %282, %Py_DECREF.exit74.sink.split.i.i, %336, %327, %326, %.thread.i.i, %fastsearch.exit.thread.thread.i.i, %295, %.split.us.i.i
  %340 = load i32, ptr %227, align 8, !tbaa !9
  %.not.i.i20.i = icmp sgt i32 %340, -1
  br i1 %.not.i.i20.i, label %341, label %stringlib_rsplit.exit.i

341:                                              ; preds = %Py_DECREF.exit74.i.i
  %342 = add nsw i32 %340, -1
  store i32 %342, ptr %227, align 8, !tbaa !9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %stringlib_rsplit.exit.i

344:                                              ; preds = %341
  call void @_Py_Dealloc(ptr noundef nonnull %227) #20
  br label %stringlib_rsplit.exit.i

stringlib_rsplit.exit.i:                          ; preds = %344, %341, %Py_DECREF.exit74.i.i, %336, %224, %223, %220, %Py_DECREF.exit69.i.i.i, %215, %144, %142
  %.0.i17.i = phi ptr [ null, %142 ], [ null, %224 ], [ %227, %336 ], [ null, %144 ], [ %148, %215 ], [ null, %Py_DECREF.exit69.i.i.i ], [ null, %220 ], [ null, %223 ], [ null, %Py_DECREF.exit74.i.i ], [ null, %341 ], [ null, %344 ]
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %bytes_rsplit_impl.exit

bytes_rsplit_impl.exit:                           ; preds = %38, %.critedge79.i.i, %Py_DECREF.exit87.i.i, %132, %135, %136, %stringlib_rsplit.exit.i
  %.0.i = phi ptr [ %.0.i17.i, %stringlib_rsplit.exit.i ], [ null, %136 ], [ null, %38 ], [ %42, %.critedge79.i.i ], [ null, %Py_DECREF.exit87.i.i ], [ null, %132 ], [ null, %135 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  br label %345

345:                                              ; preds = %Py_DECREF.exit.thread, %bytes_rsplit_impl.exit, %12
  %.037 = phi ptr [ %.0.i, %bytes_rsplit_impl.exit ], [ null, %12 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_rstrip(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.96, i64 noundef %2, i64 noundef 0, i64 noundef 1) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call fastcc ptr @do_argstrip(ptr noundef %0, i32 noundef 1, ptr noundef %.0)
  br label %12

12:                                               ; preds = %4, %10
  %.08 = phi ptr [ %11, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_split(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !13
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 3
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread54, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytes_split._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #20
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %292, label %.thread54

.thread54:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not45 = icmp eq i64 %16, 0
  br i1 %.not45, label %.thread63, label %18

.thread63:                                        ; preds = %.thread54
  %17 = getelementptr i8, ptr %0, i64 16
  %.val.i66 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  br label %37

18:                                               ; preds = %.thread54
  %19 = load ptr, ptr %15, align 8, !tbaa !4
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %21, label %20

20:                                               ; preds = %18
  %.not47 = icmp eq i64 %16, 1
  br i1 %.not47, label %.thread59, label %21

21:                                               ; preds = %20, %18
  %.136 = phi ptr [ %19, %20 ], [ @_Py_NoneStruct, %18 ]
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call ptr @_PyNumber_Index(ptr noundef %23) #20
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %Py_DECREF.exit.thread, label %25

25:                                               ; preds = %21
  %26 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %24) #20
  %27 = load i32, ptr %24, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %24, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %24) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %28, %25
  %32 = icmp eq i64 %26, -1
  br i1 %32, label %Py_DECREF.exit.thread, label %.thread59

Py_DECREF.exit.thread:                            ; preds = %21, %Py_DECREF.exit
  %33 = call ptr @PyErr_Occurred() #20
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %.thread59, label %292

.thread59:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %20
  %.035 = phi ptr [ %19, %20 ], [ %.136, %Py_DECREF.exit ], [ %.136, %Py_DECREF.exit.thread ]
  %.034 = phi i64 [ -1, %20 ], [ %26, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %34 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.034, i64 9223372036854775807)
  %36 = icmp eq ptr %.035, @_Py_NoneStruct
  br i1 %36, label %37, label %134

37:                                               ; preds = %.thread63, %.thread59
  %spec.store.select.i71 = phi i64 [ 9223372036854775807, %.thread63 ], [ %spec.store.select.i, %.thread59 ]
  %.val.i70 = phi i64 [ %.val.i66, %.thread63 ], [ %.val.i, %.thread59 ]
  %.03468 = phi i64 [ -1, %.thread63 ], [ %.034, %.thread59 ]
  %38 = call i64 @llvm.umin.i64(i64 %.03468, i64 11)
  %39 = add nuw nsw i64 %38, 1
  %40 = call ptr @PyList_New(i64 noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %bytes_split_impl.exit, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %37
  %.not29.i = icmp eq i64 %.03468, 0
  br i1 %.not29.i, label %.loopexit.i.i, label %.preheader104.lr.ph.i.i

.preheader104.lr.ph.i.i:                          ; preds = %.preheader105.i.i
  %42 = getelementptr i8, ptr %0, i64 8
  %43 = getelementptr i8, ptr %40, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader104.i.i

.preheader104.i.i:                                ; preds = %Py_DECREF.exit92.i.i, %.preheader104.lr.ph.i.i
  %.071116.i.i = phi i64 [ 0, %.preheader104.lr.ph.i.i ], [ %94, %Py_DECREF.exit92.i.i ]
  %.072115.i.i = phi i64 [ 0, %.preheader104.lr.ph.i.i ], [ %.3.lcssa.i.i, %Py_DECREF.exit92.i.i ]
  %45 = icmp slt i64 %.072115.i.i, %.val.i70
  br i1 %45, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader104.i.i, %52
  %.274112.i.i = phi i64 [ %53, %52 ], [ %.072115.i.i, %.preheader104.i.i ]
  %46 = getelementptr i8, ptr %44, i64 %.274112.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i64
  %49 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = and i32 %50, 8
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = add i64 %.274112.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, %.val.i70
  br i1 %exitcond.not.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i, !llvm.loop !222

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader104.i.i
  %.274.lcssa.i.i = phi i64 [ %.072115.i.i, %.preheader104.i.i ], [ %.274112.i.i, %.lr.ph.i.i ]
  %54 = icmp eq i64 %.274.lcssa.i.i, %.val.i70
  br i1 %54, label %.loopexit.thread.i.i, label %.preheader103.preheader.i.i

.preheader103.preheader.i.i:                      ; preds = %.critedge.i.i
  %55 = add i64 %.274.lcssa.i.i, 1
  %smax.i.i = call i64 @llvm.smax.i64(i64 %.val.i70, i64 %55)
  %56 = add i64 %smax.i.i, -1
  br label %.preheader103.i.i

.preheader103.i.i:                                ; preds = %57, %.preheader103.preheader.i.i
  %.3.in.i.i = phi i64 [ %.3.i.i, %57 ], [ %.274.lcssa.i.i, %.preheader103.preheader.i.i ]
  %exitcond128.not.i.i = icmp eq i64 %.3.in.i.i, %56
  br i1 %exitcond128.not.i.i, label %.critedge2.i.i, label %57

57:                                               ; preds = %.preheader103.i.i
  %.3.i.i = add i64 %.3.in.i.i, 1
  %58 = getelementptr i8, ptr %44, i64 %.3.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = and i32 %62, 8
  %.not81.i.i = icmp eq i32 %63, 0
  br i1 %.not81.i.i, label %.preheader103.i.i, label %.critedge2.i.i, !llvm.loop !223

.critedge2.i.i:                                   ; preds = %57, %.preheader103.i.i
  %.3.lcssa.i.i = phi i64 [ %smax.i.i, %.preheader103.i.i ], [ %.3.i.i, %57 ]
  %64 = icmp eq i64 %.274.lcssa.i.i, 0
  %65 = icmp eq i64 %.3.lcssa.i.i, %.val.i70
  %or.cond.i.i = and i1 %64, %65
  br i1 %or.cond.i.i, label %66, label %73

66:                                               ; preds = %.critedge2.i.i
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !10
  %.not102.i.i = icmp eq ptr %.val.i.i, @PyBytes_Type
  br i1 %.not102.i.i, label %67, label %73

67:                                               ; preds = %66
  %68 = load i32, ptr %0, align 8, !tbaa !9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Py_INCREF.exit.i.i, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit.i.i

Py_INCREF.exit.i.i:                               ; preds = %70, %67
  %.val101.i.i = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %0, ptr %.val101.i.i, align 8, !tbaa !4
  %72 = add nuw i64 %.071116.i.i, 1
  br label %.loopexit.thread.i.i

73:                                               ; preds = %66, %.critedge2.i.i
  %74 = getelementptr i8, ptr %44, i64 %.274.lcssa.i.i
  %75 = sub i64 %.3.lcssa.i.i, %.274.lcssa.i.i
  %76 = call ptr @PyBytes_FromStringAndSize(ptr noundef %74, i64 noundef %75)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Py_DECREF.exit94.i.i, label %78

78:                                               ; preds = %73
  %79 = icmp samesign ult i64 %.071116.i.i, 12
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %.val100.i.i = load ptr, ptr %43, align 8, !tbaa !67
  %81 = getelementptr ptr, ptr %.val100.i.i, i64 %.071116.i.i
  store ptr %76, ptr %81, align 8, !tbaa !4
  br label %Py_DECREF.exit92.i.i

82:                                               ; preds = %78
  %83 = call i32 @PyList_Append(ptr noundef nonnull %40, ptr noundef nonnull %76) #20
  %.not83.i.i = icmp eq i32 %83, 0
  %84 = load i32, ptr %76, align 8, !tbaa !9
  %.not.i91.i.i = icmp sgt i32 %84, -1
  br i1 %.not83.i.i, label %89, label %85

85:                                               ; preds = %82
  br i1 %.not.i91.i.i, label %86, label %Py_DECREF.exit94.i.i

86:                                               ; preds = %85
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %76, align 8, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %Py_DECREF.exit94.sink.split.i.i, label %Py_DECREF.exit94.i.i

89:                                               ; preds = %82
  br i1 %.not.i91.i.i, label %90, label %Py_DECREF.exit92.i.i

90:                                               ; preds = %89
  %91 = add nsw i32 %84, -1
  store i32 %91, ptr %76, align 8, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit92.i.i

93:                                               ; preds = %90
  call void @_Py_Dealloc(ptr noundef nonnull %76) #20
  br label %Py_DECREF.exit92.i.i

Py_DECREF.exit92.i.i:                             ; preds = %93, %90, %89, %80
  %94 = add nuw nsw i64 %.071116.i.i, 1
  %exitcond129.not.i.i = icmp eq i64 %94, %spec.store.select.i71
  br i1 %exitcond129.not.i.i, label %.loopexit.i.i, label %.preheader104.i.i, !llvm.loop !224

.loopexit.i.i:                                    ; preds = %Py_DECREF.exit92.i.i, %.preheader105.i.i
  %.173.i.i = phi i64 [ 0, %.preheader105.i.i ], [ %.3.lcssa.i.i, %Py_DECREF.exit92.i.i ]
  %95 = icmp slt i64 %.173.i.i, %.val.i70
  br i1 %95, label %.preheader.i.i.preheader, label %.loopexit.thread.i.i

.preheader.i.i.preheader:                         ; preds = %.loopexit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %103
  %.4121.i.i = phi i64 [ %104, %103 ], [ %.173.i.i, %.preheader.i.i.preheader ]
  %97 = getelementptr i8, ptr %96, i64 %.4121.i.i
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i64
  %100 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = and i32 %101, 8
  %.not84.i.i = icmp eq i32 %102, 0
  br i1 %.not84.i.i, label %.critedge4.i.i, label %103

103:                                              ; preds = %.preheader.i.i
  %104 = add i64 %.4121.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %104, %.val.i70
  br i1 %exitcond130.not.i.i, label %.loopexit.thread.i.i, label %.preheader.i.i, !llvm.loop !225

.critedge4.i.i:                                   ; preds = %.preheader.i.i
  %.not85.i.i = icmp eq i64 %.4121.i.i, %.val.i70
  br i1 %.not85.i.i, label %.loopexit.thread.i.i, label %105

105:                                              ; preds = %.critedge4.i.i
  %106 = getelementptr i8, ptr %96, i64 %.4121.i.i
  %107 = sub i64 %.val.i70, %.4121.i.i
  %108 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %106, i64 noundef %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %Py_DECREF.exit94.i.i, label %110

110:                                              ; preds = %105
  %111 = icmp ult i64 %.03468, 12
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %40, i64 24
  %.val99.i.i = load ptr, ptr %113, align 8, !tbaa !67
  %114 = getelementptr ptr, ptr %.val99.i.i, i64 %spec.store.select.i71
  store ptr %108, ptr %114, align 8, !tbaa !4
  br label %Py_DECREF.exit88.i.i

115:                                              ; preds = %110
  %116 = call i32 @PyList_Append(ptr noundef nonnull %40, ptr noundef nonnull %108) #20
  %.not86.i.i = icmp eq i32 %116, 0
  %117 = load i32, ptr %108, align 8, !tbaa !9
  %.not.i87.i.i = icmp sgt i32 %117, -1
  br i1 %.not86.i.i, label %122, label %118

118:                                              ; preds = %115
  br i1 %.not.i87.i.i, label %119, label %Py_DECREF.exit94.i.i

119:                                              ; preds = %118
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %108, align 8, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %Py_DECREF.exit94.sink.split.i.i, label %Py_DECREF.exit94.i.i

122:                                              ; preds = %115
  br i1 %.not.i87.i.i, label %123, label %Py_DECREF.exit88.i.i

123:                                              ; preds = %122
  %124 = add nsw i32 %117, -1
  store i32 %124, ptr %108, align 8, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit88.i.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %108) #20
  br label %Py_DECREF.exit88.i.i

Py_DECREF.exit88.i.i:                             ; preds = %126, %123, %122, %112
  %127 = add nuw i64 %spec.store.select.i71, 1
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.critedge.i.i, %52, %103, %Py_DECREF.exit88.i.i, %.critedge4.i.i, %.loopexit.i.i, %Py_INCREF.exit.i.i
  %.2.i.i = phi i64 [ %127, %Py_DECREF.exit88.i.i ], [ %spec.store.select.i71, %.critedge4.i.i ], [ %spec.store.select.i71, %.loopexit.i.i ], [ %72, %Py_INCREF.exit.i.i ], [ %spec.store.select.i71, %103 ], [ %.071116.i.i, %52 ], [ %.071116.i.i, %.critedge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.2.i.i, ptr %128, align 8, !tbaa !13
  br label %bytes_split_impl.exit

Py_DECREF.exit94.sink.split.i.i:                  ; preds = %119, %86
  %.sink.i.i = phi ptr [ %76, %86 ], [ %108, %119 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i) #20
  br label %Py_DECREF.exit94.i.i

Py_DECREF.exit94.i.i:                             ; preds = %73, %Py_DECREF.exit94.sink.split.i.i, %119, %118, %105, %86, %85
  %129 = load i32, ptr %40, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %129, -1
  br i1 %.not.i.i.i, label %130, label %bytes_split_impl.exit

130:                                              ; preds = %Py_DECREF.exit94.i.i
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %40, align 8, !tbaa !9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %bytes_split_impl.exit

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %40) #20
  br label %bytes_split_impl.exit

134:                                              ; preds = %.thread59
  %135 = call i32 @PyObject_GetBuffer(ptr noundef %.035, ptr noundef nonnull %5, i32 noundef 0) #20
  %.not.i51 = icmp eq i32 %135, 0
  br i1 %.not.i51, label %136, label %bytes_split_impl.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %5, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !74
  switch i64 %139, label %222 [
    i64 0, label %140
    i64 1, label %142
  ]

140:                                              ; preds = %136
  %141 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %141, ptr noundef nonnull @.str.125) #20
  br label %stringlib_split.exit.i

142:                                              ; preds = %136
  %143 = load i8, ptr %137, align 1, !tbaa !9
  %144 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %145 = add nuw nsw i64 %144, 1
  %146 = call ptr @PyList_New(i64 noundef %145) #20
  %147 = icmp eq ptr %146, null
  br i1 %147, label %stringlib_split.exit.i, label %.preheader83.i.i.i

.preheader83.i.i.i:                               ; preds = %142
  %148 = icmp sgt i64 %.val.i, 0
  br i1 %148, label %.lr.ph95.i.i.i, label %.critedge.thread.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.preheader83.i.i.i
  %149 = getelementptr i8, ptr %146, i64 24
  br label %150

150:                                              ; preds = %.loopexit.i.i.i, %.lr.ph95.i.i.i
  %.05394.i.i.i = phi i64 [ 0, %.lr.ph95.i.i.i ], [ %.1.i.i.i, %.loopexit.i.i.i ]
  %.05493.i.i.i = phi i64 [ 0, %.lr.ph95.i.i.i ], [ %.256.i.i.i, %.loopexit.i.i.i ]
  %.05792.i.i.i = phi i64 [ 0, %.lr.ph95.i.i.i ], [ %.158.i.i.i, %.loopexit.i.i.i ]
  %.05991.i.i.i = phi i64 [ %spec.store.select.i, %.lr.ph95.i.i.i ], [ %151, %.loopexit.i.i.i ]
  %151 = add nsw i64 %.05991.i.i.i, -1
  %152 = icmp sgt i64 %.05991.i.i.i, 0
  br i1 %152, label %.preheader.i.i.i, label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %150
  %153 = icmp slt i64 %.05493.i.i.i, %.val.i
  br i1 %153, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %180
  %.15590.i.i.i = phi i64 [ %181, %180 ], [ %.05493.i.i.i, %.preheader.i.i.i ]
  %154 = getelementptr i8, ptr %35, i64 %.15590.i.i.i
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, %143
  br i1 %156, label %157, label %180

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = getelementptr i8, ptr %35, i64 %.05792.i.i.i
  %159 = sub i64 %.15590.i.i.i, %.05792.i.i.i
  %160 = call ptr @PyBytes_FromStringAndSize(ptr noundef %158, i64 noundef %159)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %Py_DECREF.exit75.i.i.i, label %162

162:                                              ; preds = %157
  %163 = icmp slt i64 %.05394.i.i.i, 12
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %.val82.i.i.i = load ptr, ptr %149, align 8, !tbaa !67
  %165 = getelementptr ptr, ptr %.val82.i.i.i, i64 %.05394.i.i.i
  store ptr %160, ptr %165, align 8, !tbaa !4
  br label %Py_DECREF.exit73.i.i.i

166:                                              ; preds = %162
  %167 = call i32 @PyList_Append(ptr noundef nonnull %146, ptr noundef nonnull %160) #20
  %.not67.i.i.i = icmp eq i32 %167, 0
  %168 = load i32, ptr %160, align 8, !tbaa !9
  %.not.i72.i.i.i = icmp sgt i32 %168, -1
  br i1 %.not67.i.i.i, label %173, label %169

169:                                              ; preds = %166
  br i1 %.not.i72.i.i.i, label %170, label %Py_DECREF.exit75.i.i.i

170:                                              ; preds = %169
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %160, align 8, !tbaa !9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %Py_DECREF.exit75.sink.split.i.i.i, label %Py_DECREF.exit75.i.i.i

173:                                              ; preds = %166
  br i1 %.not.i72.i.i.i, label %174, label %Py_DECREF.exit73.i.i.i

174:                                              ; preds = %173
  %175 = add nsw i32 %168, -1
  store i32 %175, ptr %160, align 8, !tbaa !9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_DECREF.exit73.i.i.i

177:                                              ; preds = %174
  call void @_Py_Dealloc(ptr noundef nonnull %160) #20
  br label %Py_DECREF.exit73.i.i.i

Py_DECREF.exit73.i.i.i:                           ; preds = %177, %174, %173, %164
  %178 = add i64 %.05394.i.i.i, 1
  %179 = add nsw i64 %.15590.i.i.i, 1
  br label %.loopexit.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i
  %181 = add nsw i64 %.15590.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, %.val.i
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !226

.loopexit.i.i.i:                                  ; preds = %Py_DECREF.exit73.i.i.i, %.preheader.i.i.i
  %.158.i.i.i = phi i64 [ %179, %Py_DECREF.exit73.i.i.i ], [ %.05792.i.i.i, %.preheader.i.i.i ]
  %.256.i.i.i = phi i64 [ %179, %Py_DECREF.exit73.i.i.i ], [ %.05493.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi i64 [ %178, %Py_DECREF.exit73.i.i.i ], [ %.05394.i.i.i, %.preheader.i.i.i ]
  %182 = icmp slt i64 %.256.i.i.i, %.val.i
  br i1 %182, label %150, label %.critedge.i.i.i, !llvm.loop !227

.critedge.i.i.i:                                  ; preds = %.loopexit.i.i.i, %150, %180
  %.057.lcssa.i.i.i = phi i64 [ %.05792.i.i.i, %180 ], [ %.05792.i.i.i, %150 ], [ %.158.i.i.i, %.loopexit.i.i.i ]
  %.053.lcssa.i.i.i = phi i64 [ %.05394.i.i.i, %180 ], [ %.05394.i.i.i, %150 ], [ %.1.i.i.i, %.loopexit.i.i.i ]
  %183 = icmp eq i64 %.053.lcssa.i.i.i, 0
  br i1 %183, label %.critedge.thread.i.i.i, label %191

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.i.i, %.preheader83.i.i.i
  %.057.lcssa110.i.i.i = phi i64 [ %.057.lcssa.i.i.i, %.critedge.i.i.i ], [ 0, %.preheader83.i.i.i ]
  %184 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %184, align 8, !tbaa !10
  %.not.i85.i.i = icmp eq ptr %.val.i.i.i, @PyBytes_Type
  br i1 %.not.i85.i.i, label %185, label %191

185:                                              ; preds = %.critedge.thread.i.i.i
  %186 = load i32, ptr %0, align 8, !tbaa !9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Py_INCREF.exit.i.i.i, label %188

188:                                              ; preds = %185
  %189 = add nuw i32 %186, 1
  store i32 %189, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit.i.i.i

Py_INCREF.exit.i.i.i:                             ; preds = %188, %185
  %190 = getelementptr i8, ptr %146, i64 24
  %.val81.i.i.i = load ptr, ptr %190, align 8, !tbaa !67
  store ptr %0, ptr %.val81.i.i.i, align 8, !tbaa !4
  br label %215

191:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.053.lcssa111.i.i.i = phi i64 [ 0, %.critedge.thread.i.i.i ], [ %.053.lcssa.i.i.i, %.critedge.i.i.i ]
  %.057.lcssa109.i.i.i = phi i64 [ %.057.lcssa110.i.i.i, %.critedge.thread.i.i.i ], [ %.057.lcssa.i.i.i, %.critedge.i.i.i ]
  %.not65.i.i.i = icmp sgt i64 %.057.lcssa109.i.i.i, %.val.i
  br i1 %.not65.i.i.i, label %215, label %192

192:                                              ; preds = %191
  %193 = getelementptr i8, ptr %35, i64 %.057.lcssa109.i.i.i
  %194 = sub i64 %.val.i, %.057.lcssa109.i.i.i
  %195 = call ptr @PyBytes_FromStringAndSize(ptr noundef %193, i64 noundef %194)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %Py_DECREF.exit75.i.i.i, label %197

197:                                              ; preds = %192
  %198 = icmp slt i64 %.053.lcssa111.i.i.i, 12
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %146, i64 24
  %.val80.i.i.i = load ptr, ptr %200, align 8, !tbaa !67
  %201 = getelementptr ptr, ptr %.val80.i.i.i, i64 %.053.lcssa111.i.i.i
  store ptr %195, ptr %201, align 8, !tbaa !4
  br label %Py_DECREF.exit69.i.i.i

202:                                              ; preds = %197
  %203 = call i32 @PyList_Append(ptr noundef nonnull %146, ptr noundef nonnull %195) #20
  %.not66.i.i.i = icmp eq i32 %203, 0
  %204 = load i32, ptr %195, align 8, !tbaa !9
  %.not.i68.i.i.i = icmp sgt i32 %204, -1
  br i1 %.not66.i.i.i, label %209, label %205

205:                                              ; preds = %202
  br i1 %.not.i68.i.i.i, label %206, label %Py_DECREF.exit75.i.i.i

206:                                              ; preds = %205
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %195, align 8, !tbaa !9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %Py_DECREF.exit75.sink.split.i.i.i, label %Py_DECREF.exit75.i.i.i

209:                                              ; preds = %202
  br i1 %.not.i68.i.i.i, label %210, label %Py_DECREF.exit69.i.i.i

210:                                              ; preds = %209
  %211 = add nsw i32 %204, -1
  store i32 %211, ptr %195, align 8, !tbaa !9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %Py_DECREF.exit69.i.i.i

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %195) #20
  br label %Py_DECREF.exit69.i.i.i

Py_DECREF.exit69.i.i.i:                           ; preds = %213, %210, %209, %199
  %214 = add i64 %.053.lcssa111.i.i.i, 1
  br label %215

215:                                              ; preds = %Py_DECREF.exit69.i.i.i, %191, %Py_INCREF.exit.i.i.i
  %.2.i.i.i = phi i64 [ 1, %Py_INCREF.exit.i.i.i ], [ %214, %Py_DECREF.exit69.i.i.i ], [ %.053.lcssa111.i.i.i, %191 ]
  %216 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %.2.i.i.i, ptr %216, align 8, !tbaa !13
  br label %stringlib_split.exit.i

Py_DECREF.exit75.sink.split.i.i.i:                ; preds = %206, %170
  %.sink.i.i.i = phi ptr [ %160, %170 ], [ %195, %206 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i.i) #20
  br label %Py_DECREF.exit75.i.i.i

Py_DECREF.exit75.i.i.i:                           ; preds = %157, %Py_DECREF.exit75.sink.split.i.i.i, %206, %205, %192, %170, %169
  %217 = load i32, ptr %146, align 8, !tbaa !9
  %.not.i.i.i.i = icmp sgt i32 %217, -1
  br i1 %.not.i.i.i.i, label %218, label %stringlib_split.exit.i

218:                                              ; preds = %Py_DECREF.exit75.i.i.i
  %219 = add nsw i32 %217, -1
  store i32 %219, ptr %146, align 8, !tbaa !9
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %stringlib_split.exit.i

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %146) #20
  br label %stringlib_split.exit.i

222:                                              ; preds = %136
  %223 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %224 = add nuw nsw i64 %223, 1
  %225 = call ptr @PyList_New(i64 noundef %224) #20
  %226 = icmp eq ptr %225, null
  br i1 %226, label %stringlib_split.exit.i, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %222
  %.not28.i = icmp eq i64 %.034, 0
  br i1 %.not28.i, label %._crit_edge.thread.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.preheader.i18.i
  %227 = getelementptr i8, ptr %225, i64 24
  br label %228

228:                                              ; preds = %Py_DECREF.exit75.i.i, %.lr.ph.i25.i
  %.060102.i.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %252, %Py_DECREF.exit75.i.i ]
  %.062101.i.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %254, %Py_DECREF.exit75.i.i ]
  %229 = getelementptr i8, ptr %35, i64 %.062101.i.i
  %230 = sub i64 %.val.i, %.062101.i.i
  %231 = call fastcc i64 @fastsearch(ptr noundef %229, i64 noundef %230, ptr noundef %137, i64 noundef %139, i64 noundef -1, i32 noundef 1)
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %._crit_edge.i.i, label %233

233:                                              ; preds = %228
  %234 = call ptr @PyBytes_FromStringAndSize(ptr noundef %229, i64 noundef %231)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %Py_DECREF.exit77.i.i, label %236

236:                                              ; preds = %233
  %237 = icmp samesign ult i64 %.060102.i.i, 12
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %.val84.i.i = load ptr, ptr %227, align 8, !tbaa !67
  %239 = getelementptr ptr, ptr %.val84.i.i, i64 %.060102.i.i
  store ptr %234, ptr %239, align 8, !tbaa !4
  br label %Py_DECREF.exit75.i.i

240:                                              ; preds = %236
  %241 = call i32 @PyList_Append(ptr noundef nonnull %225, ptr noundef nonnull %234) #20
  %.not.i26.i = icmp eq i32 %241, 0
  %242 = load i32, ptr %234, align 8, !tbaa !9
  %.not.i74.i.i = icmp sgt i32 %242, -1
  br i1 %.not.i26.i, label %247, label %243

243:                                              ; preds = %240
  br i1 %.not.i74.i.i, label %244, label %Py_DECREF.exit77.i.i

244:                                              ; preds = %243
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %234, align 8, !tbaa !9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %Py_DECREF.exit77.sink.split.i.i, label %Py_DECREF.exit77.i.i

247:                                              ; preds = %240
  br i1 %.not.i74.i.i, label %248, label %Py_DECREF.exit75.i.i

248:                                              ; preds = %247
  %249 = add nsw i32 %242, -1
  store i32 %249, ptr %234, align 8, !tbaa !9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %Py_DECREF.exit75.i.i

251:                                              ; preds = %248
  call void @_Py_Dealloc(ptr noundef nonnull %234) #20
  br label %Py_DECREF.exit75.i.i

Py_DECREF.exit75.i.i:                             ; preds = %251, %248, %247, %238
  %252 = add nuw nsw i64 %.060102.i.i, 1
  %253 = add i64 %.062101.i.i, %139
  %254 = add i64 %253, %231
  %exitcond.not.i27.i = icmp eq i64 %252, %spec.store.select.i
  br i1 %exitcond.not.i27.i, label %._crit_edge.thread123.i.i, label %228, !llvm.loop !228

._crit_edge.i.i:                                  ; preds = %228
  %255 = icmp eq i64 %.060102.i.i, 0
  br i1 %255, label %._crit_edge.thread.i.i, label %._crit_edge.thread123.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i18.i
  %.062.lcssa120.i.i = phi i64 [ %.062101.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i18.i ]
  %256 = getelementptr i8, ptr %0, i64 8
  %.val.i19.i = load ptr, ptr %256, align 8, !tbaa !10
  %.not86.i20.i = icmp eq ptr %.val.i19.i, @PyBytes_Type
  br i1 %.not86.i20.i, label %257, label %._crit_edge.thread123.i.i

257:                                              ; preds = %._crit_edge.thread.i.i
  %258 = load i32, ptr %0, align 8, !tbaa !9
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Py_INCREF.exit.i24.i, label %260

260:                                              ; preds = %257
  %261 = add nuw i32 %258, 1
  store i32 %261, ptr %0, align 8, !tbaa !9
  br label %Py_INCREF.exit.i24.i

Py_INCREF.exit.i24.i:                             ; preds = %260, %257
  %262 = getelementptr i8, ptr %225, i64 24
  %.val83.i.i = load ptr, ptr %262, align 8, !tbaa !67
  store ptr %0, ptr %.val83.i.i, align 8, !tbaa !4
  br label %285

._crit_edge.thread123.i.i:                        ; preds = %Py_DECREF.exit75.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.060.lcssa121.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %.060102.i.i, %._crit_edge.i.i ], [ %spec.store.select.i, %Py_DECREF.exit75.i.i ]
  %.062.lcssa119.i.i = phi i64 [ %.062.lcssa120.i.i, %._crit_edge.thread.i.i ], [ %.062101.i.i, %._crit_edge.i.i ], [ %254, %Py_DECREF.exit75.i.i ]
  %263 = getelementptr i8, ptr %35, i64 %.062.lcssa119.i.i
  %264 = sub i64 %.val.i, %.062.lcssa119.i.i
  %265 = call ptr @PyBytes_FromStringAndSize(ptr noundef %263, i64 noundef %264)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %Py_DECREF.exit77.i.i, label %267

267:                                              ; preds = %._crit_edge.thread123.i.i
  %268 = icmp samesign ult i64 %.060.lcssa121.i.i, 12
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = getelementptr i8, ptr %225, i64 24
  %.val82.i.i = load ptr, ptr %270, align 8, !tbaa !67
  %271 = getelementptr ptr, ptr %.val82.i.i, i64 %.060.lcssa121.i.i
  store ptr %265, ptr %271, align 8, !tbaa !4
  br label %Py_DECREF.exit71.i.i

272:                                              ; preds = %267
  %273 = call i32 @PyList_Append(ptr noundef nonnull %225, ptr noundef nonnull %265) #20
  %.not69.i.i = icmp eq i32 %273, 0
  %274 = load i32, ptr %265, align 8, !tbaa !9
  %.not.i70.i.i = icmp sgt i32 %274, -1
  br i1 %.not69.i.i, label %279, label %275

275:                                              ; preds = %272
  br i1 %.not.i70.i.i, label %276, label %Py_DECREF.exit77.i.i

276:                                              ; preds = %275
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %265, align 8, !tbaa !9
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %Py_DECREF.exit77.sink.split.i.i, label %Py_DECREF.exit77.i.i

279:                                              ; preds = %272
  br i1 %.not.i70.i.i, label %280, label %Py_DECREF.exit71.i.i

280:                                              ; preds = %279
  %281 = add nsw i32 %274, -1
  store i32 %281, ptr %265, align 8, !tbaa !9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %Py_DECREF.exit71.i.i

283:                                              ; preds = %280
  call void @_Py_Dealloc(ptr noundef nonnull %265) #20
  br label %Py_DECREF.exit71.i.i

Py_DECREF.exit71.i.i:                             ; preds = %283, %280, %279, %269
  %284 = add nuw i64 %.060.lcssa121.i.i, 1
  br label %285

285:                                              ; preds = %Py_DECREF.exit71.i.i, %Py_INCREF.exit.i24.i
  %.1.i23.i = phi i64 [ 1, %Py_INCREF.exit.i24.i ], [ %284, %Py_DECREF.exit71.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.1.i23.i, ptr %286, align 8, !tbaa !13
  br label %stringlib_split.exit.i

Py_DECREF.exit77.sink.split.i.i:                  ; preds = %276, %244
  %.sink.i22.i = phi ptr [ %234, %244 ], [ %265, %276 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i22.i) #20
  br label %Py_DECREF.exit77.i.i

Py_DECREF.exit77.i.i:                             ; preds = %233, %Py_DECREF.exit77.sink.split.i.i, %276, %275, %._crit_edge.thread123.i.i, %244, %243
  %287 = load i32, ptr %225, align 8, !tbaa !9
  %.not.i.i21.i = icmp sgt i32 %287, -1
  br i1 %.not.i.i21.i, label %288, label %stringlib_split.exit.i

288:                                              ; preds = %Py_DECREF.exit77.i.i
  %289 = add nsw i32 %287, -1
  store i32 %289, ptr %225, align 8, !tbaa !9
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %stringlib_split.exit.i

291:                                              ; preds = %288
  call void @_Py_Dealloc(ptr noundef nonnull %225) #20
  br label %stringlib_split.exit.i

stringlib_split.exit.i:                           ; preds = %291, %288, %Py_DECREF.exit77.i.i, %285, %222, %221, %218, %Py_DECREF.exit75.i.i.i, %215, %142, %140
  %.0.i17.i = phi ptr [ null, %140 ], [ %225, %285 ], [ null, %222 ], [ %146, %215 ], [ null, %142 ], [ null, %Py_DECREF.exit75.i.i.i ], [ null, %218 ], [ null, %221 ], [ null, %Py_DECREF.exit77.i.i ], [ null, %288 ], [ null, %291 ]
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %bytes_split_impl.exit

bytes_split_impl.exit:                            ; preds = %37, %.loopexit.thread.i.i, %Py_DECREF.exit94.i.i, %130, %133, %134, %stringlib_split.exit.i
  %.0.i = phi ptr [ %.0.i17.i, %stringlib_split.exit.i ], [ null, %134 ], [ %40, %.loopexit.thread.i.i ], [ null, %37 ], [ null, %Py_DECREF.exit94.i.i ], [ null, %130 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  br label %292

292:                                              ; preds = %Py_DECREF.exit.thread, %bytes_split_impl.exit, %12
  %.037 = phi ptr [ %.0.i, %bytes_split_impl.exit ], [ null, %12 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_splitlines(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !13
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread31, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytes_splitlines._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #20
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %bytes_splitlines_impl.exit, label %.thread31

.thread31:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not28 = icmp eq i64 %2, %15
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %.thread31
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %bytes_splitlines_impl.exit, label %20

20:                                               ; preds = %16, %.thread31
  %.0 = phi i32 [ %18, %16 ], [ 0, %.thread31 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %22, align 8, !tbaa !13
  %23 = call ptr @PyList_New(i64 noundef 0) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %bytes_splitlines_impl.exit, label %.preheader68.i.i

.preheader68.i.i:                                 ; preds = %20
  %.not.i.i = icmp eq i32 %.0, 0
  %25 = getelementptr i8, ptr %0, i64 8
  br i1 %.not.i.i, label %.preheader68.i.split.us.i, label %.preheader68.i.split.i

.preheader68.i.split.us.i:                        ; preds = %.preheader68.i.i, %Py_DECREF.exit59.i.us.i
  %.045.i.us.i = phi i64 [ %.2.i.us.i, %Py_DECREF.exit59.i.us.i ], [ 0, %.preheader68.i.i ]
  %26 = icmp slt i64 %.045.i.us.i, %.val.i
  br i1 %26, label %.preheader.i.us.i, label %bytes_splitlines_impl.exit

.preheader.i.us.i:                                ; preds = %.preheader68.i.split.us.i, %37
  %.174.i.us.i = phi i64 [ %29, %37 ], [ %.045.i.us.i, %.preheader68.i.split.us.i ]
  %27 = getelementptr i8, ptr %21, i64 %.174.i.us.i
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = add i64 %.174.i.us.i, 1
  switch i8 %28, label %37 [
    i8 13, label %30
    i8 10, label %.critedge55.i.us.i
  ]

30:                                               ; preds = %.preheader.i.us.i
  %31 = icmp slt i64 %29, %.val.i
  br i1 %31, label %32, label %.critedge55.i.us.i

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %21, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 10
  %36 = add i64 %.174.i.us.i, 2
  %spec.select.i.us.i = select i1 %35, i64 %36, i64 %29
  br label %.critedge55.i.us.i

37:                                               ; preds = %.preheader.i.us.i
  %exitcond.not.i.us.i = icmp eq i64 %29, %.val.i
  br i1 %exitcond.not.i.us.i, label %.critedge55.i.us.i, label %.preheader.i.us.i, !llvm.loop !229

.critedge55.i.us.i:                               ; preds = %37, %.preheader.i.us.i, %32, %30
  %.2.i.us.i = phi i64 [ %29, %30 ], [ %spec.select.i.us.i, %32 ], [ %.val.i, %37 ], [ %29, %.preheader.i.us.i ]
  %.0.i.us.i = phi i64 [ %.174.i.us.i, %30 ], [ %.174.i.us.i, %32 ], [ %.val.i, %37 ], [ %.174.i.us.i, %.preheader.i.us.i ]
  %38 = icmp eq i64 %.045.i.us.i, 0
  %39 = icmp eq i64 %.0.i.us.i, %.val.i
  %or.cond.i.us.i = and i1 %38, %39
  br i1 %or.cond.i.us.i, label %40, label %41

40:                                               ; preds = %.critedge55.i.us.i
  %.val.i.us.i = load ptr, ptr %25, align 8, !tbaa !10
  %.not67.i.us.i = icmp eq ptr %.val.i.us.i, @PyBytes_Type
  br i1 %.not67.i.us.i, label %.split.us.i, label %41

41:                                               ; preds = %40, %.critedge55.i.us.i
  %42 = getelementptr i8, ptr %21, i64 %.045.i.us.i
  %43 = sub i64 %.0.i.us.i, %.045.i.us.i
  %44 = call ptr @PyBytes_FromStringAndSize(ptr noundef %42, i64 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit69.i.i, label %46

46:                                               ; preds = %41
  %47 = call i32 @PyList_Append(ptr noundef nonnull %23, ptr noundef nonnull %44) #20
  %.not53.i.us.i = icmp eq i32 %47, 0
  %48 = load i32, ptr %44, align 8, !tbaa !9
  %.not.i58.i.us.i = icmp sgt i32 %48, -1
  br i1 %.not.i58.i.us.i, label %49, label %Py_DECREF.exit59.i.us.i

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %44, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit59.i.us.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %44) #20
  br label %Py_DECREF.exit59.i.us.i

Py_DECREF.exit59.i.us.i:                          ; preds = %52, %49, %46
  br i1 %.not53.i.us.i, label %.preheader68.i.split.us.i, label %.loopexit69.i.i

.preheader68.i.split.i:                           ; preds = %.preheader68.i.i, %Py_DECREF.exit59.i.i
  %.045.i.i = phi i64 [ %.2.i.i, %Py_DECREF.exit59.i.i ], [ 0, %.preheader68.i.i ]
  %53 = icmp slt i64 %.045.i.i, %.val.i
  br i1 %53, label %.preheader.i.i, label %bytes_splitlines_impl.exit

.preheader.i.i:                                   ; preds = %.preheader68.i.split.i, %57
  %.174.i.i = phi i64 [ %56, %57 ], [ %.045.i.i, %.preheader68.i.split.i ]
  %54 = getelementptr i8, ptr %21, i64 %.174.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = add i64 %.174.i.i, 1
  switch i8 %55, label %57 [
    i8 13, label %58
    i8 10, label %.critedge55.i.i
  ]

57:                                               ; preds = %.preheader.i.i
  %exitcond.not.i.i = icmp eq i64 %56, %.val.i
  br i1 %exitcond.not.i.i, label %.critedge55.i.i, label %.preheader.i.i, !llvm.loop !229

58:                                               ; preds = %.preheader.i.i
  %59 = icmp slt i64 %56, %.val.i
  br i1 %59, label %60, label %.critedge55.i.i

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %21, i64 %56
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 10
  %64 = add i64 %.174.i.i, 2
  %spec.select.i.i = select i1 %63, i64 %64, i64 %56
  br label %.critedge55.i.i

.critedge55.i.i:                                  ; preds = %57, %.preheader.i.i, %60, %58
  %.2.i.i = phi i64 [ %56, %58 ], [ %spec.select.i.i, %60 ], [ %.val.i, %57 ], [ %56, %.preheader.i.i ]
  %65 = icmp eq i64 %.045.i.i, 0
  %66 = icmp eq i64 %.2.i.i, %.val.i
  %or.cond.i.i = and i1 %65, %66
  br i1 %or.cond.i.i, label %67, label %69

67:                                               ; preds = %.critedge55.i.i
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !10
  %.not67.i.i = icmp eq ptr %.val.i.i, @PyBytes_Type
  br i1 %.not67.i.i, label %.split.us.i, label %69

.split.us.i:                                      ; preds = %67, %40
  %68 = call i32 @PyList_Append(ptr noundef nonnull %23, ptr noundef nonnull %0) #20
  %.not54.i.i = icmp eq i32 %68, 0
  br i1 %.not54.i.i, label %bytes_splitlines_impl.exit, label %.loopexit69.i.i

69:                                               ; preds = %67, %.critedge55.i.i
  %70 = getelementptr i8, ptr %21, i64 %.045.i.i
  %71 = sub i64 %.2.i.i, %.045.i.i
  %72 = call ptr @PyBytes_FromStringAndSize(ptr noundef %70, i64 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit69.i.i, label %74

74:                                               ; preds = %69
  %75 = call i32 @PyList_Append(ptr noundef nonnull %23, ptr noundef nonnull %72) #20
  %.not53.i.i = icmp eq i32 %75, 0
  %76 = load i32, ptr %72, align 8, !tbaa !9
  %.not.i58.i.i = icmp sgt i32 %76, -1
  br i1 %.not.i58.i.i, label %77, label %Py_DECREF.exit59.i.i

77:                                               ; preds = %74
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %72, align 8, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit59.i.i

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %72) #20
  br label %Py_DECREF.exit59.i.i

Py_DECREF.exit59.i.i:                             ; preds = %80, %77, %74
  br i1 %.not53.i.i, label %.preheader68.i.split.i, label %.loopexit69.i.i

.loopexit69.i.i:                                  ; preds = %Py_DECREF.exit59.i.i, %69, %Py_DECREF.exit59.i.us.i, %41, %.split.us.i
  %81 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i.i, label %82, label %bytes_splitlines_impl.exit

82:                                               ; preds = %.loopexit69.i.i
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %23, align 8, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %bytes_splitlines_impl.exit

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %23) #20
  br label %bytes_splitlines_impl.exit

bytes_splitlines_impl.exit:                       ; preds = %.preheader68.i.split.i, %.preheader68.i.split.us.i, %85, %82, %.loopexit69.i.i, %.split.us.i, %20, %16, %10
  %.022 = phi ptr [ null, %16 ], [ null, %10 ], [ null, %20 ], [ null, %.loopexit69.i.i ], [ null, %82 ], [ null, %85 ], [ %23, %.split.us.i ], [ %23, %.preheader68.i.split.us.i ], [ %23, %.preheader68.i.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_startswith(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !29
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.99, i64 noundef %2, i64 noundef 1, i64 noundef 3) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %28, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #20
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !13
  %27 = call ptr @_Py_bytes_startswith(ptr noundef nonnull %25, i64 noundef %.val.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #20
  br label %28

28:                                               ; preds = %18, %12, %7, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_strip(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.100, i64 noundef %2, i64 noundef 0, i64 noundef 1) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call fastcc ptr @do_argstrip(ptr noundef %0, i32 noundef 2, ptr noundef %.0)
  br label %12

12:                                               ; preds = %4, %10
  %.08 = phi ptr [ %11, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_swapcase(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %3, align 8, !tbaa !13
  tail call void @_Py_bytes_swapcase(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.val) #20
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_title(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %3, align 8, !tbaa !13
  tail call void @_Py_bytes_title(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.val) #20
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_translate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i32], align 16
  %9 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !13
  %11 = add i64 %.val, %2
  br label %16

12:                                               ; preds = %4
  %13 = add i64 %2, -1
  %14 = icmp ult i64 %13, 2
  %15 = icmp ne ptr %1, null
  %or.cond5 = and i1 %15, %14
  br i1 %or.cond5, label %.thread31, label %16

16:                                               ; preds = %12, %.thread
  %17 = phi i64 [ %11, %.thread ], [ %2, %12 ]
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytes_translate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #20
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %140, label %.thread31

.thread31:                                        ; preds = %12, %16
  %19 = phi ptr [ %18, %16 ], [ %1, %12 ]
  %20 = phi i64 [ %17, %16 ], [ %2, %12 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %.not28 = icmp eq i64 %20, 1
  br i1 %.not28, label %25, label %22

22:                                               ; preds = %.thread31
  %23 = getelementptr i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %.thread31, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %.thread31 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #20
  %26 = getelementptr i8, ptr %21, i64 8
  %.val92.i = load ptr, ptr %26, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %.val92.i, i64 168
  %.val94.i = load i64, ptr %27, align 8, !tbaa !39
  %28 = and i64 %.val94.i, 134217728
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %37

31:                                               ; preds = %25
  %32 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %31
  %34 = call i32 @PyObject_GetBuffer(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0) #20
  %.not78.i = icmp eq i32 %34, 0
  br i1 %.not78.i, label %35, label %bytes_translate_impl.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %35, %29
  %.sink132.i = phi ptr [ %5, %35 ], [ %21, %29 ]
  %.065.i = phi ptr [ %36, %35 ], [ %30, %29 ]
  %38 = getelementptr i8, ptr %.sink132.i, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %.not79.i = icmp eq i64 %39, 256
  br i1 %.not79.i, label %.thread.i, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.133) #20
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %bytes_translate_impl.exit

.thread.i:                                        ; preds = %37, %31
  %.065104.i = phi ptr [ %.065.i, %37 ], [ null, %31 ]
  %.not80.i = icmp eq ptr %.0, null
  br i1 %.not80.i, label %54, label %42

42:                                               ; preds = %.thread.i
  %43 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load ptr, ptr %43, align 8, !tbaa !10
  %44 = getelementptr i8, ptr %.val.i, i64 168
  %.val93.i = load i64, ptr %44, align 8, !tbaa !39
  %45 = and i64 %.val93.i, 134217728
  %.not81.i = icmp eq i64 %45, 0
  br i1 %.not81.i, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  br label %.sink.split.i

48:                                               ; preds = %42
  %49 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %.0, ptr noundef nonnull %6, i32 noundef 0) #20
  %.not82.i = icmp eq i32 %49, 0
  br i1 %.not82.i, label %51, label %50

50:                                               ; preds = %48
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %bytes_translate_impl.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !73
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %46
  %.sink133.i = phi ptr [ %.0, %46 ], [ %6, %51 ]
  %.064.ph.i = phi ptr [ %47, %46 ], [ %52, %51 ]
  %53 = getelementptr i8, ptr %.sink133.i, i64 16
  %.val98.i = load i64, ptr %53, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %.sink.split.i, %.thread.i
  %.064.i = phi ptr [ null, %.thread.i ], [ %.064.ph.i, %.sink.split.i ]
  %.060.i = phi i64 [ 0, %.thread.i ], [ %.val98.i, %.sink.split.i ]
  %55 = getelementptr i8, ptr %0, i64 16
  %.val97.i = load i64, ptr %55, align 8, !tbaa !13
  %56 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val97.i)
  store ptr %56, ptr %7, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @PyBuffer_Release(ptr noundef nonnull %6) #20
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %bytes_translate_impl.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = icmp eq i64 %.060.i, 0
  %63 = icmp ne ptr %.065104.i, null
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %87

.preheader.i:                                     ; preds = %59
  %64 = add i64 %.val97.i, -1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %.lr.ph119.i, label %._crit_edge120.thread.i

.lr.ph119.i:                                      ; preds = %.preheader.i, %.lr.ph119.i
  %66 = phi i64 [ %73, %.lr.ph119.i ], [ %64, %.preheader.i ]
  %.059118.i = phi ptr [ %67, %.lr.ph119.i ], [ %61, %.preheader.i ]
  %.062117.i = phi ptr [ %72, %.lr.ph119.i ], [ %60, %.preheader.i ]
  %.069116.i = phi i64 [ %spec.select.i, %.lr.ph119.i ], [ 0, %.preheader.i ]
  %67 = getelementptr i8, ptr %.059118.i, i64 1
  %68 = load i8, ptr %.059118.i, align 1, !tbaa !9
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %.065104.i, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = getelementptr i8, ptr %.062117.i, i64 1
  store i8 %71, ptr %.062117.i, align 1, !tbaa !9
  %.not88.i = icmp eq i8 %71, %68
  %spec.select.i = select i1 %.not88.i, i64 %.069116.i, i64 1
  %73 = add nsw i64 %66, -1
  %.not134.i = icmp eq i64 %66, 0
  br i1 %.not134.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !230

._crit_edge120.i:                                 ; preds = %.lr.ph119.i
  %74 = icmp eq i64 %spec.select.i, 0
  br i1 %74, label %._crit_edge120.thread.i, label %Py_DECREF.exit90.i

._crit_edge120.thread.i:                          ; preds = %._crit_edge120.i, %.preheader.i
  %75 = getelementptr i8, ptr %0, i64 8
  %.val96.i = load ptr, ptr %75, align 8, !tbaa !10
  %.not106.i = icmp eq ptr %.val96.i, @PyBytes_Type
  br i1 %.not106.i, label %76, label %Py_DECREF.exit90.i

76:                                               ; preds = %._crit_edge120.thread.i
  %77 = load i32, ptr %0, align 8, !tbaa !9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_Py_NewRef.exit.i, label %79

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %79, %76
  %81 = load i32, ptr %56, align 8, !tbaa !9
  %.not.i89.i = icmp sgt i32 %81, -1
  br i1 %.not.i89.i, label %82, label %Py_DECREF.exit90.i

82:                                               ; preds = %_Py_NewRef.exit.i
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %56, align 8, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit90.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %56) #20
  br label %Py_DECREF.exit90.i

Py_DECREF.exit90.i:                               ; preds = %85, %82, %_Py_NewRef.exit.i, %._crit_edge120.thread.i, %._crit_edge120.i
  %86 = phi ptr [ %0, %85 ], [ %0, %82 ], [ %0, %_Py_NewRef.exit.i ], [ %56, %._crit_edge120.thread.i ], [ %56, %._crit_edge120.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %6) #20
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  br label %bytes_translate_impl.exit

87:                                               ; preds = %59
  %88 = icmp eq ptr %.065104.i, null
  br i1 %88, label %.preheader107.i, label %.preheader108.i

.preheader107.i:                                  ; preds = %87, %.preheader107.i
  %.167114.i = phi i64 [ %91, %.preheader107.i ], [ 0, %87 ]
  %89 = trunc nuw i64 %.167114.i to i32
  %90 = getelementptr [256 x i32], ptr %8, i64 0, i64 %.167114.i
  store i32 %89, ptr %90, align 4, !tbaa !24
  %91 = add nuw nsw i64 %.167114.i, 1
  %exitcond125.not.i = icmp eq i64 %91, 256
  br i1 %exitcond125.not.i, label %.loopexit.i, label %.preheader107.i, !llvm.loop !231

.preheader108.i:                                  ; preds = %87, %.preheader108.i
  %.268113.i = phi i64 [ %96, %.preheader108.i ], [ 0, %87 ]
  %92 = getelementptr i8, ptr %.065104.i, i64 %.268113.i
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  %95 = getelementptr [256 x i32], ptr %8, i64 0, i64 %.268113.i
  store i32 %94, ptr %95, align 4, !tbaa !24
  %96 = add nuw nsw i64 %.268113.i, 1
  %exitcond.not.i = icmp eq i64 %96, 256
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader108.i, !llvm.loop !232

.loopexit.i:                                      ; preds = %.preheader108.i, %.preheader107.i
  call void @PyBuffer_Release(ptr noundef nonnull %5) #20
  %97 = icmp sgt i64 %.060.i, 0
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.3115.i = phi i64 [ %102, %.lr.ph.i ], [ 0, %.loopexit.i ]
  %98 = getelementptr i8, ptr %.064.i, i64 %.3115.i
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = zext i8 %99 to i64
  %101 = getelementptr [256 x i32], ptr %8, i64 0, i64 %100
  store i32 -1, ptr %101, align 4, !tbaa !24
  %102 = add nuw nsw i64 %.3115.i, 1
  %exitcond126.not.i = icmp eq i64 %102, %.060.i
  br i1 %exitcond126.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !233

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit.i
  call void @PyBuffer_Release(ptr noundef nonnull %6) #20
  br label %.outer.i

.outer.i:                                         ; preds = %116, %._crit_edge.i
  %.not83.i = phi i1 [ false, %116 ], [ true, %._crit_edge.i ]
  %.4.ph.i = phi i64 [ %104, %116 ], [ %.val97.i, %._crit_edge.i ]
  %.163.ph.i = phi ptr [ %.2.i, %116 ], [ %60, %._crit_edge.i ]
  %.1.ph.i = phi ptr [ %107, %116 ], [ %61, %._crit_edge.i ]
  br label %103

103:                                              ; preds = %112, %.outer.i
  %.4.i = phi i64 [ %104, %112 ], [ %.4.ph.i, %.outer.i ]
  %.163.i = phi ptr [ %114, %112 ], [ %.163.ph.i, %.outer.i ]
  %.1.i = phi ptr [ %107, %112 ], [ %.1.ph.i, %.outer.i ]
  %104 = add i64 %.4.i, -1
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %.1.i, i64 1
  %108 = load i8, ptr %.1.i, align 1, !tbaa !9
  %109 = zext i8 %108 to i64
  %110 = getelementptr [256 x i32], ptr %8, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %.not85.i = icmp eq i32 %111, -1
  br i1 %.not85.i, label %116, label %112

112:                                              ; preds = %106
  %113 = trunc i32 %111 to i8
  %114 = getelementptr i8, ptr %.163.i, i64 1
  store i8 %113, ptr %.163.i, align 1, !tbaa !9
  %115 = icmp eq i8 %108, %113
  br i1 %115, label %103, label %116, !llvm.loop !234

116:                                              ; preds = %112, %106
  %.2.i = phi ptr [ %114, %112 ], [ %.163.i, %106 ]
  br label %.outer.i, !llvm.loop !234

117:                                              ; preds = %103
  br i1 %.not83.i, label %118, label %131

118:                                              ; preds = %117
  %119 = getelementptr i8, ptr %0, i64 8
  %.val95.i = load ptr, ptr %119, align 8, !tbaa !10
  %.not105.i = icmp eq ptr %.val95.i, @PyBytes_Type
  br i1 %.not105.i, label %120, label %131

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load i32, ptr %121, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i, label %123, label %Py_DECREF.exit.i

123:                                              ; preds = %120
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %121, align 8, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %121) #20
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %126, %123, %120
  %127 = load i32, ptr %0, align 8, !tbaa !9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %bytes_translate_impl.exit, label %129

129:                                              ; preds = %Py_DECREF.exit.i
  %130 = add nuw i32 %127, 1
  store i32 %130, ptr %0, align 8, !tbaa !9
  br label %bytes_translate_impl.exit

131:                                              ; preds = %118, %117
  %132 = icmp sgt i64 %.val97.i, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = ptrtoint ptr %.163.i to i64
  %135 = ptrtoint ptr %60 to i64
  %136 = sub i64 %134, %135
  %137 = call i32 @_PyBytes_Resize(ptr noundef nonnull %7, i64 noundef %136)
  br label %138

138:                                              ; preds = %133, %131
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  br label %bytes_translate_impl.exit

bytes_translate_impl.exit:                        ; preds = %33, %40, %50, %58, %Py_DECREF.exit90.i, %Py_DECREF.exit.i, %129, %138
  %.0.i = phi ptr [ null, %40 ], [ null, %58 ], [ %86, %Py_DECREF.exit90.i ], [ %139, %138 ], [ null, %50 ], [ null, %33 ], [ %0, %Py_DECREF.exit.i ], [ %0, %129 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  br label %140

140:                                              ; preds = %16, %bytes_translate_impl.exit
  %.023 = phi ptr [ %.0.i, %bytes_translate_impl.exit ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_upper(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i64, ptr %3, align 8, !tbaa !13
  tail call void @_Py_bytes_upper(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.val) #20
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyNumber_Index(ptr noundef %1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %3) #20
  %6 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %4
  %11 = icmp eq i64 %5, -1
  br i1 %11, label %Py_DECREF.exit.thread, label %13

Py_DECREF.exit.thread:                            ; preds = %2, %Py_DECREF.exit
  %12 = tail call ptr @PyErr_Occurred() #20
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %stringlib_zfill_impl.exit

13:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01119.ph = phi i64 [ %5, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %14 = getelementptr i8, ptr %0, i64 16
  %.val22.i = load i64, ptr %14, align 8, !tbaa !13
  %.not.i17 = icmp slt i64 %.val22.i, %.01119.ph
  br i1 %.not.i17, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.val.i.i, @PyBytes_Type
  br i1 %.not.i.i, label %17, label %22

17:                                               ; preds = %15
  %18 = load i32, ptr %0, align 8, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %stringlib_zfill_impl.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %0, align 8, !tbaa !9
  br label %stringlib_zfill_impl.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %23, i64 noundef %.val22.i)
  br label %stringlib_zfill_impl.exit

25:                                               ; preds = %13
  %26 = sub i64 %.01119.ph, %.val22.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %29, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyBytes_Type
  br i1 %.not.i.i.i, label %30, label %pad.exit.i

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %pad.exit.thread.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %0, align 8, !tbaa !9
  br label %pad.exit.thread.i

35:                                               ; preds = %25
  %36 = add i64 %spec.store.select.i.i, %.val22.i
  %37 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %36)
  %.not.i23.i = icmp eq ptr %37, null
  br i1 %.not.i23.i, label %stringlib_zfill_impl.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 48, i64 %spec.store.select.i.i, i1 false)
  %40 = getelementptr i8, ptr %39, i64 %spec.store.select.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val29.i.i = load i64, ptr %14, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %41, i64 %.val29.i.i, i1 false)
  br label %pad.exit.thread.i

pad.exit.i:                                       ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %42, i64 noundef %.val22.i)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %stringlib_zfill_impl.exit, label %pad.exit.thread.i

pad.exit.thread.i:                                ; preds = %pad.exit.i, %38, %33, %30
  %.0.i2426.i = phi ptr [ %43, %pad.exit.i ], [ %0, %33 ], [ %0, %30 ], [ %37, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i2426.i, i64 32
  %46 = getelementptr i8, ptr %45, i64 %26
  %47 = load i8, ptr %46, align 1, !tbaa !9
  switch i8 %47, label %stringlib_zfill_impl.exit [
    i8 43, label %48
    i8 45, label %48
  ]

48:                                               ; preds = %pad.exit.thread.i, %pad.exit.thread.i
  store i8 %47, ptr %45, align 1, !tbaa !9
  store i8 48, ptr %46, align 1, !tbaa !9
  br label %stringlib_zfill_impl.exit

stringlib_zfill_impl.exit:                        ; preds = %48, %pad.exit.thread.i, %pad.exit.i, %35, %22, %20, %17, %Py_DECREF.exit.thread
  %.013 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %pad.exit.i ], [ %.0.i2426.i, %pad.exit.thread.i ], [ %.0.i2426.i, %48 ], [ %24, %22 ], [ %0, %17 ], [ %0, %20 ], [ null, %35 ]
  ret ptr %.013
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare void @_Py_bytes_capitalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_count(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_endswith(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_index(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_isalnum(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_isalpha(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_isascii(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_isdigit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_islower(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_isspace(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_istitle(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_isupper(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Py_bytes_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @do_argstrip(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #11 {
  %4 = alloca %struct.Py_buffer, align 8
  %.not = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %.not, label %39, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 16
  %.val42.i = load i64, ptr %7, align 8, !tbaa !13
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0) #20
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %do_xstrip.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %.not36.i = icmp ne i32 %1, 1
  %13 = icmp sgt i64 %.val42.i, 0
  %or.cond48.i = select i1 %.not36.i, i1 %13, i1 false
  br i1 %or.cond48.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %9, %18
  %.13345.i = phi i64 [ %19, %18 ], [ 0, %9 ]
  %14 = getelementptr i8, ptr %6, i64 %.13345.i
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = call ptr @memchr(ptr noundef %10, i32 noundef %16, i64 noundef %12) #21
  %.not37.i = icmp eq ptr %17, null
  br i1 %.not37.i, label %.critedge.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw nsw i64 %.13345.i, 1
  %exitcond.not.i = icmp eq i64 %19, %.val42.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !235

.critedge.i:                                      ; preds = %18, %.lr.ph.i, %9
  %.032.i = phi i64 [ 0, %9 ], [ %.13345.i, %.lr.ph.i ], [ %.val42.i, %18 ]
  %.not38.i = icmp eq i32 %1, 0
  br i1 %.not38.i, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %21
  %.1.i = phi i64 [ %20, %21 ], [ %.val42.i, %.critedge.i ]
  %20 = add i64 %.1.i, -1
  %.not39.i = icmp slt i64 %20, %.032.i
  br i1 %.not39.i, label %.critedge2.i, label %21

21:                                               ; preds = %.preheader.i
  %22 = getelementptr i8, ptr %6, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = call ptr @memchr(ptr noundef %10, i32 noundef %24, i64 noundef %12) #21
  %.not40.i = icmp eq ptr %25, null
  br i1 %.not40.i, label %.critedge2.i, label %.preheader.i, !llvm.loop !236

.critedge2.i:                                     ; preds = %21, %.preheader.i, %.critedge.i
  %.0.i = phi i64 [ %.val42.i, %.critedge.i ], [ %.1.i, %.preheader.i ], [ %.1.i, %21 ]
  call void @PyBuffer_Release(ptr noundef nonnull %4) #20
  %26 = icmp eq i64 %.032.i, 0
  %27 = icmp eq i64 %.0.i, %.val42.i
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %35

28:                                               ; preds = %.critedge2.i
  %29 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !10
  %.not43.i = icmp eq ptr %.val.i, @PyBytes_Type
  br i1 %.not43.i, label %30, label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %do_xstrip.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %0, align 8, !tbaa !9
  br label %do_xstrip.exit

35:                                               ; preds = %28, %.critedge2.i
  %36 = getelementptr i8, ptr %6, i64 %.032.i
  %37 = sub i64 %.0.i, %.032.i
  %38 = call ptr @PyBytes_FromStringAndSize(ptr noundef %36, i64 noundef %37)
  br label %do_xstrip.exit

do_xstrip.exit:                                   ; preds = %5, %30, %33, %35
  %.034.i = phi ptr [ %38, %35 ], [ null, %5 ], [ %0, %30 ], [ %0, %33 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  br label %do_strip.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr i8, ptr %0, i64 16
  %.val36.i = load i64, ptr %41, align 8, !tbaa !13
  %.not.i7 = icmp ne i32 %1, 1
  %42 = icmp sgt i64 %.val36.i, 0
  %or.cond42.i = select i1 %.not.i7, i1 %42, i1 false
  br i1 %or.cond42.i, label %.lr.ph.i16, label %.critedge.i8

.lr.ph.i16:                                       ; preds = %39, %49
  %.12839.i = phi i64 [ %50, %49 ], [ 0, %39 ]
  %43 = getelementptr i8, ptr %40, i64 %.12839.i
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i64
  %46 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = and i32 %47, 8
  %.not31.i = icmp eq i32 %48, 0
  br i1 %.not31.i, label %.critedge.i8, label %49

49:                                               ; preds = %.lr.ph.i16
  %50 = add nuw nsw i64 %.12839.i, 1
  %exitcond.not.i17 = icmp eq i64 %50, %.val36.i
  br i1 %exitcond.not.i17, label %.critedge.i8, label %.lr.ph.i16, !llvm.loop !237

.critedge.i8:                                     ; preds = %49, %.lr.ph.i16, %39
  %.027.i = phi i64 [ 0, %39 ], [ %.12839.i, %.lr.ph.i16 ], [ %.val36.i, %49 ]
  %.not32.i = icmp eq i32 %1, 0
  br i1 %.not32.i, label %.critedge2.i11, label %.preheader.i9

.preheader.i9:                                    ; preds = %.critedge.i8, %52
  %.1.i10 = phi i64 [ %51, %52 ], [ %.val36.i, %.critedge.i8 ]
  %51 = add i64 %.1.i10, -1
  %.not33.i = icmp slt i64 %51, %.027.i
  br i1 %.not33.i, label %.critedge2.i11, label %52

52:                                               ; preds = %.preheader.i9
  %53 = getelementptr i8, ptr %40, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = and i32 %57, 8
  %.not34.i = icmp eq i32 %58, 0
  br i1 %.not34.i, label %.critedge2.i11, label %.preheader.i9, !llvm.loop !238

.critedge2.i11:                                   ; preds = %52, %.preheader.i9, %.critedge.i8
  %.0.i12 = phi i64 [ %.val36.i, %.critedge.i8 ], [ %.1.i10, %.preheader.i9 ], [ %.1.i10, %52 ]
  %59 = icmp eq i64 %.027.i, 0
  %60 = icmp eq i64 %.0.i12, %.val36.i
  %or.cond.i13 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i13, label %61, label %68

61:                                               ; preds = %.critedge2.i11
  %62 = getelementptr i8, ptr %0, i64 8
  %.val.i14 = load ptr, ptr %62, align 8, !tbaa !10
  %.not37.i15 = icmp eq ptr %.val.i14, @PyBytes_Type
  br i1 %.not37.i15, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %0, align 8, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %do_strip.exit, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %0, align 8, !tbaa !9
  br label %do_strip.exit

68:                                               ; preds = %61, %.critedge2.i11
  %69 = getelementptr i8, ptr %40, i64 %.027.i
  %70 = sub i64 %.0.i12, %.027.i
  %71 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %69, i64 noundef %70)
  br label %do_strip.exit

do_strip.exit:                                    ; preds = %68, %66, %63, %do_xstrip.exit
  %.0 = phi ptr [ %.034.i, %do_xstrip.exit ], [ %71, %68 ], [ %0, %63 ], [ %0, %66 ]
  ret ptr %.0
}

declare ptr @_Py_bytes_maketrans(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_rfind(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_rindex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare ptr @_Py_bytes_startswith(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Py_bytes_swapcase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Py_bytes_title(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Py_bytes_upper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @striter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = sub i64 %.val, %8
  br label %10

10:                                               ; preds = %5, %2
  %.0 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0) #20
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @striter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.143, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #20
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.144, ptr noundef %3) #20
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %9, %6 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @striter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #20
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %17, label %12

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %.not1315 = icmp eq ptr %11, null
  br i1 %.not1315, label %17, label %.thread16

12:                                               ; preds = %7
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %.thread16, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %9, i64 16
  %.val14 = load i64, ptr %15, align 8, !tbaa !13
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 %.val14)
  br label %.thread16

.thread16:                                        ; preds = %14, %.thread, %12
  %.010 = phi i64 [ 0, %12 ], [ 0, %.thread ], [ %spec.select, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.010, ptr %16, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %.thread, %7, %.thread16, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %.thread16 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"", !11, i64 0, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 24}
!17 = !{!"", !14, i64 0, !15, i64 24, !7, i64 32}
!18 = !{!19, !20, i64 32}
!19 = !{!"", !5, i64 0, !15, i64 8, !15, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !7, i64 36}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !15, i64 8}
!22 = !{!19, !15, i64 16}
!23 = !{!19, !20, i64 28}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!19, !20, i64 24}
!36 = !{!19, !5, i64 0}
!37 = !{!38, !31, i64 40}
!38 = !{!"", !14, i64 0, !15, i64 24, !31, i64 32, !31, i64 40, !15, i64 48}
!39 = !{!40, !15, i64 168}
!40 = !{!"_typeobject", !14, i64 0, !31, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !31, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !41, i64 232, !42, i64 240, !43, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !44, i64 410}
!41 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!42 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!43 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!40, !6, i64 112}
!46 = !{!47, !6, i64 8}
!47 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !15, i64 16}
!54 = !{!"", !11, i64 0, !15, i64 16, !15, i64 24, !55, i64 32}
!55 = !{!"", !44, i64 0, !44, i64 2, !44, i64 2, !44, i64 2, !44, i64 2}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS3_ts", !6, i64 0}
!58 = !{!40, !15, i64 56}
!59 = !{!40, !31, i64 24}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = !{!68, !69, i64 24}
!68 = !{!"", !14, i64 0, !69, i64 24, !15, i64 32}
!69 = !{!"p2 _ZTS7_object", !6, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"", !6, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !20, i64 32, !20, i64 36, !31, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !6, i64 72}
!72 = !{!"p1 long", !6, i64 0}
!73 = !{!71, !6, i64 0}
!74 = !{!71, !15, i64 16}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!44, !44, i64 0}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = !{!86, !20, i64 180}
!86 = !{!"PyConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !15, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !87, i64 64, !20, i64 72, !87, i64 80, !87, i64 88, !87, i64 96, !20, i64 104, !88, i64 112, !88, i64 128, !88, i64 144, !88, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !87, i64 232, !87, i64 240, !87, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !87, i64 280, !87, i64 288, !87, i64 296, !87, i64 304, !20, i64 312, !88, i64 320, !87, i64 336, !87, i64 344, !87, i64 352, !87, i64 360, !87, i64 368, !87, i64 376, !87, i64 384, !20, i64 392, !87, i64 400, !87, i64 408, !87, i64 416, !87, i64 424, !20, i64 432, !20, i64 436, !20, i64 440}
!87 = !{!"p1 int", !6, i64 0}
!88 = !{!"", !15, i64 0, !89, i64 8}
!89 = !{!"p2 int", !6, i64 0}
!90 = !{!91, !15, i64 16}
!91 = !{!"", !11, i64 0, !15, i64 16, !6, i64 24}
!92 = !{!91, !6, i64 24}
!93 = !{!94, !95, i64 16}
!94 = !{!"_ts", !57, i64 0, !57, i64 8, !95, i64 16, !15, i64 24, !96, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !97, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !98, i64 120, !5, i64 128, !20, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !5, i64 168, !15, i64 176, !20, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !99, i64 232, !69, i64 240, !69, i64 248, !100, i64 256, !5, i64 272, !15, i64 280, !5, i64 288, !5, i64 296}
!95 = !{!"p1 _ZTS3_is", !6, i64 0}
!96 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!97 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!98 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!99 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!100 = !{!"_err_stackitem", !5, i64 0, !98, i64 8}
!101 = !{!102, !15, i64 8}
!102 = !{!"", !15, i64 0, !15, i64 8}
!103 = !{!102, !15, i64 0}
!104 = !{!105, !20, i64 7632}
!105 = !{!"_is", !106, i64 0, !95, i64 7264, !15, i64 7272, !15, i64 7280, !20, i64 7288, !15, i64 7296, !20, i64 7304, !20, i64 7308, !20, i64 7312, !15, i64 7320, !110, i64 7328, !112, i64 7376, !57, i64 7384, !15, i64 7392, !113, i64 7400, !5, i64 7640, !5, i64 7648, !115, i64 7656, !119, i64 7752, !120, i64 7960, !86, i64 7992, !15, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !15, i64 8552, !7, i64 8560, !121, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !126, i64 10672, !127, i64 10728, !129, i64 10744, !132, i64 10768, !135, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !136, i64 11032, !139, i64 11600, !142, i64 11656, !143, i64 11664, !145, i64 14104, !146, i64 79648, !148, i64 79664, !149, i64 79736, !150, i64 79768, !153, i64 79792, !154, i64 81744, !158, i64 222936, !130, i64 222968, !159, i64 222976, !15, i64 222984, !160, i64 222992, !6, i64 223000, !161, i64 223008, !130, i64 223024, !130, i64 223025, !15, i64 223032, !15, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !162, i64 224392, !163, i64 224552, !15, i64 224688, !167, i64 224696}
!106 = !{!"_ceval_state", !15, i64 0, !20, i64 8, !107, i64 16, !20, i64 24, !108, i64 32}
!107 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!108 = !{!"_pending_calls", !57, i64 0, !109, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !7, i64 24, !20, i64 7224, !20, i64 7228}
!109 = !{!"PyMutex", !7, i64 0}
!110 = !{!"pythreads", !15, i64 0, !57, i64 8, !111, i64 16, !57, i64 24, !15, i64 32, !15, i64 40}
!111 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!112 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!113 = !{!"_gc_runtime_state", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !114, i64 24, !7, i64 48, !114, i64 96, !7, i64 120, !20, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !20, i64 232, !20, i64 236}
!114 = !{!"gc_generation", !102, i64 0, !20, i64 16, !20, i64 20}
!115 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !5, i64 40, !116, i64 48, !118, i64 72}
!116 = !{!"", !109, i64 0, !117, i64 8, !15, i64 16}
!117 = !{!"long long", !7, i64 0}
!118 = !{!"", !20, i64 0, !15, i64 8, !20, i64 16}
!119 = !{!"_gil_runtime_state", !15, i64 0, !57, i64 8, !20, i64 16, !15, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!120 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24}
!121 = !{!"", !122, i64 0, !125, i64 24}
!122 = !{!"_xid_lookup_state", !123, i64 0}
!123 = !{!"", !20, i64 0, !20, i64 4, !109, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!125 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!126 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !116, i64 24, !15, i64 48}
!127 = !{!"atexit_state", !128, i64 0, !5, i64 8}
!128 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!129 = !{!"_stoptheworld_state", !109, i64 0, !130, i64 1, !130, i64 2, !130, i64 3, !131, i64 4, !15, i64 8, !57, i64 16}
!130 = !{!"_Bool", !7, i64 0}
!131 = !{!"", !7, i64 0}
!132 = !{!"_qsbr_shared", !15, i64 0, !15, i64 8, !133, i64 16, !15, i64 24, !109, i64 32, !134, i64 40}
!133 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!134 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!135 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!136 = !{!"_py_object_state", !137, i64 0, !20, i64 560}
!137 = !{!"_Py_freelists", !138, i64 0, !138, i64 16, !7, i64 32, !138, i64 352, !138, i64 368, !138, i64 384, !138, i64 400, !138, i64 416, !138, i64 432, !138, i64 448, !138, i64 464, !138, i64 480, !138, i64 496, !138, i64 512, !138, i64 528, !138, i64 544}
!138 = !{!"_Py_freelist", !6, i64 0, !15, i64 8}
!139 = !{!"_Py_unicode_state", !140, i64 0, !6, i64 32, !141, i64 40}
!140 = !{!"_Py_unicode_fs_codec", !31, i64 0, !20, i64 8, !31, i64 16, !20, i64 24}
!141 = !{!"_Py_unicode_ids", !15, i64 0, !69, i64 8}
!142 = !{!"_Py_long_state", !20, i64 0}
!143 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !144, i64 2432}
!144 = !{!"p1 double", !6, i64 0}
!145 = !{!"_py_func_state", !20, i64 0, !7, i64 8}
!146 = !{!"_py_code_state", !109, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!148 = !{!"_Py_dict_state", !20, i64 0, !7, i64 8}
!149 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !20, i64 16, !5, i64 24}
!150 = !{!"_Py_mem_interp_free_queue", !20, i64 0, !109, i64 4, !151, i64 8}
!151 = !{!"llist_node", !152, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!153 = !{!"ast_state", !131, i64 0, !20, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!154 = !{!"types_state", !20, i64 0, !155, i64 8, !156, i64 98312, !157, i64 107920, !109, i64 108416, !7, i64 108424}
!155 = !{!"type_cache", !7, i64 0}
!156 = !{!"", !15, i64 0, !7, i64 8}
!157 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16}
!158 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!159 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!160 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!161 = !{!"_Py_GlobalMonitors", !7, i64 0}
!162 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!163 = !{!"_Py_interp_static_objects", !164, i64 0}
!164 = !{!"", !20, i64 0, !102, i64 8, !165, i64 24, !166, i64 64}
!165 = !{!"", !11, i64 0, !6, i64 16, !5, i64 24, !15, i64 32}
!166 = !{!"", !11, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!167 = !{!"_PyThreadStateImpl", !94, i64 0, !5, i64 304, !5, i64 312, !134, i64 320, !151, i64 328}
!168 = !{!169, !15, i64 16}
!169 = !{!"", !11, i64 0, !15, i64 16, !15, i64 24, !170, i64 32, !171, i64 40}
!170 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!171 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!172 = !{!40, !6, i64 96}
!173 = !{!174, !6, i64 264}
!174 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!175 = !{!40, !6, i64 304}
!176 = !{!177, !6, i64 0}
!177 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!178 = !{!177, !6, i64 8}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = distinct !{!185, !26}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = !{!190, !31, i64 0}
!190 = !{!"stringlib__pre", !31, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !20, i64 40, !7, i64 44}
!191 = !{!190, !15, i64 8}
!192 = distinct !{!192, !26}
!193 = !{!190, !15, i64 16}
!194 = !{!190, !20, i64 40}
!195 = !{!190, !15, i64 24}
!196 = !{!190, !15, i64 32}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = distinct !{!199, !26}
!200 = distinct !{!200, !26}
!201 = distinct !{!201, !26}
!202 = distinct !{!202, !26}
!203 = distinct !{!203, !26}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
!215 = distinct !{!215, !26}
!216 = distinct !{!216, !26}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = distinct !{!219, !26}
!220 = distinct !{!220, !26}
!221 = distinct !{!221, !26}
!222 = distinct !{!222, !26}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = distinct !{!229, !26}
!230 = distinct !{!230, !26}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !26}
!233 = distinct !{!233, !26}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = distinct !{!236, !26}
!237 = distinct !{!237, !26}
!238 = distinct !{!238, !26}
