; ModuleID = 'bench/cpython/original/bootstrap_hash.ll'
source_filename = "bench/cpython/original/bootstrap_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._Py_HashSecret_t = type { %struct.anon.1 }
%struct.anon.1 = type { [16 x i8], i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.3, %struct.anon.4, i32, %struct.PyObjectArenaAllocator }
%struct.anon.3 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.6, %struct.llist_node }
%struct.anon.6 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.7], %struct.anon.8, i32, ptr, ptr, i32 }
%struct.anon.7 = type { i32, ptr }
%struct.anon.8 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon, i32, i32, i32, i32 }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls, %struct.PyMutex }
%struct.anon.37 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.42 }
%struct.anon.42 = type { [210 x %struct.anon.43] }
%struct.anon.43 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.47], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon.45, ptr }
%union.anon.45 = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.47 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.48, %struct.anon.73, [128 x %struct.anon.802], [128 x %struct.anon.803] }
%struct.anon.48 = type { %struct.anon.49, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72 }
%struct.anon.49 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.50 }
%struct.anon.50 = type { i16, i16 }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801 }
%struct.anon.74 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.803 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.804 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.804 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.806, %struct.anon.807, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.806 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.807 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.808 }
%struct.anon.808 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.809, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.809 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@_Py_HashSecret = external global %union._Py_HashSecret_t, align 8
@_Py_HashSecret_Initialized = internal unnamed_addr global i1 false, align 4
@__func__._Py_HashRandomization_Init = private unnamed_addr constant [27 x i8] c"_Py_HashRandomization_Init\00", align 1
@.str = private unnamed_addr constant [50 x i8] c"failed to get random numbers to initialize Python\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"negative argument not allowed\00", align 1
@py_getrandom.getrandom_works = internal unnamed_addr global i1 false, align 4
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external local_unnamed_addr global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"/dev/urandom (or equivalent) not found\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Failed to read %zi bytes from /dev/urandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyOS_URandom(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pyurandom(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @pyurandom(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %py_getrandom.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.1) #6
  br label %py_getrandom.exit

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %py_getrandom.exit, label %13

13:                                               ; preds = %11
  %.b.i = load i1, ptr @py_getrandom.getrandom_works, align 4
  br i1 %.b.i, label %.loopexit, label %.split149.i

.split149.i:                                      ; preds = %13
  %14 = xor i32 %2, 1
  %15 = tail call ptr @__errno_location() #7
  %.not.i = icmp eq i32 %3, 0
  %16 = or i32 %3, %2
  %.not196.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.split149.split.us.i, label %.split149.split.i

.split149.split.us.i:                             ; preds = %.split149.i
  br i1 %.not196.i, label %.lr.ph.split.us.split.split.split.us.us.i, label %.lr.ph.split.us.split.split.us.split.us.us.us.i

.split.us.split.us.us.us.i:                       ; preds = %22, %.lr.ph.split.us.split.split.us.split.us.us.us.i
  %.us-phi128.us.us.i = phi i64 [ %20, %.lr.ph.split.us.split.split.us.split.us.us.us.i ], [ %23, %22 ]
  %17 = getelementptr i8, ptr %.026.ph158.us.us.i, i64 %.us-phi128.us.us.i
  %18 = sub nsw i64 %.027.ph150.us.us.i, %.us-phi128.us.us.i
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.split.us.split.split.us.split.us.us.us.i, label %py_getrandom.exit, !llvm.loop !9

.lr.ph.split.us.split.split.us.split.us.us.us.i:  ; preds = %.split149.split.us.i, %.split.us.split.us.us.us.i
  %.026.ph158.us.us.i = phi ptr [ %17, %.split.us.split.us.us.us.i ], [ %0, %.split149.split.us.i ]
  %.027.ph150.us.us.i = phi i64 [ %18, %.split.us.split.us.us.us.i ], [ %1, %.split149.split.us.i ]
  store i32 0, ptr %15, align 4, !tbaa !11
  %20 = tail call i64 @getrandom(ptr noundef %.026.ph158.us.us.i, i64 noundef %.027.ph150.us.us.i, i32 noundef %14) #6
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.lr.ph147.us.us.i, label %.split.us.split.us.us.us.i

22:                                               ; preds = %.lr.ph147.us.us.i
  store i32 0, ptr %15, align 4, !tbaa !11
  %23 = tail call i64 @getrandom(ptr noundef %.026.ph158.us.us.i, i64 noundef %.027.ph150.us.us.i, i32 noundef %14) #6
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.lr.ph147.us.us.i, label %.split.us.split.us.us.us.i

.lr.ph147.us.us.i:                                ; preds = %.lr.ph.split.us.split.split.us.split.us.us.us.i, %22
  %25 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %25, label %py_getrandom.exit [
    i32 38, label %.split41.us.i
    i32 1, label %.split41.us.i
    i32 4, label %22
  ]

.split.us.split.us170.i:                          ; preds = %31, %.lr.ph.split.us.split.split.split.us.us.i
  %.us-phi105.us.i = phi i64 [ %29, %.lr.ph.split.us.split.split.split.us.us.i ], [ %32, %31 ]
  %26 = getelementptr i8, ptr %.026.ph158.us.i, i64 %.us-phi105.us.i
  %27 = sub nsw i64 %.027.ph150.us.i, %.us-phi105.us.i
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.split.us.split.split.split.us.us.i, label %py_getrandom.exit, !llvm.loop !9

.lr.ph.split.us.split.split.split.us.us.i:        ; preds = %.split149.split.us.i, %.split.us.split.us170.i
  %.026.ph158.us.i = phi ptr [ %26, %.split.us.split.us170.i ], [ %0, %.split149.split.us.i ]
  %.027.ph150.us.i = phi i64 [ %27, %.split.us.split.us170.i ], [ %1, %.split149.split.us.i ]
  store i32 0, ptr %15, align 4, !tbaa !11
  %29 = tail call i64 @getrandom(ptr noundef %.026.ph158.us.i, i64 noundef %.027.ph150.us.i, i32 noundef %14) #6
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.lr.ph126.us.i, label %.split.us.split.us170.i

31:                                               ; preds = %.lr.ph126.us.i
  store i32 0, ptr %15, align 4, !tbaa !11
  %32 = tail call i64 @getrandom(ptr noundef %.026.ph158.us.i, i64 noundef %.027.ph150.us.i, i32 noundef %14) #6
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.lr.ph126.us.i, label %.split.us.split.us170.i

.lr.ph126.us.i:                                   ; preds = %.lr.ph.split.us.split.split.split.us.us.i, %31
  %34 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %34, label %py_getrandom.exit [
    i32 38, label %.split41.us.i
    i32 1, label %.split41.us.i
    i32 11, label %.loopexit
    i32 4, label %31
  ]

.split149.split.i:                                ; preds = %.split149.i
  br i1 %.not196.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.us.split.us.us.i

.split.split.us.us.i:                             ; preds = %41, %.lr.ph.split.split.us.split.us.us.i
  %.us-phi82.us.i = phi i64 [ %39, %.lr.ph.split.split.us.split.us.us.i ], [ %43, %41 ]
  %35 = getelementptr i8, ptr %.026.ph158.us183.i, i64 %.us-phi82.us.i
  %36 = sub nsw i64 %.027.ph150.us184.i, %.us-phi82.us.i
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.split.split.us.split.us.us.i, label %py_getrandom.exit, !llvm.loop !9

.lr.ph.split.split.us.split.us.us.i:              ; preds = %.split149.split.i, %.split.split.us.us.i
  %.026.ph158.us183.i = phi ptr [ %35, %.split.split.us.us.i ], [ %0, %.split149.split.i ]
  %.027.ph150.us184.i = phi i64 [ %36, %.split.split.us.us.i ], [ %1, %.split149.split.i ]
  store i32 0, ptr %15, align 4, !tbaa !11
  %38 = tail call ptr @PyEval_SaveThread() #6
  %39 = tail call i64 @getrandom(ptr noundef %.026.ph158.us183.i, i64 noundef %.027.ph150.us184.i, i32 noundef %14) #6
  tail call void @PyEval_RestoreThread(ptr noundef %38) #6
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.lr.ph99.us.i, label %.split.split.us.us.i

41:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !11
  %42 = tail call ptr @PyEval_SaveThread() #6
  %43 = tail call i64 @getrandom(ptr noundef %.026.ph158.us183.i, i64 noundef %.027.ph150.us184.i, i32 noundef %14) #6
  tail call void @PyEval_RestoreThread(ptr noundef %42) #6
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %.lr.ph99.us.i, label %.split.split.us.us.i

.lr.ph99.us.i:                                    ; preds = %.lr.ph.split.split.us.split.us.us.i, %41
  %45 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %45, label %.split44.us.i [
    i32 38, label %.split41.us.i
    i32 1, label %.split41.us.i
    i32 4, label %46
  ]

46:                                               ; preds = %.lr.ph99.us.i
  %47 = tail call i32 @PyErr_CheckSignals() #6
  %.not30.us49.us.us.i = icmp eq i32 %47, 0
  br i1 %.not30.us49.us.us.i, label %41, label %py_getrandom.exit

.lr.ph.split.split.split.us.i:                    ; preds = %.split149.split.i, %.split.split.i
  %.026.ph158.i = phi ptr [ %60, %.split.split.i ], [ %0, %.split149.split.i ]
  %.027.ph150.i = phi i64 [ %61, %.split.split.i ], [ %1, %.split149.split.i ]
  store i32 0, ptr %15, align 4, !tbaa !11
  %48 = tail call ptr @PyEval_SaveThread() #6
  %49 = tail call i64 @getrandom(ptr noundef %.026.ph158.i, i64 noundef %.027.ph150.i, i32 noundef %14) #6
  tail call void @PyEval_RestoreThread(ptr noundef %48) #6
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.lr.ph80.i, label %.split.split.i

51:                                               ; preds = %56
  store i32 0, ptr %15, align 4, !tbaa !11
  %52 = tail call ptr @PyEval_SaveThread() #6
  %53 = tail call i64 @getrandom(ptr noundef %.026.ph158.i, i64 noundef %.027.ph150.i, i32 noundef %14) #6
  tail call void @PyEval_RestoreThread(ptr noundef %52) #6
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.lr.ph80.i, label %.split.split.i

.lr.ph80.i:                                       ; preds = %.lr.ph.split.split.split.us.i, %51
  %55 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %55, label %.split44.us.i [
    i32 38, label %.split41.us.i
    i32 1, label %.split41.us.i
    i32 11, label %.loopexit
    i32 4, label %56
  ]

56:                                               ; preds = %.lr.ph80.i
  %57 = tail call i32 @PyErr_CheckSignals() #6
  %.not30.us58.i = icmp eq i32 %57, 0
  br i1 %.not30.us58.i, label %51, label %py_getrandom.exit

.split41.us.i:                                    ; preds = %.lr.ph99.us.i, %.lr.ph99.us.i, %.lr.ph80.i, %.lr.ph80.i, %.lr.ph147.us.us.i, %.lr.ph147.us.us.i, %.lr.ph126.us.i, %.lr.ph126.us.i
  store i1 true, ptr @py_getrandom.getrandom_works, align 4
  br label %.loopexit

.split44.us.i:                                    ; preds = %.lr.ph99.us.i, %.lr.ph80.i
  %58 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %59 = tail call ptr @PyErr_SetFromErrno(ptr noundef %58) #6
  br label %py_getrandom.exit

.split.split.i:                                   ; preds = %51, %.lr.ph.split.split.split.us.i
  %.us-phi60.i = phi i64 [ %49, %.lr.ph.split.split.split.us.i ], [ %53, %51 ]
  %60 = getelementptr i8, ptr %.026.ph158.i, i64 %.us-phi60.i
  %61 = sub nsw i64 %.027.ph150.i, %.us-phi60.i
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.split.split.split.us.i, label %py_getrandom.exit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph80.i, %.lr.ph126.us.i, %13, %.split41.us.i
  %.not.i14 = icmp eq i32 %3, 0
  br i1 %.not.i14, label %112, label %63

63:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #6
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.thread.i

66:                                               ; preds = %63
  %67 = tail call ptr @PyEval_SaveThread() #6
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  %69 = call i32 @_Py_fstat_noraise(i32 noundef %68, ptr noundef nonnull %5) #6
  call void @PyEval_RestoreThread(ptr noundef %67) #6
  %.not45.i = icmp eq i32 %69, 0
  br i1 %.not45.i, label %70, label %77

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !tbaa !179
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1096), align 8, !tbaa !182
  %.not46.i = icmp eq i64 %71, %72
  br i1 %.not46.i, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !183
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1104), align 8, !tbaa !184
  %.not47.i = icmp eq i64 %75, %76
  br i1 %.not47.i, label %78, label %77

77:                                               ; preds = %73, %70, %66
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  br label %.thread.i

78:                                               ; preds = %73
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  %79 = icmp sgt i32 %.pr.i, -1
  br i1 %79, label %101, label %.thread.i

.thread.i:                                        ; preds = %78, %77, %63
  %80 = call i32 @_Py_open(ptr noundef nonnull @.str.2, i32 noundef 0) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %.thread.i
  %83 = tail call ptr @__errno_location() #7
  %84 = load i32, ptr %83, align 4, !tbaa !11
  switch i32 %84, label %.critedge50.i [
    i32 2, label %85
    i32 6, label %85
    i32 19, label %85
    i32 13, label %85
  ]

85:                                               ; preds = %82, %82, %82, %82
  %86 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %86, ptr noundef nonnull @.str.3) #6
  br label %.critedge50.i

87:                                               ; preds = %.thread.i
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @close(i32 noundef %80) #6
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  br label %101

93:                                               ; preds = %87
  %94 = call i32 @_Py_fstat(i32 noundef %80, ptr noundef nonnull %5) #6
  %.not48.i = icmp eq i32 %94, 0
  br i1 %.not48.i, label %97, label %95

95:                                               ; preds = %93
  %96 = call i32 @close(i32 noundef %80) #6
  br label %.critedge50.i

97:                                               ; preds = %93
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  %98 = load i64, ptr %5, align 8, !tbaa !179
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1096), align 8, !tbaa !182
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !183
  store i64 %100, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1104), align 8, !tbaa !184
  br label %101

101:                                              ; preds = %97, %90, %78
  %.036.i = phi i32 [ %92, %90 ], [ %80, %97 ], [ %.pr.i, %78 ]
  br label %102

102:                                              ; preds = %107, %101
  %.037.i = phi i64 [ %1, %101 ], [ %109, %107 ]
  %.034.i = phi ptr [ %0, %101 ], [ %108, %107 ]
  %103 = call i64 @_Py_read(i32 noundef %.036.i, ptr noundef %.034.i, i64 noundef %.037.i) #6
  switch i64 %103, label %107 [
    i64 -1, label %.critedge50.i
    i64 0, label %104
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %106 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef nonnull @.str.4, i64 noundef %.037.i) #6
  br label %.critedge50.i

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %.034.i, i64 %103
  %109 = sub i64 %.037.i, %103
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %102, label %111, !llvm.loop !185

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #6
  br label %py_getrandom.exit

112:                                              ; preds = %.loopexit
  %113 = tail call i32 @_Py_open_noraise(ptr noundef nonnull @.str.2, i32 noundef 0) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %py_getrandom.exit, label %.preheader.i

.preheader.i:                                     ; preds = %112, %124
  %.13557.i = phi ptr [ %125, %124 ], [ %0, %112 ]
  %.13856.i = phi i64 [ %126, %124 ], [ %1, %112 ]
  br label %115

115:                                              ; preds = %118, %.preheader.i
  %116 = tail call i64 @read(i32 noundef %113, ptr noundef %.13557.i, i64 noundef %.13856.i) #6
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #7
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %115, label %.critedge.thread.i, !llvm.loop !186

.critedge.i:                                      ; preds = %115
  %122 = icmp eq i64 %116, 0
  br i1 %122, label %.critedge.thread.i, label %124

.critedge.thread.i:                               ; preds = %.critedge.i, %118
  %123 = tail call i32 @close(i32 noundef %113) #6
  br label %py_getrandom.exit

124:                                              ; preds = %.critedge.i
  %125 = getelementptr i8, ptr %.13557.i, i64 %116
  %126 = sub nsw i64 %.13856.i, %116
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.preheader.i, label %128, !llvm.loop !187

128:                                              ; preds = %124
  %129 = tail call i32 @close(i32 noundef %113) #6
  br label %py_getrandom.exit

.critedge50.i:                                    ; preds = %102, %104, %95, %85, %82
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #6
  br label %py_getrandom.exit

py_getrandom.exit:                                ; preds = %.split.split.us.us.i, %46, %.split.split.i, %56, %.split.us.split.us.us.us.i, %.lr.ph147.us.us.i, %.split.us.split.us170.i, %.lr.ph126.us.i, %.critedge50.i, %128, %.critedge.thread.i, %112, %111, %.split44.us.i, %11, %7, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %7 ], [ 0, %11 ], [ -1, %.split44.us.i ], [ -1, %.critedge.thread.i ], [ -1, %.critedge50.i ], [ -1, %112 ], [ 0, %111 ], [ 0, %128 ], [ -1, %.lr.ph126.us.i ], [ 0, %.split.us.split.us170.i ], [ -1, %.lr.ph147.us.us.i ], [ 0, %.split.us.split.us.us.us.i ], [ -1, %56 ], [ 0, %.split.split.i ], [ -1, %46 ], [ 0, %.split.split.us.us.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyOS_URandomNonblock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pyurandom(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_HashRandomization_Init(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_Py_HashSecret_Initialized, align 4
  br i1 %.b, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %30

4:                                                ; preds = %2
  store i1 true, ptr @_Py_HashSecret_Initialized, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !188
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !189
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_Py_HashSecret, i8 0, i64 24, i1 false)
  br label %.critedge

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  br label %14

14:                                               ; preds = %14, %12
  %.02.i = phi i32 [ %13, %12 ], [ %16, %14 ]
  %.081.i = phi i64 [ 0, %12 ], [ %20, %14 ]
  %15 = mul i32 %.02.i, 214013
  %16 = add i32 %15, 2531011
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr i8, ptr @_Py_HashSecret, i64 %.081.i
  store i8 %18, ptr %19, align 1, !tbaa !190
  %20 = add nuw nsw i64 %.081.i, 1
  %exitcond.not.i = icmp eq i64 %20, 24
  br i1 %exitcond.not.i, label %.critedge, label %14, !llvm.loop !191

21:                                               ; preds = %4
  %22 = tail call fastcc i32 @pyurandom(ptr noundef nonnull @_Py_HashSecret, i64 noundef 24, i32 noundef 0, i32 noundef 0)
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  store i32 1, ptr %0, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._Py_HashRandomization_Init, ptr %26, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %27, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %29, align 4
  br label %30

.critedge:                                        ; preds = %14, %21, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %30

30:                                               ; preds = %24, %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_HashRandomization_Fini() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %dev_urandom_close.exit

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1) #6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 1088), align 8, !tbaa !13
  br label %dev_urandom_close.exit

dev_urandom_close.exit:                           ; preds = %0, %3
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @PyEval_SaveThread() local_unnamed_addr #3

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #3

declare i32 @PyErr_CheckSignals() local_unnamed_addr #3

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #3

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_Py_open(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @_Py_fstat(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_Py_read(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_Py_open_noraise(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 1088}
!14 = !{!"pyruntimestate", !15, i64 0, !12, i64 656, !12, i64 660, !12, i64 664, !12, i64 668, !12, i64 672, !34, i64 680, !16, i64 688, !35, i64 696, !16, i64 728, !34, i64 736, !38, i64 744, !42, i64 768, !48, i64 1072, !49, i64 1088, !51, i64 1112, !55, i64 1152, !57, i64 2232, !57, i64 2240, !58, i64 2248, !60, i64 2264, !62, i64 2320, !63, i64 2592, !68, i64 2632, !74, i64 9952, !75, i64 9968, !77, i64 9976, !78, i64 9984, !84, i64 10152, !89, i64 10384, !90, i64 10400, !91, i64 10408, !94, i64 10432, !6, i64 10472, !6, i64 10480, !95, i64 10488, !97, i64 10504, !98, i64 10508, !99, i64 10520, !101, i64 10536, !102, i64 13904, !103, i64 13912, !119, i64 89072}
!15 = !{!"_Py_DebugOffsets", !7, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 48, !19, i64 152, !20, i64 224, !21, i64 280, !22, i64 360, !23, i64 376, !24, i64 408, !25, i64 432, !26, i64 456, !27, i64 488, !28, i64 512, !29, i64 528, !30, i64 552, !31, i64 576, !32, i64 608, !33, i64 624}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16}
!18 = !{!"_interpreter_state", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96}
!19 = !{!"_thread_state", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!20 = !{!"_interpreter_frame", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!21 = !{!"_code_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!22 = !{!"_pyobject", !16, i64 0, !16, i64 8}
!23 = !{!"_type_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!24 = !{!"_tuple_object", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!"_list_object", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!"_set_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!27 = !{!"_dict_object", !16, i64 0, !16, i64 8, !16, i64 16}
!28 = !{!"_float_object", !16, i64 0, !16, i64 8}
!29 = !{!"_long_object", !16, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!"_bytes_object", !16, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!"_unicode_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!32 = !{!"_gc", !16, i64 0, !16, i64 8}
!33 = !{!"_gen_object", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!34 = !{!"p1 _ZTS3_ts", !6, i64 0}
!35 = !{!"pyinterpreters", !36, i64 0, !37, i64 8, !37, i64 16, !16, i64 24}
!36 = !{!"PyMutex", !7, i64 0}
!37 = !{!"p1 _ZTS3_is", !6, i64 0}
!38 = !{!"", !39, i64 0}
!39 = !{!"_xid_lookup_state", !40, i64 0}
!40 = !{!"", !12, i64 0, !12, i64 4, !36, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!42 = !{!"_pymem_allocators", !36, i64 0, !43, i64 8, !45, i64 128, !12, i64 272, !47, i64 280}
!43 = !{!"", !44, i64 0, !44, i64 40, !44, i64 80}
!44 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!45 = !{!"", !46, i64 0, !46, i64 48, !46, i64 96}
!46 = !{!"", !7, i64 0, !44, i64 8}
!47 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!"_obmalloc_global_state", !12, i64 0, !16, i64 8}
!49 = !{!"pyhash_runtime_state", !50, i64 0}
!50 = !{!"", !12, i64 0, !16, i64 8, !16, i64 16}
!51 = !{!"_pythread_runtime_state", !12, i64 0, !52, i64 8, !53, i64 24}
!52 = !{!"", !6, i64 0, !7, i64 8}
!53 = !{!"llist_node", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!55 = !{!"_signals_runtime_state", !7, i64 0, !56, i64 1040, !12, i64 1048, !5, i64 1056, !5, i64 1064, !12, i64 1072}
!56 = !{!"", !12, i64 0, !12, i64 4}
!57 = !{!"_Py_tss_t", !12, i64 0, !12, i64 4}
!58 = !{!"", !16, i64 0, !59, i64 8}
!59 = !{!"p2 int", !6, i64 0}
!60 = !{!"_parser_runtime_state", !12, i64 0, !61, i64 8}
!61 = !{!"_expr", !12, i64 0, !7, i64 8, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!62 = !{!"_atexit_runtime_state", !36, i64 0, !7, i64 8, !12, i64 264}
!63 = !{!"_import_runtime_state", !64, i64 0, !16, i64 8, !65, i64 16, !67, i64 32}
!64 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!65 = !{!"", !36, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = !{!"_ceval_runtime_state", !69, i64 0, !73, i64 80, !36, i64 7312}
!69 = !{!"", !12, i64 0, !12, i64 4, !16, i64 8, !70, i64 16, !71, i64 24, !72, i64 64, !16, i64 72}
!70 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!71 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !16, i64 32}
!72 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!73 = !{!"_pending_calls", !34, i64 0, !36, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 7224, !12, i64 7228}
!74 = !{!"_gilstate_runtime_state", !12, i64 0, !37, i64 8}
!75 = !{!"_getargs_runtime_state", !76, i64 0}
!76 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!77 = !{!"_fileutils_state", !12, i64 0}
!78 = !{!"_faulthandler_runtime_state", !79, i64 0, !80, i64 32, !82, i64 112, !83, i64 120, !83, i64 144}
!79 = !{!"", !12, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !37, i64 24}
!80 = !{!"", !5, i64 0, !12, i64 8, !81, i64 16, !12, i64 24, !37, i64 32, !12, i64 40, !67, i64 48, !16, i64 56, !6, i64 64, !6, i64 72}
!81 = !{!"long long", !7, i64 0}
!82 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!83 = !{!"", !6, i64 0, !12, i64 8, !16, i64 16}
!84 = !{!"_tracemalloc_runtime_state", !85, i64 0, !43, i64 16, !36, i64 136, !16, i64 144, !16, i64 152, !66, i64 160, !86, i64 168, !66, i64 176, !66, i64 184, !66, i64 192, !87, i64 200, !57, i64 224}
!85 = !{!"_PyTraceMalloc_Config", !12, i64 0, !12, i64 4, !12, i64 8}
!86 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!87 = !{!"tracemalloc_traceback", !16, i64 0, !88, i64 8, !88, i64 10, !7, i64 12}
!88 = !{!"short", !7, i64 0}
!89 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!90 = !{!"", !16, i64 0}
!91 = !{!"_stoptheworld_state", !36, i64 0, !92, i64 1, !92, i64 2, !92, i64 3, !93, i64 4, !16, i64 8, !34, i64 16}
!92 = !{!"_Bool", !7, i64 0}
!93 = !{!"", !7, i64 0}
!94 = !{!"PyPreConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!95 = !{!"", !36, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!97 = !{!"_py_object_runtime_state", !12, i64 0}
!98 = !{!"_Py_float_runtime_state", !12, i64 0, !12, i64 4}
!99 = !{!"_Py_unicode_runtime_state", !100, i64 0}
!100 = !{!"_Py_unicode_runtime_ids", !36, i64 0, !16, i64 8}
!101 = !{!"_types_runtime_state", !12, i64 0, !93, i64 8}
!102 = !{!"_Py_cached_objects", !66, i64 0}
!103 = !{!"_Py_static_objects", !104, i64 0}
!104 = !{!"", !7, i64 0, !105, i64 8384, !7, i64 8424, !109, i64 20712, !115, i64 75040, !116, i64 75056, !115, i64 75088, !117, i64 75104, !118, i64 75144}
!105 = !{!"", !106, i64 0, !16, i64 24, !7, i64 32}
!106 = !{!"", !107, i64 0, !16, i64 16}
!107 = !{!"_object", !7, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!109 = !{!"_Py_global_strings", !110, i64 0, !114, i64 1232, !7, i64 39992, !7, i64 46136}
!110 = !{!"", !111, i64 0, !111, i64 56, !111, i64 112, !111, i64 168, !111, i64 224, !111, i64 280, !111, i64 328, !111, i64 384, !111, i64 440, !111, i64 496, !111, i64 544, !111, i64 592, !111, i64 640, !111, i64 696, !111, i64 752, !111, i64 800, !111, i64 848, !111, i64 904, !111, i64 960, !111, i64 1016, !111, i64 1080, !111, i64 1128, !111, i64 1184}
!111 = !{!"", !112, i64 0, !7, i64 40}
!112 = !{!"", !107, i64 0, !16, i64 16, !16, i64 24, !113, i64 32}
!113 = !{!"", !88, i64 0, !88, i64 2, !88, i64 2, !88, i64 2, !88, i64 2}
!114 = !{!"", !111, i64 0, !111, i64 56, !111, i64 112, !111, i64 160, !111, i64 216, !111, i64 264, !111, i64 312, !111, i64 368, !111, i64 416, !111, i64 472, !111, i64 536, !111, i64 592, !111, i64 648, !111, i64 696, !111, i64 760, !111, i64 808, !111, i64 864, !111, i64 920, !111, i64 976, !111, i64 1024, !111, i64 1072, !111, i64 1128, !111, i64 1184, !111, i64 1240, !111, i64 1296, !111, i64 1352, !111, i64 1408, !111, i64 1464, !111, i64 1520, !111, i64 1576, !111, i64 1632, !111, i64 1688, !111, i64 1744, !111, i64 1800, !111, i64 1856, !111, i64 1920, !111, i64 1976, !111, i64 2032, !111, i64 2096, !111, i64 2152, !111, i64 2208, !111, i64 2280, !111, i64 2328, !111, i64 2384, !111, i64 2440, !111, i64 2496, !111, i64 2552, !111, i64 2608, !111, i64 2656, !111, i64 2712, !111, i64 2760, !111, i64 2816, !111, i64 2864, !111, i64 2920, !111, i64 2976, !111, i64 3032, !111, i64 3088, !111, i64 3144, !111, i64 3200, !111, i64 3256, !111, i64 3304, !111, i64 3352, !111, i64 3408, !111, i64 3472, !111, i64 3528, !111, i64 3584, !111, i64 3640, !111, i64 3704, !111, i64 3760, !111, i64 3808, !111, i64 3864, !111, i64 3920, !111, i64 3976, !111, i64 4032, !111, i64 4088, !111, i64 4144, !111, i64 4200, !111, i64 4256, !111, i64 4312, !111, i64 4368, !111, i64 4424, !111, i64 4488, !111, i64 4552, !111, i64 4600, !111, i64 4656, !111, i64 4704, !111, i64 4760, !111, i64 4816, !111, i64 4880, !111, i64 4936, !111, i64 4992, !111, i64 5048, !111, i64 5104, !111, i64 5152, !111, i64 5200, !111, i64 5256, !111, i64 5312, !111, i64 5368, !111, i64 5424, !111, i64 5472, !111, i64 5528, !111, i64 5584, !111, i64 5640, !111, i64 5696, !111, i64 5744, !111, i64 5800, !111, i64 5856, !111, i64 5904, !111, i64 5960, !111, i64 6008, !111, i64 6056, !111, i64 6104, !111, i64 6160, !111, i64 6216, !111, i64 6272, !111, i64 6328, !111, i64 6376, !111, i64 6432, !111, i64 6488, !111, i64 6544, !111, i64 6600, !111, i64 6656, !111, i64 6704, !111, i64 6752, !111, i64 6808, !111, i64 6864, !111, i64 6920, !111, i64 6976, !111, i64 7032, !111, i64 7088, !111, i64 7144, !111, i64 7208, !111, i64 7264, !111, i64 7320, !111, i64 7376, !111, i64 7432, !111, i64 7488, !111, i64 7544, !111, i64 7600, !111, i64 7648, !111, i64 7704, !111, i64 7760, !111, i64 7816, !111, i64 7872, !111, i64 7928, !111, i64 7984, !111, i64 8040, !111, i64 8088, !111, i64 8144, !111, i64 8200, !111, i64 8256, !111, i64 8312, !111, i64 8368, !111, i64 8424, !111, i64 8480, !111, i64 8536, !111, i64 8600, !111, i64 8648, !111, i64 8696, !111, i64 8760, !111, i64 8824, !111, i64 8880, !111, i64 8936, !111, i64 9016, !111, i64 9088, !111, i64 9152, !111, i64 9224, !111, i64 9288, !111, i64 9352, !111, i64 9408, !111, i64 9456, !111, i64 9512, !111, i64 9568, !111, i64 9616, !111, i64 9672, !111, i64 9728, !111, i64 9784, !111, i64 9856, !111, i64 9912, !111, i64 9968, !111, i64 10024, !111, i64 10080, !111, i64 10144, !111, i64 10200, !111, i64 10256, !111, i64 10312, !111, i64 10368, !111, i64 10424, !111, i64 10472, !111, i64 10528, !111, i64 10592, !111, i64 10648, !111, i64 10696, !111, i64 10760, !111, i64 10824, !111, i64 10880, !111, i64 10928, !111, i64 10992, !111, i64 11040, !111, i64 11104, !111, i64 11160, !111, i64 11216, !111, i64 11272, !111, i64 11328, !111, i64 11384, !111, i64 11440, !111, i64 11504, !111, i64 11576, !111, i64 11640, !111, i64 11688, !111, i64 11760, !111, i64 11832, !111, i64 11888, !111, i64 11936, !111, i64 11984, !111, i64 12032, !111, i64 12080, !111, i64 12144, !111, i64 12200, !111, i64 12256, !111, i64 12312, !111, i64 12360, !111, i64 12408, !111, i64 12464, !111, i64 12512, !111, i64 12560, !111, i64 12608, !111, i64 12656, !111, i64 12712, !111, i64 12760, !111, i64 12824, !111, i64 12872, !111, i64 12920, !111, i64 12968, !111, i64 13024, !111, i64 13088, !111, i64 13144, !111, i64 13200, !111, i64 13248, !111, i64 13296, !111, i64 13344, !111, i64 13400, !111, i64 13456, !111, i64 13504, !111, i64 13552, !111, i64 13600, !111, i64 13656, !111, i64 13712, !111, i64 13768, !111, i64 13816, !111, i64 13864, !111, i64 13920, !111, i64 13976, !111, i64 14024, !111, i64 14080, !111, i64 14128, !111, i64 14184, !111, i64 14240, !111, i64 14304, !111, i64 14368, !111, i64 14416, !111, i64 14464, !111, i64 14512, !111, i64 14576, !111, i64 14632, !111, i64 14688, !111, i64 14736, !111, i64 14784, !111, i64 14840, !111, i64 14888, !111, i64 14944, !111, i64 15008, !111, i64 15056, !111, i64 15104, !111, i64 15152, !111, i64 15200, !111, i64 15248, !111, i64 15304, !111, i64 15360, !111, i64 15408, !111, i64 15464, !111, i64 15528, !111, i64 15584, !111, i64 15640, !111, i64 15696, !111, i64 15752, !111, i64 15816, !111, i64 15872, !111, i64 15920, !111, i64 15976, !111, i64 16032, !111, i64 16096, !111, i64 16152, !111, i64 16208, !111, i64 16264, !111, i64 16312, !111, i64 16368, !111, i64 16416, !111, i64 16472, !111, i64 16528, !111, i64 16576, !111, i64 16624, !111, i64 16680, !111, i64 16728, !111, i64 16776, !111, i64 16824, !111, i64 16872, !111, i64 16920, !111, i64 16976, !111, i64 17024, !111, i64 17072, !111, i64 17128, !111, i64 17176, !111, i64 17224, !111, i64 17272, !111, i64 17320, !111, i64 17376, !111, i64 17424, !111, i64 17472, !111, i64 17528, !111, i64 17584, !111, i64 17640, !111, i64 17688, !111, i64 17736, !111, i64 17792, !111, i64 17856, !111, i64 17904, !111, i64 17960, !111, i64 18016, !111, i64 18064, !111, i64 18112, !111, i64 18168, !111, i64 18224, !111, i64 18272, !111, i64 18320, !111, i64 18368, !111, i64 18424, !111, i64 18472, !111, i64 18528, !111, i64 18584, !111, i64 18640, !111, i64 18696, !111, i64 18744, !111, i64 18800, !111, i64 18848, !111, i64 18904, !111, i64 18960, !111, i64 19016, !111, i64 19064, !111, i64 19120, !111, i64 19168, !111, i64 19216, !111, i64 19264, !111, i64 19320, !111, i64 19376, !111, i64 19432, !111, i64 19488, !111, i64 19544, !111, i64 19608, !111, i64 19656, !111, i64 19704, !111, i64 19760, !111, i64 19816, !111, i64 19864, !111, i64 19912, !111, i64 19960, !111, i64 20008, !111, i64 20056, !111, i64 20104, !111, i64 20152, !111, i64 20200, !111, i64 20248, !111, i64 20296, !111, i64 20352, !111, i64 20408, !111, i64 20456, !111, i64 20512, !111, i64 20568, !111, i64 20616, !111, i64 20664, !111, i64 20712, !111, i64 20768, !111, i64 20824, !111, i64 20872, !111, i64 20920, !111, i64 20968, !111, i64 21024, !111, i64 21072, !111, i64 21128, !111, i64 21184, !111, i64 21240, !111, i64 21296, !111, i64 21344, !111, i64 21392, !111, i64 21440, !111, i64 21488, !111, i64 21544, !111, i64 21592, !111, i64 21640, !111, i64 21696, !111, i64 21752, !111, i64 21808, !111, i64 21864, !111, i64 21912, !111, i64 21968, !111, i64 22016, !111, i64 22064, !111, i64 22120, !111, i64 22168, !111, i64 22216, !111, i64 22272, !111, i64 22328, !111, i64 22384, !111, i64 22432, !111, i64 22480, !111, i64 22528, !111, i64 22576, !111, i64 22624, !111, i64 22672, !111, i64 22720, !111, i64 22776, !111, i64 22824, !111, i64 22872, !111, i64 22928, !111, i64 22976, !111, i64 23032, !111, i64 23080, !111, i64 23136, !111, i64 23184, !111, i64 23240, !111, i64 23296, !111, i64 23352, !111, i64 23400, !111, i64 23456, !111, i64 23512, !111, i64 23568, !111, i64 23624, !111, i64 23672, !111, i64 23728, !111, i64 23776, !111, i64 23832, !111, i64 23888, !111, i64 23944, !111, i64 23992, !111, i64 24048, !111, i64 24104, !111, i64 24160, !111, i64 24216, !111, i64 24264, !111, i64 24320, !111, i64 24376, !111, i64 24432, !111, i64 24480, !111, i64 24528, !111, i64 24576, !111, i64 24624, !111, i64 24680, !111, i64 24736, !111, i64 24784, !111, i64 24832, !111, i64 24888, !111, i64 24936, !111, i64 24984, !111, i64 25032, !111, i64 25080, !111, i64 25128, !111, i64 25176, !111, i64 25224, !111, i64 25280, !111, i64 25328, !111, i64 25376, !111, i64 25424, !111, i64 25480, !111, i64 25536, !111, i64 25592, !111, i64 25648, !111, i64 25704, !111, i64 25752, !111, i64 25808, !111, i64 25856, !111, i64 25904, !111, i64 25952, !111, i64 26000, !111, i64 26048, !111, i64 26104, !111, i64 26152, !111, i64 26208, !111, i64 26256, !111, i64 26304, !111, i64 26352, !111, i64 26400, !111, i64 26456, !111, i64 26504, !111, i64 26560, !111, i64 26608, !111, i64 26656, !111, i64 26712, !111, i64 26768, !111, i64 26824, !111, i64 26872, !111, i64 26920, !111, i64 26976, !111, i64 27032, !111, i64 27088, !111, i64 27144, !111, i64 27192, !111, i64 27248, !111, i64 27304, !111, i64 27352, !111, i64 27408, !111, i64 27464, !111, i64 27512, !111, i64 27560, !111, i64 27608, !111, i64 27656, !111, i64 27712, !111, i64 27760, !111, i64 27808, !111, i64 27856, !111, i64 27904, !111, i64 27952, !111, i64 28000, !111, i64 28048, !111, i64 28104, !111, i64 28168, !111, i64 28232, !111, i64 28280, !111, i64 28336, !111, i64 28400, !111, i64 28456, !111, i64 28504, !111, i64 28552, !111, i64 28600, !111, i64 28656, !111, i64 28712, !111, i64 28760, !111, i64 28816, !111, i64 28864, !111, i64 28912, !111, i64 28968, !111, i64 29024, !111, i64 29072, !111, i64 29120, !111, i64 29168, !111, i64 29216, !111, i64 29264, !111, i64 29312, !111, i64 29360, !111, i64 29408, !111, i64 29464, !111, i64 29520, !111, i64 29576, !111, i64 29632, !111, i64 29688, !111, i64 29736, !111, i64 29784, !111, i64 29832, !111, i64 29880, !111, i64 29936, !111, i64 29992, !111, i64 30040, !111, i64 30088, !111, i64 30136, !111, i64 30184, !111, i64 30240, !111, i64 30288, !111, i64 30344, !111, i64 30392, !111, i64 30440, !111, i64 30488, !111, i64 30544, !111, i64 30592, !111, i64 30640, !111, i64 30688, !111, i64 30744, !111, i64 30800, !111, i64 30848, !111, i64 30904, !111, i64 30952, !111, i64 31000, !111, i64 31048, !111, i64 31096, !111, i64 31144, !111, i64 31192, !111, i64 31256, !111, i64 31312, !111, i64 31368, !111, i64 31432, !111, i64 31496, !111, i64 31544, !111, i64 31600, !111, i64 31648, !111, i64 31696, !111, i64 31744, !111, i64 31800, !111, i64 31848, !111, i64 31896, !111, i64 31944, !111, i64 32000, !111, i64 32048, !111, i64 32104, !111, i64 32160, !111, i64 32216, !111, i64 32272, !111, i64 32320, !111, i64 32384, !111, i64 32440, !111, i64 32488, !111, i64 32536, !111, i64 32584, !111, i64 32632, !111, i64 32680, !111, i64 32736, !111, i64 32784, !111, i64 32840, !111, i64 32888, !111, i64 32936, !111, i64 32992, !111, i64 33040, !111, i64 33096, !111, i64 33152, !111, i64 33200, !111, i64 33264, !111, i64 33312, !111, i64 33368, !111, i64 33424, !111, i64 33472, !111, i64 33520, !111, i64 33568, !111, i64 33624, !111, i64 33680, !111, i64 33736, !111, i64 33784, !111, i64 33832, !111, i64 33888, !111, i64 33936, !111, i64 33992, !111, i64 34048, !111, i64 34104, !111, i64 34152, !111, i64 34208, !111, i64 34256, !111, i64 34304, !111, i64 34360, !111, i64 34424, !111, i64 34472, !111, i64 34520, !111, i64 34568, !111, i64 34616, !111, i64 34680, !111, i64 34728, !111, i64 34776, !111, i64 34832, !111, i64 34888, !111, i64 34936, !111, i64 34992, !111, i64 35040, !111, i64 35088, !111, i64 35136, !111, i64 35184, !111, i64 35232, !111, i64 35280, !111, i64 35336, !111, i64 35392, !111, i64 35448, !111, i64 35496, !111, i64 35552, !111, i64 35600, !111, i64 35648, !111, i64 35704, !111, i64 35776, !111, i64 35824, !111, i64 35872, !111, i64 35920, !111, i64 35984, !111, i64 36032, !111, i64 36088, !111, i64 36144, !111, i64 36200, !111, i64 36248, !111, i64 36296, !111, i64 36352, !111, i64 36400, !111, i64 36448, !111, i64 36504, !111, i64 36552, !111, i64 36600, !111, i64 36648, !111, i64 36696, !111, i64 36752, !111, i64 36808, !111, i64 36856, !111, i64 36912, !111, i64 36968, !111, i64 37024, !111, i64 37080, !111, i64 37128, !111, i64 37184, !111, i64 37232, !111, i64 37280, !111, i64 37328, !111, i64 37384, !111, i64 37432, !111, i64 37480, !111, i64 37528, !111, i64 37576, !111, i64 37624, !111, i64 37680, !111, i64 37728, !111, i64 37784, !111, i64 37832, !111, i64 37880, !111, i64 37928, !111, i64 37976, !111, i64 38032, !111, i64 38096, !111, i64 38152, !111, i64 38208, !111, i64 38256, !111, i64 38304, !111, i64 38352, !111, i64 38400, !111, i64 38448, !111, i64 38504, !111, i64 38560, !111, i64 38608, !111, i64 38664, !111, i64 38712}
!115 = !{!"", !16, i64 0, !16, i64 8}
!116 = !{!"", !106, i64 0, !7, i64 24}
!117 = !{!"", !106, i64 0, !12, i64 24, !7, i64 32}
!118 = !{!"", !107, i64 0}
!119 = !{!"_is", !120, i64 0, !37, i64 7264, !16, i64 7272, !16, i64 7280, !12, i64 7288, !16, i64 7296, !12, i64 7304, !12, i64 7308, !12, i64 7312, !16, i64 7320, !122, i64 7328, !124, i64 7376, !34, i64 7384, !16, i64 7392, !125, i64 7400, !5, i64 7640, !5, i64 7648, !127, i64 7656, !130, i64 7752, !131, i64 7960, !132, i64 7992, !16, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !16, i64 8552, !7, i64 8560, !134, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !136, i64 10672, !137, i64 10728, !91, i64 10744, !139, i64 10768, !142, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !143, i64 11032, !146, i64 11600, !150, i64 11656, !151, i64 11664, !153, i64 14104, !154, i64 79648, !155, i64 79664, !156, i64 79736, !157, i64 79768, !158, i64 79792, !159, i64 81744, !163, i64 222936, !92, i64 222968, !164, i64 222976, !16, i64 222984, !165, i64 222992, !6, i64 223000, !166, i64 223008, !92, i64 223024, !92, i64 223025, !16, i64 223032, !16, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !167, i64 224392, !168, i64 224552, !16, i64 224688, !172, i64 224696}
!120 = !{!"_ceval_state", !16, i64 0, !12, i64 8, !121, i64 16, !12, i64 24, !73, i64 32}
!121 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!122 = !{!"pythreads", !16, i64 0, !34, i64 8, !123, i64 16, !34, i64 24, !16, i64 32, !16, i64 40}
!123 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!124 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!125 = !{!"_gc_runtime_state", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !126, i64 24, !7, i64 48, !126, i64 96, !7, i64 120, !12, i64 192, !5, i64 200, !5, i64 208, !16, i64 216, !16, i64 224, !12, i64 232, !12, i64 236}
!126 = !{!"gc_generation", !115, i64 0, !12, i64 16, !12, i64 20}
!127 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !5, i64 40, !128, i64 48, !129, i64 72}
!128 = !{!"", !36, i64 0, !81, i64 8, !16, i64 16}
!129 = !{!"", !12, i64 0, !16, i64 8, !12, i64 16}
!130 = !{!"_gil_runtime_state", !16, i64 0, !34, i64 8, !12, i64 16, !16, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!131 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24}
!132 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !133, i64 64, !12, i64 72, !133, i64 80, !133, i64 88, !133, i64 96, !12, i64 104, !58, i64 112, !58, i64 128, !58, i64 144, !58, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !133, i64 232, !133, i64 240, !133, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !133, i64 280, !133, i64 288, !133, i64 296, !133, i64 304, !12, i64 312, !58, i64 320, !133, i64 336, !133, i64 344, !133, i64 352, !133, i64 360, !133, i64 368, !133, i64 376, !133, i64 384, !12, i64 392, !133, i64 400, !133, i64 408, !133, i64 416, !133, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!133 = !{!"p1 int", !6, i64 0}
!134 = !{!"", !39, i64 0, !135, i64 24}
!135 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!136 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !128, i64 24, !16, i64 48}
!137 = !{!"atexit_state", !138, i64 0, !5, i64 8}
!138 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!139 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !140, i64 16, !16, i64 24, !36, i64 32, !141, i64 40}
!140 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!141 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!142 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!143 = !{!"_py_object_state", !144, i64 0, !12, i64 560}
!144 = !{!"_Py_freelists", !145, i64 0, !145, i64 16, !7, i64 32, !145, i64 352, !145, i64 368, !145, i64 384, !145, i64 400, !145, i64 416, !145, i64 432, !145, i64 448, !145, i64 464, !145, i64 480, !145, i64 496, !145, i64 512, !145, i64 528, !145, i64 544}
!145 = !{!"_Py_freelist", !6, i64 0, !16, i64 8}
!146 = !{!"_Py_unicode_state", !147, i64 0, !6, i64 32, !148, i64 40}
!147 = !{!"_Py_unicode_fs_codec", !67, i64 0, !12, i64 8, !67, i64 16, !12, i64 24}
!148 = !{!"_Py_unicode_ids", !16, i64 0, !149, i64 8}
!149 = !{!"p2 _ZTS7_object", !6, i64 0}
!150 = !{!"_Py_long_state", !12, i64 0}
!151 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !152, i64 2432}
!152 = !{!"p1 double", !6, i64 0}
!153 = !{!"_py_func_state", !12, i64 0, !7, i64 8}
!154 = !{!"_py_code_state", !36, i64 0, !66, i64 8}
!155 = !{!"_Py_dict_state", !12, i64 0, !7, i64 8}
!156 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !12, i64 16, !5, i64 24}
!157 = !{!"_Py_mem_interp_free_queue", !12, i64 0, !36, i64 4, !53, i64 8}
!158 = !{!"ast_state", !93, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!159 = !{!"types_state", !12, i64 0, !160, i64 8, !161, i64 98312, !162, i64 107920, !36, i64 108416, !7, i64 108424}
!160 = !{!"type_cache", !7, i64 0}
!161 = !{!"", !16, i64 0, !7, i64 8}
!162 = !{!"", !16, i64 0, !16, i64 8, !7, i64 16}
!163 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!164 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!165 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!166 = !{!"_Py_GlobalMonitors", !7, i64 0}
!167 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !108, i64 104, !108, i64 112, !108, i64 120, !108, i64 128, !108, i64 136, !108, i64 144, !108, i64 152}
!168 = !{!"_Py_interp_static_objects", !169, i64 0}
!169 = !{!"", !12, i64 0, !115, i64 8, !170, i64 24, !171, i64 64}
!170 = !{!"", !107, i64 0, !6, i64 16, !5, i64 24, !16, i64 32}
!171 = !{!"", !107, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!172 = !{!"_PyThreadStateImpl", !173, i64 0, !5, i64 304, !5, i64 312, !141, i64 320, !53, i64 328}
!173 = !{!"_ts", !34, i64 0, !34, i64 8, !37, i64 16, !16, i64 24, !174, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !175, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !176, i64 120, !5, i64 128, !12, i64 136, !5, i64 144, !16, i64 152, !16, i64 160, !5, i64 168, !16, i64 176, !12, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !16, i64 216, !16, i64 224, !177, i64 232, !149, i64 240, !149, i64 248, !178, i64 256, !5, i64 272, !16, i64 280, !5, i64 288, !5, i64 296}
!174 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!175 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!176 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!177 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!178 = !{!"_err_stackitem", !5, i64 0, !176, i64 8}
!179 = !{!180, !16, i64 0}
!180 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !181, i64 72, !181, i64 88, !181, i64 104, !7, i64 120}
!181 = !{!"timespec", !16, i64 0, !16, i64 8}
!182 = !{!14, !16, i64 1096}
!183 = !{!180, !16, i64 8}
!184 = !{!14, !16, i64 1104}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = distinct !{!187, !10}
!188 = !{!132, !12, i64 20}
!189 = !{!132, !16, i64 24}
!190 = !{!7, !7, i64 0}
!191 = distinct !{!191, !10}
!192 = !{!193, !12, i64 0}
!193 = !{!"", !12, i64 0, !67, i64 8, !67, i64 16, !12, i64 24}
!194 = !{!193, !67, i64 8}
!195 = !{!193, !67, i64 16}
!196 = !{!193, !12, i64 24}
