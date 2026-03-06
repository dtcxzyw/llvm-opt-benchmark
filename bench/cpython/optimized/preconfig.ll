; ModuleID = 'bench/cpython/original/preconfig.ll'
source_filename = "bench/cpython/original/preconfig.ll"
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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyPreCmdline = type { %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32 }

@Py_FileSystemDefaultEncoding = dso_local local_unnamed_addr global ptr null, align 8
@Py_HasFileSystemDefaultEncoding = dso_local local_unnamed_addr global i32 0, align 4
@Py_FileSystemDefaultEncodeErrors = dso_local local_unnamed_addr global ptr null, align 8
@_Py_HasFileSystemDefaultEncodeErrors = hidden local_unnamed_addr global i32 0, align 4
@__func__._PyArgv_AsWstrList = private unnamed_addr constant [19 x i8] c"_PyArgv_AsWstrList\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cannot decode command line arguments\00", align 1
@.str.2 = private unnamed_addr constant [4 x i32] [i32 100, i32 101, i32 118, i32 0], align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"PYTHONDEVMODE\00", align 1
@.str.4 = private unnamed_addr constant [22 x i32] [i32 119, i32 97, i32 114, i32 110, i32 95, i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 95, i32 101, i32 110, i32 99, i32 111, i32 100, i32 105, i32 110, i32 103, i32 0], align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"PYTHONWARNDEFAULTENCODING\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_config_init\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"parse_argv\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"use_environment\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"configure_locale\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"coerce_c_locale\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"coerce_c_locale_warn\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@__func__._PyPreConfig_Read = private unnamed_addr constant [18 x i8] c"_PyPreConfig_Read\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"failed to LC_CTYPE locale\00", align 1
@_PyRuntime = external local_unnamed_addr global %struct.pyruntimestate, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Encoding changed twice while reading the configuration\00", align 1
@__func__._PyPreConfig_Write = private unnamed_addr constant [19 x i8] c"_PyPreConfig_Write\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Unknown PYTHONMALLOC allocator\00", align 1
@_PyOS_opterr = external local_unnamed_addr global i32, align 4
@_PyOS_optarg = external local_unnamed_addr global ptr, align 8
@Py_IsolatedFlag = external local_unnamed_addr global i32, align 4
@Py_IgnoreEnvironmentFlag = external local_unnamed_addr global i32, align 4
@Py_UTF8Mode = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"PYTHONCOERCECLOCALE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.22 = private unnamed_addr constant [5 x i32] [i32 117, i32 116, i32 102, i32 56, i32 0], align 4
@.str.23 = private unnamed_addr constant [2 x i32] [i32 49, i32 0], align 4
@.str.24 = private unnamed_addr constant [2 x i32] [i32 48, i32 0], align 4
@__func__.preconfig_init_utf8_mode = private unnamed_addr constant [25 x i8] c"preconfig_init_utf8_mode\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"invalid -X utf8 option value\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PYTHONUTF8\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"invalid PYTHONUTF8 environment variable value\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PYTHONMALLOC\00", align 1
@__func__.preconfig_init_allocator = private unnamed_addr constant [25 x i8] c"preconfig_init_allocator\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"PYTHONMALLOC: unknown allocator\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_Py_ClearFileSystemEncoding() local_unnamed_addr #0 {
  %1 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4, !tbaa !4
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #17
  store ptr null, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %10 = icmp ne ptr %9, null
  %or.cond3 = select i1 %8, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %6
  tail call void @PyMem_RawFree(ptr noundef nonnull %9) #17
  store ptr null, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_SetFileSystemEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyMem_RawStrdup(ptr noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_PyMem_RawStrdup(ptr noundef %1) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #17
  br label %21

9:                                                ; preds = %5
  %10 = load i32, ptr @Py_HasFileSystemDefaultEncoding, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr @Py_FileSystemDefaultEncoding, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %9
  tail call void @PyMem_RawFree(ptr noundef nonnull %12) #17
  store ptr null, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr @Py_FileSystemDefaultEncodeErrors, align 8
  %19 = icmp ne ptr %18, null
  %or.cond3.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond3.i, label %20, label %_Py_ClearFileSystemEncoding.exit

20:                                               ; preds = %15
  tail call void @PyMem_RawFree(ptr noundef nonnull %18) #17
  br label %_Py_ClearFileSystemEncoding.exit

_Py_ClearFileSystemEncoding.exit:                 ; preds = %15, %20
  store ptr %3, ptr @Py_FileSystemDefaultEncoding, align 8, !tbaa !8
  store i32 0, ptr @Py_HasFileSystemDefaultEncoding, align 4, !tbaa !4
  store ptr %6, ptr @Py_FileSystemDefaultEncodeErrors, align 8, !tbaa !8
  store i32 0, ptr @_Py_HasFileSystemDefaultEncodeErrors, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %8, %_Py_ClearFileSystemEncoding.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %8 ], [ 0, %_Py_ClearFileSystemEncoding.exit ]
  ret i32 %.0
}

declare ptr @_PyMem_RawStrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyArgv_AsWstrList(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PyWideStringList, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i32 %7, 0
  %8 = load i64, ptr %1, align 8, !tbaa !16
  br i1 %.not, label %42, label %9

9:                                                ; preds = %3
  %10 = shl i64 %8, 3
  %11 = tail call ptr @PyMem_RawMalloc(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = icmp eq ptr %11, null
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %9
  %14 = load i64, ptr %1, align 8, !tbaa !16
  %.not2326 = icmp sgt i64 %14, 0
  br i1 %.not2326, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

16:                                               ; preds = %9
  store i32 1, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyArgv_AsWstrList, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %21, align 4
  br label %.critedge25

22:                                               ; preds = %.lr.ph, %35
  %.02027 = phi i64 [ 0, %.lr.ph ], [ %40, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = getelementptr [8 x i8], ptr %23, i64 %.02027
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = call ptr @Py_DecodeLocale(ptr noundef %25, ptr noundef nonnull %5) #17
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %27, label %35

27:                                               ; preds = %22
  call void @_PyWideStringList_Clear(ptr noundef nonnull %4) #17
  %28 = load i64, ptr %5, align 8, !tbaa !25
  %29 = icmp eq i64 %28, -2
  %spec.select = select i1 %29, ptr @.str.1, ptr @.str
  store i32 1, ptr %0, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyArgv_AsWstrList, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge25

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  %37 = getelementptr [8 x i8], ptr %36, i64 %.02027
  store ptr %26, ptr %37, align 8, !tbaa !26
  %38 = load i64, ptr %4, align 8, !tbaa !28
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = add nuw nsw i64 %.02027, 1
  %41 = load i64, ptr %1, align 8, !tbaa !16
  %.not23 = icmp slt i64 %40, %41
  br i1 %.not23, label %22, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %35, %.preheader
  call void @_PyWideStringList_Clear(ptr noundef %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !31
  br label %54

42:                                               ; preds = %3
  store i64 %8, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = call i32 @_PyWideStringList_Copy(ptr noundef %2, ptr noundef nonnull %4) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  store i32 1, ptr %0, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyArgv_AsWstrList, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %53, align 4
  br label %.critedge25

54:                                               ; preds = %.critedge, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %.critedge25

.critedge25:                                      ; preds = %27, %16, %54, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyWideStringList_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @_PyWideStringList_Copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Clear(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_PyWideStringList_Clear(ptr noundef %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_PyWideStringList_Clear(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetArgv(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @_PyArgv_AsWstrList(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef %2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_SetConfig(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_PyWideStringList_Extend(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %7 = load i32, ptr %4, align 8, !tbaa !19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !34
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %20, ptr %21, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %22

22:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_PyWideStringList_Extend(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreCmdline_Read(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %6, ptr %8, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %.not11.i = icmp eq i32 %11, -1
  br i1 %.not11.i, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %11, ptr %13, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %.not12.i = icmp eq i32 %16, -1
  br i1 %.not12.i, label %precmdline_get_preconfig.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %16, ptr %18, align 8, !tbaa !41
  br label %precmdline_get_preconfig.exit

precmdline_get_preconfig.exit:                    ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %precmdline_get_preconfig.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @_PyOS_ResetGetOpt() #17, !noalias !50
  store i32 0, ptr @_PyOS_opterr, align 4, !tbaa !4, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %26

26:                                               ; preds = %35, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store i32 -1, ptr %4, align 4, !tbaa !4, !noalias !50
  %27 = load i64, ptr %1, align 8, !tbaa !28, !noalias !50
  %28 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !50
  %29 = call i32 @_PyOS_GetOpt(i64 noundef %27, ptr noundef %28, ptr noundef nonnull %4) #17
  switch i32 %29, label %35 [
    i32 -1, label %precmdline_parse_cmdline.exit.thread
    i32 109, label %precmdline_parse_cmdline.exit.thread
    i32 99, label %precmdline_parse_cmdline.exit.thread
    i32 69, label %30
    i32 73, label %31
    i32 88, label %32
  ]

30:                                               ; preds = %26
  store i32 0, ptr %25, align 4, !tbaa !39, !noalias !50
  br label %35

31:                                               ; preds = %26
  store i32 1, ptr %24, align 8, !tbaa !35, !noalias !50
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @_PyOS_optarg, align 8, !tbaa !26, !noalias !50
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef nonnull %23, ptr noundef %33) #17
  %34 = load i32, ptr %0, align 8, !tbaa !19
  %.not.i24 = icmp eq i32 %34, 0
  br i1 %.not.i24, label %35, label %precmdline_parse_cmdline.exit

35:                                               ; preds = %32, %31, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  br label %26

precmdline_parse_cmdline.exit.thread:             ; preds = %26, %26, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !50
  br label %36

precmdline_parse_cmdline.exit:                    ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  br label %108

36:                                               ; preds = %precmdline_parse_cmdline.exit.thread, %precmdline_get_preconfig.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !35
  br label %43

40:                                               ; preds = %36
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %43, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %42, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %.thread, %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ 0, %47 ], [ %45, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !28
  br i1 %52, label %55, label %.thread42

55:                                               ; preds = %48
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %.lr.ph.i, label %_Py_get_xoption.exit.thread

.lr.ph.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %75, %.lr.ph.i
  %.01929.i = phi i64 [ 0, %.lr.ph.i ], [ %76, %75 ]
  %60 = getelementptr [8 x i8], ptr %58, i64 %.01929.i
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call ptr @wcschr(ptr noundef %61, i32 noundef 61) #18
  %.not.i25 = icmp eq ptr %62, null
  br i1 %.not.i25, label %68, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  br label %70

68:                                               ; preds = %59
  %69 = call i64 @wcslen(ptr noundef %61) #18
  br label %70

70:                                               ; preds = %68, %63
  %.018.i = phi i64 [ %67, %63 ], [ %69, %68 ]
  %71 = call i32 @wcsncmp(ptr noundef %61, ptr noundef nonnull @.str.2, i64 noundef %.018.i) #18
  %72 = icmp eq i32 %71, 0
  %73 = and i64 %.018.i, 4611686018427387903
  %74 = icmp eq i64 %73, 3
  %or.cond = and i1 %72, %74
  br i1 %or.cond, label %_Py_get_xoption.exit, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %.01929.i, 1
  %exitcond.not.i = icmp eq i64 %76, %54
  br i1 %exitcond.not.i, label %_Py_get_xoption.exit.thread, label %59, !llvm.loop !53

_Py_get_xoption.exit:                             ; preds = %70
  %.not20 = icmp eq ptr %61, null
  br i1 %.not20, label %_Py_get_xoption.exit.thread, label %.thread42.sink.split

_Py_get_xoption.exit.thread:                      ; preds = %75, %55, %_Py_get_xoption.exit
  %.not.i26 = icmp eq i32 %49, 0
  br i1 %.not.i26, label %81, label %77

77:                                               ; preds = %_Py_get_xoption.exit.thread
  %78 = call ptr @getenv(ptr noundef nonnull @.str.3) #17
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %81, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %78, align 1, !tbaa !54
  %.not7.i = icmp eq i8 %80, 0
  br i1 %.not7.i, label %81, label %.thread42.sink.split

81:                                               ; preds = %_Py_get_xoption.exit.thread, %79, %77
  br label %.thread42.sink.split

.thread42.sink.split:                             ; preds = %_Py_get_xoption.exit, %79, %81
  %.sink = phi i32 [ 0, %81 ], [ 1, %79 ], [ 1, %_Py_get_xoption.exit ]
  store i32 %.sink, ptr %50, align 8, !tbaa !41
  br label %.thread42

.thread42:                                        ; preds = %.thread42.sink.split, %48
  %82 = icmp sgt i64 %54, 0
  br i1 %82, label %.lr.ph.i27, label %_Py_get_xoption.exit32.thread

.lr.ph.i27:                                       ; preds = %.thread42
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %101, %.lr.ph.i27
  %.01929.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %102, %101 ]
  %86 = getelementptr [8 x i8], ptr %84, i64 %.01929.i28
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = call ptr @wcschr(ptr noundef %87, i32 noundef 61) #18
  %.not.i29 = icmp eq ptr %88, null
  br i1 %.not.i29, label %94, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  br label %96

94:                                               ; preds = %85
  %95 = call i64 @wcslen(ptr noundef %87) #18
  br label %96

96:                                               ; preds = %94, %89
  %.018.i30 = phi i64 [ %93, %89 ], [ %95, %94 ]
  %97 = call i32 @wcsncmp(ptr noundef %87, ptr noundef nonnull @.str.4, i64 noundef %.018.i30) #18
  %98 = icmp eq i32 %97, 0
  %99 = and i64 %.018.i30, 4611686018427387903
  %100 = icmp eq i64 %99, 21
  %or.cond49 = and i1 %98, %100
  br i1 %or.cond49, label %_Py_get_xoption.exit32, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %.01929.i28, 1
  %exitcond.not.i31 = icmp eq i64 %102, %54
  br i1 %exitcond.not.i31, label %_Py_get_xoption.exit32.thread, label %85, !llvm.loop !53

_Py_get_xoption.exit32:                           ; preds = %96
  %.not22 = icmp eq ptr %87, null
  br i1 %.not22, label %_Py_get_xoption.exit32.thread, label %_Py_GetEnv.exit37

_Py_get_xoption.exit32.thread:                    ; preds = %101, %.thread42, %_Py_get_xoption.exit32
  %.not.i33 = icmp eq i32 %49, 0
  br i1 %.not.i33, label %_Py_GetEnv.exit37.thread, label %103

103:                                              ; preds = %_Py_get_xoption.exit32.thread
  %104 = call ptr @getenv(ptr noundef nonnull @.str.5) #17
  %.not6.i34 = icmp eq ptr %104, null
  br i1 %.not6.i34, label %_Py_GetEnv.exit37.thread, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %104, align 1, !tbaa !54
  %.not7.i35 = icmp eq i8 %106, 0
  br i1 %.not7.i35, label %_Py_GetEnv.exit37.thread, label %_Py_GetEnv.exit37

_Py_GetEnv.exit37:                                ; preds = %105, %_Py_get_xoption.exit32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %107, align 4, !tbaa !43
  br label %_Py_GetEnv.exit37.thread

_Py_GetEnv.exit37.thread:                         ; preds = %103, %105, %_Py_get_xoption.exit32.thread, %_Py_GetEnv.exit37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %108

108:                                              ; preds = %precmdline_parse_cmdline.exit, %_Py_GetEnv.exit37.thread
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden noundef ptr @_Py_get_xoption(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !28
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %.01929 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %8 = getelementptr [8 x i8], ptr %6, i64 %.01929
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call ptr @wcschr(ptr noundef %9, i32 noundef 61) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @wcslen(ptr noundef %9) #18
  br label %18

18:                                               ; preds = %16, %11
  %.018 = phi i64 [ %15, %11 ], [ %17, %16 ]
  %19 = tail call i32 @wcsncmp(ptr noundef %9, ptr noundef %1, i64 noundef %.018) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr [4 x i8], ptr %1, i64 %.018
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %18, %21
  %26 = add nuw nsw i64 %.01929, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !53

._crit_edge:                                      ; preds = %21, %25, %2
  %27 = phi ptr [ null, %2 ], [ null, %25 ], [ %9, %21 ]
  ret ptr %27
}

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden noundef ptr @_Py_GetEnv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef %1) #17
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !54
  %.not7 = icmp eq i8 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %7, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %4, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_PyPreConfig_InitCompatConfig(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #5 {
  store i32 1, ptr %0, align 4, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyPreConfig_InitPythonConfig(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !60
  store i32 2, ptr %0, align 4, !tbaa !55
  store i32 0, ptr %3, align 4, !tbaa !45
  store i32 1, ptr %2, align 4, !tbaa !49
  store i32 1, ptr %4, align 4, !tbaa !47
  store i32 -1, ptr %7, align 4, !tbaa !58
  store i32 -1, ptr %8, align 4, !tbaa !59
  store i32 -1, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PyPreConfig_InitIsolatedConfig(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !60
  store i32 3, ptr %0, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 1, ptr %3, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_PyPreConfig_InitFromPreConfig(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %11, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %12, align 4, !tbaa !60
  store i32 2, ptr %1, align 4, !tbaa !55
  store i32 0, ptr %5, align 4, !tbaa !45
  store i32 1, ptr %4, align 4, !tbaa !49
  store i32 1, ptr %6, align 4, !tbaa !47
  store i32 -1, ptr %9, align 4, !tbaa !58
  store i32 -1, ptr %10, align 4, !tbaa !59
  store i32 -1, ptr %8, align 4, !tbaa !57
  %13 = load i32, ptr %2, align 4, !tbaa !55
  store i32 %13, ptr %1, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %15, ptr %4, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %17, ptr %5, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %19, ptr %6, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !56
  store i32 %21, ptr %7, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !48
  store i32 %23, ptr %11, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %25, ptr %9, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !59
  store i32 %27, ptr %10, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !57
  store i32 %29, ptr %8, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !60
  store i32 %31, ptr %12, align 4, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_PyPreConfig_InitFromConfig(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !tbaa !61
  switch i32 %3, label %24 [
    i32 2, label %4
    i32 3, label %14
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %12, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4, !tbaa !60
  store i32 2, ptr %0, align 4, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !45
  store i32 1, ptr %5, align 4, !tbaa !49
  store i32 1, ptr %7, align 4, !tbaa !47
  store i32 -1, ptr %10, align 4, !tbaa !58
  store i32 -1, ptr %11, align 4, !tbaa !59
  store i32 -1, ptr %9, align 4, !tbaa !57
  br label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 4, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4, !tbaa !60
  store i32 3, ptr %0, align 4, !tbaa !55
  store i32 0, ptr %18, align 4, !tbaa !56
  store i32 1, ptr %16, align 4, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !57
  store i32 0, ptr %22, align 4, !tbaa !48
  br label %34

24:                                               ; preds = %2
  store i32 1, ptr %0, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %28, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %32, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %33, align 4, !tbaa !60
  br label %34

34:                                               ; preds = %24, %14, %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %.not.i = icmp eq i32 %36, -1
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %38, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %.not15.i = icmp eq i32 %41, -1
  br i1 %.not15.i, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %43, align 4, !tbaa !45
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %.not16.i = icmp eq i32 %46, -1
  br i1 %.not16.i, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %48, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %.not17.i = icmp eq i32 %51, -1
  br i1 %.not17.i, label %_PyPreConfig_GetConfig.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %51, ptr %53, align 4, !tbaa !48
  br label %_PyPreConfig_GetConfig.exit

_PyPreConfig_GetConfig.exit:                      ; preds = %49, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_PyPreConfig_GetConfig(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %6, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not15 = icmp eq i32 %9, -1
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %.not16 = icmp eq i32 %14, -1
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %16, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %.not17 = icmp eq i32 %19, -1
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %21, align 4, !tbaa !48
  br label %22

22:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPreConfig_AsDict(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyDict_New() #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit132, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !55
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #17
  %11 = load i32, ptr %7, align 8, !tbaa !54
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !54
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %12, %15
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @PyLong_FromLong(i64 noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %21) #17
  %25 = load i32, ptr %21, align 8, !tbaa !54
  %.not.i113 = icmp sgt i32 %25, -1
  br i1 %.not.i113, label %26, label %Py_DECREF.exit114

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !54
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit114

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %23, %26, %29
  %30 = icmp slt i32 %24, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %Py_DECREF.exit114
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @PyLong_FromLong(i64 noundef %34) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %35) #17
  %39 = load i32, ptr %35, align 8, !tbaa !54
  %.not.i115 = icmp sgt i32 %39, -1
  br i1 %.not.i115, label %40, label %Py_DECREF.exit116

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %35, align 8, !tbaa !54
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit116

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #17
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %37, %40, %43
  %44 = icmp slt i32 %38, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %Py_DECREF.exit116
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @PyLong_FromLong(i64 noundef %48) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %49) #17
  %53 = load i32, ptr %49, align 8, !tbaa !54
  %.not.i117 = icmp sgt i32 %53, -1
  br i1 %.not.i117, label %54, label %Py_DECREF.exit118

54:                                               ; preds = %51
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %49, align 8, !tbaa !54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit118

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #17
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %51, %54, %57
  %58 = icmp slt i32 %52, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %Py_DECREF.exit118
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = tail call ptr @PyLong_FromLong(i64 noundef %62) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %63) #17
  %67 = load i32, ptr %63, align 8, !tbaa !54
  %.not.i119 = icmp sgt i32 %67, -1
  br i1 %.not.i119, label %68, label %Py_DECREF.exit120

68:                                               ; preds = %65
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %63, align 8, !tbaa !54
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit120

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #17
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %65, %68, %71
  %72 = icmp slt i32 %66, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %Py_DECREF.exit120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @PyLong_FromLong(i64 noundef %76) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %73
  %80 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %77) #17
  %81 = load i32, ptr %77, align 8, !tbaa !54
  %.not.i121 = icmp sgt i32 %81, -1
  br i1 %.not.i121, label %82, label %Py_DECREF.exit122

82:                                               ; preds = %79
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %77, align 8, !tbaa !54
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit122

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #17
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %79, %82, %85
  %86 = icmp slt i32 %80, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %Py_DECREF.exit122
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = sext i32 %89 to i64
  %91 = tail call ptr @PyLong_FromLong(i64 noundef %90) #17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %91) #17
  %95 = load i32, ptr %91, align 8, !tbaa !54
  %.not.i123 = icmp sgt i32 %95, -1
  br i1 %.not.i123, label %96, label %Py_DECREF.exit124

96:                                               ; preds = %93
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %91, align 8, !tbaa !54
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit124

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #17
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %93, %96, %99
  %100 = icmp slt i32 %94, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %Py_DECREF.exit124
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = sext i32 %103 to i64
  %105 = tail call ptr @PyLong_FromLong(i64 noundef %104) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %101
  %108 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %105) #17
  %109 = load i32, ptr %105, align 8, !tbaa !54
  %.not.i125 = icmp sgt i32 %109, -1
  br i1 %.not.i125, label %110, label %Py_DECREF.exit126

110:                                              ; preds = %107
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %105, align 8, !tbaa !54
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit126

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %105) #17
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %107, %110, %113
  %114 = icmp slt i32 %108, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %Py_DECREF.exit126
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = sext i32 %117 to i64
  %119 = tail call ptr @PyLong_FromLong(i64 noundef %118) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %115
  %122 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %119) #17
  %123 = load i32, ptr %119, align 8, !tbaa !54
  %.not.i127 = icmp sgt i32 %123, -1
  br i1 %.not.i127, label %124, label %Py_DECREF.exit128

124:                                              ; preds = %121
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %119, align 8, !tbaa !54
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_DECREF.exit128

127:                                              ; preds = %124
  tail call void @_Py_Dealloc(ptr noundef nonnull %119) #17
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %121, %124, %127
  %128 = icmp slt i32 %122, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %Py_DECREF.exit128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !60
  %132 = sext i32 %131 to i64
  %133 = tail call ptr @PyLong_FromLong(i64 noundef %132) #17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %129
  %136 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %133) #17
  %137 = load i32, ptr %133, align 8, !tbaa !54
  %.not.i129 = icmp sgt i32 %137, -1
  br i1 %.not.i129, label %138, label %Py_DECREF.exit130

138:                                              ; preds = %135
  %139 = add nsw i32 %137, -1
  store i32 %139, ptr %133, align 8, !tbaa !54
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %Py_DECREF.exit130

141:                                              ; preds = %138
  tail call void @_Py_Dealloc(ptr noundef nonnull %133) #17
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %135, %138, %141
  %142 = icmp slt i32 %136, 0
  br i1 %142, label %.thread, label %Py_DECREF.exit132

.thread:                                          ; preds = %Py_DECREF.exit130, %129, %Py_DECREF.exit128, %115, %Py_DECREF.exit126, %101, %Py_DECREF.exit124, %87, %Py_DECREF.exit122, %73, %Py_DECREF.exit120, %59, %Py_DECREF.exit118, %45, %Py_DECREF.exit116, %31, %Py_DECREF.exit114, %17, %Py_DECREF.exit, %4
  %143 = load i32, ptr %2, align 8, !tbaa !54
  %.not.i131 = icmp sgt i32 %143, -1
  br i1 %.not.i131, label %144, label %Py_DECREF.exit132

144:                                              ; preds = %.thread
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %2, align 8, !tbaa !54
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_DECREF.exit132

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %147, %144, %.thread, %Py_DECREF.exit130, %1
  %.0 = phi ptr [ %2, %Py_DECREF.exit130 ], [ null, %1 ], [ null, %.thread ], [ null, %144 ], [ null, %147 ]
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden range(i32 -1, 1) i32 @_Py_str_to_int(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = tail call ptr @__errno_location() #19
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !54
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 34
  %11 = add i64 %5, -2147483648
  %or.cond = icmp ult i64 %11, -4294967296
  %or.cond8 = select i1 %10, i1 true, i1 %or.cond
  br i1 %or.cond8, label %14, label %12

12:                                               ; preds = %8
  %13 = trunc nsw i64 %5 to i32
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %2, %8, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %2 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define hidden void @_Py_get_env_flag(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %_Py_GetEnv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef readonly %2) #17
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %_Py_GetEnv.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1, !tbaa !54
  %.not7.i = icmp eq i8 %8, 0
  br i1 %.not7.i, label %_Py_GetEnv.exit.thread, label %_Py_GetEnv.exit

_Py_GetEnv.exit:                                  ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %9 = tail call ptr @__errno_location() #19
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 10) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %.not.i7 = icmp eq i8 %12, 0
  br i1 %.not.i7, label %13, label %_Py_str_to_int.exit.thread

13:                                               ; preds = %_Py_GetEnv.exit
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 34
  %16 = add i64 %10, -2147483648
  %or.cond.i = icmp ult i64 %16, -4294967296
  %or.cond8.i = select i1 %15, i1 true, i1 %or.cond.i
  br i1 %or.cond8.i, label %_Py_str_to_int.exit.thread, label %_Py_str_to_int.exit

_Py_str_to_int.exit.thread:                       ; preds = %_Py_GetEnv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

_Py_str_to_int.exit:                              ; preds = %13
  %17 = trunc nuw nsw i64 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp slt i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %_Py_str_to_int.exit.thread, %_Py_str_to_int.exit
  br label %20

20:                                               ; preds = %_Py_str_to_int.exit, %19
  %.0 = phi i32 [ 1, %19 ], [ %17, %_Py_str_to_int.exit ]
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp slt i32 %21, %.0
  br i1 %22, label %23, label %_Py_GetEnv.exit.thread

23:                                               ; preds = %20
  store i32 %.0, ptr %1, align 4, !tbaa !4
  br label %_Py_GetEnv.exit.thread

_Py_GetEnv.exit.thread:                           ; preds = %5, %7, %3, %20, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Read(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct._PyPreCmdline, align 8
  %8 = alloca %struct.PyStatus, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_PyRuntime_Initialize(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6) #17
  %.sroa.016.0.copyload = load i32, ptr %6, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %.sroa.016.0.copyload, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  store i32 %.sroa.016.0.copyload, ptr %0, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx26, align 4
  %.sroa.17.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.17.0.copyload, ptr %.sroa.17.0..sroa_idx38, align 8, !tbaa !8
  %.sroa.18.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx50, align 8, !tbaa !8
  %.sroa.19.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.19.0.copyload, ptr %.sroa.19.0..sroa_idx62, align 8, !tbaa !4
  %.sroa.20.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.20.0.copyload, ptr %.sroa.20.0..sroa_idx74, align 4
  br label %214

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !55
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %12, label %preconfig_get_global_vars.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  store i32 %17, ptr %13, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  %.not6.i = icmp eq i32 %23, 0
  %24 = zext i1 %.not6.i to i32
  store i32 %24, ptr %19, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr @Py_UTF8Mode, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %preconfig_get_global_vars.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %26, ptr %29, align 4, !tbaa !57
  br label %preconfig_get_global_vars.exit

preconfig_get_global_vars.exit:                   ; preds = %10, %25, %28
  %30 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %preconfig_get_global_vars.exit
  store i32 1, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyPreConfig_Read, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.16, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %37, align 4
  br label %214

38:                                               ; preds = %preconfig_get_global_vars.exit
  %39 = call ptr @_PyMem_RawStrdup(ptr noundef nonnull %30) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  store i32 1, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyPreConfig_Read, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %46, align 4
  br label %214

47:                                               ; preds = %38
  %48 = load i32, ptr %1, align 4, !tbaa !55, !noalias !63
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !49, !noalias !63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !45, !noalias !63
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !47, !noalias !63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !56, !noalias !63
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !48, !noalias !63
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !59, !noalias !63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !60, !noalias !63
  %.not112 = icmp eq i32 %56, 0
  br i1 %.not112, label %67, label %65

65:                                               ; preds = %47
  %66 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0) #17
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !55
  %.pre176.pre = load i32, ptr %49, align 4, !tbaa !49
  %.pre177.pre = load i32, ptr %51, align 4, !tbaa !45
  %.pre178.pre = load i32, ptr %53, align 4, !tbaa !47
  %.pre179.pre = load i32, ptr %55, align 4, !tbaa !56
  %.pre180.pre = load i32, ptr %57, align 4, !tbaa !48
  %.pre182.pre = load i32, ptr %60, align 4, !tbaa !59
  %.pre183.pre = load i32, ptr %63, align 4, !tbaa !60
  br label %67

67:                                               ; preds = %65, %47
  %.pre183 = phi i32 [ %.pre183.pre, %65 ], [ %64, %47 ]
  %.pre182 = phi i32 [ %.pre182.pre, %65 ], [ %61, %47 ]
  %.pre180 = phi i32 [ %.pre180.pre, %65 ], [ %58, %47 ]
  %.pre179 = phi i32 [ %.pre179.pre, %65 ], [ 0, %47 ]
  %.pre178 = phi i32 [ %.pre178.pre, %65 ], [ %54, %47 ]
  %.pre177 = phi i32 [ %.pre177.pre, %65 ], [ %52, %47 ]
  %.pre176 = phi i32 [ %.pre176.pre, %65 ], [ %50, %47 ]
  %.pre = phi i32 [ %.pre.pre, %65 ], [ %48, %47 ]
  %.pr = load i32, ptr %62, align 4, !tbaa !57
  %.pre181 = load i32, ptr %59, align 4, !tbaa !58
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10432), align 8, !tbaa !55
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10436), align 4, !tbaa !49
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10440), align 8, !tbaa !45
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10444), align 4, !tbaa !47
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10448), align 8, !tbaa !56
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10464), align 8, !tbaa !48
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10452), align 4, !tbaa !58
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10456), align 8, !tbaa !59
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !57
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10468), align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %80, align 8
  %.not113 = icmp eq ptr %2, null
  %.sroa.15.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.17.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.18.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.19.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.20.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.11.sroa.8.0..sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.sroa.10.0..sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.11.sroa.12.0..sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.11.sroa.14.0..sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %83

83:                                               ; preds = %67, %.thread
  %84 = phi i32 [ %.pre183, %67 ], [ %64, %.thread ]
  %85 = phi i32 [ %.pre182, %67 ], [ %61, %.thread ]
  %86 = phi i32 [ %.pre181, %67 ], [ %212, %.thread ]
  %87 = phi i32 [ %.pre180, %67 ], [ %58, %.thread ]
  %88 = phi i32 [ %.pre179, %67 ], [ %56, %.thread ]
  %89 = phi i32 [ %.pre178, %67 ], [ %54, %.thread ]
  %90 = phi i32 [ %.pre177, %67 ], [ %52, %.thread ]
  %91 = phi i32 [ %.pre176, %67 ], [ %50, %.thread ]
  %92 = phi i32 [ %.pre, %67 ], [ %48, %.thread ]
  %93 = phi i1 [ false, %67 ], [ true, %.thread ]
  %.0104170 = phi i32 [ 0, %67 ], [ %.2, %.thread ]
  %94 = phi i32 [ %.pr, %67 ], [ %208, %.thread ]
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10432), align 8, !tbaa !55
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10436), align 4, !tbaa !49
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10440), align 8, !tbaa !45
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10444), align 4, !tbaa !47
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10448), align 8, !tbaa !56
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10464), align 8, !tbaa !48
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10452), align 4, !tbaa !58
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10456), align 8, !tbaa !59
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !57
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10468), align 4, !tbaa !60
  br i1 %.not113, label %96, label %95

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_PyArgv_AsWstrList(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull readonly %2, ptr noundef nonnull %7)
  %.sroa.016.0.copyload23 = load i32, ptr %8, align 8, !tbaa !4
  %.sroa.15.0.copyload33 = load i32, ptr %.sroa.15.0..sroa_idx32, align 4
  %.sroa.17.0.copyload45 = load ptr, ptr %.sroa.17.0..sroa_idx44, align 8, !tbaa !8
  %.sroa.18.0.copyload57 = load ptr, ptr %.sroa.18.0..sroa_idx56, align 8, !tbaa !8
  %.sroa.19.0.copyload69 = load i32, ptr %.sroa.19.0..sroa_idx68, align 8, !tbaa !4
  %.sroa.20.0.copyload81 = load i32, ptr %.sroa.20.0..sroa_idx80, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not114 = icmp eq i32 %.sroa.016.0.copyload23, 0
  br i1 %.not114, label %96, label %.thread146

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  call void @_PyPreCmdline_Read(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %5, ptr noundef nonnull %7, ptr noundef nonnull %1), !noalias !66
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !4, !noalias !66
  %.sroa.11.sroa.0.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4, !noalias !66
  %.sroa.11.sroa.8.0.copyload.i = load ptr, ptr %.sroa.11.sroa.8.0..sroa.11.0..sroa_idx.sroa_idx.i, align 8, !tbaa !8, !noalias !66
  %.sroa.11.sroa.10.0.copyload.i = load ptr, ptr %.sroa.11.sroa.10.0..sroa.11.0..sroa_idx.sroa_idx.i, align 8, !tbaa !8, !noalias !66
  %.sroa.11.sroa.12.0.copyload.i = load i32, ptr %.sroa.11.sroa.12.0..sroa.11.0..sroa_idx.sroa_idx.i, align 8, !tbaa !4, !noalias !66
  %.sroa.11.sroa.14.0.copyload.i = load i32, ptr %.sroa.11.sroa.14.0..sroa.11.0..sroa_idx.sroa_idx.i, align 4, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  %.not.i119 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i119, label %97, label %.thread146

97:                                               ; preds = %96
  %98 = load i32, ptr %78, align 8, !tbaa !35, !noalias !66
  store i32 %98, ptr %51, align 4, !tbaa !45, !noalias !66
  %99 = load i32, ptr %79, align 4, !tbaa !39, !noalias !66
  store i32 %99, ptr %53, align 4, !tbaa !47, !noalias !66
  %100 = load i32, ptr %80, align 8, !tbaa !41, !noalias !66
  store i32 %100, ptr %57, align 4, !tbaa !48, !noalias !66
  %101 = load i32, ptr %55, align 4, !tbaa !56, !noalias !66
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %59, align 4, !tbaa !58, !noalias !66
  br label %preconfig_init_coerce_c_locale.exit.i.sink.split

103:                                              ; preds = %97
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %_Py_GetEnv.exit.thread.i.i, label %104

104:                                              ; preds = %103
  %105 = call ptr @getenv(ptr noundef nonnull @.str.19) #17, !noalias !66
  %.not6.i.i.i = icmp eq ptr %105, null
  br i1 %.not6.i.i.i, label %_Py_GetEnv.exit.thread.i.i, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr %105, align 1, !tbaa !54, !noalias !66
  switch i8 %107, label %_Py_GetEnv.exit.tail.thread.i.i [
    i8 0, label %_Py_GetEnv.exit.thread.i.i
    i8 48, label %_Py_GetEnv.exit.tail.i.i
  ]

_Py_GetEnv.exit.tail.i.i:                         ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = load i8, ptr %108, align 1, !noalias !66
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %_Py_GetEnv.exit.tail.thread.i.i

111:                                              ; preds = %_Py_GetEnv.exit.tail.i.i
  %112 = load i32, ptr %59, align 4, !tbaa !58, !noalias !66
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %_Py_GetEnv.exit.thread.i.i

114:                                              ; preds = %111
  store i32 0, ptr %59, align 4, !tbaa !58, !noalias !66
  br label %_Py_GetEnv.exit.thread.i.i

_Py_GetEnv.exit.tail.thread.i.i:                  ; preds = %_Py_GetEnv.exit.tail.i.i, %106
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.21) #18, !noalias !66
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %_Py_GetEnv.exit.tail.thread.i.i
  %118 = load i32, ptr %60, align 4, !tbaa !59, !noalias !66
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %_Py_GetEnv.exit.thread.i.i

120:                                              ; preds = %117
  store i32 1, ptr %60, align 4, !tbaa !59, !noalias !66
  br label %_Py_GetEnv.exit.thread.i.i

121:                                              ; preds = %_Py_GetEnv.exit.tail.thread.i.i
  %122 = load i32, ptr %59, align 4, !tbaa !58, !noalias !66
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %_Py_GetEnv.exit.thread.i.i

124:                                              ; preds = %121
  store i32 1, ptr %59, align 4, !tbaa !58, !noalias !66
  br label %_Py_GetEnv.exit.thread.i.i

_Py_GetEnv.exit.thread.i.i:                       ; preds = %124, %121, %120, %117, %114, %111, %106, %104, %103
  %125 = load i32, ptr %59, align 4, !tbaa !58, !noalias !66
  %126 = icmp slt i32 %125, 0
  %127 = icmp eq i32 %125, 1
  %or.cond.i.i = or i1 %126, %127
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %129

.sink.split.i.i:                                  ; preds = %_Py_GetEnv.exit.thread.i.i
  %128 = call i32 @_Py_LegacyLocaleDetected(i32 noundef 0) #17, !noalias !66
  %.not21.i.i = icmp eq i32 %128, 0
  %..i.i = select i1 %.not21.i.i, i32 0, i32 2
  store i32 %..i.i, ptr %59, align 4, !tbaa !58, !noalias !66
  br label %129

129:                                              ; preds = %.sink.split.i.i, %_Py_GetEnv.exit.thread.i.i
  %130 = load i32, ptr %60, align 4, !tbaa !59, !noalias !66
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %preconfig_init_coerce_c_locale.exit.i.sink.split, label %preconfig_init_coerce_c_locale.exit.i

preconfig_init_coerce_c_locale.exit.i.sink.split: ; preds = %129, %102
  store i32 0, ptr %60, align 4, !tbaa !59, !noalias !66
  br label %preconfig_init_coerce_c_locale.exit.i

preconfig_init_coerce_c_locale.exit.i:            ; preds = %preconfig_init_coerce_c_locale.exit.i.sink.split, %129
  %132 = load i32, ptr %62, align 4, !tbaa !57, !noalias !69
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %185, label %134

134:                                              ; preds = %preconfig_init_coerce_c_locale.exit.i
  %135 = load i64, ptr %81, align 8, !tbaa !28, !noalias !69
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %.lr.ph.i.i.i, label %_Py_get_xoption.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %134
  %137 = load ptr, ptr %82, align 8, !tbaa !17, !noalias !69
  br label %138

138:                                              ; preds = %154, %.lr.ph.i.i.i
  %.01929.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %155, %154 ]
  %139 = getelementptr [8 x i8], ptr %137, i64 %.01929.i.i.i
  %140 = load ptr, ptr %139, align 8, !tbaa !26, !noalias !69
  %141 = call ptr @wcschr(ptr noundef %140, i32 noundef 61) #18, !noalias !69
  %.not.i.i25.i = icmp eq ptr %141, null
  br i1 %.not.i.i25.i, label %147, label %142

142:                                              ; preds = %138
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  br label %149

147:                                              ; preds = %138
  %148 = call i64 @wcslen(ptr noundef %140) #18, !noalias !69
  br label %149

149:                                              ; preds = %147, %142
  %.018.i.i.i = phi i64 [ %146, %142 ], [ %148, %147 ]
  %150 = call i32 @wcsncmp(ptr noundef %140, ptr noundef nonnull @.str.22, i64 noundef %.018.i.i.i) #18, !noalias !69
  %151 = icmp eq i32 %150, 0
  %152 = and i64 %.018.i.i.i, 4611686018427387903
  %153 = icmp eq i64 %152, 4
  %or.cond.i26.i = and i1 %151, %153
  br i1 %or.cond.i26.i, label %_Py_get_xoption.exit.i.i, label %154

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %.01929.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %155, %135
  br i1 %exitcond.not.i.i.i, label %_Py_get_xoption.exit.thread.i.i, label %138, !llvm.loop !53

_Py_get_xoption.exit.i.i:                         ; preds = %149
  %.not.i27.i = icmp eq ptr %140, null
  br i1 %.not.i27.i, label %_Py_get_xoption.exit.thread.i.i, label %156

156:                                              ; preds = %_Py_get_xoption.exit.i.i
  br i1 %.not.i.i25.i, label %.sink.split.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr i8, ptr %141, i64 4
  %159 = call i32 @wcscmp(ptr noundef %158, ptr noundef nonnull @.str.23) #18, !noalias !69
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.sink.split.i, label %161

161:                                              ; preds = %157
  %162 = call i32 @wcscmp(ptr noundef %158, ptr noundef nonnull @.str.24) #18, !noalias !69
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.sink.split.i, label %.thread146

_Py_get_xoption.exit.thread.i.i:                  ; preds = %154, %_Py_get_xoption.exit.i.i, %134
  %164 = load i32, ptr %53, align 4, !tbaa !47, !noalias !69
  %.not.i30.i.i = icmp eq i32 %164, 0
  br i1 %.not.i30.i.i, label %175, label %165

165:                                              ; preds = %_Py_get_xoption.exit.thread.i.i
  %166 = call ptr @getenv(ptr noundef nonnull @.str.26) #17, !noalias !69
  %.not6.i.i22.i = icmp eq ptr %166, null
  br i1 %.not6.i.i22.i, label %175, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr %166, align 1, !tbaa !54, !noalias !69
  switch i8 %168, label %.thread146 [
    i8 0, label %175
    i8 49, label %_Py_GetEnv.exit.tail.i23.i
    i8 48, label %.tail.i.i
  ]

_Py_GetEnv.exit.tail.i23.i:                       ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1, !noalias !69
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %.sink.split.i, label %.thread146

.tail.i.i:                                        ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %173 = load i8, ptr %172, align 1, !noalias !69
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %.sink.split.i, label %.thread146

175:                                              ; preds = %167, %165, %_Py_get_xoption.exit.thread.i.i
  %176 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #17, !noalias !69
  %.not28.i.i = icmp eq ptr %176, null
  br i1 %.not28.i.i, label %183, label %sub_038.i.i

sub_038.i.i:                                      ; preds = %175
  %177 = load i8, ptr %176, align 1, !noalias !69
  %.not45.i.i = icmp eq i8 %177, 67
  br i1 %.not45.i.i, label %.tail37.i.i, label %.tail37.thread.i.i

.tail37.i.i:                                      ; preds = %sub_038.i.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %179 = load i8, ptr %178, align 1, !noalias !69
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.sink.split.i, label %.tail37.thread.i.i

.tail37.thread.i.i:                               ; preds = %.tail37.i.i, %sub_038.i.i
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(6) @.str.30) #18, !noalias !69
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.sink.split.i, label %183

183:                                              ; preds = %.tail37.thread.i.i, %175
  %.pr.i.i = load i32, ptr %62, align 4, !tbaa !57, !noalias !69
  %184 = icmp slt i32 %.pr.i.i, 0
  br i1 %184, label %.sink.split.i, label %185

.sink.split.i:                                    ; preds = %183, %.tail37.thread.i.i, %.tail37.i.i, %.tail.i.i, %_Py_GetEnv.exit.tail.i23.i, %161, %157, %156
  %storemerge.i.sink.i = phi i32 [ 1, %156 ], [ 0, %.tail.i.i ], [ 0, %161 ], [ 1, %157 ], [ 1, %_Py_GetEnv.exit.tail.i23.i ], [ 1, %.tail37.thread.i.i ], [ 1, %.tail37.i.i ], [ 0, %183 ]
  store i32 %storemerge.i.sink.i, ptr %62, align 4, !tbaa !57, !noalias !69
  br label %185

185:                                              ; preds = %.sink.split.i, %183, %preconfig_init_coerce_c_locale.exit.i
  %186 = load i32, ptr %63, align 4, !tbaa !60, !noalias !72
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %preconfig_read.exit

188:                                              ; preds = %185
  %189 = load i32, ptr %53, align 4, !tbaa !47, !noalias !72
  %.not.i.i28.i = icmp eq i32 %189, 0
  br i1 %.not.i.i28.i, label %.thread13.i.i, label %190

190:                                              ; preds = %188
  %191 = call ptr @getenv(ptr noundef nonnull @.str.31) #17, !noalias !72
  %.not6.i.i29.i = icmp eq ptr %191, null
  br i1 %.not6.i.i29.i, label %.thread13.i.i, label %192

192:                                              ; preds = %190
  %193 = load i8, ptr %191, align 1, !tbaa !54, !noalias !72
  %.not7.i.i.i = icmp eq i8 %193, 0
  br i1 %.not7.i.i.i, label %.thread13.i.i, label %_Py_GetEnv.exit.i.i

_Py_GetEnv.exit.i.i:                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  %194 = call i32 @_PyMem_GetAllocatorName(ptr noundef nonnull %191, ptr noundef nonnull %4) #17, !noalias !72
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %.thread.i.i, label %200

.thread.i.i:                                      ; preds = %_Py_GetEnv.exit.i.i
  %196 = load i32, ptr %4, align 4, !tbaa !4, !noalias !72
  store i32 %196, ptr %63, align 4, !tbaa !60, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %197 = icmp ne i32 %196, 0
  br label %.thread13.i.i

.thread13.i.i:                                    ; preds = %.thread.i.i, %192, %190, %188
  %.not.i30.i = phi i1 [ false, %190 ], [ false, %192 ], [ false, %188 ], [ %197, %.thread.i.i ]
  %198 = load i32, ptr %57, align 4, !tbaa !48, !noalias !72
  %.not10.i.i = icmp eq i32 %198, 0
  %brmerge.i.i = select i1 %.not10.i.i, i1 true, i1 %.not.i30.i
  br i1 %brmerge.i.i, label %preconfig_read.exit, label %199

199:                                              ; preds = %.thread13.i.i
  store i32 2, ptr %63, align 4, !tbaa !60, !noalias !72
  br label %preconfig_read.exit

200:                                              ; preds = %_Py_GetEnv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %.thread146

preconfig_read.exit:                              ; preds = %199, %.thread13.i.i, %185
  %201 = load i32, ptr %59, align 4, !tbaa !58
  %202 = icmp eq i32 %201, 0
  %203 = icmp ne i32 %.0104170, 0
  %or.cond = select i1 %202, i1 true, i1 %203
  br i1 %or.cond, label %206, label %204

204:                                              ; preds = %preconfig_read.exit
  %205 = call i32 @_Py_CoerceLegacyLocale(i32 noundef 0) #17
  br label %206

206:                                              ; preds = %204, %preconfig_read.exit
  %.2 = phi i32 [ %.0104170, %preconfig_read.exit ], [ 1, %204 ]
  %207 = icmp eq i32 %94, -1
  %208 = load i32, ptr %62, align 4, !tbaa !57
  br i1 %207, label %209, label %211

209:                                              ; preds = %206
  %210 = icmp ne i32 %208, 1
  %or.cond165 = and i1 %or.cond, %210
  br i1 %or.cond165, label %.thread146, label %.thread

211:                                              ; preds = %206
  %.not116 = icmp eq i32 %208, %94
  %or.cond164 = and i1 %or.cond, %.not116
  br i1 %or.cond164, label %.thread146, label %.thread

.thread:                                          ; preds = %209, %211
  %212 = load i32, ptr %59, align 4, !tbaa !58
  store i32 %48, ptr %1, align 4, !tbaa !55
  store i32 %50, ptr %49, align 4, !tbaa !49
  store i32 %52, ptr %51, align 4, !tbaa !45
  store i32 %54, ptr %53, align 4, !tbaa !47
  store i32 %56, ptr %55, align 4, !tbaa !56
  store i32 %58, ptr %57, align 4, !tbaa !48
  store i32 %61, ptr %60, align 4, !tbaa !59
  store i32 %64, ptr %63, align 4, !tbaa !60
  store i32 %208, ptr %62, align 4, !tbaa !57
  store i32 %212, ptr %59, align 4, !tbaa !58
  br i1 %93, label %.thread146, label %83

.thread146:                                       ; preds = %209, %211, %167, %_Py_GetEnv.exit.tail.i23.i, %.tail.i.i, %96, %161, %95, %.thread, %200
  %.sroa.016.1 = phi i32 [ 1, %200 ], [ 0, %211 ], [ 1, %161 ], [ %.sroa.0.0.copyload.i, %96 ], [ 1, %.tail.i.i ], [ 1, %_Py_GetEnv.exit.tail.i23.i ], [ 1, %167 ], [ 1, %.thread ], [ %.sroa.016.0.copyload23, %95 ], [ 0, %209 ]
  %.sroa.15.1 = phi i32 [ 0, %200 ], [ 0, %211 ], [ 0, %161 ], [ %.sroa.11.sroa.0.0.copyload.i, %96 ], [ 0, %.tail.i.i ], [ 0, %_Py_GetEnv.exit.tail.i23.i ], [ 0, %167 ], [ 0, %.thread ], [ %.sroa.15.0.copyload33, %95 ], [ 0, %209 ]
  %.sroa.17.1 = phi ptr [ @__func__.preconfig_init_allocator, %200 ], [ null, %211 ], [ @__func__.preconfig_init_utf8_mode, %161 ], [ %.sroa.11.sroa.8.0.copyload.i, %96 ], [ @__func__.preconfig_init_utf8_mode, %.tail.i.i ], [ @__func__.preconfig_init_utf8_mode, %_Py_GetEnv.exit.tail.i23.i ], [ @__func__.preconfig_init_utf8_mode, %167 ], [ @__func__._PyPreConfig_Read, %.thread ], [ %.sroa.17.0.copyload45, %95 ], [ null, %209 ]
  %.sroa.18.1 = phi ptr [ @.str.32, %200 ], [ null, %211 ], [ @.str.25, %161 ], [ %.sroa.11.sroa.10.0.copyload.i, %96 ], [ @.str.28, %.tail.i.i ], [ @.str.28, %_Py_GetEnv.exit.tail.i23.i ], [ @.str.28, %167 ], [ @.str.17, %.thread ], [ %.sroa.18.0.copyload57, %95 ], [ null, %209 ]
  %.sroa.19.1 = phi i32 [ 0, %200 ], [ 0, %211 ], [ 0, %161 ], [ %.sroa.11.sroa.12.0.copyload.i, %96 ], [ 0, %.tail.i.i ], [ 0, %_Py_GetEnv.exit.tail.i23.i ], [ 0, %167 ], [ 0, %.thread ], [ %.sroa.19.0.copyload69, %95 ], [ 0, %209 ]
  %.sroa.20.1 = phi i32 [ 0, %200 ], [ 0, %211 ], [ 0, %161 ], [ %.sroa.11.sroa.14.0.copyload.i, %96 ], [ 0, %.tail.i.i ], [ 0, %_Py_GetEnv.exit.tail.i23.i ], [ 0, %167 ], [ 0, %.thread ], [ %.sroa.20.0.copyload81, %95 ], [ 0, %209 ]
  %213 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %39) #17
  call void @PyMem_RawFree(ptr noundef nonnull %39) #17
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10432), align 8, !tbaa !55
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10436), align 4, !tbaa !49
  store i32 %70, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10440), align 8, !tbaa !45
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10444), align 4, !tbaa !47
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10448), align 8, !tbaa !56
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10464), align 8, !tbaa !48
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10452), align 4, !tbaa !58
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10456), align 8, !tbaa !59
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !57
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10468), align 4, !tbaa !60
  call void @_PyWideStringList_Clear(ptr noundef nonnull %7) #17
  call void @_PyWideStringList_Clear(ptr noundef nonnull %81) #17
  store i32 %.sroa.016.1, ptr %0, align 8, !tbaa !4
  %.sroa.15.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.15.1, ptr %.sroa.15.0..sroa_idx36, align 4
  %.sroa.17.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.17.1, ptr %.sroa.17.0..sroa_idx48, align 8, !tbaa !8
  %.sroa.18.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.18.1, ptr %.sroa.18.0..sroa_idx60, align 8, !tbaa !8
  %.sroa.19.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.19.1, ptr %.sroa.19.0..sroa_idx72, align 8, !tbaa !4
  %.sroa.20.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.20.1, ptr %.sroa.20.0..sroa_idx84, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

214:                                              ; preds = %32, %.thread146, %41, %9
  ret void
}

declare void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #14

declare ptr @_Py_SetLocaleFromEnv(i32 noundef) local_unnamed_addr #1

declare i32 @_Py_CoerceLegacyLocale(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPreConfig_Write(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !55, !noalias !75
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !49, !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !45, !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !47, !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !56, !noalias !75
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !48, !noalias !75
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !58, !noalias !75
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !59, !noalias !75
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !57, !noalias !75
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !60, !noalias !75
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 668), align 4, !tbaa !78
  %.not2 = icmp eq i32 %22, 0
  br i1 %.not2, label %24, label %23

23:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %50

24:                                               ; preds = %2
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %34, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @_PyMem_SetupAllocators(i32 noundef %21) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  store i32 1, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyPreConfig_Write, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.18, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %33, align 4
  br label %50

34:                                               ; preds = %25, %24
  %35 = icmp sgt i32 %7, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 %7, ptr @Py_IsolatedFlag, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %36, %34
  %38 = icmp sgt i32 %9, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %.not.i = icmp eq i32 %9, 0
  %40 = zext i1 %.not.i to i32
  store i32 %40, ptr @Py_IgnoreEnvironmentFlag, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %39, %37
  %42 = icmp sgt i32 %19, -1
  br i1 %42, label %43, label %preconfig_set_global_vars.exit

43:                                               ; preds = %41
  store i32 %19, ptr @Py_UTF8Mode, align 4, !tbaa !4
  br label %preconfig_set_global_vars.exit

preconfig_set_global_vars.exit:                   ; preds = %41, %43
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %49, label %44

44:                                               ; preds = %preconfig_set_global_vars.exit
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @_Py_CoerceLegacyLocale(i32 noundef %17) #17
  %.not6 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not6, i32 0, i32 %15
  br label %47

47:                                               ; preds = %45, %44
  %.sroa.20.1 = phi i32 [ 0, %44 ], [ %spec.select, %45 ]
  %48 = tail call ptr @_Py_SetLocaleFromEnv(i32 noundef 0) #17
  br label %49

49:                                               ; preds = %47, %preconfig_set_global_vars.exit
  %.sroa.20.0 = phi i32 [ %15, %preconfig_set_global_vars.exit ], [ %.sroa.20.1, %47 ]
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10432), align 8, !tbaa !55
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10436), align 4, !tbaa !49
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10440), align 8, !tbaa !45
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10444), align 4, !tbaa !47
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10448), align 8, !tbaa !56
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10464), align 8, !tbaa !48
  store i32 %.sroa.20.0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10452), align 4, !tbaa !58
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10456), align 8, !tbaa !59
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !57
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10468), align 4, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %50

50:                                               ; preds = %28, %49, %23
  ret void
}

declare i32 @_PyMem_SetupAllocators(i32 noundef) local_unnamed_addr #1

declare void @_PyOS_ResetGetOpt() local_unnamed_addr #1

declare i32 @_PyOS_GetOpt(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @_Py_LegacyLocaleDetected(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @_PyMem_GetAllocatorName(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"_PyArgv", !13, i64 0, !5, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!"p2 int", !10, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!18, !15, i64 8}
!18 = !{!"", !13, i64 0, !15, i64 8}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24}
!21 = !{!20, !9, i64 8}
!22 = !{!20, !9, i64 16}
!23 = !{!20, !5, i64 24}
!24 = !{!12, !14, i64 16}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!18, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i64 0, i64 8, !25, i64 8, i64 8, !32}
!32 = !{!15, !15, i64 0}
!33 = !{!12, !15, i64 24}
!34 = !{i64 0, i64 4, !4, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 4, !4}
!35 = !{!36, !5, i64 32}
!36 = !{!"", !18, i64 0, !18, i64 16, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!37 = !{!38, !5, i64 4}
!38 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !27, i64 64, !5, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !5, i64 104, !18, i64 112, !18, i64 128, !18, i64 144, !18, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !5, i64 312, !18, i64 320, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !5, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!39 = !{!36, !5, i64 36}
!40 = !{!38, !5, i64 8}
!41 = !{!36, !5, i64 40}
!42 = !{!38, !5, i64 12}
!43 = !{!36, !5, i64 44}
!44 = !{!38, !5, i64 184}
!45 = !{!46, !5, i64 8}
!46 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!47 = !{!46, !5, i64 12}
!48 = !{!46, !5, i64 32}
!49 = !{!46, !5, i64 4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"precmdline_parse_cmdline: argument 0"}
!52 = distinct !{!52, !"precmdline_parse_cmdline"}
!53 = distinct !{!53, !30}
!54 = !{!6, !6, i64 0}
!55 = !{!46, !5, i64 0}
!56 = !{!46, !5, i64 16}
!57 = !{!46, !5, i64 28}
!58 = !{!46, !5, i64 20}
!59 = !{!46, !5, i64 24}
!60 = !{!46, !5, i64 36}
!61 = !{!38, !5, i64 0}
!62 = !{!38, !5, i64 104}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_PyPreConfig_InitFromPreConfig: argument 0"}
!65 = distinct !{!65, !"_PyPreConfig_InitFromPreConfig"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"preconfig_read: argument 0"}
!68 = distinct !{!68, !"preconfig_read"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"preconfig_init_utf8_mode: argument 0"}
!71 = distinct !{!71, !"preconfig_init_utf8_mode"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"preconfig_init_allocator: argument 0"}
!74 = distinct !{!74, !"preconfig_init_allocator"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_PyPreConfig_InitFromPreConfig: argument 0"}
!77 = distinct !{!77, !"_PyPreConfig_InitFromPreConfig"}
!78 = !{!79, !5, i64 668}
!79 = !{!"pyruntimestate", !80, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !98, i64 680, !13, i64 688, !99, i64 696, !13, i64 728, !98, i64 736, !102, i64 744, !106, i64 768, !112, i64 1072, !113, i64 1088, !115, i64 1112, !119, i64 1152, !122, i64 2232, !122, i64 2240, !18, i64 2248, !123, i64 2264, !125, i64 2320, !126, i64 2592, !130, i64 2632, !136, i64 9952, !137, i64 9968, !139, i64 9976, !140, i64 9984, !146, i64 10152, !151, i64 10384, !152, i64 10400, !153, i64 10408, !46, i64 10432, !10, i64 10472, !10, i64 10480, !156, i64 10488, !158, i64 10504, !159, i64 10508, !160, i64 10520, !162, i64 10536, !163, i64 13904, !164, i64 13912, !180, i64 89072}
!80 = !{!"_Py_DebugOffsets", !6, i64 0, !13, i64 8, !13, i64 16, !81, i64 24, !82, i64 48, !83, i64 152, !84, i64 224, !85, i64 280, !86, i64 360, !87, i64 376, !88, i64 408, !89, i64 432, !90, i64 456, !91, i64 488, !92, i64 512, !93, i64 528, !94, i64 552, !95, i64 576, !96, i64 608, !97, i64 624}
!81 = !{!"_runtime_state", !13, i64 0, !13, i64 8, !13, i64 16}
!82 = !{!"_interpreter_state", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!83 = !{!"_thread_state", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!84 = !{!"_interpreter_frame", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!85 = !{!"_code_object", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!86 = !{!"_pyobject", !13, i64 0, !13, i64 8}
!87 = !{!"_type_object", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!88 = !{!"_tuple_object", !13, i64 0, !13, i64 8, !13, i64 16}
!89 = !{!"_list_object", !13, i64 0, !13, i64 8, !13, i64 16}
!90 = !{!"_set_object", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!91 = !{!"_dict_object", !13, i64 0, !13, i64 8, !13, i64 16}
!92 = !{!"_float_object", !13, i64 0, !13, i64 8}
!93 = !{!"_long_object", !13, i64 0, !13, i64 8, !13, i64 16}
!94 = !{!"_bytes_object", !13, i64 0, !13, i64 8, !13, i64 16}
!95 = !{!"_unicode_object", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!96 = !{!"_gc", !13, i64 0, !13, i64 8}
!97 = !{!"_gen_object", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!98 = !{!"p1 _ZTS3_ts", !10, i64 0}
!99 = !{!"pyinterpreters", !100, i64 0, !101, i64 8, !101, i64 16, !13, i64 24}
!100 = !{!"PyMutex", !6, i64 0}
!101 = !{!"p1 _ZTS3_is", !10, i64 0}
!102 = !{!"", !103, i64 0}
!103 = !{!"_xid_lookup_state", !104, i64 0}
!104 = !{!"", !5, i64 0, !5, i64 4, !100, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!106 = !{!"_pymem_allocators", !100, i64 0, !107, i64 8, !109, i64 128, !5, i64 272, !111, i64 280}
!107 = !{!"", !108, i64 0, !108, i64 40, !108, i64 80}
!108 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!109 = !{!"", !110, i64 0, !110, i64 48, !110, i64 96}
!110 = !{!"", !6, i64 0, !108, i64 8}
!111 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!112 = !{!"_obmalloc_global_state", !5, i64 0, !13, i64 8}
!113 = !{!"pyhash_runtime_state", !114, i64 0}
!114 = !{!"", !5, i64 0, !13, i64 8, !13, i64 16}
!115 = !{!"_pythread_runtime_state", !5, i64 0, !116, i64 8, !117, i64 24}
!116 = !{!"", !10, i64 0, !6, i64 8}
!117 = !{!"llist_node", !118, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!119 = !{!"_signals_runtime_state", !6, i64 0, !120, i64 1040, !5, i64 1048, !121, i64 1056, !121, i64 1064, !5, i64 1072}
!120 = !{!"", !5, i64 0, !5, i64 4}
!121 = !{!"p1 _ZTS7_object", !10, i64 0}
!122 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!123 = !{!"_parser_runtime_state", !5, i64 0, !124, i64 8}
!124 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!125 = !{!"_atexit_runtime_state", !100, i64 0, !6, i64 8, !5, i64 264}
!126 = !{!"_import_runtime_state", !127, i64 0, !13, i64 8, !128, i64 16, !9, i64 32}
!127 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!128 = !{!"", !100, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!130 = !{!"_ceval_runtime_state", !131, i64 0, !135, i64 80, !100, i64 7312}
!131 = !{!"", !5, i64 0, !5, i64 4, !13, i64 8, !132, i64 16, !133, i64 24, !134, i64 64, !13, i64 72}
!132 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!133 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32}
!134 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!135 = !{!"_pending_calls", !98, i64 0, !100, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!136 = !{!"_gilstate_runtime_state", !5, i64 0, !101, i64 8}
!137 = !{!"_getargs_runtime_state", !138, i64 0}
!138 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!139 = !{!"_fileutils_state", !5, i64 0}
!140 = !{!"_faulthandler_runtime_state", !141, i64 0, !142, i64 32, !144, i64 112, !145, i64 120, !145, i64 144}
!141 = !{!"", !5, i64 0, !121, i64 8, !5, i64 16, !5, i64 20, !101, i64 24}
!142 = !{!"", !121, i64 0, !5, i64 8, !143, i64 16, !5, i64 24, !101, i64 32, !5, i64 40, !9, i64 48, !13, i64 56, !10, i64 64, !10, i64 72}
!143 = !{!"long long", !6, i64 0}
!144 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!145 = !{!"", !10, i64 0, !5, i64 8, !13, i64 16}
!146 = !{!"_tracemalloc_runtime_state", !147, i64 0, !107, i64 16, !100, i64 136, !13, i64 144, !13, i64 152, !129, i64 160, !148, i64 168, !129, i64 176, !129, i64 184, !129, i64 192, !149, i64 200, !122, i64 224}
!147 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!148 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!149 = !{!"tracemalloc_traceback", !13, i64 0, !150, i64 8, !150, i64 10, !6, i64 12}
!150 = !{!"short", !6, i64 0}
!151 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!152 = !{!"", !13, i64 0}
!153 = !{!"_stoptheworld_state", !100, i64 0, !154, i64 1, !154, i64 2, !154, i64 3, !155, i64 4, !13, i64 8, !98, i64 16}
!154 = !{!"_Bool", !6, i64 0}
!155 = !{!"", !6, i64 0}
!156 = !{!"", !100, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!158 = !{!"_py_object_runtime_state", !5, i64 0}
!159 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!160 = !{!"_Py_unicode_runtime_state", !161, i64 0}
!161 = !{!"_Py_unicode_runtime_ids", !100, i64 0, !13, i64 8}
!162 = !{!"_types_runtime_state", !5, i64 0, !155, i64 8}
!163 = !{!"_Py_cached_objects", !129, i64 0}
!164 = !{!"_Py_static_objects", !165, i64 0}
!165 = !{!"", !6, i64 0, !166, i64 8384, !6, i64 8424, !170, i64 20712, !176, i64 75040, !177, i64 75056, !176, i64 75088, !178, i64 75104, !179, i64 75144}
!166 = !{!"", !167, i64 0, !13, i64 24, !6, i64 32}
!167 = !{!"", !168, i64 0, !13, i64 16}
!168 = !{!"_object", !6, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!170 = !{!"_Py_global_strings", !171, i64 0, !175, i64 1232, !6, i64 39992, !6, i64 46136}
!171 = !{!"", !172, i64 0, !172, i64 56, !172, i64 112, !172, i64 168, !172, i64 224, !172, i64 280, !172, i64 328, !172, i64 384, !172, i64 440, !172, i64 496, !172, i64 544, !172, i64 592, !172, i64 640, !172, i64 696, !172, i64 752, !172, i64 800, !172, i64 848, !172, i64 904, !172, i64 960, !172, i64 1016, !172, i64 1080, !172, i64 1128, !172, i64 1184}
!172 = !{!"", !173, i64 0, !6, i64 40}
!173 = !{!"", !168, i64 0, !13, i64 16, !13, i64 24, !174, i64 32}
!174 = !{!"", !150, i64 0, !150, i64 2, !150, i64 2, !150, i64 2, !150, i64 2}
!175 = !{!"", !172, i64 0, !172, i64 56, !172, i64 112, !172, i64 160, !172, i64 216, !172, i64 264, !172, i64 312, !172, i64 368, !172, i64 416, !172, i64 472, !172, i64 536, !172, i64 592, !172, i64 648, !172, i64 696, !172, i64 760, !172, i64 808, !172, i64 864, !172, i64 920, !172, i64 976, !172, i64 1024, !172, i64 1072, !172, i64 1128, !172, i64 1184, !172, i64 1240, !172, i64 1296, !172, i64 1352, !172, i64 1408, !172, i64 1464, !172, i64 1520, !172, i64 1576, !172, i64 1632, !172, i64 1688, !172, i64 1744, !172, i64 1800, !172, i64 1856, !172, i64 1920, !172, i64 1976, !172, i64 2032, !172, i64 2096, !172, i64 2152, !172, i64 2208, !172, i64 2280, !172, i64 2328, !172, i64 2384, !172, i64 2440, !172, i64 2496, !172, i64 2552, !172, i64 2608, !172, i64 2656, !172, i64 2712, !172, i64 2760, !172, i64 2816, !172, i64 2864, !172, i64 2920, !172, i64 2976, !172, i64 3032, !172, i64 3088, !172, i64 3144, !172, i64 3200, !172, i64 3256, !172, i64 3304, !172, i64 3352, !172, i64 3408, !172, i64 3472, !172, i64 3528, !172, i64 3584, !172, i64 3640, !172, i64 3704, !172, i64 3760, !172, i64 3808, !172, i64 3864, !172, i64 3920, !172, i64 3976, !172, i64 4032, !172, i64 4088, !172, i64 4144, !172, i64 4200, !172, i64 4256, !172, i64 4312, !172, i64 4368, !172, i64 4424, !172, i64 4488, !172, i64 4552, !172, i64 4600, !172, i64 4656, !172, i64 4704, !172, i64 4760, !172, i64 4816, !172, i64 4880, !172, i64 4936, !172, i64 4992, !172, i64 5048, !172, i64 5104, !172, i64 5152, !172, i64 5200, !172, i64 5256, !172, i64 5312, !172, i64 5368, !172, i64 5424, !172, i64 5472, !172, i64 5528, !172, i64 5584, !172, i64 5640, !172, i64 5696, !172, i64 5744, !172, i64 5800, !172, i64 5856, !172, i64 5904, !172, i64 5960, !172, i64 6008, !172, i64 6056, !172, i64 6104, !172, i64 6160, !172, i64 6216, !172, i64 6272, !172, i64 6328, !172, i64 6376, !172, i64 6432, !172, i64 6488, !172, i64 6544, !172, i64 6600, !172, i64 6656, !172, i64 6704, !172, i64 6752, !172, i64 6808, !172, i64 6864, !172, i64 6920, !172, i64 6976, !172, i64 7032, !172, i64 7088, !172, i64 7144, !172, i64 7208, !172, i64 7264, !172, i64 7320, !172, i64 7376, !172, i64 7432, !172, i64 7488, !172, i64 7544, !172, i64 7600, !172, i64 7648, !172, i64 7704, !172, i64 7760, !172, i64 7816, !172, i64 7872, !172, i64 7928, !172, i64 7984, !172, i64 8040, !172, i64 8088, !172, i64 8144, !172, i64 8200, !172, i64 8256, !172, i64 8312, !172, i64 8368, !172, i64 8424, !172, i64 8480, !172, i64 8536, !172, i64 8600, !172, i64 8648, !172, i64 8696, !172, i64 8760, !172, i64 8824, !172, i64 8880, !172, i64 8936, !172, i64 9016, !172, i64 9088, !172, i64 9152, !172, i64 9224, !172, i64 9288, !172, i64 9352, !172, i64 9408, !172, i64 9456, !172, i64 9512, !172, i64 9568, !172, i64 9616, !172, i64 9672, !172, i64 9728, !172, i64 9784, !172, i64 9856, !172, i64 9912, !172, i64 9968, !172, i64 10024, !172, i64 10080, !172, i64 10144, !172, i64 10200, !172, i64 10256, !172, i64 10312, !172, i64 10368, !172, i64 10424, !172, i64 10472, !172, i64 10528, !172, i64 10592, !172, i64 10648, !172, i64 10696, !172, i64 10760, !172, i64 10824, !172, i64 10880, !172, i64 10928, !172, i64 10992, !172, i64 11040, !172, i64 11104, !172, i64 11160, !172, i64 11216, !172, i64 11272, !172, i64 11328, !172, i64 11384, !172, i64 11440, !172, i64 11504, !172, i64 11576, !172, i64 11640, !172, i64 11688, !172, i64 11760, !172, i64 11832, !172, i64 11888, !172, i64 11936, !172, i64 11984, !172, i64 12032, !172, i64 12080, !172, i64 12144, !172, i64 12200, !172, i64 12256, !172, i64 12312, !172, i64 12360, !172, i64 12408, !172, i64 12464, !172, i64 12512, !172, i64 12560, !172, i64 12608, !172, i64 12656, !172, i64 12712, !172, i64 12760, !172, i64 12824, !172, i64 12872, !172, i64 12920, !172, i64 12968, !172, i64 13024, !172, i64 13088, !172, i64 13144, !172, i64 13200, !172, i64 13248, !172, i64 13296, !172, i64 13344, !172, i64 13400, !172, i64 13456, !172, i64 13504, !172, i64 13552, !172, i64 13600, !172, i64 13656, !172, i64 13712, !172, i64 13768, !172, i64 13816, !172, i64 13864, !172, i64 13920, !172, i64 13976, !172, i64 14024, !172, i64 14080, !172, i64 14128, !172, i64 14184, !172, i64 14240, !172, i64 14304, !172, i64 14368, !172, i64 14416, !172, i64 14464, !172, i64 14512, !172, i64 14576, !172, i64 14632, !172, i64 14688, !172, i64 14736, !172, i64 14784, !172, i64 14840, !172, i64 14888, !172, i64 14944, !172, i64 15008, !172, i64 15056, !172, i64 15104, !172, i64 15152, !172, i64 15200, !172, i64 15248, !172, i64 15304, !172, i64 15360, !172, i64 15408, !172, i64 15464, !172, i64 15528, !172, i64 15584, !172, i64 15640, !172, i64 15696, !172, i64 15752, !172, i64 15816, !172, i64 15872, !172, i64 15920, !172, i64 15976, !172, i64 16032, !172, i64 16096, !172, i64 16152, !172, i64 16208, !172, i64 16264, !172, i64 16312, !172, i64 16368, !172, i64 16416, !172, i64 16472, !172, i64 16528, !172, i64 16576, !172, i64 16624, !172, i64 16680, !172, i64 16728, !172, i64 16776, !172, i64 16824, !172, i64 16872, !172, i64 16920, !172, i64 16976, !172, i64 17024, !172, i64 17072, !172, i64 17128, !172, i64 17176, !172, i64 17224, !172, i64 17272, !172, i64 17320, !172, i64 17376, !172, i64 17424, !172, i64 17472, !172, i64 17528, !172, i64 17584, !172, i64 17640, !172, i64 17688, !172, i64 17736, !172, i64 17792, !172, i64 17856, !172, i64 17904, !172, i64 17960, !172, i64 18016, !172, i64 18064, !172, i64 18112, !172, i64 18168, !172, i64 18224, !172, i64 18272, !172, i64 18320, !172, i64 18368, !172, i64 18424, !172, i64 18472, !172, i64 18528, !172, i64 18584, !172, i64 18640, !172, i64 18696, !172, i64 18744, !172, i64 18800, !172, i64 18848, !172, i64 18904, !172, i64 18960, !172, i64 19016, !172, i64 19064, !172, i64 19120, !172, i64 19168, !172, i64 19216, !172, i64 19264, !172, i64 19320, !172, i64 19376, !172, i64 19432, !172, i64 19488, !172, i64 19544, !172, i64 19608, !172, i64 19656, !172, i64 19704, !172, i64 19760, !172, i64 19816, !172, i64 19864, !172, i64 19912, !172, i64 19960, !172, i64 20008, !172, i64 20056, !172, i64 20104, !172, i64 20152, !172, i64 20200, !172, i64 20248, !172, i64 20296, !172, i64 20352, !172, i64 20408, !172, i64 20456, !172, i64 20512, !172, i64 20568, !172, i64 20616, !172, i64 20664, !172, i64 20712, !172, i64 20768, !172, i64 20824, !172, i64 20872, !172, i64 20920, !172, i64 20968, !172, i64 21024, !172, i64 21072, !172, i64 21128, !172, i64 21184, !172, i64 21240, !172, i64 21296, !172, i64 21344, !172, i64 21392, !172, i64 21440, !172, i64 21488, !172, i64 21544, !172, i64 21592, !172, i64 21640, !172, i64 21696, !172, i64 21752, !172, i64 21808, !172, i64 21864, !172, i64 21912, !172, i64 21968, !172, i64 22016, !172, i64 22064, !172, i64 22120, !172, i64 22168, !172, i64 22216, !172, i64 22272, !172, i64 22328, !172, i64 22384, !172, i64 22432, !172, i64 22480, !172, i64 22528, !172, i64 22576, !172, i64 22624, !172, i64 22672, !172, i64 22720, !172, i64 22776, !172, i64 22824, !172, i64 22872, !172, i64 22928, !172, i64 22976, !172, i64 23032, !172, i64 23080, !172, i64 23136, !172, i64 23184, !172, i64 23240, !172, i64 23296, !172, i64 23352, !172, i64 23400, !172, i64 23456, !172, i64 23512, !172, i64 23568, !172, i64 23624, !172, i64 23672, !172, i64 23728, !172, i64 23776, !172, i64 23832, !172, i64 23888, !172, i64 23944, !172, i64 23992, !172, i64 24048, !172, i64 24104, !172, i64 24160, !172, i64 24216, !172, i64 24264, !172, i64 24320, !172, i64 24376, !172, i64 24432, !172, i64 24480, !172, i64 24528, !172, i64 24576, !172, i64 24624, !172, i64 24680, !172, i64 24736, !172, i64 24784, !172, i64 24832, !172, i64 24888, !172, i64 24936, !172, i64 24984, !172, i64 25032, !172, i64 25080, !172, i64 25128, !172, i64 25176, !172, i64 25224, !172, i64 25280, !172, i64 25328, !172, i64 25376, !172, i64 25424, !172, i64 25480, !172, i64 25536, !172, i64 25592, !172, i64 25648, !172, i64 25704, !172, i64 25752, !172, i64 25808, !172, i64 25856, !172, i64 25904, !172, i64 25952, !172, i64 26000, !172, i64 26048, !172, i64 26104, !172, i64 26152, !172, i64 26208, !172, i64 26256, !172, i64 26304, !172, i64 26352, !172, i64 26400, !172, i64 26456, !172, i64 26504, !172, i64 26560, !172, i64 26608, !172, i64 26656, !172, i64 26712, !172, i64 26768, !172, i64 26824, !172, i64 26872, !172, i64 26920, !172, i64 26976, !172, i64 27032, !172, i64 27088, !172, i64 27144, !172, i64 27192, !172, i64 27248, !172, i64 27304, !172, i64 27352, !172, i64 27408, !172, i64 27464, !172, i64 27512, !172, i64 27560, !172, i64 27608, !172, i64 27656, !172, i64 27712, !172, i64 27760, !172, i64 27808, !172, i64 27856, !172, i64 27904, !172, i64 27952, !172, i64 28000, !172, i64 28048, !172, i64 28104, !172, i64 28168, !172, i64 28232, !172, i64 28280, !172, i64 28336, !172, i64 28400, !172, i64 28456, !172, i64 28504, !172, i64 28552, !172, i64 28600, !172, i64 28656, !172, i64 28712, !172, i64 28760, !172, i64 28816, !172, i64 28864, !172, i64 28912, !172, i64 28968, !172, i64 29024, !172, i64 29072, !172, i64 29120, !172, i64 29168, !172, i64 29216, !172, i64 29264, !172, i64 29312, !172, i64 29360, !172, i64 29408, !172, i64 29464, !172, i64 29520, !172, i64 29576, !172, i64 29632, !172, i64 29688, !172, i64 29736, !172, i64 29784, !172, i64 29832, !172, i64 29880, !172, i64 29936, !172, i64 29992, !172, i64 30040, !172, i64 30088, !172, i64 30136, !172, i64 30184, !172, i64 30240, !172, i64 30288, !172, i64 30344, !172, i64 30392, !172, i64 30440, !172, i64 30488, !172, i64 30544, !172, i64 30592, !172, i64 30640, !172, i64 30688, !172, i64 30744, !172, i64 30800, !172, i64 30848, !172, i64 30904, !172, i64 30952, !172, i64 31000, !172, i64 31048, !172, i64 31096, !172, i64 31144, !172, i64 31192, !172, i64 31256, !172, i64 31312, !172, i64 31368, !172, i64 31432, !172, i64 31496, !172, i64 31544, !172, i64 31600, !172, i64 31648, !172, i64 31696, !172, i64 31744, !172, i64 31800, !172, i64 31848, !172, i64 31896, !172, i64 31944, !172, i64 32000, !172, i64 32048, !172, i64 32104, !172, i64 32160, !172, i64 32216, !172, i64 32272, !172, i64 32320, !172, i64 32384, !172, i64 32440, !172, i64 32488, !172, i64 32536, !172, i64 32584, !172, i64 32632, !172, i64 32680, !172, i64 32736, !172, i64 32784, !172, i64 32840, !172, i64 32888, !172, i64 32936, !172, i64 32992, !172, i64 33040, !172, i64 33096, !172, i64 33152, !172, i64 33200, !172, i64 33264, !172, i64 33312, !172, i64 33368, !172, i64 33424, !172, i64 33472, !172, i64 33520, !172, i64 33568, !172, i64 33624, !172, i64 33680, !172, i64 33736, !172, i64 33784, !172, i64 33832, !172, i64 33888, !172, i64 33936, !172, i64 33992, !172, i64 34048, !172, i64 34104, !172, i64 34152, !172, i64 34208, !172, i64 34256, !172, i64 34304, !172, i64 34360, !172, i64 34424, !172, i64 34472, !172, i64 34520, !172, i64 34568, !172, i64 34616, !172, i64 34680, !172, i64 34728, !172, i64 34776, !172, i64 34832, !172, i64 34888, !172, i64 34936, !172, i64 34992, !172, i64 35040, !172, i64 35088, !172, i64 35136, !172, i64 35184, !172, i64 35232, !172, i64 35280, !172, i64 35336, !172, i64 35392, !172, i64 35448, !172, i64 35496, !172, i64 35552, !172, i64 35600, !172, i64 35648, !172, i64 35704, !172, i64 35776, !172, i64 35824, !172, i64 35872, !172, i64 35920, !172, i64 35984, !172, i64 36032, !172, i64 36088, !172, i64 36144, !172, i64 36200, !172, i64 36248, !172, i64 36296, !172, i64 36352, !172, i64 36400, !172, i64 36448, !172, i64 36504, !172, i64 36552, !172, i64 36600, !172, i64 36648, !172, i64 36696, !172, i64 36752, !172, i64 36808, !172, i64 36856, !172, i64 36912, !172, i64 36968, !172, i64 37024, !172, i64 37080, !172, i64 37128, !172, i64 37184, !172, i64 37232, !172, i64 37280, !172, i64 37328, !172, i64 37384, !172, i64 37432, !172, i64 37480, !172, i64 37528, !172, i64 37576, !172, i64 37624, !172, i64 37680, !172, i64 37728, !172, i64 37784, !172, i64 37832, !172, i64 37880, !172, i64 37928, !172, i64 37976, !172, i64 38032, !172, i64 38096, !172, i64 38152, !172, i64 38208, !172, i64 38256, !172, i64 38304, !172, i64 38352, !172, i64 38400, !172, i64 38448, !172, i64 38504, !172, i64 38560, !172, i64 38608, !172, i64 38664, !172, i64 38712}
!176 = !{!"", !13, i64 0, !13, i64 8}
!177 = !{!"", !167, i64 0, !6, i64 24}
!178 = !{!"", !167, i64 0, !5, i64 24, !6, i64 32}
!179 = !{!"", !168, i64 0}
!180 = !{!"_is", !181, i64 0, !101, i64 7264, !13, i64 7272, !13, i64 7280, !5, i64 7288, !13, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !13, i64 7320, !183, i64 7328, !185, i64 7376, !98, i64 7384, !13, i64 7392, !186, i64 7400, !121, i64 7640, !121, i64 7648, !188, i64 7656, !191, i64 7752, !192, i64 7960, !38, i64 7992, !13, i64 8440, !121, i64 8448, !121, i64 8456, !121, i64 8464, !10, i64 8472, !6, i64 8480, !6, i64 8544, !13, i64 8552, !6, i64 8560, !193, i64 10600, !121, i64 10648, !121, i64 10656, !121, i64 10664, !195, i64 10672, !196, i64 10728, !153, i64 10744, !198, i64 10768, !201, i64 10816, !121, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !202, i64 11032, !205, i64 11600, !209, i64 11656, !210, i64 11664, !212, i64 14104, !213, i64 79648, !214, i64 79664, !215, i64 79736, !216, i64 79768, !217, i64 79792, !218, i64 81744, !222, i64 222936, !154, i64 222968, !223, i64 222976, !13, i64 222984, !224, i64 222992, !10, i64 223000, !225, i64 223008, !154, i64 223024, !154, i64 223025, !13, i64 223032, !13, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !226, i64 224392, !227, i64 224552, !13, i64 224688, !231, i64 224696}
!181 = !{!"_ceval_state", !13, i64 0, !5, i64 8, !182, i64 16, !5, i64 24, !135, i64 32}
!182 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!183 = !{!"pythreads", !13, i64 0, !98, i64 8, !184, i64 16, !98, i64 24, !13, i64 32, !13, i64 40}
!184 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!185 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!186 = !{!"_gc_runtime_state", !121, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !187, i64 24, !6, i64 48, !187, i64 96, !6, i64 120, !5, i64 192, !121, i64 200, !121, i64 208, !13, i64 216, !13, i64 224, !5, i64 232, !5, i64 236}
!187 = !{!"gc_generation", !176, i64 0, !5, i64 16, !5, i64 20}
!188 = !{!"_import_state", !121, i64 0, !121, i64 8, !121, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !121, i64 40, !189, i64 48, !190, i64 72}
!189 = !{!"", !100, i64 0, !143, i64 8, !13, i64 16}
!190 = !{!"", !5, i64 0, !13, i64 8, !5, i64 16}
!191 = !{!"_gil_runtime_state", !13, i64 0, !98, i64 8, !5, i64 16, !13, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!192 = !{!"codecs_state", !121, i64 0, !121, i64 8, !121, i64 16, !5, i64 24}
!193 = !{!"", !103, i64 0, !194, i64 24}
!194 = !{!"xi_exceptions", !121, i64 0, !121, i64 8, !121, i64 16}
!195 = !{!"_warnings_runtime_state", !121, i64 0, !121, i64 8, !121, i64 16, !189, i64 24, !13, i64 48}
!196 = !{!"atexit_state", !197, i64 0, !121, i64 8}
!197 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!198 = !{!"_qsbr_shared", !13, i64 0, !13, i64 8, !199, i64 16, !13, i64 24, !100, i64 32, !200, i64 40}
!199 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!200 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!201 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!202 = !{!"_py_object_state", !203, i64 0, !5, i64 560}
!203 = !{!"_Py_freelists", !204, i64 0, !204, i64 16, !6, i64 32, !204, i64 352, !204, i64 368, !204, i64 384, !204, i64 400, !204, i64 416, !204, i64 432, !204, i64 448, !204, i64 464, !204, i64 480, !204, i64 496, !204, i64 512, !204, i64 528, !204, i64 544}
!204 = !{!"_Py_freelist", !10, i64 0, !13, i64 8}
!205 = !{!"_Py_unicode_state", !206, i64 0, !10, i64 32, !207, i64 40}
!206 = !{!"_Py_unicode_fs_codec", !9, i64 0, !5, i64 8, !9, i64 16, !5, i64 24}
!207 = !{!"_Py_unicode_ids", !13, i64 0, !208, i64 8}
!208 = !{!"p2 _ZTS7_object", !10, i64 0}
!209 = !{!"_Py_long_state", !5, i64 0}
!210 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !211, i64 2432}
!211 = !{!"p1 double", !10, i64 0}
!212 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!213 = !{!"_py_code_state", !100, i64 0, !129, i64 8}
!214 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!215 = !{!"_Py_exc_state", !121, i64 0, !10, i64 8, !5, i64 16, !121, i64 24}
!216 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !100, i64 4, !117, i64 8}
!217 = !{!"ast_state", !155, i64 0, !5, i64 4, !121, i64 8, !121, i64 16, !121, i64 24, !121, i64 32, !121, i64 40, !121, i64 48, !121, i64 56, !121, i64 64, !121, i64 72, !121, i64 80, !121, i64 88, !121, i64 96, !121, i64 104, !121, i64 112, !121, i64 120, !121, i64 128, !121, i64 136, !121, i64 144, !121, i64 152, !121, i64 160, !121, i64 168, !121, i64 176, !121, i64 184, !121, i64 192, !121, i64 200, !121, i64 208, !121, i64 216, !121, i64 224, !121, i64 232, !121, i64 240, !121, i64 248, !121, i64 256, !121, i64 264, !121, i64 272, !121, i64 280, !121, i64 288, !121, i64 296, !121, i64 304, !121, i64 312, !121, i64 320, !121, i64 328, !121, i64 336, !121, i64 344, !121, i64 352, !121, i64 360, !121, i64 368, !121, i64 376, !121, i64 384, !121, i64 392, !121, i64 400, !121, i64 408, !121, i64 416, !121, i64 424, !121, i64 432, !121, i64 440, !121, i64 448, !121, i64 456, !121, i64 464, !121, i64 472, !121, i64 480, !121, i64 488, !121, i64 496, !121, i64 504, !121, i64 512, !121, i64 520, !121, i64 528, !121, i64 536, !121, i64 544, !121, i64 552, !121, i64 560, !121, i64 568, !121, i64 576, !121, i64 584, !121, i64 592, !121, i64 600, !121, i64 608, !121, i64 616, !121, i64 624, !121, i64 632, !121, i64 640, !121, i64 648, !121, i64 656, !121, i64 664, !121, i64 672, !121, i64 680, !121, i64 688, !121, i64 696, !121, i64 704, !121, i64 712, !121, i64 720, !121, i64 728, !121, i64 736, !121, i64 744, !121, i64 752, !121, i64 760, !121, i64 768, !121, i64 776, !121, i64 784, !121, i64 792, !121, i64 800, !121, i64 808, !121, i64 816, !121, i64 824, !121, i64 832, !121, i64 840, !121, i64 848, !121, i64 856, !121, i64 864, !121, i64 872, !121, i64 880, !121, i64 888, !121, i64 896, !121, i64 904, !121, i64 912, !121, i64 920, !121, i64 928, !121, i64 936, !121, i64 944, !121, i64 952, !121, i64 960, !121, i64 968, !121, i64 976, !121, i64 984, !121, i64 992, !121, i64 1000, !121, i64 1008, !121, i64 1016, !121, i64 1024, !121, i64 1032, !121, i64 1040, !121, i64 1048, !121, i64 1056, !121, i64 1064, !121, i64 1072, !121, i64 1080, !121, i64 1088, !121, i64 1096, !121, i64 1104, !121, i64 1112, !121, i64 1120, !121, i64 1128, !121, i64 1136, !121, i64 1144, !121, i64 1152, !121, i64 1160, !121, i64 1168, !121, i64 1176, !121, i64 1184, !121, i64 1192, !121, i64 1200, !121, i64 1208, !121, i64 1216, !121, i64 1224, !121, i64 1232, !121, i64 1240, !121, i64 1248, !121, i64 1256, !121, i64 1264, !121, i64 1272, !121, i64 1280, !121, i64 1288, !121, i64 1296, !121, i64 1304, !121, i64 1312, !121, i64 1320, !121, i64 1328, !121, i64 1336, !121, i64 1344, !121, i64 1352, !121, i64 1360, !121, i64 1368, !121, i64 1376, !121, i64 1384, !121, i64 1392, !121, i64 1400, !121, i64 1408, !121, i64 1416, !121, i64 1424, !121, i64 1432, !121, i64 1440, !121, i64 1448, !121, i64 1456, !121, i64 1464, !121, i64 1472, !121, i64 1480, !121, i64 1488, !121, i64 1496, !121, i64 1504, !121, i64 1512, !121, i64 1520, !121, i64 1528, !121, i64 1536, !121, i64 1544, !121, i64 1552, !121, i64 1560, !121, i64 1568, !121, i64 1576, !121, i64 1584, !121, i64 1592, !121, i64 1600, !121, i64 1608, !121, i64 1616, !121, i64 1624, !121, i64 1632, !121, i64 1640, !121, i64 1648, !121, i64 1656, !121, i64 1664, !121, i64 1672, !121, i64 1680, !121, i64 1688, !121, i64 1696, !121, i64 1704, !121, i64 1712, !121, i64 1720, !121, i64 1728, !121, i64 1736, !121, i64 1744, !121, i64 1752, !121, i64 1760, !121, i64 1768, !121, i64 1776, !121, i64 1784, !121, i64 1792, !121, i64 1800, !121, i64 1808, !121, i64 1816, !121, i64 1824, !121, i64 1832, !121, i64 1840, !121, i64 1848, !121, i64 1856, !121, i64 1864, !121, i64 1872, !121, i64 1880, !121, i64 1888, !121, i64 1896, !121, i64 1904, !121, i64 1912, !121, i64 1920, !121, i64 1928, !121, i64 1936, !121, i64 1944}
!218 = !{!"types_state", !5, i64 0, !219, i64 8, !220, i64 98312, !221, i64 107920, !100, i64 108416, !6, i64 108424}
!219 = !{!"type_cache", !6, i64 0}
!220 = !{!"", !13, i64 0, !6, i64 8}
!221 = !{!"", !13, i64 0, !13, i64 8, !6, i64 16}
!222 = !{!"callable_cache", !121, i64 0, !121, i64 8, !121, i64 16, !121, i64 24}
!223 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!224 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!225 = !{!"_Py_GlobalMonitors", !6, i64 0}
!226 = !{!"_Py_interp_cached_objects", !121, i64 0, !121, i64 8, !121, i64 16, !6, i64 24, !169, i64 104, !169, i64 112, !169, i64 120, !169, i64 128, !169, i64 136, !169, i64 144, !169, i64 152}
!227 = !{!"_Py_interp_static_objects", !228, i64 0}
!228 = !{!"", !5, i64 0, !176, i64 8, !229, i64 24, !230, i64 64}
!229 = !{!"", !168, i64 0, !10, i64 16, !121, i64 24, !13, i64 32}
!230 = !{!"", !168, i64 0, !121, i64 16, !121, i64 24, !121, i64 32, !121, i64 40, !121, i64 48, !121, i64 56, !6, i64 64}
!231 = !{!"_PyThreadStateImpl", !232, i64 0, !121, i64 304, !121, i64 312, !200, i64 320, !117, i64 328}
!232 = !{!"_ts", !98, i64 0, !98, i64 8, !101, i64 16, !13, i64 24, !233, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !234, i64 72, !10, i64 80, !10, i64 88, !121, i64 96, !121, i64 104, !121, i64 112, !235, i64 120, !121, i64 128, !5, i64 136, !121, i64 144, !13, i64 152, !13, i64 160, !121, i64 168, !13, i64 176, !5, i64 184, !121, i64 192, !121, i64 200, !121, i64 208, !13, i64 216, !13, i64 224, !236, i64 232, !208, i64 240, !208, i64 248, !237, i64 256, !121, i64 272, !13, i64 280, !121, i64 288, !121, i64 296}
!233 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!234 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!235 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!236 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!237 = !{!"_err_stackitem", !121, i64 0, !235, i64 8}
