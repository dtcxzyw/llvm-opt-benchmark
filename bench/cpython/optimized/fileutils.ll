; ModuleID = 'bench/cpython/original/fileutils.ll'
source_filename = "bench/cpython/original/fileutils.ll"
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
%struct.__mbstate_t = type { i32, %union.anon.806 }
%union.anon.806 = type { i32 }

@_Py_open_cloexec_works = hidden global i32 -1, align 4
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"uui\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Osi\00", align 1
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"failed to get LC_CTYPE locale\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"646\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ansi_x3.4_1968\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ansi_x3.4_1986\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ansi_x3_4_1968\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"cp367\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"csascii\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ibm367\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"iso646_us\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"iso_646.irv_1991\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"iso_ir_6\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"us_ascii\00", align 1
@__const.check_force_ascii.ascii_aliases = private unnamed_addr constant [14 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"decoding error\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"encoding error\00", align 1
@set_inheritable.ioctl_works = internal unnamed_addr global i32 -1, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_device_encoding(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyEval_SaveThread() #17
  %3 = tail call i32 @isatty(i32 noundef %0) #17
  tail call void @PyEval_RestoreThread(ptr noundef %2) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !4
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @_Py_GetLocaleEncodingObject()
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %1 ], [ %7, %6 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35808), %4 ]
  ret ptr %.0
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncodingObject() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @nl_langinfo(i32 noundef 14) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr %2, align 1, !tbaa !175
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %0
  %7 = tail call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str) #17
  br label %_Py_GetLocaleEncoding.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call fastcc i32 @decode_current_locale(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 2)
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %10, label %_Py_GetLocaleEncoding.exit.thread, label %_Py_GetLocaleEncoding.exit

_Py_GetLocaleEncoding.exit:                       ; preds = %8, %6
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = icmp eq ptr %.0.i, null
  br i1 %12, label %_Py_GetLocaleEncoding.exit.thread, label %14

_Py_GetLocaleEncoding.exit.thread:                ; preds = %8, %_Py_GetLocaleEncoding.exit
  %13 = tail call ptr @PyErr_NoMemory() #17
  br label %16

14:                                               ; preds = %_Py_GetLocaleEncoding.exit
  %15 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %.0.i, i64 noundef -1) #17
  tail call void @PyMem_RawFree(ptr noundef nonnull %.0.i) #17
  br label %16

16:                                               ; preds = %14, %_Py_GetLocaleEncoding.exit.thread
  %.0 = phi ptr [ null, %_Py_GetLocaleEncoding.exit.thread ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -1) i32 @_Py_GetForceASCII() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9976), align 8, !tbaa !176
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @check_force_ascii()
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9976), align 8, !tbaa !176
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_force_ascii() unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i32], align 4
  %4 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %sub_0

sub_0:                                            ; preds = %0
  %6 = load i8, ptr %4, align 1
  %.not37 = icmp eq i8 %6, 67
  br i1 %.not37, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.7) #18
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %.critedge

11:                                               ; preds = %.tail.thread, %.tail
  %12 = tail call ptr @nl_langinfo(i32 noundef 14) #17
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1, !tbaa !175
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = call i32 @_Py_normalize_encoding(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef 20) #17
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %.critedge, label %.preheader34

18:                                               ; preds = %.preheader34
  %19 = getelementptr i8, ptr %.02135, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.critedge, label %.preheader34, !llvm.loop !178

.preheader34:                                     ; preds = %16, %18
  %21 = phi ptr [ %20, %18 ], [ @.str.8, %16 ]
  %.02135 = phi ptr [ %19, %18 ], [ @__const.check_force_ascii.ascii_aliases, %16 ]
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %21) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.preheader, label %18

.preheader:                                       ; preds = %.preheader34, %_Py_mbstowcs.exit.thread
  %.02036 = phi i32 [ %31, %_Py_mbstowcs.exit.thread ], [ 128, %.preheader34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = trunc nuw i32 %.02036 to i8
  store i8 %24, ptr %2, align 1, !tbaa !175
  %25 = call i64 @mbstowcs(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 1) #17
  %26 = add i64 %25, -1
  %27 = icmp ult i64 %26, -2
  br i1 %27, label %.lr.ph.i.preheader, label %_Py_mbstowcs.exit

.lr.ph.i.preheader:                               ; preds = %.preheader
  %28 = load i32, ptr %3, align 4, !tbaa !180
  %29 = and i32 %28, -2048
  %.not.i.i = icmp eq i32 %29, 55296
  %30 = icmp sgt i32 %28, 1114111
  %narrow.i.not.i = or i1 %30, %.not.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %narrow.i.not.i, label %_Py_mbstowcs.exit.thread, label %.critedge

_Py_mbstowcs.exit:                                ; preds = %.preheader
  %.not31 = icmp eq i64 %25, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not31, label %_Py_mbstowcs.exit.thread, label %.critedge

_Py_mbstowcs.exit.thread:                         ; preds = %.lr.ph.i.preheader, %_Py_mbstowcs.exit
  %31 = add nuw nsw i32 %.02036, 1
  %exitcond.not = icmp eq i32 %31, 256
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !181

.critedge:                                        ; preds = %18, %_Py_mbstowcs.exit, %_Py_mbstowcs.exit.thread, %.lr.ph.i.preheader, %0, %13, %11, %16, %.tail.thread
  %.0 = phi i32 [ 1, %11 ], [ 0, %.tail.thread ], [ 1, %13 ], [ 0, %_Py_mbstowcs.exit.thread ], [ 1, %0 ], [ 1, %16 ], [ 1, %.lr.ph.i.preheader ], [ 1, %_Py_mbstowcs.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Py_ResetForceASCII() local_unnamed_addr #3 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9976), align 8, !tbaa !176
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_DecodeLocaleEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @decode_current_locale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  br label %decode_ascii.exit

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %14 = tail call i32 @_Py_DecodeUTF8Ex(ptr noundef nonnull %0, i64 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5) #17
  br label %decode_ascii.exit

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9976), align 8, !tbaa !176
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @check_force_ascii()
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9976), align 8, !tbaa !176
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ %16, %15 ]
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %55, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %24 = add i64 %23, 1
  switch i32 %5, label %decode_ascii.exit [
    i32 1, label %.sink.split.i.i
    i32 2, label %25
  ]

.sink.split.i.i:                                  ; preds = %22
  br label %25

25:                                               ; preds = %.sink.split.i.i, %22
  %.not45.i = phi i1 [ true, %.sink.split.i.i ], [ false, %22 ]
  %26 = icmp ugt i64 %24, 2305843009213693951
  br i1 %26, label %decode_ascii.exit, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %24, 2
  %29 = tail call ptr @PyMem_RawMalloc(i64 noundef %28) #17
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %decode_ascii.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %30 = load i8, ptr %0, align 1, !tbaa !175
  %.not4354.i = icmp eq i8 %30, 0
  br i1 %.not4354.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %.not45.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %33
  %31 = phi i8 [ %36, %33 ], [ %30, %.lr.ph.i ]
  %.03156.us.i = phi ptr [ %35, %33 ], [ %0, %.lr.ph.i ]
  %.03255.us.i = phi ptr [ %.133.us.i, %33 ], [ %29, %.lr.ph.i ]
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %.split.us.i

33:                                               ; preds = %.lr.ph.split.us.i
  %34 = zext nneg i8 %31 to i32
  %.133.us.i = getelementptr i8, ptr %.03255.us.i, i64 4
  store i32 %34, ptr %.03255.us.i, align 4, !tbaa !180
  %35 = getelementptr i8, ptr %.03156.us.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !175
  %.not43.us.i = icmp eq i8 %36, 0
  br i1 %.not43.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !182

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %37 = phi i8 [ %42, %.lr.ph.split.i ], [ %30, %.lr.ph.i ]
  %.03156.i = phi ptr [ %41, %.lr.ph.split.i ], [ %0, %.lr.ph.i ]
  %.03255.i = phi ptr [ %.133.i, %.lr.ph.split.i ], [ %29, %.lr.ph.i ]
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %38, 56320
  %40 = icmp slt i8 %37, 0
  %spec.select.i = select i1 %40, i32 %39, i32 %38
  %.133.i = getelementptr i8, ptr %.03255.i, i64 4
  store i32 %spec.select.i, ptr %.03255.i, align 4, !tbaa !180
  %41 = getelementptr i8, ptr %.03156.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !175
  %.not43.i = icmp eq i8 %42, 0
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !182

.split.us.i:                                      ; preds = %.lr.ph.split.us.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %29) #17
  %.not46.i = icmp eq ptr %2, null
  br i1 %.not46.i, label %47, label %43

43:                                               ; preds = %.split.us.i
  %44 = ptrtoint ptr %.03156.us.i to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %2, align 8, !tbaa !183
  br label %47

47:                                               ; preds = %43, %.split.us.i
  %.not47.i = icmp eq ptr %3, null
  br i1 %.not47.i, label %decode_ascii.exit, label %48

48:                                               ; preds = %47
  store ptr @.str.21, ptr %3, align 8, !tbaa !177
  br label %decode_ascii.exit

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %33, %.preheader.i
  %.032.lcssa.i = phi ptr [ %29, %.preheader.i ], [ %.133.us.i, %33 ], [ %.133.i, %.lr.ph.split.i ]
  store i32 0, ptr %.032.lcssa.i, align 4, !tbaa !180
  %.not44.i = icmp eq ptr %2, null
  br i1 %.not44.i, label %54, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = ptrtoint ptr %.032.lcssa.i to i64
  %51 = ptrtoint ptr %29 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  store i64 %53, ptr %2, align 8, !tbaa !183
  br label %54

54:                                               ; preds = %49, %._crit_edge.i
  store ptr %29, ptr %1, align 8, !tbaa !184
  br label %decode_ascii.exit

55:                                               ; preds = %20
  %56 = tail call fastcc i32 @decode_current_locale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5)
  br label %decode_ascii.exit

decode_ascii.exit:                                ; preds = %54, %48, %47, %27, %25, %22, %12, %55, %7
  %.0 = phi i32 [ %8, %7 ], [ %14, %12 ], [ %56, %55 ], [ -1, %25 ], [ -2, %48 ], [ -1, %27 ], [ 0, %54 ], [ -2, %47 ], [ -3, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @decode_current_locale(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %4, label %get_surrogateescape.exit [
    i32 1, label %.sink.split.i
    i32 2, label %7
  ]

.sink.split.i:                                    ; preds = %5
  br label %7

7:                                                ; preds = %5, %.sink.split.i
  %.not71 = phi i1 [ true, %.sink.split.i ], [ false, %5 ]
  %8 = tail call i64 @mbstowcs(ptr noundef null, ptr noundef %0, i64 noundef 0) #17
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %27, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %8, 2305843009213693950
  br i1 %10, label %get_surrogateescape.exit, label %11

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %8, 1
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call ptr @PyMem_RawMalloc(i64 noundef %13) #17
  %.not67 = icmp eq ptr %14, null
  br i1 %.not67, label %get_surrogateescape.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @mbstowcs(ptr noundef nonnull %14, ptr noundef %0, i64 noundef range(i64 0, 2305843009213693952) %12) #17
  %17 = add i64 %16, -1
  %18 = icmp ult i64 %17, -2
  br i1 %18, label %.lr.ph.i, label %_Py_mbstowcs.exit

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.01823.i, 1
  %exitcond.not.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i, label %_Py_mbstowcs.exit, label %.lr.ph.i, !llvm.loop !185

.lr.ph.i:                                         ; preds = %15, %19
  %.01823.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %21 = getelementptr [4 x i8], ptr %14, i64 %.01823.i
  %22 = load i32, ptr %21, align 4, !tbaa !180
  %23 = and i32 %22, -2048
  %.not.i.i = icmp eq i32 %23, 55296
  %24 = icmp sgt i32 %22, 1114111
  %narrow.i.not.i = or i1 %24, %.not.i.i
  br i1 %narrow.i.not.i, label %_Py_mbstowcs.exit.thread, label %19

_Py_mbstowcs.exit:                                ; preds = %19, %15
  %.not68 = icmp eq i64 %16, -1
  br i1 %.not68, label %_Py_mbstowcs.exit.thread, label %25

25:                                               ; preds = %_Py_mbstowcs.exit
  store ptr %14, ptr %1, align 8, !tbaa !184
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %get_surrogateescape.exit, label %26

26:                                               ; preds = %25
  store i64 %16, ptr %2, align 8, !tbaa !183
  br label %get_surrogateescape.exit

_Py_mbstowcs.exit.thread:                         ; preds = %.lr.ph.i, %_Py_mbstowcs.exit
  tail call void @PyMem_RawFree(ptr noundef nonnull %14) #17
  br label %27

27:                                               ; preds = %_Py_mbstowcs.exit.thread, %7
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %29 = add i64 %28, 1
  %30 = icmp ugt i64 %29, 2305843009213693951
  br i1 %30, label %get_surrogateescape.exit, label %31

31:                                               ; preds = %27
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call ptr @PyMem_RawMalloc(i64 noundef %32) #17
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %get_surrogateescape.exit, label %34

34:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  %.not7098 = icmp eq i64 %29, 0
  br i1 %.not7098, label %.thread91, label %.lr.ph

.lr.ph:                                           ; preds = %34
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %.052101.us = phi ptr [ %.2.us, %41 ], [ %33, %.lr.ph ]
  %.053100.us = phi ptr [ %42, %41 ], [ %0, %.lr.ph ]
  %.05599.us = phi i64 [ %43, %41 ], [ %29, %.lr.ph ]
  %35 = call i64 @mbrtowc(ptr noundef %.052101.us, ptr noundef %.053100.us, i64 noundef range(i64 1, 0) %.05599.us, ptr noundef nonnull %6) #17
  %36 = add i64 %35, -1
  %or.cond3.i.us = icmp ult i64 %36, -3
  br i1 %or.cond3.i.us, label %37, label %_Py_mbrtowc.exit.us

37:                                               ; preds = %.lr.ph.split.us
  %38 = load i32, ptr %.052101.us, align 4, !tbaa !180
  %39 = and i32 %38, -2048
  %.not.i.i77.us = icmp eq i32 %39, 55296
  %40 = icmp sgt i32 %38, 1114111
  %narrow.i.not.i78.us = or i1 %40, %.not.i.i77.us
  br i1 %narrow.i.not.i78.us, label %.split.us, label %_Py_mbrtowc.exit.us

_Py_mbrtowc.exit.us:                              ; preds = %37, %.lr.ph.split.us
  switch i64 %35, label %41 [
    i64 0, label %.thread91
    i64 -2, label %.split.us
    i64 -1, label %.split.us
  ]

41:                                               ; preds = %_Py_mbrtowc.exit.us
  %42 = getelementptr i8, ptr %.053100.us, i64 %35
  %43 = sub i64 %.05599.us, %35
  %.2.us = getelementptr i8, ptr %.052101.us, i64 4
  %.not70.us = icmp eq i64 %43, 0
  br i1 %.not70.us, label %.thread91, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.052101 = phi ptr [ %.2, %58 ], [ %33, %.lr.ph ]
  %.053100 = phi ptr [ %.154, %58 ], [ %0, %.lr.ph ]
  %.05599 = phi i64 [ %.156, %58 ], [ %29, %.lr.ph ]
  %44 = call i64 @mbrtowc(ptr noundef %.052101, ptr noundef %.053100, i64 noundef range(i64 1, 0) %.05599, ptr noundef nonnull %6) #17
  %45 = add i64 %44, -1
  %or.cond3.i = icmp ult i64 %45, -3
  br i1 %or.cond3.i, label %46, label %_Py_mbrtowc.exit

46:                                               ; preds = %.lr.ph.split
  %47 = load i32, ptr %.052101, align 4, !tbaa !180
  %48 = and i32 %47, -2048
  %.not.i.i77 = icmp eq i32 %48, 55296
  %49 = icmp sgt i32 %47, 1114111
  %narrow.i.not.i78 = or i1 %49, %.not.i.i77
  br i1 %narrow.i.not.i78, label %_Py_mbrtowc.exit.thread, label %_Py_mbrtowc.exit

_Py_mbrtowc.exit:                                 ; preds = %.lr.ph.split, %46
  switch i64 %44, label %55 [
    i64 0, label %.thread91
    i64 -2, label %.split.us
    i64 -1, label %_Py_mbrtowc.exit.thread
  ]

_Py_mbrtowc.exit.thread:                          ; preds = %46, %_Py_mbrtowc.exit
  %50 = getelementptr i8, ptr %.053100, i64 1
  %51 = load i8, ptr %.053100, align 1, !tbaa !175
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %52, 56320
  store i32 %53, ptr %.052101, align 4, !tbaa !180
  %54 = add i64 %.05599, -1
  store i64 0, ptr %6, align 8
  br label %58, !llvm.loop !186

55:                                               ; preds = %_Py_mbrtowc.exit
  %56 = getelementptr i8, ptr %.053100, i64 %44
  %57 = sub i64 %.05599, %44
  br label %58

58:                                               ; preds = %55, %_Py_mbrtowc.exit.thread
  %.156 = phi i64 [ %57, %55 ], [ %54, %_Py_mbrtowc.exit.thread ]
  %.154 = phi ptr [ %56, %55 ], [ %50, %_Py_mbrtowc.exit.thread ]
  %.2 = getelementptr i8, ptr %.052101, i64 4
  %.not70 = icmp eq i64 %.156, 0
  br i1 %.not70, label %.thread91, label %.lr.ph.split

.thread91:                                        ; preds = %58, %_Py_mbrtowc.exit, %41, %_Py_mbrtowc.exit.us, %34
  %.052.lcssa = phi ptr [ %33, %34 ], [ %.052101.us, %_Py_mbrtowc.exit.us ], [ %.2.us, %41 ], [ %.052101, %_Py_mbrtowc.exit ], [ %.2, %58 ]
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %64, label %59

59:                                               ; preds = %.thread91
  %60 = ptrtoint ptr %.052.lcssa to i64
  %61 = ptrtoint ptr %33 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  store i64 %63, ptr %2, align 8, !tbaa !183
  br label %64

64:                                               ; preds = %59, %.thread91
  store ptr %33, ptr %1, align 8, !tbaa !184
  br label %get_surrogateescape.exit

.split.us:                                        ; preds = %_Py_mbrtowc.exit, %_Py_mbrtowc.exit.us, %_Py_mbrtowc.exit.us, %37
  %.us-phi104 = phi ptr [ %.053100.us, %_Py_mbrtowc.exit.us ], [ %.053100.us, %37 ], [ %.053100.us, %_Py_mbrtowc.exit.us ], [ %.053100, %_Py_mbrtowc.exit ]
  call void @PyMem_RawFree(ptr noundef nonnull %33) #17
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %69, label %65

65:                                               ; preds = %.split.us
  %66 = ptrtoint ptr %.us-phi104 to i64
  %67 = ptrtoint ptr %0 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %2, align 8, !tbaa !183
  br label %69

69:                                               ; preds = %65, %.split.us
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %get_surrogateescape.exit, label %70

70:                                               ; preds = %69
  store ptr @.str.21, ptr %3, align 8, !tbaa !177
  br label %get_surrogateescape.exit

get_surrogateescape.exit:                         ; preds = %5, %69, %70, %31, %27, %25, %26, %11, %9, %64
  %.0 = phi i32 [ -1, %9 ], [ -2, %69 ], [ -1, %11 ], [ 0, %25 ], [ -1, %31 ], [ 0, %64 ], [ 0, %26 ], [ -1, %27 ], [ -2, %70 ], [ -3, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @_Py_DecodeUTF8Ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_DecodeLocale(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @_Py_DecodeLocaleEx(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %10, label %6

6:                                                ; preds = %5
  %7 = sext i32 %4 to i64
  store i64 %7, ptr %1, align 8, !tbaa !183
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !184
  br label %10

10:                                               ; preds = %5, %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_EncodeLocale(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %5 = icmp ne i32 %4, -2
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %encode_locale.exit

7:                                                ; preds = %2
  store i64 -1, ptr %1, align 8, !tbaa !183
  br label %encode_locale.exit

encode_locale.exit:                               ; preds = %2, %7
  %.not.i = icmp eq i32 %4, 0
  %8 = load ptr, ptr %3, align 8
  %.0.i = select i1 %.not.i, ptr %8, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_EncodeLocaleRaw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %5 = icmp ne i32 %4, -2
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %encode_locale.exit

7:                                                ; preds = %2
  store i64 -1, ptr %1, align 8, !tbaa !183
  br label %encode_locale.exit

encode_locale.exit:                               ; preds = %2, %7
  %.not.i = icmp eq i32 %4, 0
  %8 = load ptr, ptr %3, align 8
  %.0.i = select i1 %.not.i, ptr %8, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_EncodeLocaleEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @encode_current_locale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6)
  br label %encode_ascii.exit

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10460), align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @_Py_EncodeUTF8Ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6) #17
  br label %encode_ascii.exit

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9976), align 8, !tbaa !176
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @check_force_ascii()
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 9976), align 8, !tbaa !176
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ %16, %15 ]
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %51, label %22

22:                                               ; preds = %20
  switch i32 %6, label %encode_ascii.exit [
    i32 1, label %.sink.split.i.i
    i32 2, label %23
  ]

.sink.split.i.i:                                  ; preds = %22
  br label %23

23:                                               ; preds = %.sink.split.i.i, %22
  %24 = phi i1 [ false, %.sink.split.i.i ], [ true, %22 ]
  %25 = tail call i64 @wcslen(ptr noundef readonly %0) #18
  %.not.i = icmp eq i32 %4, 0
  %26 = add i64 %25, 1
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @PyMem_RawMalloc(i64 noundef %26) #17
  br label %31

29:                                               ; preds = %23
  %30 = tail call ptr @PyMem_Malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %.034.i = phi ptr [ %28, %27 ], [ %30, %29 ]
  %32 = icmp eq ptr %.034.i, null
  br i1 %32, label %encode_ascii.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %.not53.i = icmp eq i64 %25, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %24, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %36
  %.03349.us.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph.i ]
  %.03548.us.i = phi ptr [ %.1.us.i, %36 ], [ %.034.i, %.lr.ph.i ]
  %33 = getelementptr [4 x i8], ptr %0, i64 %.03349.us.i
  %34 = load i32, ptr %33, align 4, !tbaa !180
  %35 = icmp slt i32 %34, 128
  br i1 %35, label %36, label %.split.us.i

36:                                               ; preds = %.lr.ph.split.us.i
  %.1.us.i = getelementptr i8, ptr %.03548.us.i, i64 1
  %storemerge.us.i = trunc i32 %34 to i8
  store i8 %storemerge.us.i, ptr %.03548.us.i, align 1, !tbaa !175
  %37 = add nuw i64 %.03349.us.i, 1
  %exitcond.not.i = icmp eq i64 %37, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !187

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %49
  %.03349.i = phi i64 [ %50, %49 ], [ 0, %.lr.ph.i ]
  %.03548.i = phi ptr [ %.1.i, %49 ], [ %.034.i, %.lr.ph.i ]
  %38 = getelementptr [4 x i8], ptr %0, i64 %.03349.i
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = icmp slt i32 %39, 128
  %41 = and i32 %39, 2147483520
  %42 = icmp eq i32 %41, 56448
  %or.cond.i = or i1 %40, %42
  br i1 %or.cond.i, label %49, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %.03349.i, %.lr.ph.split.i ], [ %.03349.us.i, %.lr.ph.split.us.i ]
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %.split.us.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %.034.i) #17
  br label %45

44:                                               ; preds = %.split.us.i
  tail call void @PyMem_Free(ptr noundef nonnull %.034.i) #17
  br label %45

45:                                               ; preds = %44, %43
  %.not40.i = icmp eq ptr %2, null
  br i1 %.not40.i, label %47, label %46

46:                                               ; preds = %45
  store i64 %.us-phi.i, ptr %2, align 8, !tbaa !183
  br label %47

47:                                               ; preds = %46, %45
  %.not41.i = icmp eq ptr %3, null
  br i1 %.not41.i, label %encode_ascii.exit, label %48

48:                                               ; preds = %47
  store ptr @.str.22, ptr %3, align 8, !tbaa !177
  br label %encode_ascii.exit

49:                                               ; preds = %.lr.ph.split.i
  %.1.i = getelementptr i8, ptr %.03548.i, i64 1
  %storemerge.i = trunc i32 %39 to i8
  store i8 %storemerge.i, ptr %.03548.i, align 1, !tbaa !175
  %50 = add nuw i64 %.03349.i, 1
  %exitcond58.not.i = icmp eq i64 %50, %25
  br i1 %exitcond58.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %36, %49, %.preheader.i
  %.035.lcssa.i = phi ptr [ %.034.i, %.preheader.i ], [ %.1.i, %49 ], [ %.1.us.i, %36 ]
  store i8 0, ptr %.035.lcssa.i, align 1, !tbaa !175
  store ptr %.034.i, ptr %1, align 8, !tbaa !177
  br label %encode_ascii.exit

51:                                               ; preds = %20
  %52 = tail call fastcc i32 @encode_current_locale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6)
  br label %encode_ascii.exit

encode_ascii.exit:                                ; preds = %._crit_edge.i, %48, %47, %31, %22, %13, %51, %8
  %.0 = phi i32 [ %9, %8 ], [ %14, %13 ], [ %52, %51 ], [ 0, %._crit_edge.i ], [ -2, %47 ], [ -1, %31 ], [ -2, %48 ], [ -3, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetLocaleEncoding() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @nl_langinfo(i32 noundef 14) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr %2, align 1, !tbaa !175
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %0
  %7 = tail call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str) #17
  br label %12

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call fastcc i32 @decode_current_locale(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 2)
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %1, align 8
  %.1 = select i1 %10, ptr null, ptr %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %.1, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #2

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @_Py_fstat_noraise(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @fstat64(i32 noundef %0, ptr noundef %1) #17
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_Py_fstat(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyEval_SaveThread() #17
  %4 = tail call noundef i32 @fstat64(i32 noundef %0, ptr noundef %1) #17
  tail call void @PyEval_RestoreThread(ptr noundef %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %7 = tail call ptr @PyErr_SetFromErrno(ptr noundef %6) #17
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_Py_wstat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %.not.i.i = icmp ne i32 %4, 0
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  %7 = select i1 %.not.i.i, i1 true, i1 %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #19
  store i32 22, ptr %9, align 4, !tbaa !180
  br label %12

10:                                               ; preds = %2
  %11 = call i32 @stat64(ptr noundef nonnull %5, ptr noundef %1) #17
  call void @PyMem_RawFree(ptr noundef nonnull %5) #17
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ -1, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_Py_stat(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef %0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 8, !tbaa !175
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %4, align 8, !tbaa !175
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !177
  %16 = call i32 @stat64(ptr noundef %15, ptr noundef %1) #17
  %17 = load i32, ptr %4, align 8, !tbaa !175
  %.not.i8 = icmp sgt i32 %17, -1
  br i1 %.not.i8, label %18, label %Py_DECREF.exit

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %4, align 8, !tbaa !175
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %18, %11
  %.0.ph = phi i32 [ -2, %11 ], [ %16, %18 ]
  call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %18, %14, %11, %9, %2
  %.0 = phi i32 [ %16, %18 ], [ -2, %2 ], [ -2, %9 ], [ -2, %11 ], [ %16, %14 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_Py_get_inheritable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1, i32 noundef 0) #17
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %6 = tail call ptr @PyErr_SetFromErrno(ptr noundef %5) #17
  br label %get_inheritable.exit

7:                                                ; preds = %1
  %8 = and i32 %2, 1
  %9 = xor i32 %8, 1
  br label %get_inheritable.exit

get_inheritable.exit:                             ; preds = %4, %7
  %.0.i = phi i32 [ %9, %7 ], [ -1, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_Py_set_inheritable(i32 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @set_inheritable(i32 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_inheritable(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  %6 = icmp ne i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %4
  %8 = load atomic i32, ptr %3 monotonic, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1, i32 noundef 0) #17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %get_inheritable.exit

13:                                               ; preds = %10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %16 = tail call ptr @PyErr_SetFromErrno(ptr noundef %15) #17
  br label %.critedge

get_inheritable.exit:                             ; preds = %10
  %17 = and i32 %11, 1
  store atomic i32 %17, ptr %3 monotonic, align 4
  br label %18

18:                                               ; preds = %get_inheritable.exit, %7
  %19 = load atomic i32, ptr %3 monotonic, align 4
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %20, label %.critedge

20:                                               ; preds = %18, %4
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %.thread, label %21

21:                                               ; preds = %20
  %22 = load atomic i32, ptr @set_inheritable.ioctl_works monotonic, align 4
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %36, label %23

23:                                               ; preds = %21
  %. = select i1 %6, i64 21584, i64 21585
  %24 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %., ptr noundef null) #17
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %29

25:                                               ; preds = %23
  %26 = load atomic i32, ptr @set_inheritable.ioctl_works monotonic, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  store atomic i32 1, ptr @set_inheritable.ioctl_works monotonic, align 4
  br label %.critedge

29:                                               ; preds = %23
  %30 = tail call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4, !tbaa !180
  switch i32 %31, label %32 [
    i32 9, label %36
    i32 25, label %35
    i32 13, label %35
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %34 = tail call ptr @PyErr_SetFromErrno(ptr noundef %33) #17
  br label %.critedge

35:                                               ; preds = %29, %29
  store atomic i32 0, ptr @set_inheritable.ioctl_works monotonic, align 4
  br label %36

36:                                               ; preds = %29, %35, %21
  %37 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %44

.thread:                                          ; preds = %20
  %39 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1) #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.critedge, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %43 = tail call ptr @PyErr_SetFromErrno(ptr noundef %42) #17
  br label %.critedge

44:                                               ; preds = %.thread, %36
  %45 = phi i32 [ %39, %.thread ], [ %37, %36 ]
  %46 = and i32 %45, 2147483646
  %47 = or i32 %45, 1
  %.031 = select i1 %6, i32 %46, i32 %47
  %48 = icmp eq i32 %.031, %45
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 2, i32 noundef %.031) #17
  %51 = icmp sgt i32 %50, -1
  %brmerge = or i1 %.not38, %51
  %not. = xor i1 %51, true
  %.mux = sext i1 %not. to i32
  br i1 %brmerge, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %54 = tail call ptr @PyErr_SetFromErrno(ptr noundef %53) #17
  br label %.critedge

.critedge:                                        ; preds = %.thread, %13, %14, %49, %52, %44, %41, %25, %28, %18, %32
  %.1 = phi i32 [ 0, %25 ], [ -1, %14 ], [ 0, %44 ], [ -1, %52 ], [ -1, %32 ], [ 0, %18 ], [ %.mux, %49 ], [ -1, %.thread ], [ 0, %28 ], [ -1, %41 ], [ -1, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_Py_set_inheritable_async_safe(i32 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %5 = icmp ne i32 %1, 0
  %or.cond.i = or i1 %5, %4
  br i1 %or.cond.i, label %15, label %6

6:                                                ; preds = %3
  %7 = load atomic i32, ptr %2 monotonic, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1, i32 noundef 0) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %set_inheritable.exit, label %get_inheritable.exit.i

get_inheritable.exit.i:                           ; preds = %9
  %12 = and i32 %10, 1
  store atomic i32 %12, ptr %2 monotonic, align 4
  br label %13

13:                                               ; preds = %get_inheritable.exit.i, %6
  %14 = load atomic i32, ptr %2 monotonic, align 4
  %.not37.i = icmp eq i32 %14, 0
  br i1 %.not37.i, label %15, label %set_inheritable.exit

15:                                               ; preds = %13, %3
  %16 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %set_inheritable.exit, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 2147483646
  %20 = or i32 %16, 1
  %.031.i = select i1 %5, i32 %19, i32 %20
  %21 = icmp eq i32 %.031.i, %16
  br i1 %21, label %set_inheritable.exit, label %22

22:                                               ; preds = %18
  %23 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 2, i32 noundef %.031.i) #17
  %.lobit = ashr i32 %23, 31
  br label %set_inheritable.exit

set_inheritable.exit:                             ; preds = %9, %13, %15, %18, %22
  %.1.i = phi i32 [ %.lobit, %22 ], [ -1, %15 ], [ 0, %18 ], [ 0, %13 ], [ -1, %9 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @_Py_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_Py_open_impl(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_Py_open_impl(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = or i32 %1, 524288
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %0) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge39, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull %6, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %4) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8, !tbaa !175
  %.not.i44 = icmp sgt i32 %12, -1
  br i1 %.not.i44, label %13, label %.critedge39

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %6, align 8, !tbaa !175
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge39

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %.critedge39

.preheader:                                       ; preds = %8, %24
  %17 = tail call ptr @PyEval_SaveThread() #17
  %18 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %4) #17
  tail call void @PyEval_RestoreThread(ptr noundef %17) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.split

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4, !tbaa !180
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = tail call i32 @PyErr_CheckSignals() #17
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %.preheader, label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %24
  %26 = load i32, ptr %6, align 8, !tbaa !175
  %.not.i42 = icmp sgt i32 %26, -1
  br i1 %.not.i42, label %27, label %.critedge39

27:                                               ; preds = %.critedge
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %6, align 8, !tbaa !175
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge39

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %.critedge39

31:                                               ; preds = %20
  %32 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %33 = tail call ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef %32, ptr noundef nonnull %6, ptr noundef null) #17
  %34 = load i32, ptr %6, align 8, !tbaa !175
  %.not.i40 = icmp sgt i32 %34, -1
  br i1 %.not.i40, label %35, label %.critedge39

35:                                               ; preds = %31
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %6, align 8, !tbaa !175
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge39

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %.critedge39

.split:                                           ; preds = %.preheader
  %39 = load i32, ptr %6, align 8, !tbaa !175
  %.not.i = icmp sgt i32 %39, -1
  br i1 %.not.i, label %40, label %Py_DECREF.exit

40:                                               ; preds = %.split
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %6, align 8, !tbaa !175
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.split, %40, %43
  %44 = tail call fastcc i32 @set_inheritable(i32 noundef %18, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @_Py_open_cloexec_works)
  br label %set_inheritable.exit

45:                                               ; preds = %3
  %46 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %4) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge39, label %.split31

.split31:                                         ; preds = %45
  %48 = load atomic i32, ptr @_Py_open_cloexec_works monotonic, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %.split31
  %51 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %46, i32 noundef 1, i32 noundef 0) #17
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %set_inheritable.exit.thread, label %get_inheritable.exit.i

get_inheritable.exit.i:                           ; preds = %50
  %53 = and i32 %51, 1
  store atomic i32 %53, ptr @_Py_open_cloexec_works monotonic, align 4
  br label %54

54:                                               ; preds = %get_inheritable.exit.i, %.split31
  %55 = load atomic i32, ptr @_Py_open_cloexec_works monotonic, align 4
  %.not37.i = icmp eq i32 %55, 0
  br i1 %.not37.i, label %56, label %.critedge39

56:                                               ; preds = %54
  %57 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %46, i32 noundef 1) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %set_inheritable.exit.thread, label %59

59:                                               ; preds = %56
  %60 = or i32 %57, 1
  %61 = icmp eq i32 %60, %57
  br i1 %61, label %.critedge39, label %62

62:                                               ; preds = %59
  %63 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %46, i32 noundef 2, i32 noundef %60) #17
  %.lobit = ashr i32 %63, 31
  br label %set_inheritable.exit

set_inheritable.exit:                             ; preds = %62, %Py_DECREF.exit
  %phi.call = phi i32 [ %44, %Py_DECREF.exit ], [ %.lobit, %62 ]
  %.128 = phi i32 [ %18, %Py_DECREF.exit ], [ %46, %62 ]
  %64 = icmp slt i32 %phi.call, 0
  br i1 %64, label %set_inheritable.exit.thread, label %.critedge39

set_inheritable.exit.thread:                      ; preds = %50, %56, %set_inheritable.exit
  %.12853 = phi i32 [ %.128, %set_inheritable.exit ], [ %46, %56 ], [ %46, %50 ]
  %65 = tail call i32 @close(i32 noundef %.12853) #17
  br label %.critedge39

.critedge39:                                      ; preds = %59, %54, %38, %35, %31, %30, %27, %.critedge, %16, %13, %11, %5, %set_inheritable.exit, %45, %set_inheritable.exit.thread
  %.1 = phi i32 [ -1, %set_inheritable.exit.thread ], [ -1, %45 ], [ %.128, %set_inheritable.exit ], [ -1, %5 ], [ -1, %30 ], [ -1, %16 ], [ -1, %11 ], [ -1, %13 ], [ -1, %.critedge ], [ -1, %27 ], [ -1, %31 ], [ -1, %35 ], [ -1, %38 ], [ %46, %54 ], [ %46, %59 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @_Py_open_noraise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_Py_open_impl(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_Py_wfopen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, i32 noundef 0) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i64 @wcstombs(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 10) #17
  %9 = icmp ugt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #19
  store i32 22, ptr %11, align 4, !tbaa !180
  br label %make_non_inheritable.exit.thread17

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %.not.i.i = icmp ne i32 %13, 0
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %14, null
  %16 = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %16, label %make_non_inheritable.exit.thread17, label %17

17:                                               ; preds = %12
  %18 = call noalias ptr @fopen64(ptr noundef nonnull %14, ptr noundef nonnull %4)
  call void @PyMem_RawFree(ptr noundef nonnull %14) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %make_non_inheritable.exit.thread17, label %20

20:                                               ; preds = %17
  %21 = call i32 @fileno(ptr noundef nonnull %18) #17
  %22 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %21, i32 noundef 1) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %make_non_inheritable.exit.thread, label %24

24:                                               ; preds = %20
  %25 = or i32 %22, 1
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %make_non_inheritable.exit.thread17, label %make_non_inheritable.exit

make_non_inheritable.exit:                        ; preds = %24
  %27 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %21, i32 noundef 2, i32 noundef %25) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %make_non_inheritable.exit.thread, label %make_non_inheritable.exit.thread17

make_non_inheritable.exit.thread:                 ; preds = %20, %make_non_inheritable.exit
  %29 = call i32 @fclose(ptr noundef nonnull %18)
  br label %make_non_inheritable.exit.thread17

make_non_inheritable.exit.thread17:               ; preds = %24, %make_non_inheritable.exit, %17, %12, %make_non_inheritable.exit.thread, %10
  %.1 = phi ptr [ null, %10 ], [ null, %17 ], [ null, %12 ], [ null, %make_non_inheritable.exit.thread ], [ %18, %make_non_inheritable.exit ], [ %18, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %2, %make_non_inheritable.exit.thread17
  %.0 = phi ptr [ %.1, %make_non_inheritable.exit.thread17 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @Py_fopen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, i32 noundef 0) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @PyUnicode_FSConverter(ptr noundef %0, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %11

11:                                               ; preds = %18, %8
  %12 = call ptr @PyEval_SaveThread() #17
  %13 = call noalias ptr @fopen64(ptr noundef nonnull %10, ptr noundef %1)
  call void @PyEval_RestoreThread(ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  %15 = tail call ptr @__errno_location() #19
  br i1 %14, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 4, !tbaa !180
  %.not27.not = icmp eq i32 %17, 4
  br i1 %.not27.not, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = call i32 @PyErr_CheckSignals() #17
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %11, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %16, %18, %11
  %.115 = phi i1 [ true, %16 ], [ false, %18 ], [ true, %11 ]
  %20 = load i32, ptr %15, align 4, !tbaa !180
  %21 = load ptr, ptr %3, align 8, !tbaa !188
  %22 = load i32, ptr %21, align 8, !tbaa !175
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %.critedge
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %21, align 8, !tbaa !175
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.critedge, %23, %26
  br i1 %.115, label %27, label %37

27:                                               ; preds = %Py_DECREF.exit
  br i1 %14, label %28, label %31

28:                                               ; preds = %27
  store i32 %20, ptr %15, align 4, !tbaa !180
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %30 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %29, ptr noundef %0) #17
  br label %37

31:                                               ; preds = %27
  %32 = call i32 @fileno(ptr noundef nonnull %13) #17
  %33 = call fastcc i32 @set_inheritable(i32 noundef %32, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 @fclose(ptr noundef nonnull %13)
  br label %37

37:                                               ; preds = %28, %35, %Py_DECREF.exit, %31, %6
  %.1 = phi ptr [ null, %6 ], [ null, %Py_DECREF.exit ], [ null, %28 ], [ null, %35 ], [ %13, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %2, %37
  %.0 = phi ptr [ %.1, %37 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @Py_fclose(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 @fclose(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, -9223372036854775808) i64 @_Py_read(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  br label %4

4:                                                ; preds = %11, %3
  %5 = tail call ptr @PyEval_SaveThread() #17
  %6 = tail call ptr @__errno_location() #19
  store i32 0, ptr %6, align 4, !tbaa !180
  %7 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %spec.store.select) #17
  %8 = load i32, ptr %6, align 4, !tbaa !180
  tail call void @PyEval_RestoreThread(ptr noundef %5) #17
  %9 = icmp slt i64 %7, 0
  %10 = icmp eq i32 %8, 4
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @PyErr_CheckSignals() #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %4, label %.sink.split, !llvm.loop !191

13:                                               ; preds = %4
  br i1 %9, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %16 = tail call ptr @PyErr_SetFromErrno(ptr noundef %15) #17
  br label %.sink.split

.sink.split:                                      ; preds = %11, %14
  %.sink = phi i32 [ %8, %14 ], [ 4, %11 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !180
  br label %17

17:                                               ; preds = %.sink.split, %13
  %.0 = phi i64 [ %7, %13 ], [ -1, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @_Py_write(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %10, %3
  %4 = tail call ptr @PyEval_SaveThread() #17
  %5 = tail call ptr @__errno_location() #19
  store i32 0, ptr %5, align 4, !tbaa !180
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef readonly %1, i64 noundef %spec.store.select.i) #17
  %7 = load i32, ptr %5, align 4, !tbaa !180
  tail call void @PyEval_RestoreThread(ptr noundef %4) #17
  %8 = icmp slt i64 %6, 0
  %9 = icmp eq i32 %7, 4
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %12

10:                                               ; preds = %.preheader39.i
  %11 = tail call i32 @PyErr_CheckSignals() #17
  %.not25.i = icmp eq i32 %11, 0
  br i1 %.not25.i, label %.preheader39.i, label %_Py_write_impl.exit.sink.split, !llvm.loop !192

12:                                               ; preds = %.preheader39.i
  br i1 %8, label %13, label %_Py_write_impl.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %15 = tail call ptr @PyErr_SetFromErrno(ptr noundef %14) #17
  br label %_Py_write_impl.exit.sink.split

_Py_write_impl.exit.sink.split:                   ; preds = %10, %13
  %.sink = phi i32 [ %7, %13 ], [ 4, %10 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !180
  br label %_Py_write_impl.exit

_Py_write_impl.exit:                              ; preds = %_Py_write_impl.exit.sink.split, %12
  %.0.i = phi i64 [ %6, %12 ], [ -1, %_Py_write_impl.exit.sink.split ]
  ret i64 %.0.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @_Py_write_noraise(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %4 = tail call ptr @__errno_location() #19
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 4, !tbaa !180
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef readonly %1, i64 noundef %spec.store.select.i) #17
  %7 = load i32, ptr %4, align 4, !tbaa !180
  %8 = icmp slt i64 %6, 0
  %9 = icmp eq i32 %7, 4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %5, label %.thread.i, !llvm.loop !193

.thread.i:                                        ; preds = %5
  %spec.select = select i1 %8, i64 -1, i64 %6
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_wreadlink(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %.not.i.i = icmp ne i32 %8, 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  %11 = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #19
  store i32 22, ptr %13, align 4, !tbaa !180
  br label %33

14:                                               ; preds = %3
  %15 = call i64 @readlink(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef 4096) #17
  call void @PyMem_RawFree(ptr noundef nonnull %9) #17
  switch i64 %15, label %18 [
    i64 -1, label %33
    i64 4096, label %16
  ]

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #19
  store i32 22, ptr %17, align 4, !tbaa !180
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %6, i64 %15
  store i8 0, ptr %19, align 1, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %Py_DecodeLocale.exit, label %Py_DecodeLocale.exit.thread

Py_DecodeLocale.exit.thread:                      ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

Py_DecodeLocale.exit:                             ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %Py_DecodeLocale.exit.thread, %Py_DecodeLocale.exit
  %24 = tail call ptr @__errno_location() #19
  store i32 22, ptr %24, align 4, !tbaa !180
  br label %33

25:                                               ; preds = %Py_DecodeLocale.exit
  %26 = load i64, ptr %7, align 8, !tbaa !183
  %.not = icmp ugt i64 %2, %26
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  call void @PyMem_RawFree(ptr noundef nonnull %21) #17
  %28 = tail call ptr @__errno_location() #19
  store i32 22, ptr %28, align 4, !tbaa !180
  br label %33

29:                                               ; preds = %25
  %30 = call ptr @wcsncpy(ptr noundef %1, ptr noundef nonnull %21, i64 noundef %2) #17
  call void @PyMem_RawFree(ptr noundef nonnull %21) #17
  %31 = load i64, ptr %7, align 8, !tbaa !183
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %14, %29, %27, %23, %16, %12
  %.0 = phi i32 [ -1, %12 ], [ %32, %29 ], [ -1, %16 ], [ -1, %23 ], [ -1, %27 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_wrealpath(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call fastcc i32 @encode_locale_ex(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  %.not.i.i = icmp ne i32 %8, 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  %11 = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #19
  store i32 22, ptr %13, align 4, !tbaa !180
  br label %29

14:                                               ; preds = %3
  %15 = call ptr @realpath(ptr noundef nonnull %9, ptr noundef nonnull %6) #17
  call void @PyMem_RawFree(ptr noundef nonnull %9) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %Py_DecodeLocale.exit, label %Py_DecodeLocale.exit.thread

Py_DecodeLocale.exit.thread:                      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

Py_DecodeLocale.exit:                             ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %Py_DecodeLocale.exit.thread, %Py_DecodeLocale.exit
  %22 = tail call ptr @__errno_location() #19
  store i32 22, ptr %22, align 4, !tbaa !180
  br label %29

23:                                               ; preds = %Py_DecodeLocale.exit
  %24 = load i64, ptr %7, align 8, !tbaa !183
  %.not = icmp ugt i64 %2, %24
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  call void @PyMem_RawFree(ptr noundef nonnull %19) #17
  %26 = tail call ptr @__errno_location() #19
  store i32 22, ptr %26, align 4, !tbaa !180
  br label %29

27:                                               ; preds = %23
  %28 = call ptr @wcsncpy(ptr noundef %1, ptr noundef nonnull %19, i64 noundef %2) #17
  call void @PyMem_RawFree(ptr noundef nonnull %19) #17
  br label %29

29:                                               ; preds = %14, %27, %25, %21, %12
  %.0 = phi ptr [ null, %12 ], [ %1, %27 ], [ null, %21 ], [ null, %25 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @_Py_isabs(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !tbaa !180
  %3 = icmp eq i32 %2, 47
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_abspath(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4097 x i32], align 16
  %10 = alloca [4097 x i32], align 16
  %11 = load i32, ptr %0, align 4, !tbaa !180
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @wcscmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %30

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16384
  store i32 0, ptr %16, align 16, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 4096) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Py_wgetcwd.exit.thread, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %Py_DecodeLocale.exit.i, label %Py_DecodeLocale.exit.thread.i

Py_DecodeLocale.exit.thread.i:                    ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Py_wgetcwd.exit.thread

Py_DecodeLocale.exit.i:                           ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Py_wgetcwd.exit.thread, label %23

23:                                               ; preds = %Py_DecodeLocale.exit.i
  %24 = load i64, ptr %8, align 8, !tbaa !183
  %.not.i = icmp ult i64 %24, 4096
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %23
  call void @PyMem_RawFree(ptr noundef nonnull %21) #17
  br label %_Py_wgetcwd.exit.thread

_Py_wgetcwd.exit.thread:                          ; preds = %15, %25, %Py_DecodeLocale.exit.i, %Py_DecodeLocale.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

26:                                               ; preds = %23
  %27 = call ptr @wcsncpy(ptr noundef nonnull %9, ptr noundef nonnull %21, i64 noundef 4096) #17
  call void @PyMem_RawFree(ptr noundef nonnull %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %9) #17
  store ptr %28, ptr %1, align 8, !tbaa !184
  br label %29

29:                                               ; preds = %_Py_wgetcwd.exit.thread, %26
  %.0 = phi i32 [ 0, %26 ], [ -1, %_Py_wgetcwd.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

30:                                               ; preds = %13
  %.not43 = icmp eq i32 %11, 47
  br i1 %.not43, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %0) #17
  store ptr %32, ptr %1, align 8, !tbaa !184
  br label %62

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16384
  store i32 0, ptr %34, align 16, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_Py_wgetcwd.exit37.thread, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %.not.i.i32 = icmp eq i32 %38, 0
  br i1 %.not.i.i32, label %Py_DecodeLocale.exit.i35, label %Py_DecodeLocale.exit.thread.i33

Py_DecodeLocale.exit.thread.i33:                  ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Py_wgetcwd.exit37.thread

Py_DecodeLocale.exit.i35:                         ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_Py_wgetcwd.exit37.thread, label %41

41:                                               ; preds = %Py_DecodeLocale.exit.i35
  %42 = load i64, ptr %5, align 8, !tbaa !183
  %.not.i36 = icmp ult i64 %42, 4096
  br i1 %.not.i36, label %44, label %43

43:                                               ; preds = %41
  call void @PyMem_RawFree(ptr noundef nonnull %39) #17
  br label %_Py_wgetcwd.exit37.thread

_Py_wgetcwd.exit37.thread:                        ; preds = %33, %43, %Py_DecodeLocale.exit.i35, %Py_DecodeLocale.exit.thread.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

44:                                               ; preds = %41
  %45 = call ptr @wcsncpy(ptr noundef nonnull %10, ptr noundef nonnull %39, i64 noundef 4096) #17
  call void @PyMem_RawFree(ptr noundef nonnull %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = call i64 @wcslen(ptr noundef nonnull %10) #18
  %47 = call i64 @wcslen(ptr noundef nonnull %0) #18
  %48 = add i64 %46, 2
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, 2305843009213693952
  br i1 %50, label %51, label %.thread

.thread:                                          ; preds = %44
  store ptr null, ptr %1, align 8, !tbaa !184
  br label %61

51:                                               ; preds = %44
  %52 = shl nuw nsw i64 %49, 2
  %53 = call ptr @PyMem_RawMalloc(i64 noundef %52) #17
  store ptr %53, ptr %1, align 8, !tbaa !184
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = shl i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 16 %10, i64 %56, i1 false)
  %57 = getelementptr [4 x i8], ptr %53, i64 %46
  store i32 47, ptr %57, align 4, !tbaa !180
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = shl i64 %47, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr nonnull align 4 %0, i64 %59, i1 false)
  %60 = getelementptr [4 x i8], ptr %58, i64 %47
  store i32 0, ptr %60, align 4, !tbaa !180
  br label %61

61:                                               ; preds = %.thread, %_Py_wgetcwd.exit37.thread, %55, %51
  %.2 = phi i32 [ -1, %_Py_wgetcwd.exit37.thread ], [ 0, %51 ], [ 0, %55 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %61, %31, %29
  %.1 = phi i32 [ %.0, %29 ], [ 0, %31 ], [ %.2, %61 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_wgetcwd(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @_Py_DecodeLocaleEx(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %Py_DecodeLocale.exit, label %Py_DecodeLocale.exit.thread

Py_DecodeLocale.exit.thread:                      ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

Py_DecodeLocale.exit:                             ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %Py_DecodeLocale.exit
  %13 = load i64, ptr %5, align 8, !tbaa !183
  %.not = icmp ugt i64 %1, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void @PyMem_RawFree(ptr noundef nonnull %10) #17
  br label %17

15:                                               ; preds = %12
  %16 = call ptr @wcsncpy(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %1) #17
  call void @PyMem_RawFree(ptr noundef nonnull %10) #17
  br label %17

17:                                               ; preds = %Py_DecodeLocale.exit.thread, %Py_DecodeLocale.exit, %2, %15, %14
  %.0 = phi ptr [ %0, %15 ], [ null, %2 ], [ null, %14 ], [ null, %Py_DecodeLocale.exit ], [ null, %Py_DecodeLocale.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Py_skiproot(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #12 {
  store i64 0, ptr %2, align 8, !tbaa !183
  %5 = load i32, ptr %0, align 4, !tbaa !180
  %6 = icmp eq i32 %5, 47
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !180
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %14 = icmp eq i32 %13, 47
  %spec.select = select i1 %14, i64 1, i64 2
  br label %15

15:                                               ; preds = %11, %7, %4
  %.sink = phi i64 [ 0, %4 ], [ 1, %7 ], [ %spec.select, %11 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_join_relfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @wcslen(ptr noundef %0) #18
  %4 = add i64 %3, 1
  %5 = tail call i64 @wcslen(ptr noundef %1) #18
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  %9 = tail call ptr @PyMem_RawMalloc(i64 noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @wcslen(ptr noundef %0) #18
  %13 = tail call i64 @wcslen(ptr noundef %1) #18
  %14 = icmp ult i64 %6, 4097
  %.not.i = icmp ult i64 %12, %6
  %or.cond.i = select i1 %14, i1 %.not.i, i1 false
  %15 = sub nuw nsw i64 %6, %12
  %.not31.i = icmp ult i64 %13, %15
  %or.cond35.i = select i1 %or.cond.i, i1 %.not31.i, i1 false
  br i1 %or.cond35.i, label %16, label %32

16:                                               ; preds = %11
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %join_relfile.exit, label %18

18:                                               ; preds = %16
  %.not32.i = icmp eq ptr %0, %9
  br i1 %.not32.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @wcscpy(ptr noundef nonnull %9, ptr noundef %0) #17
  br label %21

21:                                               ; preds = %19, %18
  %.not33.i = icmp eq i64 %12, 1
  br i1 %.not33.i, label %29, label %22

22:                                               ; preds = %21
  %23 = getelementptr [4 x i8], ptr %0, i64 %12
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !180
  %.not34.i = icmp eq i32 %25, 47
  br i1 %.not34.i, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr [4 x i8], ptr %9, i64 %12
  store i32 47, ptr %27, align 4, !tbaa !180
  %28 = add nuw nsw i64 %12, 1
  br label %29

29:                                               ; preds = %26, %22, %21
  %.0.i = phi i64 [ %28, %26 ], [ %12, %22 ], [ 1, %21 ]
  %30 = getelementptr [4 x i8], ptr %9, i64 %.0.i
  br label %join_relfile.exit

join_relfile.exit:                                ; preds = %16, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %9, %16 ]
  %31 = tail call ptr @wcscpy(ptr noundef %.sink.i, ptr noundef %1) #17
  br label %33

32:                                               ; preds = %11
  tail call void @PyMem_RawFree(ptr noundef nonnull %9) #17
  br label %33

33:                                               ; preds = %join_relfile.exit, %2, %32
  %.0 = phi ptr [ null, %2 ], [ null, %32 ], [ %9, %join_relfile.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_add_relfile(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @wcslen(ptr noundef %0) #18
  %5 = tail call i64 @wcslen(ptr noundef %1) #18
  %6 = add i64 %2, -1
  %7 = icmp ult i64 %6, 4097
  %.not.i = icmp ult i64 %4, %6
  %or.cond.i = select i1 %7, i1 %.not.i, i1 false
  %8 = sub nuw nsw i64 %6, %4
  %.not31.i = icmp ult i64 %5, %8
  %or.cond35.i = select i1 %or.cond.i, i1 %.not31.i, i1 false
  br i1 %or.cond35.i, label %9, label %join_relfile.exit

9:                                                ; preds = %3
  switch i64 %4, label %10 [
    i64 0, label %.sink.split.i
    i64 1, label %16
  ]

10:                                               ; preds = %9
  %11 = getelementptr [4 x i8], ptr %0, i64 %4
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %.not34.i = icmp eq i32 %13, 47
  br i1 %.not34.i, label %16, label %14

14:                                               ; preds = %10
  store i32 47, ptr %11, align 4, !tbaa !180
  %15 = add nuw nsw i64 %4, 1
  br label %16

16:                                               ; preds = %9, %14, %10
  %.0.i = phi i64 [ %15, %14 ], [ %4, %10 ], [ %4, %9 ]
  %17 = getelementptr [4 x i8], ptr %0, i64 %.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %0, %9 ]
  %18 = tail call ptr @wcscpy(ptr noundef %.sink.i, ptr noundef %1) #17
  br label %join_relfile.exit

join_relfile.exit:                                ; preds = %3, %.sink.split.i
  %.026.i = phi i32 [ -1, %3 ], [ 0, %.sink.split.i ]
  ret i32 %.026.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden range(i64 2, 1) i64 @_Py_find_basename(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = tail call i64 @wcslen(ptr noundef %0) #18
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.0713 = phi i64 [ %7, %6 ], [ %2, %1 ]
  %3 = getelementptr [4 x i8], ptr %0, i64 %.0713
  %4 = load i32, ptr %3, align 4, !tbaa !180
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.0713, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !194

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.0713, 1
  br label %.loopexit

.loopexit:                                        ; preds = %6, %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ], [ 0, %6 ]
  ret i64 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_Py_normpath_and_size(ptr noundef returned %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #14 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !180
  switch i32 %6, label %_Py_skiproot.exit [
    i32 0, label %107
    i32 47, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !180
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %.sink.split, label %22

11:                                               ; preds = %3
  %.old1 = icmp eq i64 %1, 0
  br i1 %.old1, label %107, label %.split

.split:                                           ; preds = %11
  %12 = getelementptr [4 x i8], ptr %0, i64 %1
  %13 = load i32, ptr %0, align 4, !tbaa !180
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %_Py_skiproot.exit

15:                                               ; preds = %.split
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !180
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %.sink.split, label %22

.sink.split:                                      ; preds = %15, %7
  %.ph.ph = phi ptr [ null, %7 ], [ %12, %15 ]
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !180
  %21 = icmp eq i32 %20, 47
  %spec.select.i = select i1 %21, i64 1, i64 2
  br label %22

22:                                               ; preds = %.sink.split, %7, %15
  %.0147.ph = phi i64 [ 1, %7 ], [ 1, %15 ], [ %spec.select.i, %.sink.split ]
  %.ph = phi ptr [ null, %7 ], [ %12, %15 ], [ %.ph.ph, %.sink.split ]
  %23 = getelementptr [4 x i8], ptr %0, i64 %.0147.ph
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !180
  %.pr = load i32, ptr %23, align 4, !tbaa !180
  br label %_Py_skiproot.exit

_Py_skiproot.exit:                                ; preds = %5, %.split, %22
  %26 = phi i32 [ %6, %5 ], [ %13, %.split ], [ %.pr, %22 ]
  %27 = phi ptr [ null, %5 ], [ %12, %.split ], [ %.ph, %22 ]
  %.0111 = phi ptr [ %0, %5 ], [ %0, %.split ], [ %24, %22 ]
  %.0105 = phi i32 [ 0, %5 ], [ 0, %.split ], [ %25, %22 ]
  %.096 = phi ptr [ %0, %5 ], [ %0, %.split ], [ %23, %22 ]
  %28 = icmp eq i32 %26, 46
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %_Py_skiproot.exit
  %30 = getelementptr i8, ptr %.096, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !180
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %.preheader167, label %33

33:                                               ; preds = %29
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %33
  %35 = icmp eq ptr %30, %27
  br i1 %35, label %.preheader167, label %.loopexit

36:                                               ; preds = %33
  %.not126 = icmp eq i32 %31, 0
  br i1 %.not126, label %.preheader167, label %.loopexit

.preheader167:                                    ; preds = %36, %34, %29
  br label %37

37:                                               ; preds = %.preheader167, %37
  %.298 = phi ptr [ %40, %37 ], [ %30, %.preheader167 ]
  %38 = load i32, ptr %.298, align 4, !tbaa !180
  %39 = icmp eq i32 %38, 47
  %40 = getelementptr i8, ptr %.298, i64 4
  br i1 %39, label %37, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %37, %36, %34, %_Py_skiproot.exit
  %.1106 = phi i32 [ %.0105, %_Py_skiproot.exit ], [ %.0105, %34 ], [ %.0105, %36 ], [ %31, %37 ]
  %.197 = phi ptr [ %.096, %_Py_skiproot.exit ], [ %.096, %34 ], [ %.096, %36 ], [ %.298, %37 ]
  %.not127 = icmp eq ptr %27, null
  br label %41

41:                                               ; preds = %.critedge142, %.loopexit
  %.2107 = phi i32 [ %.1106, %.loopexit ], [ %.5110, %.critedge142 ]
  %.1100 = phi ptr [ %.096, %.loopexit ], [ %.4103, %.critedge142 ]
  %.3 = phi ptr [ %.197, %.loopexit ], [ %92, %.critedge142 ]
  br i1 %.not127, label %44, label %42

42:                                               ; preds = %41
  %43 = icmp eq ptr %.3, %27
  br i1 %43, label %93, label %thread-pre-split

44:                                               ; preds = %41
  %45 = load i32, ptr %.3, align 4, !tbaa !180
  %.not128 = icmp eq i32 %45, 0
  br i1 %.not128, label %93, label %46

thread-pre-split:                                 ; preds = %42
  %.pr151 = load i32, ptr %.3, align 4, !tbaa !180
  br label %46

46:                                               ; preds = %thread-pre-split, %44
  %47 = phi i32 [ %.pr151, %thread-pre-split ], [ %45, %44 ]
  %48 = icmp eq i32 %.2107, 47
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  switch i32 %47, label %88 [
    i32 46, label %50
    i32 47, label %.critedge142
  ]

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %.3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !180
  %53 = icmp eq i32 %52, 47
  %54 = icmp eq ptr %51, %27
  %.not131 = icmp eq i32 %52, 0
  %.in132 = select i1 %.not127, i1 %.not131, i1 %54
  %55 = or i1 %53, %.in132
  br i1 %55, label %.critedge142, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %.3, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !180
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %.critedge141, label %60

60:                                               ; preds = %56
  %61 = icmp eq ptr %57, %27
  %.not133 = icmp eq i32 %58, 0
  %.in134 = select i1 %.not127, i1 %.not133, i1 %61
  %62 = icmp eq i32 %52, 46
  %or.cond = and i1 %62, %.in134
  br i1 %or.cond, label %.preheader152.preheader, label %.critedge139

.critedge141:                                     ; preds = %56
  %.old = icmp eq i32 %52, 46
  br i1 %.old, label %.preheader152.preheader, label %.critedge139

.preheader152.preheader:                          ; preds = %.critedge141, %60
  br label %.preheader152

.preheader152:                                    ; preds = %.preheader152.preheader, %63
  %.0 = phi ptr [ %64, %63 ], [ %.1100, %.preheader152.preheader ]
  %.not135 = icmp eq ptr %.0, %.0111
  br i1 %.not135, label %.critedge.preheader, label %63

63:                                               ; preds = %.preheader152
  %64 = getelementptr i8, ptr %.0, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !180
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %.preheader152, label %.critedge.preheader, !llvm.loop !196

.critedge.preheader:                              ; preds = %.preheader152, %63
  %.2.ph = phi ptr [ %.0111, %.preheader152 ], [ %64, %63 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %67
  %.2 = phi ptr [ %68, %67 ], [ %.2.ph, %.critedge.preheader ]
  %.not136 = icmp eq ptr %.2, %.0111
  br i1 %.not136, label %.critedge6, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr i8, ptr %.2, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !180
  %.not137 = icmp eq i32 %69, 47
  br i1 %.not137, label %.critedge6, label %.critedge, !llvm.loop !197

.critedge6:                                       ; preds = %.critedge, %67
  %70 = icmp eq ptr %.1100, %.0111
  br i1 %70, label %82, label %71

71:                                               ; preds = %.critedge6
  %72 = load i32, ptr %.2, align 4, !tbaa !180
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !180
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %.2, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !180
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %.critedge6
  %83 = getelementptr i8, ptr %.1100, i64 4
  store i32 46, ptr %.1100, align 4, !tbaa !180
  %84 = getelementptr i8, ptr %.1100, i64 8
  store i32 46, ptr %83, align 4, !tbaa !180
  br label %.critedge142

85:                                               ; preds = %78, %74, %71
  %86 = icmp eq i32 %72, 47
  %spec.select.idx = select i1 %86, i64 4, i64 0
  %spec.select = getelementptr i8, ptr %.2, i64 %spec.select.idx
  br label %.critedge142

.critedge139:                                     ; preds = %60, %.critedge141
  %87 = getelementptr i8, ptr %.1100, i64 4
  store i32 46, ptr %.1100, align 4, !tbaa !180
  br label %.critedge142

88:                                               ; preds = %49
  %89 = getelementptr i8, ptr %.1100, i64 4
  store i32 %47, ptr %.1100, align 4, !tbaa !180
  br label %.critedge142

90:                                               ; preds = %46
  %91 = getelementptr i8, ptr %.1100, i64 4
  store i32 %47, ptr %.1100, align 4, !tbaa !180
  br label %.critedge142

.critedge142:                                     ; preds = %85, %49, %.critedge139, %82, %50, %88, %90
  %.5110 = phi i32 [ %47, %90 ], [ %47, %49 ], [ %47, %88 ], [ 46, %.critedge139 ], [ 47, %85 ], [ 46, %82 ], [ 47, %50 ]
  %.4103 = phi ptr [ %91, %90 ], [ %.1100, %49 ], [ %89, %88 ], [ %87, %.critedge139 ], [ %spec.select, %85 ], [ %84, %82 ], [ %.1100, %50 ]
  %.5 = phi ptr [ %.3, %90 ], [ %.3, %49 ], [ %.3, %88 ], [ %.3, %.critedge139 ], [ %51, %85 ], [ %51, %82 ], [ %.3, %50 ]
  %92 = getelementptr i8, ptr %.5, i64 4
  br label %41, !llvm.loop !198

93:                                               ; preds = %42, %44
  store i32 0, ptr %.1100, align 4, !tbaa !180
  %.not129 = icmp eq ptr %.1100, %.0111
  br i1 %.not129, label %100, label %.preheader

.preheader:                                       ; preds = %93
  %94 = getelementptr i8, ptr %.1100, i64 -4
  %.not130153 = icmp eq ptr %94, %.0111
  br i1 %.not130153, label %.critedge8, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %98
  %95 = phi ptr [ %99, %98 ], [ %94, %.preheader ]
  %96 = load i32, ptr %95, align 4, !tbaa !180
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %98, label %.critedge8

98:                                               ; preds = %.lr.ph
  store i32 0, ptr %95, align 4, !tbaa !180
  %99 = getelementptr i8, ptr %95, i64 -4
  %.not130 = icmp eq ptr %99, %.0111
  br i1 %.not130, label %.critedge8, label %.lr.ph, !llvm.loop !199

100:                                              ; preds = %93
  %101 = getelementptr i8, ptr %.0111, i64 -4
  br label %.critedge8

.critedge8:                                       ; preds = %98, %.lr.ph, %.preheader, %100
  %.6 = phi ptr [ %101, %100 ], [ %.0111, %.preheader ], [ %.0111, %98 ], [ %95, %.lr.ph ]
  %102 = ptrtoint ptr %.6 to i64
  %103 = ptrtoint ptr %0 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = add nsw i64 %105, 1
  br label %107

107:                                              ; preds = %11, %5, %.critedge8
  %storemerge = phi i64 [ %106, %.critedge8 ], [ 0, %5 ], [ 0, %11 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !183
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Py_normpath(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @_Py_normpath_and_size(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @_Py_dup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyEval_SaveThread() #17
  %3 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1030, i32 noundef 0) #17
  tail call void @PyEval_RestoreThread(ptr noundef %2) #17
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %7 = tail call ptr @PyErr_SetFromErrno(ptr noundef %6) #17
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ -1, %5 ], [ %3, %1 ]
  ret i32 %.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_Py_get_blocking(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3, i32 noundef 0) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %6 = tail call ptr @PyErr_SetFromErrno(ptr noundef %5) #17
  br label %10

7:                                                ; preds = %1
  %8 = lshr i32 %2, 11
  %.lobit = and i32 %8, 1
  %9 = xor i32 %.lobit, 1
  br label %10

10:                                               ; preds = %7, %4
  %.0 = phi i32 [ -1, %4 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_set_blocking(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  %4 = zext i1 %.not to i32
  store i32 %4, ptr %3, align 4, !tbaa !180
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21537, ptr noundef nonnull %3) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !188
  %9 = call ptr @PyErr_SetFromErrno(ptr noundef %8) #17
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_GetLocaleconvNumeric(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1, !tbaa !175
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %10, %7
  %.not = phi i1 [ false, %10 ], [ true, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %13, align 1, !tbaa !175
  %18 = icmp sgt i8 %17, -1
  %or.cond = and i1 %.not, %18
  br i1 %or.cond, label %.thread39, label %.thread

.thread:                                          ; preds = %16, %11
  %19 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #17
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %22

20:                                               ; preds = %.thread
  %21 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !188
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.5) #17
  br label %44

22:                                               ; preds = %.thread
  %23 = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %19) #17
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @PyErr_NoMemory() #17
  br label %44

26:                                               ; preds = %22
  %27 = tail call ptr @setlocale(i32 noundef 1, ptr noundef null) #17
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %.thread39, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %23) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread39, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %27) #17
  br label %.thread39

.thread39:                                        ; preds = %16, %28, %26, %31
  %.024 = phi ptr [ %23, %31 ], [ null, %16 ], [ %23, %26 ], [ %23, %28 ]
  %.023 = phi i1 [ false, %31 ], [ true, %16 ], [ true, %26 ], [ true, %28 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !200
  %34 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %33, ptr noundef null) #17
  store ptr %34, ptr %1, align 8, !tbaa !188
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %.thread39
  %37 = load ptr, ptr %12, align 8, !tbaa !202
  %38 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %37, ptr noundef null) #17
  store ptr %38, ptr %2, align 8, !tbaa !188
  %39 = icmp eq ptr %38, null
  %spec.select = sext i1 %39 to i32
  br label %40

40:                                               ; preds = %36, %.thread39
  %.0 = phi i32 [ -1, %.thread39 ], [ %spec.select, %36 ]
  br i1 %.023, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @setlocale(i32 noundef 0, ptr noundef %.024) #17
  br label %43

43:                                               ; preds = %41, %40
  tail call void @PyMem_Free(ptr noundef %.024) #17
  br label %44

44:                                               ; preds = %43, %24, %20
  %.027 = phi i32 [ %.0, %43 ], [ -1, %24 ], [ -1, %20 ]
  ret i32 %.027
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_Py_closerange(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = tail call i32 @close_range(i32 noundef %3, i32 noundef %1, i32 noundef 0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = tail call i64 @sysconf(i32 noundef 4) #17
  %.not = icmp sgt i64 %8, %7
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %6
  %.not1112 = icmp sgt i32 %3, %1
  br i1 %.not1112, label %.loopexit, label %.lr.ph

9:                                                ; preds = %6
  tail call void @closefrom(i32 noundef %3) #17
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi i32 [ %11, %.lr.ph ], [ %3, %.preheader ]
  %10 = tail call i32 @close(i32 noundef %.013) #17
  %11 = add i32 %.013, 1
  %.not11 = icmp sgt i32 %11, %1
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @closefrom(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_GetTicksPerSecond(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @sysconf(i32 noundef 2) #17
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i64 %2, ptr %0, align 8, !tbaa !183
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @_Py_IsValidFD(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1) #17
  %5 = icmp sgt i32 %4, -1
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @encode_current_locale(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = tail call i64 @wcslen(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %5, label %get_surrogateescape.exit [
    i32 1, label %.sink.split.i
    i32 2, label %.thread
  ]

.sink.split.i:                                    ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !180
  %.not134 = icmp eq i64 %8, 0
  %.not56 = icmp eq i32 %4, 0
  br i1 %.not134, label %.split92, label %.lr.ph.us.us

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %10, align 4, !tbaa !180
  %.not134165 = icmp eq i64 %8, 0
  %.not56166 = icmp eq i32 %4, 0
  br i1 %.not134165, label %.split92, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.sink.split.i, %17
  %.048.us.us = phi ptr [ %.152.us.us, %17 ], [ null, %.sink.split.i ]
  %.046.us.us = phi i64 [ %12, %17 ], [ 0, %.sink.split.i ]
  br label %19

11:                                               ; preds = %._crit_edge.split.us.us.us
  %12 = add i64 %.2.us.us.us, 1
  br i1 %.not56, label %15, label %13

13:                                               ; preds = %11
  %14 = call ptr @PyMem_RawMalloc(i64 noundef %12) #17
  br label %17

15:                                               ; preds = %11
  %16 = call ptr @PyMem_Malloc(i64 noundef %12) #17
  br label %17

17:                                               ; preds = %15, %13
  %.152.us.us = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = icmp eq ptr %.152.us.us, null
  br i1 %18, label %get_surrogateescape.exit, label %.lr.ph.us.us

19:                                               ; preds = %33, %.lr.ph.us.us
  %.180.us.us.us = phi i64 [ %.046.us.us, %.lr.ph.us.us ], [ %.2.us.us.us, %33 ]
  %.04779.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %34, %33 ]
  %.14978.us.us.us = phi ptr [ %.048.us.us, %.lr.ph.us.us ], [ %.250.us.us.us, %33 ]
  %20 = getelementptr [4 x i8], ptr %0, i64 %.04779.us.us.us
  %21 = load i32, ptr %20, align 4, !tbaa !180
  %22 = and i32 %21, -128
  %or.cond.us.us.us = icmp eq i32 %22, 56448
  br i1 %or.cond.us.us.us, label %.split.us, label %23

23:                                               ; preds = %19
  store i32 %21, ptr %7, align 4, !tbaa !180
  %.not57.us.us.us = icmp eq ptr %.14978.us.us.us, null
  br i1 %.not57.us.us.us, label %28, label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %23
  %24 = call i64 @wcstombs(ptr noundef nonnull %.14978.us.us.us, ptr noundef nonnull %7, i64 noundef %.180.us.us.us) #17
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %.split.us, label %.thread69.us.us.us

.thread69.us.us.us:                               ; preds = %.thread.us.us.us
  %26 = getelementptr i8, ptr %.14978.us.us.us, i64 %24
  %27 = sub i64 %.180.us.us.us, %24
  br label %33

28:                                               ; preds = %23
  %29 = call i64 @wcstombs(ptr noundef null, ptr noundef nonnull %7, i64 noundef 0) #17
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %28
  %32 = add i64 %29, %.180.us.us.us
  br label %33

33:                                               ; preds = %31, %.thread69.us.us.us
  %.250.us.us.us = phi ptr [ null, %31 ], [ %26, %.thread69.us.us.us ]
  %.2.us.us.us = phi i64 [ %32, %31 ], [ %27, %.thread69.us.us.us ]
  %34 = add nuw i64 %.04779.us.us.us, 1
  %exitcond152.not = icmp eq i64 %34, %8
  br i1 %exitcond152.not, label %._crit_edge.split.us.us.us, label %19, !llvm.loop !204

._crit_edge.split.us.us.us:                       ; preds = %33
  %.not.us.us = icmp eq ptr %.048.us.us, null
  br i1 %.not.us.us, label %11, label %.split107.us

.lr.ph.us:                                        ; preds = %.thread, %41
  %.048.us = phi ptr [ %.152.us, %41 ], [ null, %.thread ]
  %.046.us = phi i64 [ %36, %41 ], [ 0, %.thread ]
  br label %43

35:                                               ; preds = %._crit_edge.split.us102
  %36 = add i64 %.2.us101, 1
  br i1 %.not56166, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr @PyMem_RawMalloc(i64 noundef %36) #17
  br label %41

39:                                               ; preds = %35
  %40 = call ptr @PyMem_Malloc(i64 noundef %36) #17
  br label %41

41:                                               ; preds = %39, %37
  %.152.us = phi ptr [ %38, %37 ], [ %40, %39 ]
  %42 = icmp eq ptr %.152.us, null
  br i1 %42, label %get_surrogateescape.exit, label %.lr.ph.us

43:                                               ; preds = %.lr.ph.us, %64
  %.180.us93 = phi i64 [ %.046.us, %.lr.ph.us ], [ %.2.us101, %64 ]
  %.04779.us94 = phi i64 [ 0, %.lr.ph.us ], [ %65, %64 ]
  %.14978.us95 = phi ptr [ %.048.us, %.lr.ph.us ], [ %.250.us100, %64 ]
  %44 = getelementptr [4 x i8], ptr %0, i64 %.04779.us94
  %45 = load i32, ptr %44, align 4, !tbaa !180
  %46 = and i32 %45, -128
  %or.cond.us96 = icmp eq i32 %46, 56448
  br i1 %or.cond.us96, label %57, label %47

47:                                               ; preds = %43
  store i32 %45, ptr %7, align 4, !tbaa !180
  %.not57.us97 = icmp eq ptr %.14978.us95, null
  br i1 %.not57.us97, label %52, label %.thread.us98

.thread.us98:                                     ; preds = %47
  %48 = call i64 @wcstombs(ptr noundef nonnull %.14978.us95, ptr noundef nonnull %7, i64 noundef %.180.us93) #17
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %.split.us, label %.thread69.us99

.thread69.us99:                                   ; preds = %.thread.us98
  %50 = getelementptr i8, ptr %.14978.us95, i64 %48
  %51 = sub i64 %.180.us93, %48
  br label %64

52:                                               ; preds = %47
  %53 = call i64 @wcstombs(ptr noundef null, ptr noundef nonnull %7, i64 noundef 0) #17
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %.split.us, label %55

55:                                               ; preds = %52
  %56 = add i64 %53, %.180.us93
  br label %64

57:                                               ; preds = %43
  %.not62.us = icmp eq ptr %.14978.us95, null
  br i1 %.not62.us, label %62, label %58

58:                                               ; preds = %57
  %59 = trunc i32 %45 to i8
  %60 = getelementptr i8, ptr %.14978.us95, i64 1
  store i8 %59, ptr %.14978.us95, align 1, !tbaa !175
  %61 = add i64 %.180.us93, -1
  br label %64

62:                                               ; preds = %57
  %63 = add i64 %.180.us93, 1
  br label %64

64:                                               ; preds = %62, %58, %55, %.thread69.us99
  %.250.us100 = phi ptr [ %60, %58 ], [ null, %62 ], [ %50, %.thread69.us99 ], [ null, %55 ]
  %.2.us101 = phi i64 [ %61, %58 ], [ %63, %62 ], [ %51, %.thread69.us99 ], [ %56, %55 ]
  %65 = add nuw i64 %.04779.us94, 1
  %exitcond.not = icmp eq i64 %65, %8
  br i1 %exitcond.not, label %._crit_edge.split.us102, label %43, !llvm.loop !204

._crit_edge.split.us102:                          ; preds = %64
  %.not.us = icmp eq ptr %.048.us, null
  br i1 %.not.us, label %35, label %.split107.us

.split92:                                         ; preds = %.thread, %.sink.split.i
  %.not56169 = phi i1 [ %.not56166, %.thread ], [ %.not56, %.sink.split.i ]
  br i1 %.not56169, label %.split92.split.us, label %.split92.split

.split92.split.us:                                ; preds = %.split92, %66
  %.048.us120 = phi ptr [ %68, %66 ], [ null, %.split92 ]
  %.046.us121 = phi i64 [ %67, %66 ], [ 0, %.split92 ]
  %.not.us122 = icmp eq ptr %.048.us120, null
  br i1 %.not.us122, label %66, label %.split107.us

66:                                               ; preds = %.split92.split.us
  %67 = add i64 %.046.us121, 1
  %68 = tail call ptr @PyMem_Malloc(i64 noundef %67) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %get_surrogateescape.exit, label %.split92.split.us

.split92.split:                                   ; preds = %.split92, %70
  %.048 = phi ptr [ %72, %70 ], [ null, %.split92 ]
  %.046 = phi i64 [ %71, %70 ], [ 0, %.split92 ]
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %70, label %.split107.us

.split107.us:                                     ; preds = %._crit_edge.split.us102, %._crit_edge.split.us.us.us, %.split92.split, %.split92.split.us
  %.us-phi108 = phi ptr [ %.048, %.split92.split ], [ %.048.us120, %.split92.split.us ], [ %.048.us.us, %._crit_edge.split.us.us.us ], [ %.048.us, %._crit_edge.split.us102 ]
  %.us-phi109 = phi ptr [ %.048, %.split92.split ], [ %.048.us120, %.split92.split.us ], [ %.250.us.us.us, %._crit_edge.split.us.us.us ], [ %.250.us100, %._crit_edge.split.us102 ]
  store i8 0, ptr %.us-phi109, align 1, !tbaa !175
  store ptr %.us-phi108, ptr %1, align 8, !tbaa !177
  br label %get_surrogateescape.exit

70:                                               ; preds = %.split92.split
  %71 = add i64 %.046, 1
  %72 = tail call ptr @PyMem_RawMalloc(i64 noundef %71) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %get_surrogateescape.exit, label %.split92.split

.split.us:                                        ; preds = %52, %.thread.us98, %19, %28, %.thread.us.us.us
  %.not56170 = phi i1 [ %.not56, %19 ], [ %.not56, %.thread.us.us.us ], [ %.not56, %28 ], [ %.not56166, %.thread.us98 ], [ %.not56166, %52 ]
  %.us-phi = phi ptr [ %.048.us.us, %19 ], [ %.048.us.us, %.thread.us.us.us ], [ %.048.us.us, %28 ], [ %.048.us, %.thread.us98 ], [ %.048.us, %52 ]
  %.us-phi82 = phi i64 [ %.04779.us.us.us, %19 ], [ %.04779.us.us.us, %.thread.us.us.us ], [ %.04779.us.us.us, %28 ], [ %.04779.us94, %.thread.us98 ], [ %.04779.us94, %52 ]
  br i1 %.not56170, label %75, label %74

74:                                               ; preds = %.split.us
  call void @PyMem_RawFree(ptr noundef %.us-phi) #17
  br label %76

75:                                               ; preds = %.split.us
  call void @PyMem_Free(ptr noundef %.us-phi) #17
  br label %76

76:                                               ; preds = %75, %74
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %78, label %77

77:                                               ; preds = %76
  store i64 %.us-phi82, ptr %2, align 8, !tbaa !183
  br label %78

78:                                               ; preds = %77, %76
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %get_surrogateescape.exit, label %79

79:                                               ; preds = %78
  store ptr @.str.22, ptr %3, align 8, !tbaa !177
  br label %get_surrogateescape.exit

get_surrogateescape.exit:                         ; preds = %41, %17, %70, %66, %6, %78, %79, %.split107.us
  %.0 = phi i32 [ -2, %78 ], [ -3, %6 ], [ 0, %.split107.us ], [ -2, %79 ], [ -1, %70 ], [ -1, %17 ], [ -1, %66 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @_Py_EncodeUTF8Ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare ptr @PyErr_SetFromErrnoWithFilenameObjects(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !27, i64 10460}
!5 = !{!"pyruntimestate", !6, i64 0, !27, i64 656, !27, i64 660, !27, i64 664, !27, i64 668, !27, i64 672, !28, i64 680, !9, i64 688, !30, i64 696, !9, i64 728, !28, i64 736, !33, i64 744, !37, i64 768, !43, i64 1072, !44, i64 1088, !46, i64 1112, !50, i64 1152, !53, i64 2232, !53, i64 2240, !54, i64 2248, !56, i64 2264, !58, i64 2320, !59, i64 2592, !64, i64 2632, !70, i64 9952, !71, i64 9968, !73, i64 9976, !74, i64 9984, !80, i64 10152, !85, i64 10384, !86, i64 10400, !87, i64 10408, !90, i64 10432, !29, i64 10472, !29, i64 10480, !91, i64 10488, !93, i64 10504, !94, i64 10508, !95, i64 10520, !97, i64 10536, !98, i64 13904, !99, i64 13912, !115, i64 89072}
!6 = !{!"_Py_DebugOffsets", !7, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 48, !12, i64 152, !13, i64 224, !14, i64 280, !15, i64 360, !16, i64 376, !17, i64 408, !18, i64 432, !19, i64 456, !20, i64 488, !21, i64 512, !22, i64 528, !23, i64 552, !24, i64 576, !25, i64 608, !26, i64 624}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16}
!11 = !{!"_interpreter_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!12 = !{!"_thread_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!13 = !{!"_interpreter_frame", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!14 = !{!"_code_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!15 = !{!"_pyobject", !9, i64 0, !9, i64 8}
!16 = !{!"_type_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_tuple_object", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!"_list_object", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!"_set_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!"_dict_object", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!"_float_object", !9, i64 0, !9, i64 8}
!22 = !{!"_long_object", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!"_bytes_object", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!"_unicode_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!25 = !{!"_gc", !9, i64 0, !9, i64 8}
!26 = !{!"_gen_object", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 _ZTS3_ts", !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"pyinterpreters", !31, i64 0, !32, i64 8, !32, i64 16, !9, i64 24}
!31 = !{!"PyMutex", !7, i64 0}
!32 = !{!"p1 _ZTS3_is", !29, i64 0}
!33 = !{!"", !34, i64 0}
!34 = !{!"_xid_lookup_state", !35, i64 0}
!35 = !{!"", !27, i64 0, !27, i64 4, !31, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS12_xid_regitem", !29, i64 0}
!37 = !{!"_pymem_allocators", !31, i64 0, !38, i64 8, !40, i64 128, !27, i64 272, !42, i64 280}
!38 = !{!"", !39, i64 0, !39, i64 40, !39, i64 80}
!39 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!40 = !{!"", !41, i64 0, !41, i64 48, !41, i64 96}
!41 = !{!"", !7, i64 0, !39, i64 8}
!42 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!43 = !{!"_obmalloc_global_state", !27, i64 0, !9, i64 8}
!44 = !{!"pyhash_runtime_state", !45, i64 0}
!45 = !{!"", !27, i64 0, !9, i64 8, !9, i64 16}
!46 = !{!"_pythread_runtime_state", !27, i64 0, !47, i64 8, !48, i64 24}
!47 = !{!"", !29, i64 0, !7, i64 8}
!48 = !{!"llist_node", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS10llist_node", !29, i64 0}
!50 = !{!"_signals_runtime_state", !7, i64 0, !51, i64 1040, !27, i64 1048, !52, i64 1056, !52, i64 1064, !27, i64 1072}
!51 = !{!"", !27, i64 0, !27, i64 4}
!52 = !{!"p1 _ZTS7_object", !29, i64 0}
!53 = !{!"_Py_tss_t", !27, i64 0, !27, i64 4}
!54 = !{!"", !9, i64 0, !55, i64 8}
!55 = !{!"p2 int", !29, i64 0}
!56 = !{!"_parser_runtime_state", !27, i64 0, !57, i64 8}
!57 = !{!"_expr", !27, i64 0, !7, i64 8, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44}
!58 = !{!"_atexit_runtime_state", !31, i64 0, !7, i64 8, !27, i64 264}
!59 = !{!"_import_runtime_state", !60, i64 0, !9, i64 8, !61, i64 16, !63, i64 32}
!60 = !{!"p1 _ZTS8_inittab", !29, i64 0}
!61 = !{!"", !31, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS15_Py_hashtable_t", !29, i64 0}
!63 = !{!"p1 omnipotent char", !29, i64 0}
!64 = !{!"_ceval_runtime_state", !65, i64 0, !69, i64 80, !31, i64 7312}
!65 = !{!"", !27, i64 0, !27, i64 4, !9, i64 8, !66, i64 16, !67, i64 24, !68, i64 64, !9, i64 72}
!66 = !{!"p1 _ZTS13code_arena_st", !29, i64 0}
!67 = !{!"trampoline_api_st", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !9, i64 32}
!68 = !{!"p1 _ZTS8_IO_FILE", !29, i64 0}
!69 = !{!"_pending_calls", !28, i64 0, !31, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !7, i64 24, !27, i64 7224, !27, i64 7228}
!70 = !{!"_gilstate_runtime_state", !27, i64 0, !32, i64 8}
!71 = !{!"_getargs_runtime_state", !72, i64 0}
!72 = !{!"p1 _ZTS13_PyArg_Parser", !29, i64 0}
!73 = !{!"_fileutils_state", !27, i64 0}
!74 = !{!"_faulthandler_runtime_state", !75, i64 0, !76, i64 32, !78, i64 112, !79, i64 120, !79, i64 144}
!75 = !{!"", !27, i64 0, !52, i64 8, !27, i64 16, !27, i64 20, !32, i64 24}
!76 = !{!"", !52, i64 0, !27, i64 8, !77, i64 16, !27, i64 24, !32, i64 32, !27, i64 40, !63, i64 48, !9, i64 56, !29, i64 64, !29, i64 72}
!77 = !{!"long long", !7, i64 0}
!78 = !{!"p1 _ZTS24faulthandler_user_signal", !29, i64 0}
!79 = !{!"", !29, i64 0, !27, i64 8, !9, i64 16}
!80 = !{!"_tracemalloc_runtime_state", !81, i64 0, !38, i64 16, !31, i64 136, !9, i64 144, !9, i64 152, !62, i64 160, !82, i64 168, !62, i64 176, !62, i64 184, !62, i64 192, !83, i64 200, !53, i64 224}
!81 = !{!"_PyTraceMalloc_Config", !27, i64 0, !27, i64 4, !27, i64 8}
!82 = !{!"p1 _ZTS21tracemalloc_traceback", !29, i64 0}
!83 = !{!"tracemalloc_traceback", !9, i64 0, !84, i64 8, !84, i64 10, !7, i64 12}
!84 = !{!"short", !7, i64 0}
!85 = !{!"_reftracer_runtime_state", !29, i64 0, !29, i64 8}
!86 = !{!"", !9, i64 0}
!87 = !{!"_stoptheworld_state", !31, i64 0, !88, i64 1, !88, i64 2, !88, i64 3, !89, i64 4, !9, i64 8, !28, i64 16}
!88 = !{!"_Bool", !7, i64 0}
!89 = !{!"", !7, i64 0}
!90 = !{!"PyPreConfig", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36}
!91 = !{!"", !31, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS18_Py_AuditHookEntry", !29, i64 0}
!93 = !{!"_py_object_runtime_state", !27, i64 0}
!94 = !{!"_Py_float_runtime_state", !27, i64 0, !27, i64 4}
!95 = !{!"_Py_unicode_runtime_state", !96, i64 0}
!96 = !{!"_Py_unicode_runtime_ids", !31, i64 0, !9, i64 8}
!97 = !{!"_types_runtime_state", !27, i64 0, !89, i64 8}
!98 = !{!"_Py_cached_objects", !62, i64 0}
!99 = !{!"_Py_static_objects", !100, i64 0}
!100 = !{!"", !7, i64 0, !101, i64 8384, !7, i64 8424, !105, i64 20712, !111, i64 75040, !112, i64 75056, !111, i64 75088, !113, i64 75104, !114, i64 75144}
!101 = !{!"", !102, i64 0, !9, i64 24, !7, i64 32}
!102 = !{!"", !103, i64 0, !9, i64 16}
!103 = !{!"_object", !7, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS11_typeobject", !29, i64 0}
!105 = !{!"_Py_global_strings", !106, i64 0, !110, i64 1232, !7, i64 39992, !7, i64 46136}
!106 = !{!"", !107, i64 0, !107, i64 56, !107, i64 112, !107, i64 168, !107, i64 224, !107, i64 280, !107, i64 328, !107, i64 384, !107, i64 440, !107, i64 496, !107, i64 544, !107, i64 592, !107, i64 640, !107, i64 696, !107, i64 752, !107, i64 800, !107, i64 848, !107, i64 904, !107, i64 960, !107, i64 1016, !107, i64 1080, !107, i64 1128, !107, i64 1184}
!107 = !{!"", !108, i64 0, !7, i64 40}
!108 = !{!"", !103, i64 0, !9, i64 16, !9, i64 24, !109, i64 32}
!109 = !{!"", !84, i64 0, !84, i64 2, !84, i64 2, !84, i64 2, !84, i64 2}
!110 = !{!"", !107, i64 0, !107, i64 56, !107, i64 112, !107, i64 160, !107, i64 216, !107, i64 264, !107, i64 312, !107, i64 368, !107, i64 416, !107, i64 472, !107, i64 536, !107, i64 592, !107, i64 648, !107, i64 696, !107, i64 760, !107, i64 808, !107, i64 864, !107, i64 920, !107, i64 976, !107, i64 1024, !107, i64 1072, !107, i64 1128, !107, i64 1184, !107, i64 1240, !107, i64 1296, !107, i64 1352, !107, i64 1408, !107, i64 1464, !107, i64 1520, !107, i64 1576, !107, i64 1632, !107, i64 1688, !107, i64 1744, !107, i64 1800, !107, i64 1856, !107, i64 1920, !107, i64 1976, !107, i64 2032, !107, i64 2096, !107, i64 2152, !107, i64 2208, !107, i64 2280, !107, i64 2328, !107, i64 2384, !107, i64 2440, !107, i64 2496, !107, i64 2552, !107, i64 2608, !107, i64 2656, !107, i64 2712, !107, i64 2760, !107, i64 2816, !107, i64 2864, !107, i64 2920, !107, i64 2976, !107, i64 3032, !107, i64 3088, !107, i64 3144, !107, i64 3200, !107, i64 3256, !107, i64 3304, !107, i64 3352, !107, i64 3408, !107, i64 3472, !107, i64 3528, !107, i64 3584, !107, i64 3640, !107, i64 3704, !107, i64 3760, !107, i64 3808, !107, i64 3864, !107, i64 3920, !107, i64 3976, !107, i64 4032, !107, i64 4088, !107, i64 4144, !107, i64 4200, !107, i64 4256, !107, i64 4312, !107, i64 4368, !107, i64 4424, !107, i64 4488, !107, i64 4552, !107, i64 4600, !107, i64 4656, !107, i64 4704, !107, i64 4760, !107, i64 4816, !107, i64 4880, !107, i64 4936, !107, i64 4992, !107, i64 5048, !107, i64 5104, !107, i64 5152, !107, i64 5200, !107, i64 5256, !107, i64 5312, !107, i64 5368, !107, i64 5424, !107, i64 5472, !107, i64 5528, !107, i64 5584, !107, i64 5640, !107, i64 5696, !107, i64 5744, !107, i64 5800, !107, i64 5856, !107, i64 5904, !107, i64 5960, !107, i64 6008, !107, i64 6056, !107, i64 6104, !107, i64 6160, !107, i64 6216, !107, i64 6272, !107, i64 6328, !107, i64 6376, !107, i64 6432, !107, i64 6488, !107, i64 6544, !107, i64 6600, !107, i64 6656, !107, i64 6704, !107, i64 6752, !107, i64 6808, !107, i64 6864, !107, i64 6920, !107, i64 6976, !107, i64 7032, !107, i64 7088, !107, i64 7144, !107, i64 7208, !107, i64 7264, !107, i64 7320, !107, i64 7376, !107, i64 7432, !107, i64 7488, !107, i64 7544, !107, i64 7600, !107, i64 7648, !107, i64 7704, !107, i64 7760, !107, i64 7816, !107, i64 7872, !107, i64 7928, !107, i64 7984, !107, i64 8040, !107, i64 8088, !107, i64 8144, !107, i64 8200, !107, i64 8256, !107, i64 8312, !107, i64 8368, !107, i64 8424, !107, i64 8480, !107, i64 8536, !107, i64 8600, !107, i64 8648, !107, i64 8696, !107, i64 8760, !107, i64 8824, !107, i64 8880, !107, i64 8936, !107, i64 9016, !107, i64 9088, !107, i64 9152, !107, i64 9224, !107, i64 9288, !107, i64 9352, !107, i64 9408, !107, i64 9456, !107, i64 9512, !107, i64 9568, !107, i64 9616, !107, i64 9672, !107, i64 9728, !107, i64 9784, !107, i64 9856, !107, i64 9912, !107, i64 9968, !107, i64 10024, !107, i64 10080, !107, i64 10144, !107, i64 10200, !107, i64 10256, !107, i64 10312, !107, i64 10368, !107, i64 10424, !107, i64 10472, !107, i64 10528, !107, i64 10592, !107, i64 10648, !107, i64 10696, !107, i64 10760, !107, i64 10824, !107, i64 10880, !107, i64 10928, !107, i64 10992, !107, i64 11040, !107, i64 11104, !107, i64 11160, !107, i64 11216, !107, i64 11272, !107, i64 11328, !107, i64 11384, !107, i64 11440, !107, i64 11504, !107, i64 11576, !107, i64 11640, !107, i64 11688, !107, i64 11760, !107, i64 11832, !107, i64 11888, !107, i64 11936, !107, i64 11984, !107, i64 12032, !107, i64 12080, !107, i64 12144, !107, i64 12200, !107, i64 12256, !107, i64 12312, !107, i64 12360, !107, i64 12408, !107, i64 12464, !107, i64 12512, !107, i64 12560, !107, i64 12608, !107, i64 12656, !107, i64 12712, !107, i64 12760, !107, i64 12824, !107, i64 12872, !107, i64 12920, !107, i64 12968, !107, i64 13024, !107, i64 13088, !107, i64 13144, !107, i64 13200, !107, i64 13248, !107, i64 13296, !107, i64 13344, !107, i64 13400, !107, i64 13456, !107, i64 13504, !107, i64 13552, !107, i64 13600, !107, i64 13656, !107, i64 13712, !107, i64 13768, !107, i64 13816, !107, i64 13864, !107, i64 13920, !107, i64 13976, !107, i64 14024, !107, i64 14080, !107, i64 14128, !107, i64 14184, !107, i64 14240, !107, i64 14304, !107, i64 14368, !107, i64 14416, !107, i64 14464, !107, i64 14512, !107, i64 14576, !107, i64 14632, !107, i64 14688, !107, i64 14736, !107, i64 14784, !107, i64 14840, !107, i64 14888, !107, i64 14944, !107, i64 15008, !107, i64 15056, !107, i64 15104, !107, i64 15152, !107, i64 15200, !107, i64 15248, !107, i64 15304, !107, i64 15360, !107, i64 15408, !107, i64 15464, !107, i64 15528, !107, i64 15584, !107, i64 15640, !107, i64 15696, !107, i64 15752, !107, i64 15816, !107, i64 15872, !107, i64 15920, !107, i64 15976, !107, i64 16032, !107, i64 16096, !107, i64 16152, !107, i64 16208, !107, i64 16264, !107, i64 16312, !107, i64 16368, !107, i64 16416, !107, i64 16472, !107, i64 16528, !107, i64 16576, !107, i64 16624, !107, i64 16680, !107, i64 16728, !107, i64 16776, !107, i64 16824, !107, i64 16872, !107, i64 16920, !107, i64 16976, !107, i64 17024, !107, i64 17072, !107, i64 17128, !107, i64 17176, !107, i64 17224, !107, i64 17272, !107, i64 17320, !107, i64 17376, !107, i64 17424, !107, i64 17472, !107, i64 17528, !107, i64 17584, !107, i64 17640, !107, i64 17688, !107, i64 17736, !107, i64 17792, !107, i64 17856, !107, i64 17904, !107, i64 17960, !107, i64 18016, !107, i64 18064, !107, i64 18112, !107, i64 18168, !107, i64 18224, !107, i64 18272, !107, i64 18320, !107, i64 18368, !107, i64 18424, !107, i64 18472, !107, i64 18528, !107, i64 18584, !107, i64 18640, !107, i64 18696, !107, i64 18744, !107, i64 18800, !107, i64 18848, !107, i64 18904, !107, i64 18960, !107, i64 19016, !107, i64 19064, !107, i64 19120, !107, i64 19168, !107, i64 19216, !107, i64 19264, !107, i64 19320, !107, i64 19376, !107, i64 19432, !107, i64 19488, !107, i64 19544, !107, i64 19608, !107, i64 19656, !107, i64 19704, !107, i64 19760, !107, i64 19816, !107, i64 19864, !107, i64 19912, !107, i64 19960, !107, i64 20008, !107, i64 20056, !107, i64 20104, !107, i64 20152, !107, i64 20200, !107, i64 20248, !107, i64 20296, !107, i64 20352, !107, i64 20408, !107, i64 20456, !107, i64 20512, !107, i64 20568, !107, i64 20616, !107, i64 20664, !107, i64 20712, !107, i64 20768, !107, i64 20824, !107, i64 20872, !107, i64 20920, !107, i64 20968, !107, i64 21024, !107, i64 21072, !107, i64 21128, !107, i64 21184, !107, i64 21240, !107, i64 21296, !107, i64 21344, !107, i64 21392, !107, i64 21440, !107, i64 21488, !107, i64 21544, !107, i64 21592, !107, i64 21640, !107, i64 21696, !107, i64 21752, !107, i64 21808, !107, i64 21864, !107, i64 21912, !107, i64 21968, !107, i64 22016, !107, i64 22064, !107, i64 22120, !107, i64 22168, !107, i64 22216, !107, i64 22272, !107, i64 22328, !107, i64 22384, !107, i64 22432, !107, i64 22480, !107, i64 22528, !107, i64 22576, !107, i64 22624, !107, i64 22672, !107, i64 22720, !107, i64 22776, !107, i64 22824, !107, i64 22872, !107, i64 22928, !107, i64 22976, !107, i64 23032, !107, i64 23080, !107, i64 23136, !107, i64 23184, !107, i64 23240, !107, i64 23296, !107, i64 23352, !107, i64 23400, !107, i64 23456, !107, i64 23512, !107, i64 23568, !107, i64 23624, !107, i64 23672, !107, i64 23728, !107, i64 23776, !107, i64 23832, !107, i64 23888, !107, i64 23944, !107, i64 23992, !107, i64 24048, !107, i64 24104, !107, i64 24160, !107, i64 24216, !107, i64 24264, !107, i64 24320, !107, i64 24376, !107, i64 24432, !107, i64 24480, !107, i64 24528, !107, i64 24576, !107, i64 24624, !107, i64 24680, !107, i64 24736, !107, i64 24784, !107, i64 24832, !107, i64 24888, !107, i64 24936, !107, i64 24984, !107, i64 25032, !107, i64 25080, !107, i64 25128, !107, i64 25176, !107, i64 25224, !107, i64 25280, !107, i64 25328, !107, i64 25376, !107, i64 25424, !107, i64 25480, !107, i64 25536, !107, i64 25592, !107, i64 25648, !107, i64 25704, !107, i64 25752, !107, i64 25808, !107, i64 25856, !107, i64 25904, !107, i64 25952, !107, i64 26000, !107, i64 26048, !107, i64 26104, !107, i64 26152, !107, i64 26208, !107, i64 26256, !107, i64 26304, !107, i64 26352, !107, i64 26400, !107, i64 26456, !107, i64 26504, !107, i64 26560, !107, i64 26608, !107, i64 26656, !107, i64 26712, !107, i64 26768, !107, i64 26824, !107, i64 26872, !107, i64 26920, !107, i64 26976, !107, i64 27032, !107, i64 27088, !107, i64 27144, !107, i64 27192, !107, i64 27248, !107, i64 27304, !107, i64 27352, !107, i64 27408, !107, i64 27464, !107, i64 27512, !107, i64 27560, !107, i64 27608, !107, i64 27656, !107, i64 27712, !107, i64 27760, !107, i64 27808, !107, i64 27856, !107, i64 27904, !107, i64 27952, !107, i64 28000, !107, i64 28048, !107, i64 28104, !107, i64 28168, !107, i64 28232, !107, i64 28280, !107, i64 28336, !107, i64 28400, !107, i64 28456, !107, i64 28504, !107, i64 28552, !107, i64 28600, !107, i64 28656, !107, i64 28712, !107, i64 28760, !107, i64 28816, !107, i64 28864, !107, i64 28912, !107, i64 28968, !107, i64 29024, !107, i64 29072, !107, i64 29120, !107, i64 29168, !107, i64 29216, !107, i64 29264, !107, i64 29312, !107, i64 29360, !107, i64 29408, !107, i64 29464, !107, i64 29520, !107, i64 29576, !107, i64 29632, !107, i64 29688, !107, i64 29736, !107, i64 29784, !107, i64 29832, !107, i64 29880, !107, i64 29936, !107, i64 29992, !107, i64 30040, !107, i64 30088, !107, i64 30136, !107, i64 30184, !107, i64 30240, !107, i64 30288, !107, i64 30344, !107, i64 30392, !107, i64 30440, !107, i64 30488, !107, i64 30544, !107, i64 30592, !107, i64 30640, !107, i64 30688, !107, i64 30744, !107, i64 30800, !107, i64 30848, !107, i64 30904, !107, i64 30952, !107, i64 31000, !107, i64 31048, !107, i64 31096, !107, i64 31144, !107, i64 31192, !107, i64 31256, !107, i64 31312, !107, i64 31368, !107, i64 31432, !107, i64 31496, !107, i64 31544, !107, i64 31600, !107, i64 31648, !107, i64 31696, !107, i64 31744, !107, i64 31800, !107, i64 31848, !107, i64 31896, !107, i64 31944, !107, i64 32000, !107, i64 32048, !107, i64 32104, !107, i64 32160, !107, i64 32216, !107, i64 32272, !107, i64 32320, !107, i64 32384, !107, i64 32440, !107, i64 32488, !107, i64 32536, !107, i64 32584, !107, i64 32632, !107, i64 32680, !107, i64 32736, !107, i64 32784, !107, i64 32840, !107, i64 32888, !107, i64 32936, !107, i64 32992, !107, i64 33040, !107, i64 33096, !107, i64 33152, !107, i64 33200, !107, i64 33264, !107, i64 33312, !107, i64 33368, !107, i64 33424, !107, i64 33472, !107, i64 33520, !107, i64 33568, !107, i64 33624, !107, i64 33680, !107, i64 33736, !107, i64 33784, !107, i64 33832, !107, i64 33888, !107, i64 33936, !107, i64 33992, !107, i64 34048, !107, i64 34104, !107, i64 34152, !107, i64 34208, !107, i64 34256, !107, i64 34304, !107, i64 34360, !107, i64 34424, !107, i64 34472, !107, i64 34520, !107, i64 34568, !107, i64 34616, !107, i64 34680, !107, i64 34728, !107, i64 34776, !107, i64 34832, !107, i64 34888, !107, i64 34936, !107, i64 34992, !107, i64 35040, !107, i64 35088, !107, i64 35136, !107, i64 35184, !107, i64 35232, !107, i64 35280, !107, i64 35336, !107, i64 35392, !107, i64 35448, !107, i64 35496, !107, i64 35552, !107, i64 35600, !107, i64 35648, !107, i64 35704, !107, i64 35776, !107, i64 35824, !107, i64 35872, !107, i64 35920, !107, i64 35984, !107, i64 36032, !107, i64 36088, !107, i64 36144, !107, i64 36200, !107, i64 36248, !107, i64 36296, !107, i64 36352, !107, i64 36400, !107, i64 36448, !107, i64 36504, !107, i64 36552, !107, i64 36600, !107, i64 36648, !107, i64 36696, !107, i64 36752, !107, i64 36808, !107, i64 36856, !107, i64 36912, !107, i64 36968, !107, i64 37024, !107, i64 37080, !107, i64 37128, !107, i64 37184, !107, i64 37232, !107, i64 37280, !107, i64 37328, !107, i64 37384, !107, i64 37432, !107, i64 37480, !107, i64 37528, !107, i64 37576, !107, i64 37624, !107, i64 37680, !107, i64 37728, !107, i64 37784, !107, i64 37832, !107, i64 37880, !107, i64 37928, !107, i64 37976, !107, i64 38032, !107, i64 38096, !107, i64 38152, !107, i64 38208, !107, i64 38256, !107, i64 38304, !107, i64 38352, !107, i64 38400, !107, i64 38448, !107, i64 38504, !107, i64 38560, !107, i64 38608, !107, i64 38664, !107, i64 38712}
!111 = !{!"", !9, i64 0, !9, i64 8}
!112 = !{!"", !102, i64 0, !7, i64 24}
!113 = !{!"", !102, i64 0, !27, i64 24, !7, i64 32}
!114 = !{!"", !103, i64 0}
!115 = !{!"_is", !116, i64 0, !32, i64 7264, !9, i64 7272, !9, i64 7280, !27, i64 7288, !9, i64 7296, !27, i64 7304, !27, i64 7308, !27, i64 7312, !9, i64 7320, !118, i64 7328, !120, i64 7376, !28, i64 7384, !9, i64 7392, !121, i64 7400, !52, i64 7640, !52, i64 7648, !123, i64 7656, !126, i64 7752, !127, i64 7960, !128, i64 7992, !9, i64 8440, !52, i64 8448, !52, i64 8456, !52, i64 8464, !29, i64 8472, !7, i64 8480, !7, i64 8544, !9, i64 8552, !7, i64 8560, !130, i64 10600, !52, i64 10648, !52, i64 10656, !52, i64 10664, !132, i64 10672, !133, i64 10728, !87, i64 10744, !135, i64 10768, !138, i64 10816, !52, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !139, i64 11032, !142, i64 11600, !146, i64 11656, !147, i64 11664, !149, i64 14104, !150, i64 79648, !151, i64 79664, !152, i64 79736, !153, i64 79768, !154, i64 79792, !155, i64 81744, !159, i64 222936, !88, i64 222968, !160, i64 222976, !9, i64 222984, !161, i64 222992, !29, i64 223000, !162, i64 223008, !88, i64 223024, !88, i64 223025, !9, i64 223032, !9, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !163, i64 224392, !164, i64 224552, !9, i64 224688, !168, i64 224696}
!116 = !{!"_ceval_state", !9, i64 0, !27, i64 8, !117, i64 16, !27, i64 24, !69, i64 32}
!117 = !{!"p1 _ZTS18_gil_runtime_state", !29, i64 0}
!118 = !{!"pythreads", !9, i64 0, !28, i64 8, !119, i64 16, !28, i64 24, !9, i64 32, !9, i64 40}
!119 = !{!"p1 _ZTS18_PyThreadStateImpl", !29, i64 0}
!120 = !{!"p1 _ZTS14pyruntimestate", !29, i64 0}
!121 = !{!"_gc_runtime_state", !52, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !122, i64 24, !7, i64 48, !122, i64 96, !7, i64 120, !27, i64 192, !52, i64 200, !52, i64 208, !9, i64 216, !9, i64 224, !27, i64 232, !27, i64 236}
!122 = !{!"gc_generation", !111, i64 0, !27, i64 16, !27, i64 20}
!123 = !{!"_import_state", !52, i64 0, !52, i64 8, !52, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !52, i64 40, !124, i64 48, !125, i64 72}
!124 = !{!"", !31, i64 0, !77, i64 8, !9, i64 16}
!125 = !{!"", !27, i64 0, !9, i64 8, !27, i64 16}
!126 = !{!"_gil_runtime_state", !9, i64 0, !28, i64 8, !27, i64 16, !9, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!127 = !{!"codecs_state", !52, i64 0, !52, i64 8, !52, i64 16, !27, i64 24}
!128 = !{!"PyConfig", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !9, i64 24, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !129, i64 64, !27, i64 72, !129, i64 80, !129, i64 88, !129, i64 96, !27, i64 104, !54, i64 112, !54, i64 128, !54, i64 144, !54, i64 160, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !129, i64 232, !129, i64 240, !129, i64 248, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !129, i64 280, !129, i64 288, !129, i64 296, !129, i64 304, !27, i64 312, !54, i64 320, !129, i64 336, !129, i64 344, !129, i64 352, !129, i64 360, !129, i64 368, !129, i64 376, !129, i64 384, !27, i64 392, !129, i64 400, !129, i64 408, !129, i64 416, !129, i64 424, !27, i64 432, !27, i64 436, !27, i64 440}
!129 = !{!"p1 int", !29, i64 0}
!130 = !{!"", !34, i64 0, !131, i64 24}
!131 = !{!"xi_exceptions", !52, i64 0, !52, i64 8, !52, i64 16}
!132 = !{!"_warnings_runtime_state", !52, i64 0, !52, i64 8, !52, i64 16, !124, i64 24, !9, i64 48}
!133 = !{!"atexit_state", !134, i64 0, !52, i64 8}
!134 = !{!"p1 _ZTS15atexit_callback", !29, i64 0}
!135 = !{!"_qsbr_shared", !9, i64 0, !9, i64 8, !136, i64 16, !9, i64 24, !31, i64 32, !137, i64 40}
!136 = !{!"p1 _ZTS9_qsbr_pad", !29, i64 0}
!137 = !{!"p1 _ZTS18_qsbr_thread_state", !29, i64 0}
!138 = !{!"p1 _ZTS15_obmalloc_state", !29, i64 0}
!139 = !{!"_py_object_state", !140, i64 0, !27, i64 560}
!140 = !{!"_Py_freelists", !141, i64 0, !141, i64 16, !7, i64 32, !141, i64 352, !141, i64 368, !141, i64 384, !141, i64 400, !141, i64 416, !141, i64 432, !141, i64 448, !141, i64 464, !141, i64 480, !141, i64 496, !141, i64 512, !141, i64 528, !141, i64 544}
!141 = !{!"_Py_freelist", !29, i64 0, !9, i64 8}
!142 = !{!"_Py_unicode_state", !143, i64 0, !29, i64 32, !144, i64 40}
!143 = !{!"_Py_unicode_fs_codec", !63, i64 0, !27, i64 8, !63, i64 16, !27, i64 24}
!144 = !{!"_Py_unicode_ids", !9, i64 0, !145, i64 8}
!145 = !{!"p2 _ZTS7_object", !29, i64 0}
!146 = !{!"_Py_long_state", !27, i64 0}
!147 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !148, i64 2432}
!148 = !{!"p1 double", !29, i64 0}
!149 = !{!"_py_func_state", !27, i64 0, !7, i64 8}
!150 = !{!"_py_code_state", !31, i64 0, !62, i64 8}
!151 = !{!"_Py_dict_state", !27, i64 0, !7, i64 8}
!152 = !{!"_Py_exc_state", !52, i64 0, !29, i64 8, !27, i64 16, !52, i64 24}
!153 = !{!"_Py_mem_interp_free_queue", !27, i64 0, !31, i64 4, !48, i64 8}
!154 = !{!"ast_state", !89, i64 0, !27, i64 4, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !52, i64 104, !52, i64 112, !52, i64 120, !52, i64 128, !52, i64 136, !52, i64 144, !52, i64 152, !52, i64 160, !52, i64 168, !52, i64 176, !52, i64 184, !52, i64 192, !52, i64 200, !52, i64 208, !52, i64 216, !52, i64 224, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !52, i64 264, !52, i64 272, !52, i64 280, !52, i64 288, !52, i64 296, !52, i64 304, !52, i64 312, !52, i64 320, !52, i64 328, !52, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !52, i64 432, !52, i64 440, !52, i64 448, !52, i64 456, !52, i64 464, !52, i64 472, !52, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !52, i64 512, !52, i64 520, !52, i64 528, !52, i64 536, !52, i64 544, !52, i64 552, !52, i64 560, !52, i64 568, !52, i64 576, !52, i64 584, !52, i64 592, !52, i64 600, !52, i64 608, !52, i64 616, !52, i64 624, !52, i64 632, !52, i64 640, !52, i64 648, !52, i64 656, !52, i64 664, !52, i64 672, !52, i64 680, !52, i64 688, !52, i64 696, !52, i64 704, !52, i64 712, !52, i64 720, !52, i64 728, !52, i64 736, !52, i64 744, !52, i64 752, !52, i64 760, !52, i64 768, !52, i64 776, !52, i64 784, !52, i64 792, !52, i64 800, !52, i64 808, !52, i64 816, !52, i64 824, !52, i64 832, !52, i64 840, !52, i64 848, !52, i64 856, !52, i64 864, !52, i64 872, !52, i64 880, !52, i64 888, !52, i64 896, !52, i64 904, !52, i64 912, !52, i64 920, !52, i64 928, !52, i64 936, !52, i64 944, !52, i64 952, !52, i64 960, !52, i64 968, !52, i64 976, !52, i64 984, !52, i64 992, !52, i64 1000, !52, i64 1008, !52, i64 1016, !52, i64 1024, !52, i64 1032, !52, i64 1040, !52, i64 1048, !52, i64 1056, !52, i64 1064, !52, i64 1072, !52, i64 1080, !52, i64 1088, !52, i64 1096, !52, i64 1104, !52, i64 1112, !52, i64 1120, !52, i64 1128, !52, i64 1136, !52, i64 1144, !52, i64 1152, !52, i64 1160, !52, i64 1168, !52, i64 1176, !52, i64 1184, !52, i64 1192, !52, i64 1200, !52, i64 1208, !52, i64 1216, !52, i64 1224, !52, i64 1232, !52, i64 1240, !52, i64 1248, !52, i64 1256, !52, i64 1264, !52, i64 1272, !52, i64 1280, !52, i64 1288, !52, i64 1296, !52, i64 1304, !52, i64 1312, !52, i64 1320, !52, i64 1328, !52, i64 1336, !52, i64 1344, !52, i64 1352, !52, i64 1360, !52, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !52, i64 1400, !52, i64 1408, !52, i64 1416, !52, i64 1424, !52, i64 1432, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !52, i64 1472, !52, i64 1480, !52, i64 1488, !52, i64 1496, !52, i64 1504, !52, i64 1512, !52, i64 1520, !52, i64 1528, !52, i64 1536, !52, i64 1544, !52, i64 1552, !52, i64 1560, !52, i64 1568, !52, i64 1576, !52, i64 1584, !52, i64 1592, !52, i64 1600, !52, i64 1608, !52, i64 1616, !52, i64 1624, !52, i64 1632, !52, i64 1640, !52, i64 1648, !52, i64 1656, !52, i64 1664, !52, i64 1672, !52, i64 1680, !52, i64 1688, !52, i64 1696, !52, i64 1704, !52, i64 1712, !52, i64 1720, !52, i64 1728, !52, i64 1736, !52, i64 1744, !52, i64 1752, !52, i64 1760, !52, i64 1768, !52, i64 1776, !52, i64 1784, !52, i64 1792, !52, i64 1800, !52, i64 1808, !52, i64 1816, !52, i64 1824, !52, i64 1832, !52, i64 1840, !52, i64 1848, !52, i64 1856, !52, i64 1864, !52, i64 1872, !52, i64 1880, !52, i64 1888, !52, i64 1896, !52, i64 1904, !52, i64 1912, !52, i64 1920, !52, i64 1928, !52, i64 1936, !52, i64 1944}
!155 = !{!"types_state", !27, i64 0, !156, i64 8, !157, i64 98312, !158, i64 107920, !31, i64 108416, !7, i64 108424}
!156 = !{!"type_cache", !7, i64 0}
!157 = !{!"", !9, i64 0, !7, i64 8}
!158 = !{!"", !9, i64 0, !9, i64 8, !7, i64 16}
!159 = !{!"callable_cache", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!160 = !{!"p1 _ZTS17_PyExecutorObject", !29, i64 0}
!161 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!162 = !{!"_Py_GlobalMonitors", !7, i64 0}
!163 = !{!"_Py_interp_cached_objects", !52, i64 0, !52, i64 8, !52, i64 16, !7, i64 24, !104, i64 104, !104, i64 112, !104, i64 120, !104, i64 128, !104, i64 136, !104, i64 144, !104, i64 152}
!164 = !{!"_Py_interp_static_objects", !165, i64 0}
!165 = !{!"", !27, i64 0, !111, i64 8, !166, i64 24, !167, i64 64}
!166 = !{!"", !103, i64 0, !29, i64 16, !52, i64 24, !9, i64 32}
!167 = !{!"", !103, i64 0, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !7, i64 64}
!168 = !{!"_PyThreadStateImpl", !169, i64 0, !52, i64 304, !52, i64 312, !137, i64 320, !48, i64 328}
!169 = !{!"_ts", !28, i64 0, !28, i64 8, !32, i64 16, !9, i64 24, !170, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !171, i64 72, !29, i64 80, !29, i64 88, !52, i64 96, !52, i64 104, !52, i64 112, !172, i64 120, !52, i64 128, !27, i64 136, !52, i64 144, !9, i64 152, !9, i64 160, !52, i64 168, !9, i64 176, !27, i64 184, !52, i64 192, !52, i64 200, !52, i64 208, !9, i64 216, !9, i64 224, !173, i64 232, !145, i64 240, !145, i64 248, !174, i64 256, !52, i64 272, !9, i64 280, !52, i64 288, !52, i64 296}
!170 = !{!"", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 1}
!171 = !{!"p1 _ZTS19_PyInterpreterFrame", !29, i64 0}
!172 = !{!"p1 _ZTS14_err_stackitem", !29, i64 0}
!173 = !{!"p1 _ZTS12_stack_chunk", !29, i64 0}
!174 = !{!"_err_stackitem", !52, i64 0, !172, i64 8}
!175 = !{!7, !7, i64 0}
!176 = !{!5, !27, i64 9976}
!177 = !{!63, !63, i64 0}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
!180 = !{!27, !27, i64 0}
!181 = distinct !{!181, !179}
!182 = distinct !{!182, !179}
!183 = !{!9, !9, i64 0}
!184 = !{!129, !129, i64 0}
!185 = distinct !{!185, !179}
!186 = distinct !{!186, !179}
!187 = distinct !{!187, !179}
!188 = !{!52, !52, i64 0}
!189 = distinct !{!189, !179}
!190 = distinct !{!190, !179}
!191 = distinct !{!191, !179}
!192 = distinct !{!192, !179}
!193 = distinct !{!193, !179}
!194 = distinct !{!194, !179}
!195 = distinct !{!195, !179}
!196 = distinct !{!196, !179}
!197 = distinct !{!197, !179}
!198 = distinct !{!198, !179}
!199 = distinct !{!199, !179}
!200 = !{!201, !63, i64 0}
!201 = !{!"lconv", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!202 = !{!201, !63, i64 8}
!203 = distinct !{!203, !179}
!204 = distinct !{!204, !179}
