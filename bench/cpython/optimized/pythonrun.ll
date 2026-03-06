; ModuleID = 'bench/cpython/original/pythonrun.ll'
source_filename = "bench/cpython/original/pythonrun.ll"
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
%struct.PyCompilerFlags = type { i32, i32 }
%struct.exception_print_context = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"???\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c">>> \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"__cached__\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"python: Can't reopen .pyc file\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SourcelessFileLoader\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"python: failed to set __main__.__loader__\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SourceFileLoader\00", align 1
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"_print_exception_bltin\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"%s() arg 1 must be a %s object\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"source code string cannot contain null bytes\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%U-%d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_register_code\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"linecache._register_code is not callable\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"globals must be a real dict\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c".pyc\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"sO\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sys.excepthook\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Exception ignored in audit hook\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Error in sys.excepthook:\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"\0AOriginal exception was:\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"sys.excepthook is missing\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c" in print_exception_recursive\00", align 1
@cause_message = internal constant [70 x i8] c"The above exception was the direct cause of the following exception:\0A\00", align 16
@context_message = internal constant [69 x i8] c"During handling of the above exception, another exception occurred:\0A\00", align 16
@.str.40 = private unnamed_addr constant [18 x i8] c" in print_chained\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"TypeError: print_exception(): Exception expected for value, \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" found\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"  File \22%S\22, line %zd\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"<unknown>.\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c": <exception str() failed>\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Bad magic number in .pyc file\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"Bad code object in .pyc file\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyRun_AnyFileObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %5, label %11

5:                                                ; preds = %4
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %10, i32 noundef 1)
  br label %Py_DECREF.exit

11:                                               ; preds = %5, %4
  %.018 = phi ptr [ %1, %4 ], [ %6, %5 ]
  %12 = tail call i32 @_Py_FdIsInteractive(ptr noundef %0, ptr noundef nonnull %.018) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef nonnull %.018, ptr noundef %3)
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @fclose(ptr noundef %0)
  br label %19

17:                                               ; preds = %11
  %18 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef nonnull %.018, i32 noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %13, %15, %17
  %.0 = phi i32 [ %14, %15 ], [ %14, %13 ], [ %18, %17 ]
  br i1 %.not23, label %20, label %Py_DECREF.exit

20:                                               ; preds = %19
  %21 = load i32, ptr %.018, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.018, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.018) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %19, %8
  %.017 = phi i32 [ -1, %8 ], [ %.0, %19 ], [ %.0, %20 ], [ %.0, %22 ], [ %.0, %25 ]
  ret i32 %.017
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Print() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %2, i32 noundef 1)
  ret void
}

declare i32 @_Py_FdIsInteractive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PyCompilerFlags, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 60129542144, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  %spec.store.select = select i1 %5, ptr %4, ptr %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @_PySys_GetAttr(ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67456)) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %3
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.1) #8
  %12 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67456), ptr noundef %11) #8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %18, %15, %13, %10, %3
  %19 = tail call ptr @_PySys_GetAttr(ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67504)) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %Py_XDECREF.exit19.preheader

21:                                               ; preds = %Py_XDECREF.exit
  %22 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.2) #8
  %23 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67504), ptr noundef %22) #8
  %.not.i17 = icmp eq ptr %22, null
  br i1 %.not.i17, label %Py_XDECREF.exit19.preheader, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i.i18 = icmp sgt i32 %25, -1
  br i1 %.not.i.i18, label %26, label %Py_XDECREF.exit19.preheader

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %22, align 8, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit19.preheader

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %Py_XDECREF.exit19.preheader

Py_XDECREF.exit19.preheader:                      ; preds = %29, %26, %24, %21, %Py_XDECREF.exit
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit19.preheader, %43
  %.0 = phi i32 [ %.2, %43 ], [ 0, %Py_XDECREF.exit19.preheader ]
  %30 = call fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %spec.store.select)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %43

32:                                               ; preds = %Py_XDECREF.exit19
  %33 = call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %43, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !10
  %36 = call i32 @PyErr_ExceptionMatches(ptr noundef %35) #8
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %41, label %37

37:                                               ; preds = %34
  %38 = add i32 %.0, 1
  %39 = icmp sgt i32 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @PyErr_Clear() #8
  br label %.loopexit

41:                                               ; preds = %34, %37
  %.1 = phi i32 [ %38, %37 ], [ 0, %34 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call fastcc void @_PyErr_PrintEx(ptr noundef %42, i32 noundef 1)
  call fastcc void @flush_io()
  br label %43

43:                                               ; preds = %Py_XDECREF.exit19, %32, %41
  %.2 = phi i32 [ %.1, %41 ], [ 0, %32 ], [ 0, %Py_XDECREF.exit19 ]
  %.not16 = icmp eq i32 %30, 11
  br i1 %.not16, label %.loopexit, label %Py_XDECREF.exit19, !llvm.loop !12

.loopexit:                                        ; preds = %43, %40
  %.013 = phi i32 [ -1, %40 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 2
  %6 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.3) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %6) #8
  %10 = tail call i32 @PyDict_ContainsString(ptr noundef %9, ptr noundef nonnull @.str.4) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread102, label %12

12:                                               ; preds = %8
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %13, label %19

13:                                               ; preds = %12
  %14 = tail call i32 @PyDict_SetItemString(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %1) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread102, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyDict_SetItemString(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Py_NoneStruct) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread102, label %19

19:                                               ; preds = %16, %12
  %20 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.28) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %maybe_pyc_file.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @PyUnicode_Tailmatch(ptr noundef %1, ptr noundef nonnull %20, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1) #8
  %24 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_DECREF.exit.i

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %20, align 8, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.i

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %28, %25, %22
  %.not.i69 = icmp eq i64 %23, 0
  %.not14.i = icmp eq i32 %2, 0
  br i1 %.not.i69, label %29, label %40

29:                                               ; preds = %Py_DECREF.exit.i
  br i1 %.not14.i, label %.thread, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @PyImport_GetMagicNumber() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = tail call i64 @ftell(ptr noundef %0)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread86

.thread86:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

34:                                               ; preds = %30
  %35 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 2, ptr noundef %0)
  %36 = icmp ne i64 %35, 2
  %37 = load i16, ptr %5, align 2
  %38 = trunc i64 %31 to i16
  %39 = icmp ne i16 %37, %38
  %narrow.i.not = select i1 %36, i1 true, i1 %39
  tail call void @rewind(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %narrow.i.not, label %.thread, label %.thread89

40:                                               ; preds = %Py_DECREF.exit.i
  br i1 %.not14.i, label %42, label %.thread89

.thread89:                                        ; preds = %34, %40
  %41 = tail call i32 @fclose(ptr noundef %0)
  br label %42

42:                                               ; preds = %.thread89, %40
  %43 = tail call ptr @Py_fopen(ptr noundef %1, ptr noundef nonnull @.str.6) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !14
  %47 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %46) #9
  br label %maybe_pyc_file.exit

48:                                               ; preds = %42
  %49 = tail call fastcc i32 @set_main_loader(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @.str.8)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !14
  %53 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 42, i64 1, ptr %52) #9
  %54 = tail call i32 @fclose(ptr noundef nonnull %43)
  br label %maybe_pyc_file.exit

55:                                               ; preds = %48
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %43) #8
  %59 = tail call i64 @PyImport_GetMagicNumber() #8
  %.not.i70 = icmp eq i64 %58, %59
  br i1 %.not.i70, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @PyErr_Occurred() #8
  %.not28.i = icmp eq ptr %61, null
  br i1 %.not28.i, label %.sink.split.i, label %pyrun_file.exit.thread109

62:                                               ; preds = %55
  %63 = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %43) #8
  %64 = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %43) #8
  %65 = tail call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %43) #8
  %66 = tail call ptr @PyErr_Occurred() #8
  %.not26.i = icmp eq ptr %66, null
  br i1 %.not26.i, label %67, label %pyrun_file.exit.thread109

67:                                               ; preds = %62
  %68 = tail call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef nonnull %43) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.sink.split.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %68, i64 8
  %.val.i = load ptr, ptr %71, align 8, !tbaa !16
  %.not30.i = icmp eq ptr %.val.i, @PyCode_Type
  br i1 %.not30.i, label %77, label %.split23.i

.split23.i:                                       ; preds = %70
  %72 = load i32, ptr %68, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i.i, label %73, label %.sink.split.i

73:                                               ; preds = %.split23.i
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %68, align 8, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.sink.split.i

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #8
  br label %.sink.split.i

77:                                               ; preds = %70
  %78 = tail call i32 @fclose(ptr noundef nonnull %43)
  %79 = tail call fastcc ptr @run_eval_code_obj(ptr noundef %57, ptr noundef %68, ptr noundef %9, ptr noundef %9)
  %80 = icmp ne ptr %79, null
  %81 = icmp ne ptr %3, null
  %or.cond.i = and i1 %81, %80
  br i1 %or.cond.i, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !19
  %85 = and i32 %84, 33423360
  %86 = load i32, ptr %3, align 4, !tbaa !24
  %87 = or i32 %86, %85
  store i32 %87, ptr %3, align 4, !tbaa !24
  br label %88

88:                                               ; preds = %82, %77
  %89 = load i32, ptr %68, align 8, !tbaa !9
  %.not.i.i73 = icmp sgt i32 %89, -1
  br i1 %.not.i.i73, label %90, label %pyrun_file.exit

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %68, align 8, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %pyrun_file.exit

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #8
  br label %pyrun_file.exit

.sink.split.i:                                    ; preds = %76, %73, %.split23.i, %67, %60
  %.str.50.sink.i = phi ptr [ @.str.50, %60 ], [ @.str.51, %76 ], [ @.str.51, %73 ], [ @.str.51, %.split23.i ], [ @.str.51, %67 ]
  %94 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull %.str.50.sink.i) #8
  br label %pyrun_file.exit.thread109

pyrun_file.exit.thread109:                        ; preds = %60, %62, %.sink.split.i
  %95 = tail call i32 @fclose(ptr noundef nonnull %43)
  br label %.sink.split

.thread:                                          ; preds = %29, %.thread86, %34
  %96 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %96, align 8, !tbaa !16
  %97 = getelementptr i8, ptr %.val, i64 168
  %.val68 = load i64, ptr %97, align 8, !tbaa !26
  %98 = and i64 %.val68, 268435456
  %.not60 = icmp eq i64 %98, 0
  br i1 %.not60, label %101, label %99

99:                                               ; preds = %.thread
  %100 = tail call i32 @PyUnicode_EqualToUTF8(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #8
  %.not61 = icmp eq i32 %100, 0
  br i1 %.not61, label %101, label %107

101:                                              ; preds = %99, %.thread
  %102 = tail call fastcc i32 @set_main_loader(ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull @.str.11)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !14
  %106 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 42, i64 1, ptr %105) #9
  br label %maybe_pyc_file.exit

107:                                              ; preds = %101, %99
  %108 = tail call ptr @_PyArena_New() #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @_PyParser_ASTFromFile(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef 257, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef nonnull %108) #8
  br i1 %.not14.i, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @fclose(ptr noundef %0)
  br label %114

114:                                              ; preds = %112, %110
  %.not20.i = icmp eq ptr %111, null
  br i1 %.not20.i, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call fastcc ptr @run_mod(ptr noundef nonnull %111, ptr noundef nonnull %1, ptr noundef %9, ptr noundef %9, ptr noundef %3, ptr noundef %108, ptr noundef null, i32 noundef 0)
  br label %117

117:                                              ; preds = %115, %114
  %.0.i75 = phi ptr [ %116, %115 ], [ null, %114 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %108) #8
  br label %pyrun_file.exit

pyrun_file.exit:                                  ; preds = %93, %90, %88, %117
  %.147 = phi ptr [ %.0.i75, %117 ], [ %79, %93 ], [ %79, %90 ], [ %79, %88 ]
  tail call fastcc void @flush_io()
  %118 = icmp eq ptr %.147, null
  br i1 %118, label %119, label %127

.sink.split:                                      ; preds = %107, %pyrun_file.exit.thread109
  tail call fastcc void @flush_io()
  br label %119

119:                                              ; preds = %.sink.split, %pyrun_file.exit
  %120 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %120, -1
  br i1 %.not.i, label %121, label %Py_DECREF.exit

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %6, align 8, !tbaa !9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit

124:                                              ; preds = %121
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %119, %121, %124
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %126, i32 noundef 1)
  br label %maybe_pyc_file.exit

127:                                              ; preds = %pyrun_file.exit
  %128 = load i32, ptr %.147, align 8, !tbaa !9
  %.not.i65 = icmp sgt i32 %128, -1
  br i1 %.not.i65, label %129, label %maybe_pyc_file.exit

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %.147, align 8, !tbaa !9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %maybe_pyc_file.exit

132:                                              ; preds = %129
  tail call void @_Py_Dealloc(ptr noundef nonnull %.147) #8
  br label %maybe_pyc_file.exit

maybe_pyc_file.exit:                              ; preds = %132, %129, %127, %45, %51, %19, %Py_DECREF.exit, %104
  %.053 = phi ptr [ %6, %127 ], [ %6, %129 ], [ null, %Py_DECREF.exit ], [ %6, %45 ], [ %6, %19 ], [ %6, %104 ], [ %6, %132 ], [ %6, %51 ]
  %.043 = phi i32 [ 0, %127 ], [ 0, %129 ], [ -1, %Py_DECREF.exit ], [ -1, %45 ], [ -1, %19 ], [ -1, %104 ], [ 0, %132 ], [ -1, %51 ]
  br i1 %.not.not, label %133, label %145

133:                                              ; preds = %maybe_pyc_file.exit
  %134 = tail call i32 @PyDict_PopString(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef null) #8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %138, i32 noundef 1)
  br label %139

139:                                              ; preds = %136, %133
  %140 = tail call i32 @PyDict_PopString(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef null) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %139, %142, %maybe_pyc_file.exit
  %.not.i76 = icmp eq ptr %.053, null
  br i1 %.not.i76, label %Py_XDECREF.exit, label %.thread102

.thread102:                                       ; preds = %8, %16, %13, %145
  %.053100108 = phi ptr [ %.053, %145 ], [ %6, %13 ], [ %6, %16 ], [ %6, %8 ]
  %.043101106 = phi i32 [ %.043, %145 ], [ -1, %13 ], [ -1, %16 ], [ -1, %8 ]
  %146 = load i32, ptr %.053100108, align 8, !tbaa !9
  %.not.i.i77 = icmp sgt i32 %146, -1
  br i1 %.not.i.i77, label %147, label %Py_XDECREF.exit

147:                                              ; preds = %.thread102
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %.053100108, align 8, !tbaa !9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_XDECREF.exit

150:                                              ; preds = %147
  tail call void @_Py_Dealloc(ptr noundef nonnull %.053100108) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %150, %147, %.thread102, %145, %4
  %.0 = phi i32 [ -1, %4 ], [ %.043, %145 ], [ %.043101106, %.thread102 ], [ %.043101106, %147 ], [ %.043101106, %150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_AnyFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %4
  %5 = tail call i32 @_PyRun_AnyFileObject(ptr noundef %0, ptr noundef null, i32 noundef %2, ptr noundef %3)
  br label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %11, i32 noundef 1)
  br label %Py_XDECREF.exit

12:                                               ; preds = %6
  %13 = tail call i32 @_PyRun_AnyFileObject(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %3)
  %14 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %7, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %18, %15, %12, %.thread, %9
  %.0 = phi i32 [ -1, %9 ], [ %5, %.thread ], [ %13, %18 ], [ %13, %12 ], [ %13, %15 ]
  ret i32 %.0
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PySys_SetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 12) i32 @PyRun_InteractiveOneObjectEx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @_PyArena_New() #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %156, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr @stdin, align 8, !tbaa !14
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = tail call ptr @_PySys_GetAttr(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70944)) #8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %14, @_Py_NoneStruct
  %or.cond.i = and i1 %15, %16
  br i1 %or.cond.i, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54600)) #8
  %.not.i73 = icmp eq ptr %18, null
  br i1 %.not.i73, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %18) #8
  %.not54.i = icmp eq ptr %20, null
  br i1 %.not54.i, label %21, label %22

21:                                               ; preds = %19
  tail call void @PyErr_Clear() #8
  br label %22

22:                                               ; preds = %21, %19, %17, %13, %8
  %.040.i = phi ptr [ %18, %19 ], [ %18, %21 ], [ null, %17 ], [ null, %13 ], [ null, %8 ]
  %.039.i = phi ptr [ %20, %19 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %8 ]
  %23 = tail call ptr @_PySys_GetAttr(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67456)) #8
  %.not55.i = icmp eq ptr %23, null
  br i1 %.not55.i, label %34, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @PyObject_Str(ptr noundef nonnull %23) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 8
  %.val59.i = load ptr, ptr %28, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %.val59.i, i64 168
  %.val61.i = load i64, ptr %29, align 8, !tbaa !26
  %30 = and i64 %.val61.i, 268435456
  %.not56.i = icmp eq i64 %30, 0
  br i1 %.not56.i, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %25) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.sink.split.i, label %34

.sink.split.i:                                    ; preds = %31, %24
  tail call void @PyErr_Clear() #8
  br label %34

34:                                               ; preds = %.sink.split.i, %31, %27, %22
  %.038.i = phi ptr [ %25, %27 ], [ null, %22 ], [ %25, %31 ], [ %25, %.sink.split.i ]
  %.037.i = phi ptr [ @.str.18, %27 ], [ @.str.18, %22 ], [ %32, %31 ], [ @.str.18, %.sink.split.i ]
  %35 = tail call ptr @_PySys_GetAttr(ptr noundef %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67504)) #8
  %.not57.i = icmp eq ptr %35, null
  br i1 %.not57.i, label %46, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @PyObject_Str(ptr noundef nonnull %35) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split80.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !16
  %41 = getelementptr i8, ptr %.val.i, i64 168
  %.val60.i = load i64, ptr %41, align 8, !tbaa !26
  %42 = and i64 %.val60.i, 268435456
  %.not58.i = icmp eq i64 %42, 0
  br i1 %.not58.i, label %46, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %37) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split80.i, label %46

.sink.split80.i:                                  ; preds = %43, %36
  tail call void @PyErr_Clear() #8
  br label %46

46:                                               ; preds = %.sink.split80.i, %43, %39, %34
  %.036.i = phi ptr [ %37, %39 ], [ null, %34 ], [ %37, %43 ], [ %37, %.sink.split80.i ]
  %.0.i = phi ptr [ @.str.18, %39 ], [ @.str.18, %34 ], [ %44, %43 ], [ @.str.18, %.sink.split80.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !33
  %47 = call ptr @_PyParser_InteractiveASTFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %.039.i, i32 noundef 256, ptr noundef nonnull %.037.i, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not.i.i = icmp eq ptr %.038.i, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %.038.i, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i.i, label %50, label %Py_XDECREF.exit.i

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.038.i, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit.i

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %.038.i) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %53, %50, %48, %46
  %.not.i62.i = icmp eq ptr %.036.i, null
  br i1 %.not.i62.i, label %Py_XDECREF.exit64.i, label %54

54:                                               ; preds = %Py_XDECREF.exit.i
  %55 = load i32, ptr %.036.i, align 8, !tbaa !9
  %.not.i.i63.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i63.i, label %56, label %Py_XDECREF.exit64.i

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %.036.i, align 8, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_XDECREF.exit64.i

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %.036.i) #8
  br label %Py_XDECREF.exit64.i

Py_XDECREF.exit64.i:                              ; preds = %59, %56, %54, %Py_XDECREF.exit.i
  %.not.i65.i = icmp eq ptr %.040.i, null
  br i1 %.not.i65.i, label %Py_XDECREF.exit67.i, label %60

60:                                               ; preds = %Py_XDECREF.exit64.i
  %61 = load i32, ptr %.040.i, align 8, !tbaa !9
  %.not.i.i66.i = icmp sgt i32 %61, -1
  br i1 %.not.i.i66.i, label %62, label %Py_XDECREF.exit67.i

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %.040.i, align 8, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_XDECREF.exit67.i

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %.040.i) #8
  br label %Py_XDECREF.exit67.i

Py_XDECREF.exit67.i:                              ; preds = %65, %62, %60, %Py_XDECREF.exit64.i
  %66 = icmp eq ptr %47, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %Py_XDECREF.exit67.i
  %68 = load i32, ptr %4, align 4, !tbaa !33
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @PyErr_Clear() #8
  br label %71

71:                                               ; preds = %70, %67
  %.041.i.ph = phi i32 [ -1, %67 ], [ 11, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_PyArena_Free(ptr noundef nonnull %6) #8
  br label %155

72:                                               ; preds = %Py_XDECREF.exit67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.3) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_PyArena_Free(ptr noundef nonnull %6) #8
  br label %155

76:                                               ; preds = %72
  %77 = call ptr @PyModule_GetDict(ptr noundef nonnull %73) #8
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = call fastcc ptr @run_mod(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %77, ptr noundef %77, ptr noundef %2, ptr noundef %6, ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load i32, ptr %80, align 8, !tbaa !9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Py_INCREF.exit, label %83

83:                                               ; preds = %76
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %80, align 8, !tbaa !9
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %76, %83
  call void @_PyArena_Free(ptr noundef nonnull %6) #8
  %85 = load i32, ptr %73, align 8, !tbaa !9
  %.not.i63 = icmp sgt i32 %85, -1
  br i1 %.not.i63, label %86, label %Py_DECREF.exit64

86:                                               ; preds = %Py_INCREF.exit
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %73, align 8, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit64

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %73) #8
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %Py_INCREF.exit, %86, %89
  %90 = icmp eq ptr %79, null
  br i1 %90, label %91, label %143

91:                                               ; preds = %Py_DECREF.exit64
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = call ptr @_PyErr_GetRaisedException(ptr noundef %92) #8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val = load ptr, ptr %94, align 8, !tbaa !16
  %95 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !10
  %96 = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %95) #8
  %.not50 = icmp eq i32 %96, 0
  br i1 %.not50, label %Py_DECREF.exit62, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = call ptr @PyUnicode_Splitlines(ptr noundef %98, i32 noundef 1) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %Py_DECREF.exit62, label %101

101:                                              ; preds = %97
  %102 = call ptr @PyObject_GetAttr(ptr noundef nonnull %93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61960)) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %99, align 8, !tbaa !9
  %.not.i61 = icmp sgt i32 %105, -1
  br i1 %.not.i61, label %106, label %Py_DECREF.exit62

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %99, align 8, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %Py_DECREF.exit62.sink.split, label %Py_DECREF.exit62

109:                                              ; preds = %101
  %110 = call i32 @PyLong_AsInt(ptr noundef nonnull %102) #8
  %111 = load i32, ptr %102, align 8, !tbaa !9
  %.not.i59 = icmp sgt i32 %111, -1
  br i1 %.not.i59, label %112, label %Py_DECREF.exit60

112:                                              ; preds = %109
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %102, align 8, !tbaa !9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit60

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %102) #8
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %109, %112, %115
  %116 = icmp slt i32 %110, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %Py_DECREF.exit60
  %118 = zext nneg i32 %110 to i64
  %119 = getelementptr i8, ptr %99, i64 16
  %.val72 = load i64, ptr %119, align 8, !tbaa !34
  %120 = icmp slt i64 %.val72, %118
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %Py_DECREF.exit60
  %122 = load i32, ptr %99, align 8, !tbaa !9
  %.not.i57 = icmp sgt i32 %122, -1
  br i1 %.not.i57, label %123, label %Py_DECREF.exit62

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %99, align 8, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %Py_DECREF.exit62.sink.split, label %Py_DECREF.exit62

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr [8 x i8], ptr %128, i64 %118
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = call i32 @PyObject_SetAttr(ptr noundef nonnull %93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72256), ptr noundef %131) #8
  %133 = load i32, ptr %99, align 8, !tbaa !9
  %.not.i55 = icmp sgt i32 %133, -1
  br i1 %.not.i55, label %134, label %Py_DECREF.exit62

134:                                              ; preds = %126
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %99, align 8, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %Py_DECREF.exit62.sink.split, label %Py_DECREF.exit62

Py_DECREF.exit62.sink.split:                      ; preds = %134, %123, %106
  call void @_Py_Dealloc(ptr noundef nonnull %99) #8
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %Py_DECREF.exit62.sink.split, %134, %126, %123, %121, %106, %104, %97, %91
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = load i32, ptr %137, align 8, !tbaa !9
  %.not.i53 = icmp sgt i32 %138, -1
  br i1 %.not.i53, label %139, label %Py_DECREF.exit54

139:                                              ; preds = %Py_DECREF.exit62
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %137, align 8, !tbaa !9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit54

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %137) #8
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_DECREF.exit62, %139, %142
  call void @_PyErr_SetRaisedException(ptr noundef %92, ptr noundef nonnull %93) #8
  br label %155

143:                                              ; preds = %Py_DECREF.exit64
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = load i32, ptr %144, align 8, !tbaa !9
  %.not.i51 = icmp sgt i32 %145, -1
  br i1 %.not.i51, label %146, label %Py_DECREF.exit52

146:                                              ; preds = %143
  %147 = add nsw i32 %145, -1
  store i32 %147, ptr %144, align 8, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %Py_DECREF.exit52

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %144) #8
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %143, %146, %149
  %150 = load i32, ptr %79, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %150, -1
  br i1 %.not.i, label %151, label %Py_DECREF.exit

151:                                              ; preds = %Py_DECREF.exit52
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %79, align 8, !tbaa !9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %79) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit52, %151, %154
  call fastcc void @flush_io()
  br label %155

155:                                              ; preds = %75, %Py_DECREF.exit, %Py_DECREF.exit54, %71
  %.1 = phi i32 [ %.041.i.ph, %71 ], [ -1, %75 ], [ -1, %Py_DECREF.exit54 ], [ 0, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

156:                                              ; preds = %3, %155
  %.0 = phi i32 [ %.1, %155 ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_io() unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %2) #8
  %4 = tail call ptr @_PySys_GetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %flush_io_stream.exit, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %4) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %flush_io_stream.exit

8:                                                ; preds = %5
  tail call void @PyErr_Clear() #8
  br label %flush_io_stream.exit

flush_io_stream.exit:                             ; preds = %0, %5, %8
  %9 = tail call ptr @_PySys_GetAttr(ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70992)) #8
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %flush_io_stream.exit6, label %10

10:                                               ; preds = %flush_io_stream.exit
  %11 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %9) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %flush_io_stream.exit6

13:                                               ; preds = %10
  tail call void @PyErr_Clear() #8
  br label %flush_io_stream.exit6

flush_io_stream.exit6:                            ; preds = %flush_io_stream.exit, %10, %13
  tail call void @_PyErr_SetRaisedException(ptr noundef %2, ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_InteractiveLoopFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %8, i32 noundef 1)
  br label %Py_DECREF.exit

9:                                                ; preds = %3
  %10 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %11 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %9, %6
  %.0 = phi i32 [ -1, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 12) i32 @PyRun_InteractiveOneObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %8, i32 noundef 1)
  tail call fastcc void @flush_io()
  br label %9

9:                                                ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 12) i32 @PyRun_InteractiveOneFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %8, i32 noundef 1)
  br label %Py_DECREF.exit

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %PyRun_InteractiveOneObject.exit

12:                                               ; preds = %9
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %14, i32 noundef 1)
  tail call fastcc void @flush_io()
  br label %PyRun_InteractiveOneObject.exit

PyRun_InteractiveOneObject.exit:                  ; preds = %9, %12
  %15 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %PyRun_InteractiveOneObject.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %4, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %PyRun_InteractiveOneObject.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ %10, %PyRun_InteractiveOneObject.exit ], [ %10, %16 ], [ %10, %19 ]
  ret i32 %.0
}

declare ptr @PyImport_AddModuleRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_main_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @_PyImport_GetImportlibExternalLoader(ptr noundef %7, ptr noundef %2) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, ptr noundef %1) #8
  %12 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i13 = icmp sgt i32 %12, -1
  br i1 %.not.i13, label %13, label %Py_DECREF.exit14

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit14

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %10, %13, %16
  %17 = icmp eq ptr %11, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %Py_DECREF.exit14
  %19 = tail call i32 @PyDict_SetItemString(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %11) #8
  %20 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %11, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %21, %24
  %.lobit = ashr i32 %19, 31
  br label %25

25:                                               ; preds = %Py_DECREF.exit14, %Py_DECREF.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %Py_DECREF.exit14 ], [ %.lobit, %Py_DECREF.exit ]
  ret i32 %.0
}

declare i32 @PyUnicode_EqualToUTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_SimpleFileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  %9 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ %8, %7 ], [ %8, %10 ], [ %8, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %4) #8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @_PyArena_New() #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %PyRun_StringFlags.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), i32 noundef 257, ptr noundef %2, ptr noundef nonnull %10) #8
  %.not29.i.i = icmp eq ptr %13, null
  br i1 %.not29.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @run_mod(ptr noundef nonnull %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), ptr noundef %7, ptr noundef %7, ptr noundef %2, ptr noundef %10, ptr noundef null, i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %12
  %.023.i.i = phi ptr [ %15, %14 ], [ null, %12 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %10) #8
  br label %PyRun_StringFlags.exit

17:                                               ; preds = %6
  %18 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #8
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %Py_DECREF.exit28, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @_PyArena_New() #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_PyRun_StringFlagsWithName.exit, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @PyUnicode_FromString(ptr noundef %0) #8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %22
  tail call void @PyErr_Clear() #8
  br label %25

25:                                               ; preds = %24, %22
  %26 = tail call ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 257, ptr noundef %2, ptr noundef nonnull %20) #8
  %.not29.i = icmp eq ptr %26, null
  br i1 %.not29.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc ptr @run_mod(ptr noundef nonnull %26, ptr noundef nonnull %18, ptr noundef %7, ptr noundef %7, ptr noundef %2, ptr noundef %20, ptr noundef %23, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %25
  %.023.i = phi ptr [ %28, %27 ], [ null, %25 ]
  br i1 %.not28.i, label %Py_XDECREF.exit.i, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i.i, label %32, label %Py_XDECREF.exit.i

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %23, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_XDECREF.exit.i

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %35, %32, %30, %29
  tail call void @_PyArena_Free(ptr noundef nonnull %20) #8
  br label %_PyRun_StringFlagsWithName.exit

_PyRun_StringFlagsWithName.exit:                  ; preds = %19, %Py_XDECREF.exit.i
  %.021.i = phi ptr [ %.023.i, %Py_XDECREF.exit.i ], [ null, %19 ]
  %36 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i27 = icmp sgt i32 %36, -1
  br i1 %.not.i27, label %37, label %PyRun_StringFlags.exit

37:                                               ; preds = %_PyRun_StringFlagsWithName.exit
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %18, align 8, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %PyRun_StringFlags.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %PyRun_StringFlags.exit

Py_DECREF.exit28:                                 ; preds = %17
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %42, i32 noundef 1)
  br label %Py_DECREF.exit

PyRun_StringFlags.exit:                           ; preds = %_PyRun_StringFlagsWithName.exit, %37, %40, %16, %9
  %.019 = phi ptr [ null, %9 ], [ %.023.i.i, %16 ], [ %.021.i, %40 ], [ %.021.i, %37 ], [ %.021.i, %_PyRun_StringFlagsWithName.exit ]
  %43 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i25 = icmp sgt i32 %43, -1
  br i1 %.not.i25, label %44, label %Py_DECREF.exit26

44:                                               ; preds = %PyRun_StringFlags.exit
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %4, align 8, !tbaa !9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit26

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %PyRun_StringFlags.exit, %44, %47
  %48 = icmp eq ptr %.019, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %Py_DECREF.exit26
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %51, i32 noundef 1)
  br label %Py_DECREF.exit

52:                                               ; preds = %Py_DECREF.exit26
  %53 = load i32, ptr %.019, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.019, align 8, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.019) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %54, %52, %Py_DECREF.exit28, %49, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %49 ], [ -1, %Py_DECREF.exit28 ], [ 0, %52 ], [ 0, %54 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_StringFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @_PyArena_New() #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_PyRun_StringFlagsWithName.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), i32 noundef %1, ptr noundef %4, ptr noundef nonnull %6) #8
  %.not29.i = icmp eq ptr %9, null
  br i1 %.not29.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc ptr @run_mod(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %8
  %.023.i = phi ptr [ %11, %10 ], [ null, %8 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %6) #8
  br label %_PyRun_StringFlagsWithName.exit

_PyRun_StringFlagsWithName.exit:                  ; preds = %5, %12
  %.021.i = phi ptr [ %.023.i, %12 ], [ null, %5 ]
  ret ptr %.021.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_SimpleStringFlags(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_Py_HandleSystemExit(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_Py_GetConfig() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %Py_DECREF.exit39

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !10
  %7 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #8
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %Py_DECREF.exit39, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = tail call ptr @PyErr_GetRaisedException() #8
  %12 = tail call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 52120)) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @PyErr_Clear() #8
  br label %Py_DECREF.exit37

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %16, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %.val.i, i64 168
  %.val9.i = load i64, ptr %17, align 8, !tbaa !26
  %18 = and i64 %.val9.i, 16777216
  %.not.i45 = icmp eq i64 %18, 0
  br i1 %.not.i45, label %26, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %12) #8
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call ptr @PyErr_Occurred() #8
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %28, label %25

25:                                               ; preds = %23
  tail call void @PyErr_Clear() #8
  br label %28

26:                                               ; preds = %15
  %27 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %27, label %28, label %40

28:                                               ; preds = %26, %25, %23, %19
  %.sink.i = phi i32 [ -1, %25 ], [ %21, %19 ], [ -1, %23 ], [ 0, %26 ]
  store i32 %.sink.i, ptr %0, align 4, !tbaa !33
  %29 = load i32, ptr %12, align 8, !tbaa !9
  %.not.i40 = icmp sgt i32 %29, -1
  br i1 %.not.i40, label %30, label %Py_DECREF.exit41

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %12, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit41

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %28, %30, %33
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %Py_DECREF.exit39, label %34

34:                                               ; preds = %Py_DECREF.exit41
  %35 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i38 = icmp sgt i32 %35, -1
  br i1 %.not.i38, label %36, label %Py_DECREF.exit39

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %11, align 8, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit39

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit39

40:                                               ; preds = %26
  %41 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i36 = icmp sgt i32 %41, -1
  br i1 %.not.i36, label %42, label %Py_DECREF.exit37

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %11, align 8, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit37

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %45, %42, %40, %14
  %.028 = phi ptr [ %11, %14 ], [ %12, %40 ], [ %12, %42 ], [ %12, %45 ]
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = tail call ptr @_PySys_GetAttr(ptr noundef %47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #8
  %49 = icmp ne ptr %48, null
  %50 = icmp ne ptr %48, @_Py_NoneStruct
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %Py_DECREF.exit37
  %52 = tail call i32 @PyFile_WriteObject(ptr noundef %.028, ptr noundef nonnull %48, i32 noundef 1) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  tail call void @PyErr_Clear() #8
  br label %63

55:                                               ; preds = %Py_DECREF.exit37
  %56 = load ptr, ptr @stderr, align 8, !tbaa !14
  %57 = tail call i32 @PyObject_Print(ptr noundef %.028, ptr noundef %56, i32 noundef 1) #8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @PyErr_Clear() #8
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !14
  %62 = tail call i32 @fflush(ptr noundef %61)
  br label %63

63:                                               ; preds = %51, %54, %60
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.12) #8
  %.not35 = icmp eq ptr %.028, null
  br i1 %.not35, label %Py_DECREF.exit, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %.028, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %65, -1
  br i1 %.not.i, label %66, label %Py_DECREF.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %.028, align 8, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %.028) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %69, %66, %64, %63
  store i32 1, ptr %0, align 4, !tbaa !33
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %39, %36, %34, %Py_DECREF.exit, %Py_DECREF.exit41, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %Py_DECREF.exit41 ], [ 1, %Py_DECREF.exit ], [ 1, %34 ], [ 1, %36 ], [ 1, %39 ]
  ret i32 %.0
}

declare ptr @_Py_GetConfig() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_Print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Print(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyErr_PrintEx(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %4)
  %.not.i45 = icmp eq i32 %6, 0
  br i1 %.not.i45, label %handle_system_exit.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !33
  tail call void @Py_Exit(i32 noundef %8) #10
  unreachable

handle_system_exit.exit:                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_XDECREF.exit55, label %11

11:                                               ; preds = %handle_system_exit.exit
  %12 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !16
  %13 = load i32, ptr %.val, align 8, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %.val, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %15
  %17 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %9) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_Py_NewRef.exit46

19:                                               ; preds = %_Py_NewRef.exit
  %20 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit46, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr @_Py_NoneStruct, align 8, !tbaa !9
  br label %_Py_NewRef.exit46

_Py_NewRef.exit46:                                ; preds = %22, %19, %_Py_NewRef.exit
  %.1 = phi ptr [ %17, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %19 ], [ @_Py_NoneStruct, %22 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %24

24:                                               ; preds = %_Py_NewRef.exit46
  %25 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61280), ptr noundef nonnull %9) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @_PyErr_Clear(ptr noundef %0) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61448), ptr noundef nonnull %.val) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @_PyErr_Clear(ptr noundef %0) #8
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61504), ptr noundef nonnull %9) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @_PyErr_Clear(ptr noundef %0) #8
  br label %36

36:                                               ; preds = %35, %32
  %37 = tail call i32 @_PySys_SetAttr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 61392), ptr noundef nonnull %.1) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @_PyErr_Clear(ptr noundef %0) #8
  br label %40

40:                                               ; preds = %36, %39, %_Py_NewRef.exit46
  %41 = tail call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 55288)) #8
  %.not40 = icmp eq ptr %41, null
  %42 = select i1 %.not40, ptr @_Py_NoneStruct, ptr %41
  %43 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull %42, ptr noundef nonnull %.val, ptr noundef nonnull %9, ptr noundef nonnull %.1) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !10
  %47 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %46) #8
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %49, label %48

48:                                               ; preds = %45
  tail call void @PyErr_Clear() #8
  br label %73

49:                                               ; preds = %45
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.33) #8
  br label %50

50:                                               ; preds = %49, %40
  br i1 %.not40, label %72, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val, ptr %5, align 16, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.1, ptr %53, align 16, !tbaa !10
  %54 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %41, ptr noundef nonnull %5, i64 noundef 3, ptr noundef null) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = call i32 @_Py_HandleSystemExit(ptr noundef nonnull %3)
  %.not.i47 = icmp eq i32 %57, 0
  br i1 %.not.i47, label %handle_system_exit.exit48, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4, !tbaa !33
  call void @Py_Exit(i32 noundef %59) #10
  unreachable

handle_system_exit.exit48:                        ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = call ptr @_PyErr_GetRaisedException(ptr noundef %0) #8
  %61 = load ptr, ptr @stdout, align 8, !tbaa !14
  %62 = call i32 @fflush(ptr noundef %61)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.34) #8
  call void @PyErr_Display(ptr poison, ptr noundef %60, ptr noundef null)
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.35) #8
  call void @PyErr_Display(ptr poison, ptr noundef nonnull %9, ptr noundef null)
  %63 = load i32, ptr %60, align 8, !tbaa !9
  %.not.i42 = icmp sgt i32 %63, -1
  br i1 %.not.i42, label %64, label %Py_DECREF.exit43

64:                                               ; preds = %handle_system_exit.exit48
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %60, align 8, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %Py_DECREF.exit43.sink.split, label %Py_DECREF.exit43

67:                                               ; preds = %51
  %68 = load i32, ptr %54, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %Py_DECREF.exit43

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %54, align 8, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %Py_DECREF.exit43.sink.split, label %Py_DECREF.exit43

Py_DECREF.exit43.sink.split:                      ; preds = %69, %64
  %.sink = phi ptr [ %60, %64 ], [ %54, %69 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %Py_DECREF.exit43.sink.split, %69, %67, %64, %handle_system_exit.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

72:                                               ; preds = %50
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.36) #8
  tail call void @PyErr_Display(ptr poison, ptr noundef nonnull %9, ptr noundef null)
  br label %73

73:                                               ; preds = %48, %Py_DECREF.exit43, %72
  %74 = load i32, ptr %.val, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %74, -1
  br i1 %.not.i.i, label %75, label %79

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %.val, align 8, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %79

79:                                               ; preds = %73, %75, %78
  %80 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i51 = icmp sgt i32 %80, -1
  br i1 %.not.i.i51, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %9, align 8, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %85

85:                                               ; preds = %84, %79, %81
  %86 = load i32, ptr %.1, align 8, !tbaa !9
  %.not.i.i54 = icmp sgt i32 %86, -1
  br i1 %.not.i.i54, label %87, label %Py_XDECREF.exit55

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %.1, align 8, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_XDECREF.exit55

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #8
  br label %Py_XDECREF.exit55

Py_XDECREF.exit55:                                ; preds = %handle_system_exit.exit, %85, %87, %90
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_PrintEx(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %3, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_Display(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.exception_print_context, align 8
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val40 = load i64, ptr %7, align 8, !tbaa !26
  %8 = and i64 %.val40, 1073741824
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %Py_DECREF.exit36

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %3, i64 8
  %.val41 = load ptr, ptr %12, align 8, !tbaa !16
  %.not = icmp eq ptr %.val41, @PyTraceBack_Type
  br i1 %.not, label %13, label %Py_DECREF.exit36

13:                                               ; preds = %11
  %14 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %2) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit36

18:                                               ; preds = %13
  %19 = load i32, ptr %14, align 8, !tbaa !9
  %.not.i35 = icmp sgt i32 %19, -1
  br i1 %.not.i35, label %20, label %Py_DECREF.exit36

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %14, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit36

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %23, %20, %18, %16, %11, %4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2224), align 8, !tbaa !51
  %25 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.13) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit34, label %27

27:                                               ; preds = %Py_DECREF.exit36
  %28 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %25, ptr noundef nonnull @.str.14) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @PyCallable_Check(ptr noundef nonnull %28) #8
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %38

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i33 = icmp sgt i32 %33, -1
  br i1 %.not.i33, label %34, label %Py_DECREF.exit34

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %25, align 8, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit34

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit34

38:                                               ; preds = %30
  %39 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %28, ptr noundef nonnull %2) #8
  %40 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i31 = icmp sgt i32 %40, -1
  br i1 %.not.i31, label %41, label %Py_DECREF.exit32

41:                                               ; preds = %38
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %25, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit32

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %44, %41, %38
  %45 = load i32, ptr %28, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %Py_DECREF.exit32
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %28, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit32, %46, %49
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %Py_DECREF.exit34, label %50

50:                                               ; preds = %Py_XDECREF.exit
  %51 = load i32, ptr %39, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %39, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %50, %52, %55
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2224), align 8, !tbaa !51
  br label %76

Py_DECREF.exit34:                                 ; preds = %37, %34, %32, %Py_XDECREF.exit, %Py_DECREF.exit36
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2224), align 8, !tbaa !51
  tail call void @PyErr_Clear() #8
  store ptr %0, ptr %5, align 8, !tbaa !196
  %56 = tail call ptr @PySet_New(ptr noundef null) #8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !198
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %Py_DECREF.exit34
  tail call void @PyErr_Clear() #8
  br label %60

60:                                               ; preds = %59, %Py_DECREF.exit34
  %61 = call fastcc i32 @print_exception_recursive(ptr noundef %5, ptr noundef nonnull %2)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  tail call void @PyErr_Clear() #8
  tail call void @_PyObject_Dump(ptr noundef nonnull %2) #8
  %64 = load ptr, ptr @stderr, align 8, !tbaa !14
  %65 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %64) #9
  br label %66

66:                                               ; preds = %63, %60
  br i1 %58, label %Py_XDECREF.exit45, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %56, align 8, !tbaa !9
  %.not.i.i44 = icmp sgt i32 %68, -1
  br i1 %.not.i.i44, label %69, label %Py_XDECREF.exit45

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %56, align 8, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_XDECREF.exit45

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #8
  br label %Py_XDECREF.exit45

Py_XDECREF.exit45:                                ; preds = %66, %67, %69, %72
  %73 = tail call i32 @_PyFile_Flush(ptr noundef %0) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %Py_XDECREF.exit45
  tail call void @PyErr_Clear() #8
  br label %76

76:                                               ; preds = %Py_XDECREF.exit45, %75, %Py_DECREF.exit
  ret void
}

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @print_exception_recursive(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !199
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !199
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %_Py_EnterRecursiveCall.exit.thread, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %2
  %9 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %5, ptr noundef nonnull @.str.37) #8
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %_Py_EnterRecursiveCall.exit.thread, label %254

_Py_EnterRecursiveCall.exit.thread:               ; preds = %2, %_Py_EnterRecursiveCall.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %print_exception_cause_and_context.exit.thread, label %12

12:                                               ; preds = %_Py_EnterRecursiveCall.exit.thread
  %13 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %1) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split.i, label %15

.split.i:                                         ; preds = %12
  tail call void @PyErr_Clear() #8
  br label %print_exception_cause_and_context.exit.thread

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !198
  %17 = tail call i32 @PySet_Add(ptr noundef %16, ptr noundef nonnull %13) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call void @PyErr_Clear() #8
  %20 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.i15 = icmp sgt i32 %20, -1
  br i1 %.not.i.i15, label %21, label %print_exception_cause_and_context.exit.thread

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %13, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %print_exception_cause_and_context.exit.thread

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %print_exception_cause_and_context.exit.thread

25:                                               ; preds = %15
  %26 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i35.i = icmp sgt i32 %26, -1
  br i1 %.not.i35.i, label %27, label %Py_DECREF.exit36.i

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %13, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit36.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit36.i

Py_DECREF.exit36.i:                               ; preds = %30, %27, %25
  %31 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !16
  %32 = getelementptr i8, ptr %.val.i, i64 168
  %.val39.i = load i64, ptr %32, align 8, !tbaa !26
  %33 = and i64 %.val39.i, 1073741824
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %print_exception_cause_and_context.exit.thread, label %34

34:                                               ; preds = %Py_DECREF.exit36.i
  %35 = tail call ptr @PyException_GetCause(ptr noundef nonnull %1) #8
  %.not30.i = icmp eq ptr %35, null
  br i1 %.not30.i, label %54, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %35) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @PyErr_Clear() #8
  br label %print_exception_seen_lookup.exit.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = tail call i32 @PySet_Contains(ptr noundef %41, ptr noundef nonnull %37) #8
  %43 = load i32, ptr %37, align 8, !tbaa !9
  %.not.i.i11 = icmp sgt i32 %43, -1
  br i1 %.not.i.i11, label %44, label %Py_DECREF.exit.i12

44:                                               ; preds = %40
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %37, align 8, !tbaa !9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit.i12

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %Py_DECREF.exit.i12

Py_DECREF.exit.i12:                               ; preds = %47, %44, %40
  switch i32 %42, label %print_exception_seen_lookup.exit [
    i32 -1, label %48
    i32 1, label %print_exception_seen_lookup.exit.thread
  ]

48:                                               ; preds = %Py_DECREF.exit.i12
  tail call void @PyErr_Clear() #8
  br label %print_exception_seen_lookup.exit.thread

print_exception_seen_lookup.exit:                 ; preds = %Py_DECREF.exit.i12
  %49 = tail call fastcc i32 @print_chained(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull @cause_message)
  br label %print_exception_seen_lookup.exit.thread

print_exception_seen_lookup.exit.thread:          ; preds = %Py_DECREF.exit.i12, %48, %39, %print_exception_seen_lookup.exit
  %.025.i = phi i32 [ %49, %print_exception_seen_lookup.exit ], [ 0, %39 ], [ 0, %48 ], [ 0, %Py_DECREF.exit.i12 ]
  %50 = load i32, ptr %35, align 8, !tbaa !9
  %.not.i33.i = icmp sgt i32 %50, -1
  br i1 %.not.i33.i, label %51, label %print_exception_cause_and_context.exit

51:                                               ; preds = %print_exception_seen_lookup.exit.thread
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %35, align 8, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %print_exception_cause_and_context.exit.sink.split, label %print_exception_cause_and_context.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i8, ptr %55, align 8, !tbaa !200
  %.not31.i = icmp eq i8 %56, 0
  br i1 %.not31.i, label %57, label %print_exception_cause_and_context.exit.thread

57:                                               ; preds = %54
  %58 = tail call ptr @PyException_GetContext(ptr noundef nonnull %1) #8
  %.not32.i = icmp eq ptr %58, null
  br i1 %.not32.i, label %print_exception_cause_and_context.exit.thread, label %59

59:                                               ; preds = %57
  %60 = tail call fastcc zeroext i1 @print_exception_seen_lookup(ptr noundef nonnull %0, ptr noundef %58)
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @print_chained(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull @context_message)
  br label %63

63:                                               ; preds = %61, %59
  %.0.i = phi i32 [ 0, %59 ], [ %62, %61 ]
  %64 = load i32, ptr %58, align 8, !tbaa !9
  %.not.i.i6 = icmp sgt i32 %64, -1
  br i1 %.not.i.i6, label %65, label %print_exception_cause_and_context.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %58, align 8, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %print_exception_cause_and_context.exit.sink.split, label %print_exception_cause_and_context.exit

print_exception_cause_and_context.exit.sink.split: ; preds = %65, %51
  %.sink = phi ptr [ %35, %51 ], [ %58, %65 ]
  %.024.i.ph = phi i32 [ %.025.i, %51 ], [ %.0.i, %65 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %print_exception_cause_and_context.exit

print_exception_cause_and_context.exit:           ; preds = %print_exception_cause_and_context.exit.sink.split, %63, %65, %print_exception_seen_lookup.exit.thread, %51
  %.024.i = phi i32 [ %.0.i, %65 ], [ %.0.i, %63 ], [ %.025.i, %print_exception_seen_lookup.exit.thread ], [ %.025.i, %51 ], [ %.024.i.ph, %print_exception_cause_and_context.exit.sink.split ]
  %68 = icmp slt i32 %.024.i, 0
  br i1 %68, label %print_exception.exit.thread, label %print_exception_cause_and_context.exit.thread

print_exception_cause_and_context.exit.thread:    ; preds = %21, %19, %54, %24, %57, %Py_DECREF.exit36.i, %.split.i, %print_exception_cause_and_context.exit, %_Py_EnterRecursiveCall.exit.thread
  %69 = load ptr, ptr %0, align 8, !tbaa !196
  %70 = getelementptr i8, ptr %1, i64 8
  %.val10.i = load ptr, ptr %70, align 8, !tbaa !16
  %71 = getelementptr i8, ptr %.val10.i, i64 168
  %.val11.i = load i64, ptr %71, align 8, !tbaa !26
  %72 = and i64 %.val11.i, 1073741824
  %.not.i7 = icmp eq i64 %72, 0
  br i1 %.not.i7, label %73, label %81

73:                                               ; preds = %print_exception_cause_and_context.exit.thread
  %74 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.41, ptr noundef %69) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %print_exception.exit.thread, label %76

76:                                               ; preds = %73
  %.val.i.i = load ptr, ptr %70, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !201
  %79 = tail call i32 @PyFile_WriteString(ptr noundef %78, ptr noundef %69) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %print_exception.exit.thread, label %print_exception.exit

81:                                               ; preds = %print_exception_cause_and_context.exit.thread
  %82 = load i32, ptr %1, align 8, !tbaa !9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Py_INCREF.exit.i, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  store i32 %85, ptr %1, align 8, !tbaa !9
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %84, %81
  %86 = load ptr, ptr @stdout, align 8, !tbaa !14
  %87 = tail call i32 @fflush(ptr noundef %86)
  %.val13.i = load ptr, ptr %0, align 8, !tbaa !196
  %88 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %1) #8
  %89 = icmp ne ptr %88, null
  %90 = icmp ne ptr %88, @_Py_NoneStruct
  %or.cond.i.i = and i1 %89, %90
  br i1 %or.cond.i.i, label %.thread.i.i, label %93

.thread.i.i:                                      ; preds = %Py_INCREF.exit.i
  %91 = tail call i32 @_PyTraceBack_Print(ptr noundef nonnull %88, ptr noundef nonnull @.str.43, ptr noundef %.val13.i) #8
  %92 = icmp slt i32 %91, 0
  br label %94

93:                                               ; preds = %Py_INCREF.exit.i
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %print_exception_traceback.exit.thread.i, label %94

94:                                               ; preds = %93, %.thread.i.i
  %.03.i.i = phi i1 [ %92, %.thread.i.i ], [ false, %93 ]
  %95 = load i32, ptr %88, align 8, !tbaa !9
  %.not.i.i.i.i = icmp sgt i32 %95, -1
  br i1 %.not.i.i.i.i, label %96, label %print_exception_traceback.exit.i

96:                                               ; preds = %94
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %88, align 8, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %print_exception_traceback.exit.i

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %88) #8
  br label %print_exception_traceback.exit.i

print_exception_traceback.exit.i:                 ; preds = %99, %96, %94
  br i1 %.03.i.i, label %print_exception_message.exit.thread.i, label %print_exception_traceback.exit.thread.i

print_exception_traceback.exit.thread.i:          ; preds = %print_exception_traceback.exit.i, %93
  %.val.i8 = load ptr, ptr %70, align 8, !tbaa !16
  %.val14.i = load ptr, ptr %0, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67048), ptr noundef nonnull %3) #8
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %print_exception_traceback.exit.thread.i
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %145

104:                                              ; preds = %102
  call void @PyErr_Clear() #8
  br label %145

105:                                              ; preds = %print_exception_traceback.exit.thread.i
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = load i32, ptr %106, align 8, !tbaa !9
  %.not.i29.i.i = icmp sgt i32 %107, -1
  br i1 %.not.i29.i.i, label %108, label %Py_DECREF.exit30.i.i

108:                                              ; preds = %105
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %106, align 8, !tbaa !9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit30.i.i

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %106) #8
  br label %Py_DECREF.exit30.i.i

Py_DECREF.exit30.i.i:                             ; preds = %111, %108, %105
  %112 = call ptr @PyObject_GetAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56208)) #8
  %.not.i18.i = icmp eq ptr %112, null
  br i1 %.not.i18.i, label %print_exception_file_and_line.exit.thread.i, label %113

113:                                              ; preds = %Py_DECREF.exit30.i.i
  %114 = icmp eq ptr %112, @_Py_NoneStruct
  br i1 %114, label %115, label %_Py_NewRef.exit.i.i

115:                                              ; preds = %113
  %116 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !9
  %.not.i27.i.i = icmp sgt i32 %116, -1
  br i1 %.not.i27.i.i, label %117, label %Py_DECREF.exit28.i.i

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr @_Py_NoneStruct, align 8, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit28.i.i

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit28.i.i

Py_DECREF.exit28.i.i:                             ; preds = %120, %117, %115
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), align 8, !tbaa !9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_Py_NewRef.exit.i.i, label %123

123:                                              ; preds = %Py_DECREF.exit28.i.i
  %124 = add nuw i32 %121, 1
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), align 8, !tbaa !9
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %123, %Py_DECREF.exit28.i.i, %113
  %.017.i.i = phi ptr [ %112, %113 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), %Py_DECREF.exit28.i.i ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), %123 ]
  %125 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef nonnull %.017.i.i, i64 noundef 0) #8
  %126 = load i32, ptr %.017.i.i, align 8, !tbaa !9
  %.not.i25.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i25.i.i, label %127, label %Py_DECREF.exit26.i.i

127:                                              ; preds = %_Py_NewRef.exit.i.i
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %.017.i.i, align 8, !tbaa !9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_DECREF.exit26.i.i

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %.017.i.i) #8
  br label %Py_DECREF.exit26.i.i

Py_DECREF.exit26.i.i:                             ; preds = %130, %127, %_Py_NewRef.exit.i.i
  %131 = icmp eq ptr %125, null
  br i1 %131, label %print_exception_file_and_line.exit.thread.i, label %132

132:                                              ; preds = %Py_DECREF.exit26.i.i
  %133 = call i32 @PyFile_WriteObject(ptr noundef nonnull %125, ptr noundef %.val14.i, i32 noundef 1) #8
  %134 = icmp slt i32 %133, 0
  %135 = load i32, ptr %125, align 8, !tbaa !9
  %.not.i.i.i19.i = icmp sgt i32 %135, -1
  br i1 %134, label %.split21.i.i, label %140

.split21.i.i:                                     ; preds = %132
  br i1 %.not.i.i.i19.i, label %136, label %print_exception_file_and_line.exit.thread.i

136:                                              ; preds = %.split21.i.i
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %125, align 8, !tbaa !9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %print_exception_file_and_line.exit.thread.i

139:                                              ; preds = %136
  call void @_Py_Dealloc(ptr noundef nonnull %125) #8
  br label %print_exception_file_and_line.exit.thread.i

140:                                              ; preds = %132
  br i1 %.not.i.i.i19.i, label %141, label %145

141:                                              ; preds = %140
  %142 = add nsw i32 %135, -1
  store i32 %142, ptr %125, align 8, !tbaa !9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @_Py_Dealloc(ptr noundef nonnull %125) #8
  br label %145

print_exception_file_and_line.exit.thread.i:      ; preds = %139, %136, %.split21.i.i, %Py_DECREF.exit26.i.i, %Py_DECREF.exit30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %print_exception_message.exit.thread.i

145:                                              ; preds = %144, %141, %140, %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val16.i = load ptr, ptr %0, align 8, !tbaa !196
  %146 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !10
  %147 = call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %1, ptr noundef %146) #8
  %.not.i21.i = icmp eq i32 %147, 0
  br i1 %.not.i21.i, label %148, label %print_exception_message.exit.thread.i

148:                                              ; preds = %145
  %149 = call ptr @PyObject_GetAttr(ptr noundef %.val.i8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41600)) #8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.split.i.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %149, i64 8
  %.val70.i.i = load ptr, ptr %152, align 8, !tbaa !16
  %153 = getelementptr i8, ptr %.val70.i.i, i64 168
  %.val73.i.i = load i64, ptr %153, align 8, !tbaa !26
  %154 = and i64 %.val73.i.i, 268435456
  %.not51.i.i = icmp eq i64 %154, 0
  br i1 %.not51.i.i, label %.split44.i.i, label %162

.split44.i.i:                                     ; preds = %151
  %155 = load i32, ptr %149, align 8, !tbaa !9
  %.not.i.i.i25.i = icmp sgt i32 %155, -1
  br i1 %.not.i.i.i25.i, label %156, label %.split.i.i

156:                                              ; preds = %.split44.i.i
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %149, align 8, !tbaa !9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.split.i.i

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %149) #8
  br label %.split.i.i

.split.i.i:                                       ; preds = %159, %156, %.split44.i.i, %148
  call void @PyErr_Clear() #8
  %160 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.45, ptr noundef %.val16.i) #8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %print_exception_message.exit.thread.i, label %Py_DECREF.exit62.i.i

162:                                              ; preds = %151
  %163 = call i32 @_PyUnicode_Equal(ptr noundef nonnull %149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 49720)) #8
  %.not52.i.i = icmp eq i32 %163, 0
  br i1 %.not52.i.i, label %164, label %177

164:                                              ; preds = %162
  %165 = call i32 @_PyUnicode_Equal(ptr noundef nonnull %149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41328)) #8
  %.not53.i.i = icmp eq i32 %165, 0
  br i1 %.not53.i.i, label %166, label %177

166:                                              ; preds = %164
  %167 = call i32 @PyFile_WriteObject(ptr noundef nonnull %149, ptr noundef %.val16.i, i32 noundef 1) #8
  %168 = load i32, ptr %149, align 8, !tbaa !9
  %.not.i63.i.i = icmp sgt i32 %168, -1
  br i1 %.not.i63.i.i, label %169, label %Py_DECREF.exit64.i.i

169:                                              ; preds = %166
  %170 = add nsw i32 %168, -1
  store i32 %170, ptr %149, align 8, !tbaa !9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %Py_DECREF.exit64.i.i

172:                                              ; preds = %169
  call void @_Py_Dealloc(ptr noundef nonnull %149) #8
  br label %Py_DECREF.exit64.i.i

Py_DECREF.exit64.i.i:                             ; preds = %172, %169, %166
  %173 = icmp slt i32 %167, 0
  br i1 %173, label %print_exception_message.exit.thread.i, label %174

174:                                              ; preds = %Py_DECREF.exit64.i.i
  %175 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.46, ptr noundef %.val16.i) #8
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %Py_DECREF.exit62.i.i, label %print_exception_message.exit.thread.i

177:                                              ; preds = %164, %162
  %178 = load i32, ptr %149, align 8, !tbaa !9
  %.not.i61.i.i = icmp sgt i32 %178, -1
  br i1 %.not.i61.i.i, label %179, label %Py_DECREF.exit62.i.i

179:                                              ; preds = %177
  %180 = add nsw i32 %178, -1
  store i32 %180, ptr %149, align 8, !tbaa !9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %Py_DECREF.exit62.i.i

182:                                              ; preds = %179
  call void @_Py_Dealloc(ptr noundef nonnull %149) #8
  br label %Py_DECREF.exit62.i.i

Py_DECREF.exit62.i.i:                             ; preds = %182, %179, %177, %174, %.split.i.i
  %183 = call ptr @PyType_GetQualName(ptr noundef %.val.i8) #8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.split45.i.i, label %185

185:                                              ; preds = %Py_DECREF.exit62.i.i
  %186 = getelementptr i8, ptr %183, i64 8
  %.val69.i.i = load ptr, ptr %186, align 8, !tbaa !16
  %187 = getelementptr i8, ptr %.val69.i.i, i64 168
  %.val72.i.i = load i64, ptr %187, align 8, !tbaa !26
  %188 = and i64 %.val72.i.i, 268435456
  %.not54.i.i = icmp eq i64 %188, 0
  br i1 %.not54.i.i, label %.split46.i.i, label %196

.split46.i.i:                                     ; preds = %185
  %189 = load i32, ptr %183, align 8, !tbaa !9
  %.not.i.i76.i.i = icmp sgt i32 %189, -1
  br i1 %.not.i.i76.i.i, label %190, label %.split45.i.i

190:                                              ; preds = %.split46.i.i
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %183, align 8, !tbaa !9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.split45.i.i

193:                                              ; preds = %190
  call void @_Py_Dealloc(ptr noundef nonnull %183) #8
  br label %.split45.i.i

.split45.i.i:                                     ; preds = %193, %190, %.split46.i.i, %Py_DECREF.exit62.i.i
  call void @PyErr_Clear() #8
  %194 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.47, ptr noundef %.val16.i) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %print_exception_message.exit.thread.i, label %204

196:                                              ; preds = %185
  %197 = call i32 @PyFile_WriteObject(ptr noundef nonnull %183, ptr noundef %.val16.i, i32 noundef 1) #8
  %198 = load i32, ptr %183, align 8, !tbaa !9
  %.not.i59.i.i = icmp sgt i32 %198, -1
  br i1 %.not.i59.i.i, label %199, label %Py_DECREF.exit60.i.i

199:                                              ; preds = %196
  %200 = add nsw i32 %198, -1
  store i32 %200, ptr %183, align 8, !tbaa !9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %Py_DECREF.exit60.i.i

202:                                              ; preds = %199
  call void @_Py_Dealloc(ptr noundef nonnull %183) #8
  br label %Py_DECREF.exit60.i.i

Py_DECREF.exit60.i.i:                             ; preds = %202, %199, %196
  %203 = icmp sgt i32 %197, -1
  br i1 %203, label %204, label %print_exception_message.exit.thread.i

204:                                              ; preds = %Py_DECREF.exit60.i.i, %.split45.i.i
  %205 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %205, label %print_exception_message.exit.i, label %206

206:                                              ; preds = %204
  %207 = call ptr @PyObject_Str(ptr noundef nonnull %1) #8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  call void @PyErr_Clear() #8
  %210 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.48, ptr noundef %.val16.i) #8
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %print_exception_message.exit.thread.i, label %print_exception_message.exit.i

212:                                              ; preds = %206
  %213 = getelementptr i8, ptr %207, i64 8
  %.val.i23.i = load ptr, ptr %213, align 8, !tbaa !16
  %214 = getelementptr i8, ptr %.val.i23.i, i64 168
  %.val71.i.i = load i64, ptr %214, align 8, !tbaa !26
  %215 = and i64 %.val71.i.i, 268435456
  %.not55.i.i = icmp eq i64 %215, 0
  br i1 %.not55.i.i, label %218, label %216

216:                                              ; preds = %212
  %217 = call i64 @PyUnicode_GetLength(ptr noundef nonnull %207) #8
  %.not56.i.i = icmp eq i64 %217, 0
  br i1 %.not56.i.i, label %227, label %218

218:                                              ; preds = %216, %212
  %219 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.49, ptr noundef %.val16.i) #8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, ptr %207, align 8, !tbaa !9
  %.not.i57.i.i = icmp sgt i32 %222, -1
  br i1 %.not.i57.i.i, label %223, label %print_exception_message.exit.thread.i

223:                                              ; preds = %221
  %224 = add nsw i32 %222, -1
  store i32 %224, ptr %207, align 8, !tbaa !9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %print_exception_message.exit.thread.i

226:                                              ; preds = %223
  call void @_Py_Dealloc(ptr noundef nonnull %207) #8
  br label %print_exception_message.exit.thread.i

227:                                              ; preds = %218, %216
  %228 = call i32 @PyFile_WriteObject(ptr noundef nonnull %207, ptr noundef %.val16.i, i32 noundef 1) #8
  %229 = load i32, ptr %207, align 8, !tbaa !9
  %.not.i.i24.i = icmp sgt i32 %229, -1
  br i1 %.not.i.i24.i, label %230, label %Py_DECREF.exit.i.i

230:                                              ; preds = %227
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %207, align 8, !tbaa !9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit.i.i

233:                                              ; preds = %230
  call void @_Py_Dealloc(ptr noundef nonnull %207) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %233, %230, %227
  %234 = icmp sgt i32 %228, -1
  br i1 %234, label %print_exception_message.exit.i, label %print_exception_message.exit.thread.i

print_exception_message.exit.i:                   ; preds = %Py_DECREF.exit.i.i, %209, %204
  %235 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %69) #8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %print_exception_message.exit.thread.i, label %237

237:                                              ; preds = %print_exception_message.exit.i
  %238 = load i32, ptr %1, align 8, !tbaa !9
  %.not.i7.i = icmp sgt i32 %238, -1
  br i1 %.not.i7.i, label %239, label %.sink.split

239:                                              ; preds = %237
  %240 = add nsw i32 %238, -1
  store i32 %240, ptr %1, align 8, !tbaa !9
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.sink.split

242:                                              ; preds = %239
  call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %.sink.split

print_exception_message.exit.thread.i:            ; preds = %print_exception_message.exit.i, %Py_DECREF.exit.i.i, %226, %223, %221, %209, %Py_DECREF.exit60.i.i, %.split45.i.i, %174, %Py_DECREF.exit64.i.i, %.split.i.i, %145, %print_exception_file_and_line.exit.thread.i, %print_exception_traceback.exit.i
  %243 = load i32, ptr %1, align 8, !tbaa !9
  %.not.i.i9 = icmp sgt i32 %243, -1
  br i1 %.not.i.i9, label %244, label %print_exception.exit.thread

244:                                              ; preds = %print_exception_message.exit.thread.i
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %1, align 8, !tbaa !9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %print_exception.exit.thread

247:                                              ; preds = %244
  call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %print_exception.exit.thread

print_exception.exit:                             ; preds = %76
  %248 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.42, ptr noundef %69) #8
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %print_exception.exit.thread, label %.sink.split

print_exception.exit.thread:                      ; preds = %247, %244, %print_exception_message.exit.thread.i, %73, %76, %print_exception.exit, %print_exception_cause_and_context.exit
  br label %.sink.split

.sink.split:                                      ; preds = %print_exception.exit, %242, %237, %239, %print_exception.exit.thread
  %.0.ph = phi i32 [ -1, %print_exception.exit.thread ], [ 0, %239 ], [ 0, %237 ], [ 0, %242 ], [ 0, %print_exception.exit ]
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 52
  %252 = load i32, ptr %251, align 4, !tbaa !199
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !199
  br label %254

254:                                              ; preds = %.sink.split, %_Py_EnterRecursiveCall.exit
  %.0 = phi i32 [ -1, %_Py_EnterRecursiveCall.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @_PyObject_Dump(ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_Display(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @_PySys_GetAttr(ptr noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  tail call void @_PyObject_Dump(ptr noundef %1) #8
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 16, i64 1, ptr %9) #9
  br label %Py_DECREF.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %12, label %Py_DECREF.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %6, align 8, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_INCREF.exit, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %6, align 8, !tbaa !9
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %13, %16
  tail call void @_PyErr_Display(ptr noundef nonnull %6, ptr poison, ptr noundef %1, ptr noundef %2)
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %Py_INCREF.exit
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %6, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %Py_INCREF.exit, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_DisplayException(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_PyErr_Display(ptr noundef %0, ptr poison, ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyErr_DisplayException(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @PyErr_Display(ptr poison, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @_PyArena_New() #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pyrun_file.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @_PyParser_ASTFromFile(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef nonnull %11) #8
  %.not.i12 = icmp eq i32 %5, 0
  br i1 %.not.i12, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @fclose(ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %13
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call fastcc ptr @run_mod(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %11, ptr noundef null, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %17
  %.0.i = phi ptr [ %19, %18 ], [ null, %17 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %11) #8
  br label %pyrun_file.exit

pyrun_file.exit:                                  ; preds = %10, %20
  %.017.i = phi ptr [ %.0.i, %20 ], [ null, %10 ]
  %21 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %pyrun_file.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %8, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %pyrun_file.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %.017.i, %pyrun_file.exit ], [ %.017.i, %22 ], [ %.017.i, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @_PyArena_New() #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = and i32 %13, 1024
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %23, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, 33792
  %17 = icmp eq i32 %16, 33792
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @_PyCompile_AstOptimize(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %6) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %18, %15
  %22 = tail call ptr @PyAST_mod2obj(ptr noundef nonnull %9) #8
  br label %.sink.split

23:                                               ; preds = %12, %11
  %24 = tail call ptr @_PyAST_Compile(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #8
  br label %.sink.split

.sink.split:                                      ; preds = %18, %8, %21, %23
  %.0.ph = phi ptr [ %22, %21 ], [ null, %8 ], [ %24, %23 ], [ null, %18 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %6) #8
  br label %25

25:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @_PyArena_New() local_unnamed_addr #1

declare ptr @_PyParser_ASTFromString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArena_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyAST_mod2obj(ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Py_CompileStringObject(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %10 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %8, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %8 ], [ %9, %11 ], [ %9, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_SourceAsString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %4, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %.val34, i64 168
  %.val36 = load i64, ptr %9, align 8, !tbaa !26
  %10 = and i64 %.val36, 268435456
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = or i32 %12, 2048
  store i32 %13, ptr %3, align 4, !tbaa !24
  %14 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %0, ptr noundef nonnull %6) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %6, align 8, !tbaa !202
  br label %43

16:                                               ; preds = %5
  %17 = and i64 %.val36, 134217728
  %.not30 = icmp eq i64 %17, 0
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %.val37, ptr %6, align 8, !tbaa !202
  br label %43

21:                                               ; preds = %16
  %.not.i41 = icmp eq ptr %.val34, @PyByteArray_Type
  br i1 %.not.i41, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %21
  %22 = tail call i32 @PyType_IsSubtype(ptr noundef %.val34, ptr noundef nonnull @PyByteArray_Type) #8
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %27, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %21, %PyObject_TypeCheck.exit
  %23 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %23, align 8, !tbaa !34
  %.not.i42 = icmp eq i64 %.val.i, 0
  br i1 %.not.i42, label %PyByteArray_AS_STRING.exit, label %24

24:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread, %24
  %.0.i = phi ptr [ %26, %24 ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread ]
  store i64 %.val.i, ptr %6, align 8, !tbaa !202
  br label %43

27:                                               ; preds = %PyObject_TypeCheck.exit
  %28 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !208
  %34 = call ptr @PyBytes_FromStringAndSize(ptr noundef %31, i64 noundef %33) #8
  store ptr %34, ptr %4, align 8, !tbaa !10
  call void @PyBuffer_Release(ptr noundef nonnull %7) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Py_DECREF.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = getelementptr i8, ptr %35, i64 16
  %.val38 = load i64, ptr %39, align 8, !tbaa !34
  store i64 %.val38, ptr %6, align 8, !tbaa !202
  br label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef %2) #8
  br label %Py_DECREF.exit

43:                                               ; preds = %._crit_edge, %18, %37, %PyByteArray_AS_STRING.exit
  %44 = phi i64 [ %.pre, %._crit_edge ], [ %.val37, %18 ], [ %.val.i, %PyByteArray_AS_STRING.exit ], [ %.val38, %37 ]
  %.026 = phi ptr [ %14, %._crit_edge ], [ %19, %18 ], [ %.0.i, %PyByteArray_AS_STRING.exit ], [ %38, %37 ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026) #11
  %.not32 = icmp eq i64 %45, %44
  br i1 %.not32, label %Py_DECREF.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.17) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %Py_DECREF.exit, label %49

49:                                               ; preds = %46
  store ptr null, ptr %4, align 8, !tbaa !10
  %50 = load i32, ptr %48, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %48, align 8, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %48) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %54, %51, %49, %43, %46, %30, %11, %40
  %.0 = phi ptr [ null, %40 ], [ null, %30 ], [ null, %46 ], [ null, %11 ], [ %.026, %43 ], [ null, %49 ], [ null, %51 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_AnyFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread.i, label %4

.thread.i:                                        ; preds = %2
  %3 = tail call i32 @_PyRun_AnyFileObject(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %PyRun_AnyFileExFlags.exit

4:                                                ; preds = %2
  %5 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %9, i32 noundef 1)
  br label %PyRun_AnyFileExFlags.exit

10:                                               ; preds = %4
  %11 = tail call i32 @_Py_FdIsInteractive(ptr noundef %0, ptr noundef nonnull %5) #8
  %.not.i2 = icmp eq i32 %11, 0
  br i1 %.not.i2, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null)
  br label %_PyRun_AnyFileObject.exit

14:                                               ; preds = %10
  %15 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  br label %_PyRun_AnyFileObject.exit

_PyRun_AnyFileObject.exit:                        ; preds = %12, %14
  %.0.i3 = phi i32 [ %15, %14 ], [ %13, %12 ]
  %16 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i.i, label %17, label %PyRun_AnyFileExFlags.exit

17:                                               ; preds = %_PyRun_AnyFileObject.exit
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %5, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %PyRun_AnyFileExFlags.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %PyRun_AnyFileExFlags.exit

PyRun_AnyFileExFlags.exit:                        ; preds = %.thread.i, %7, %_PyRun_AnyFileObject.exit, %17, %20
  %.0.i = phi i32 [ -1, %7 ], [ %3, %.thread.i ], [ %.0.i3, %20 ], [ %.0.i3, %_PyRun_AnyFileObject.exit ], [ %.0.i3, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_AnyFileEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread.i, label %5

.thread.i:                                        ; preds = %3
  %4 = tail call i32 @_PyRun_AnyFileObject(ptr noundef %0, ptr noundef null, i32 noundef %2, ptr noundef null)
  br label %PyRun_AnyFileExFlags.exit

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %10, i32 noundef 1)
  br label %PyRun_AnyFileExFlags.exit

11:                                               ; preds = %5
  %12 = tail call i32 @_Py_FdIsInteractive(ptr noundef %0, ptr noundef nonnull %6) #8
  %.not.i2 = icmp eq i32 %12, 0
  br i1 %.not.i2, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null)
  %.not21.i = icmp eq i32 %2, 0
  br i1 %.not21.i, label %_PyRun_AnyFileObject.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @fclose(ptr noundef %0)
  br label %_PyRun_AnyFileObject.exit

17:                                               ; preds = %11
  %18 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef null)
  br label %_PyRun_AnyFileObject.exit

_PyRun_AnyFileObject.exit:                        ; preds = %13, %15, %17
  %.0.i3 = phi i32 [ %14, %15 ], [ %14, %13 ], [ %18, %17 ]
  %19 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i, label %20, label %PyRun_AnyFileExFlags.exit

20:                                               ; preds = %_PyRun_AnyFileObject.exit
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %6, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %PyRun_AnyFileExFlags.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %PyRun_AnyFileExFlags.exit

PyRun_AnyFileExFlags.exit:                        ; preds = %.thread.i, %8, %_PyRun_AnyFileObject.exit, %20, %23
  %.0.i = phi i32 [ -1, %8 ], [ %4, %.thread.i ], [ %.0.i3, %23 ], [ %.0.i3, %_PyRun_AnyFileObject.exit ], [ %.0.i3, %20 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_AnyFileFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread.i, label %5

.thread.i:                                        ; preds = %3
  %4 = tail call i32 @_PyRun_AnyFileObject(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %2)
  br label %PyRun_AnyFileExFlags.exit

5:                                                ; preds = %3
  %6 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef nonnull %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %10, i32 noundef 1)
  br label %PyRun_AnyFileExFlags.exit

11:                                               ; preds = %5
  %12 = tail call i32 @_Py_FdIsInteractive(ptr noundef %0, ptr noundef nonnull %6) #8
  %.not.i3 = icmp eq i32 %12, 0
  br i1 %.not.i3, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2)
  br label %_PyRun_AnyFileObject.exit

15:                                               ; preds = %11
  %16 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %2)
  br label %_PyRun_AnyFileObject.exit

_PyRun_AnyFileObject.exit:                        ; preds = %13, %15
  %.0.i4 = phi i32 [ %16, %15 ], [ %14, %13 ]
  %17 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i.i, label %18, label %PyRun_AnyFileExFlags.exit

18:                                               ; preds = %_PyRun_AnyFileObject.exit
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %PyRun_AnyFileExFlags.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %PyRun_AnyFileExFlags.exit

PyRun_AnyFileExFlags.exit:                        ; preds = %.thread.i, %8, %_PyRun_AnyFileObject.exit, %18, %21
  %.0.i = phi i32 [ -1, %8 ], [ %4, %.thread.i ], [ %.0.i4, %21 ], [ %.0.i4, %_PyRun_AnyFileObject.exit ], [ %.0.i4, %18 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_File(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileEx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_FileFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PyRun_FileExFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_SimpleFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %PyRun_SimpleFileExFlags.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null)
  %7 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %7, -1
  br i1 %.not.i.i, label %8, label %PyRun_SimpleFileExFlags.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %PyRun_SimpleFileExFlags.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %PyRun_SimpleFileExFlags.exit

PyRun_SimpleFileExFlags.exit:                     ; preds = %2, %5, %8, %11
  %.0.i = phi i32 [ -1, %2 ], [ %6, %5 ], [ %6, %8 ], [ %6, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_SimpleFileEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PyRun_SimpleFileExFlags.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyRun_SimpleFileObject(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2, ptr noundef null)
  %8 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %9, label %PyRun_SimpleFileExFlags.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %PyRun_SimpleFileExFlags.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %PyRun_SimpleFileExFlags.exit

PyRun_SimpleFileExFlags.exit:                     ; preds = %3, %6, %9, %12
  %.0.i = phi i32 [ -1, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyRun_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @_PyArena_New() #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %PyRun_StringFlags.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), i32 noundef %1, ptr noundef null, ptr noundef nonnull %5) #8
  %.not29.i.i = icmp eq ptr %8, null
  br i1 %.not29.i.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @run_mod(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 35008), ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %7
  %.023.i.i = phi ptr [ %10, %9 ], [ null, %7 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %5) #8
  br label %PyRun_StringFlags.exit

PyRun_StringFlags.exit:                           ; preds = %4, %11
  %.021.i.i = phi ptr [ %.023.i.i, %11 ], [ null, %4 ]
  ret ptr %.021.i.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_SimpleString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call range(i32 -1, 1) i32 @_PyRun_SimpleStringFlagsWithName(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileString(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_CompileStringExFlags.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @_PyArena_New() #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_CompileStringObject.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @_PyParser_ASTFromString(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2, ptr noundef null, ptr noundef nonnull %7) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @_PyAST_Compile(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef null, i32 noundef -1, ptr noundef nonnull %7) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %9
  %.0.ph.i = phi ptr [ %13, %12 ], [ null, %9 ]
  tail call void @_PyArena_Free(ptr noundef nonnull %7) #8
  br label %Py_CompileStringObject.exit

Py_CompileStringObject.exit:                      ; preds = %6, %.sink.split.i
  %.0.i2 = phi ptr [ null, %6 ], [ %.0.ph.i, %.sink.split.i ]
  %14 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_CompileStringExFlags.exit

15:                                               ; preds = %Py_CompileStringObject.exit
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %4, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_CompileStringExFlags.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_CompileStringExFlags.exit

Py_CompileStringExFlags.exit:                     ; preds = %3, %Py_CompileStringObject.exit, %15, %18
  %.0.i = phi ptr [ null, %3 ], [ %.0.i2, %Py_CompileStringObject.exit ], [ %.0.i2, %15 ], [ %.0.i2, %18 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_CompileStringFlags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_CompileStringExFlags.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Py_CompileStringObject(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3, i32 noundef -1)
  %9 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %Py_CompileStringExFlags.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_CompileStringExFlags.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_CompileStringExFlags.exit

Py_CompileStringExFlags.exit:                     ; preds = %4, %7, %10, %13
  %.0.i = phi ptr [ null, %4 ], [ %8, %7 ], [ %8, %10 ], [ %8, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 12) i32 @PyRun_InteractiveOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %7, i32 noundef 1)
  br label %PyRun_InteractiveOneFlags.exit

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @PyRun_InteractiveOneObjectEx(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %PyRun_InteractiveOneObject.exit.i

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %13, i32 noundef 1)
  tail call fastcc void @flush_io()
  br label %PyRun_InteractiveOneObject.exit.i

PyRun_InteractiveOneObject.exit.i:                ; preds = %11, %8
  %14 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %PyRun_InteractiveOneFlags.exit

15:                                               ; preds = %PyRun_InteractiveOneObject.exit.i
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %3, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %PyRun_InteractiveOneFlags.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %PyRun_InteractiveOneFlags.exit

PyRun_InteractiveOneFlags.exit:                   ; preds = %5, %PyRun_InteractiveOneObject.exit.i, %15, %18
  %.0.i = phi i32 [ -1, %5 ], [ %9, %PyRun_InteractiveOneObject.exit.i ], [ %9, %15 ], [ %9, %18 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyRun_InteractiveLoop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_DecodeFSDefault(ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call fastcc void @_PyErr_PrintEx(ptr noundef %7, i32 noundef 1)
  br label %PyRun_InteractiveLoopFlags.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_PyRun_InteractiveLoopObject(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null)
  %10 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %PyRun_InteractiveLoopFlags.exit

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %PyRun_InteractiveLoopFlags.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %PyRun_InteractiveLoopFlags.exit

PyRun_InteractiveLoopFlags.exit:                  ; preds = %5, %8, %11, %14
  %.0.i = phi i32 [ -1, %5 ], [ %9, %8 ], [ %9, %11 ], [ %9, %14 ]
  ret i32 %.0.i
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @run_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %.not60 = icmp eq i32 %7, 0
  br i1 %.not60, label %12, label %Py_INCREF.exit

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 8, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %1, align 8, !tbaa !9
  br label %Py_INCREF.exit.thread

Py_INCREF.exit:                                   ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224688
  %20 = load i64, ptr %19, align 8, !tbaa !209
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !209
  %22 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef %20) #8
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %.critedge, label %Py_INCREF.exit.thread

Py_INCREF.exit.thread:                            ; preds = %15, %12, %Py_INCREF.exit
  %.051 = phi ptr [ %22, %Py_INCREF.exit ], [ %1, %12 ], [ %1, %15 ]
  %23 = tail call ptr @_PyAST_Compile(ptr noundef %0, ptr noundef nonnull %.051, ptr noundef %4, i32 noundef -1, ptr noundef nonnull %5) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %33

.thread:                                          ; preds = %8
  %25 = tail call ptr @_PyAST_Compile(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef -1, ptr noundef nonnull %5) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %.critedge65

27:                                               ; preds = %Py_INCREF.exit.thread
  %28 = load i32, ptr %.051, align 8, !tbaa !9
  %.not.i92 = icmp sgt i32 %28, -1
  br i1 %.not.i92, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.051, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.051) #8
  br label %.critedge

33:                                               ; preds = %Py_INCREF.exit.thread
  %34 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.20) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i90 = icmp sgt i32 %37, -1
  br i1 %.not.i90, label %38, label %Py_DECREF.exit91

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %23, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit91

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %36, %38, %41
  %42 = load i32, ptr %.051, align 8, !tbaa !9
  %.not.i88 = icmp sgt i32 %42, -1
  br i1 %.not.i88, label %43, label %.critedge

43:                                               ; preds = %Py_DECREF.exit91
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.051, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.051) #8
  br label %.critedge

47:                                               ; preds = %33
  %48 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %34, ptr noundef nonnull @.str.21) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i86 = icmp sgt i32 %51, -1
  br i1 %.not.i86, label %52, label %Py_DECREF.exit87

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %23, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit87

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %50, %52, %55
  %56 = load i32, ptr %.051, align 8, !tbaa !9
  %.not.i84 = icmp sgt i32 %56, -1
  br i1 %.not.i84, label %57, label %Py_DECREF.exit85

57:                                               ; preds = %Py_DECREF.exit87
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %.051, align 8, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit85

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %.051) #8
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %Py_DECREF.exit87, %57, %60
  %61 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i82 = icmp sgt i32 %61, -1
  br i1 %.not.i82, label %62, label %.critedge

62:                                               ; preds = %Py_DECREF.exit85
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %34, align 8, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %.critedge

66:                                               ; preds = %47
  %67 = tail call i32 @PyCallable_Check(ptr noundef nonnull %48) #8
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %68, label %90

68:                                               ; preds = %66
  %69 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i80 = icmp sgt i32 %69, -1
  br i1 %.not.i80, label %70, label %Py_DECREF.exit81

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %23, align 8, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit81

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %68, %70, %73
  %74 = load i32, ptr %.051, align 8, !tbaa !9
  %.not.i78 = icmp sgt i32 %74, -1
  br i1 %.not.i78, label %75, label %Py_DECREF.exit79

75:                                               ; preds = %Py_DECREF.exit81
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %.051, align 8, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit79

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %.051) #8
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %Py_DECREF.exit81, %75, %78
  %79 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i76 = icmp sgt i32 %79, -1
  br i1 %.not.i76, label %80, label %Py_DECREF.exit77

80:                                               ; preds = %Py_DECREF.exit79
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %34, align 8, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit77

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %Py_DECREF.exit79, %80, %83
  %84 = load i32, ptr %48, align 8, !tbaa !9
  %.not.i74 = icmp sgt i32 %84, -1
  br i1 %.not.i74, label %85, label %Py_DECREF.exit75

85:                                               ; preds = %Py_DECREF.exit77
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %48, align 8, !tbaa !9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit75

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #8
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %Py_DECREF.exit77, %85, %88
  %89 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %89, ptr noundef nonnull @.str.22) #8
  br label %.critedge

90:                                               ; preds = %66
  %91 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %48, ptr noundef nonnull @.str.23, ptr noundef nonnull %.051, ptr noundef nonnull %6, ptr noundef %1) #8
  %92 = load i32, ptr %.051, align 8, !tbaa !9
  %.not.i72 = icmp sgt i32 %92, -1
  br i1 %.not.i72, label %93, label %Py_DECREF.exit73

93:                                               ; preds = %90
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %.051, align 8, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit73

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %.051) #8
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %90, %93, %96
  %97 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i70 = icmp sgt i32 %97, -1
  br i1 %.not.i70, label %98, label %Py_DECREF.exit71

98:                                               ; preds = %Py_DECREF.exit73
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %34, align 8, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit71

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %101, %98, %Py_DECREF.exit73
  %102 = load i32, ptr %48, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %102, -1
  br i1 %.not.i.i, label %103, label %Py_XDECREF.exit

103:                                              ; preds = %Py_DECREF.exit71
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %48, align 8, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_XDECREF.exit

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit71, %103, %106
  %.not.i109 = icmp eq ptr %91, null
  br i1 %.not.i109, label %Py_XDECREF.exit111, label %107

107:                                              ; preds = %Py_XDECREF.exit
  %108 = load i32, ptr %91, align 8, !tbaa !9
  %.not.i.i110 = icmp sgt i32 %108, -1
  br i1 %.not.i.i110, label %109, label %.critedge65

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %91, align 8, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.critedge65

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #8
  br label %.critedge65

Py_XDECREF.exit111:                               ; preds = %Py_XDECREF.exit
  %113 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i68 = icmp sgt i32 %113, -1
  br i1 %.not.i68, label %114, label %.critedge

114:                                              ; preds = %Py_XDECREF.exit111
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %23, align 8, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %.critedge

.critedge65:                                      ; preds = %112, %109, %107, %.thread
  %118 = phi ptr [ %23, %112 ], [ %25, %.thread ], [ %23, %107 ], [ %23, %109 ]
  %119 = tail call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %10, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %118) #8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %.critedge65
  %122 = load i32, ptr %118, align 8, !tbaa !9
  %.not.i66 = icmp sgt i32 %122, -1
  br i1 %.not.i66, label %123, label %.critedge

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %118, align 8, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #8
  br label %.critedge

127:                                              ; preds = %.critedge65
  %128 = tail call fastcc ptr @run_eval_code_obj(ptr noundef %10, ptr noundef %118, ptr noundef %2, ptr noundef %3)
  %129 = load i32, ptr %118, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %129, -1
  br i1 %.not.i, label %130, label %.critedge

130:                                              ; preds = %127
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %118, align 8, !tbaa !9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #8
  br label %.critedge

.critedge:                                        ; preds = %.thread, %133, %130, %127, %126, %123, %121, %117, %114, %Py_XDECREF.exit111, %65, %62, %Py_DECREF.exit85, %46, %43, %Py_DECREF.exit91, %32, %29, %27, %Py_DECREF.exit75, %Py_INCREF.exit
  %.2 = phi ptr [ null, %Py_INCREF.exit ], [ null, %65 ], [ null, %117 ], [ null, %126 ], [ %128, %133 ], [ null, %.thread ], [ null, %Py_DECREF.exit75 ], [ null, %46 ], [ null, %32 ], [ null, %27 ], [ null, %29 ], [ null, %Py_DECREF.exit91 ], [ null, %43 ], [ null, %Py_DECREF.exit85 ], [ null, %62 ], [ null, %Py_XDECREF.exit111 ], [ null, %114 ], [ null, %121 ], [ null, %123 ], [ %128, %127 ], [ %128, %130 ]
  ret ptr %.2
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @_PyParser_InteractiveASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @run_eval_code_obj(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2224), align 8, !tbaa !51
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %7, align 8, !tbaa !26
  %8 = and i64 %.val18, 536870912
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %9, label %11

9:                                                ; preds = %5, %4
  %10 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.26) #8
  br label %32

11:                                               ; preds = %5
  %12 = tail call i32 @PyDict_ContainsString(ptr noundef nonnull %2, ptr noundef nonnull @.str.27) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %15, label %22

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7648
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef %19) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15, %14
  %23 = tail call ptr @PyEval_EvalCode(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #8
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 112
  %.val19 = load ptr, ptr %25, align 8, !tbaa !211
  %26 = icmp eq ptr %.val19, null
  br i1 %26, label %_PyErr_Occurred.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.val19, i64 8
  %.val.i = load ptr, ptr %28, align 8, !tbaa !16
  br label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %24, %27
  %.0.i = phi ptr [ %.val.i, %27 ], [ null, %24 ]
  %29 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !10
  %30 = icmp eq ptr %.0.i, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_PyErr_Occurred.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 2224), align 8, !tbaa !51
  br label %32

32:                                               ; preds = %11, %15, %31, %_PyErr_Occurred.exit, %22, %9
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ null, %15 ], [ null, %31 ], [ null, %_PyErr_Occurred.exit ], [ %23, %22 ]
  ret ptr %.0
}

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyImport_GetMagicNumber() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @_PyImport_GetImportlibExternalLoader(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @Py_Exit(i32 noundef) local_unnamed_addr #5

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyException_GetCause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @print_exception_seen_lookup(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @PyErr_Clear() #8
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = tail call i32 @PySet_Contains(ptr noundef %8, ptr noundef nonnull %3) #8
  %10 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %11, %14
  switch i32 %9, label %16 [
    i32 -1, label %15
    i32 1, label %17
  ]

15:                                               ; preds = %Py_DECREF.exit
  tail call void @PyErr_Clear() #8
  br label %17

16:                                               ; preds = %Py_DECREF.exit
  br label %17

17:                                               ; preds = %15, %16, %Py_DECREF.exit, %5
  %.0 = phi i1 [ true, %5 ], [ true, %15 ], [ false, %16 ], [ true, %Py_DECREF.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @print_chained(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !199
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !199
  %.not.i.i = icmp sgt i32 %8, -1
  br i1 %.not.i.i, label %_Py_EnterRecursiveCall.exit.thread, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %3
  %10 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.40) #8
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %_Py_EnterRecursiveCall.exit.thread, label %25

_Py_EnterRecursiveCall.exit.thread:               ; preds = %3, %_Py_EnterRecursiveCall.exit
  %11 = tail call fastcc i32 @print_exception_recursive(ptr noundef %0, ptr noundef nonnull %1)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !199
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !199
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %_Py_EnterRecursiveCall.exit.thread
  %18 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %4) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @PyFile_WriteString(ptr noundef %2, ptr noundef %4) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %4) #8
  %.lobit = ashr i32 %24, 31
  br label %25

25:                                               ; preds = %_Py_EnterRecursiveCall.exit.thread, %17, %20, %23, %_Py_EnterRecursiveCall.exit
  %.0 = phi i32 [ -1, %_Py_EnterRecursiveCall.exit ], [ -1, %20 ], [ -1, %_Py_EnterRecursiveCall.exit.thread ], [ -1, %17 ], [ %.lobit, %23 ]
  ret i32 %.0
}

declare ptr @PyException_GetContext(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTraceBack_Print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @_PyParser_ASTFromFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) local_unnamed_addr #1

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7_object", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_object", !7, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!19 = !{!20, !23, i64 48}
!20 = !{!"PyCodeObject", !21, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !6, i64 152, !6, i64 160, !22, i64 168, !6, i64 176, !22, i64 184, !23, i64 192, !6, i64 200, !7, i64 208}
!21 = !{!"", !17, i64 0, !22, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"", !23, i64 0, !23, i64 4}
!26 = !{!27, !22, i64 168}
!27 = !{!"_typeobject", !21, i64 0, !28, i64 24, !22, i64 32, !22, i64 40, !6, i64 48, !22, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !22, i64 168, !28, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !22, i64 208, !6, i64 216, !6, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !18, i64 256, !11, i64 264, !6, i64 272, !6, i64 280, !22, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !6, i64 360, !11, i64 368, !6, i64 376, !23, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !32, i64 410}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!30 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!31 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!21, !22, i64 16}
!35 = !{!36, !37, i64 24}
!36 = !{!"", !21, i64 0, !37, i64 24, !22, i64 32}
!37 = !{!"p2 _ZTS7_object", !6, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ts", !5, i64 0, !5, i64 8, !40, i64 16, !22, i64 24, !41, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !42, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !43, i64 120, !11, i64 128, !23, i64 136, !11, i64 144, !22, i64 152, !22, i64 160, !11, i64 168, !22, i64 176, !23, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !22, i64 216, !22, i64 224, !44, i64 232, !37, i64 240, !37, i64 248, !45, i64 256, !11, i64 272, !22, i64 280, !11, i64 288, !11, i64 296}
!40 = !{!"p1 _ZTS3_is", !6, i64 0}
!41 = !{!"", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1}
!42 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!43 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!44 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!45 = !{!"_err_stackitem", !11, i64 0, !43, i64 8}
!46 = !{!47, !23, i64 188}
!47 = !{!"PyConfig", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !22, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !48, i64 64, !23, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !23, i64 104, !49, i64 112, !49, i64 128, !49, i64 144, !49, i64 160, !23, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !23, i64 192, !23, i64 196, !23, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !48, i64 232, !48, i64 240, !48, i64 248, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !23, i64 312, !49, i64 320, !48, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !48, i64 376, !48, i64 384, !23, i64 392, !48, i64 400, !48, i64 408, !48, i64 416, !48, i64 424, !23, i64 432, !23, i64 436, !23, i64 440}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"", !22, i64 0, !50, i64 8}
!50 = !{!"p2 int", !6, i64 0}
!51 = !{!52, !23, i64 2224}
!52 = !{!"pyruntimestate", !53, i64 0, !23, i64 656, !23, i64 660, !23, i64 664, !23, i64 668, !23, i64 672, !5, i64 680, !22, i64 688, !71, i64 696, !22, i64 728, !5, i64 736, !73, i64 744, !77, i64 768, !83, i64 1072, !84, i64 1088, !86, i64 1112, !90, i64 1152, !91, i64 2232, !91, i64 2240, !49, i64 2248, !92, i64 2264, !94, i64 2320, !95, i64 2592, !99, i64 2632, !104, i64 9952, !105, i64 9968, !107, i64 9976, !108, i64 9984, !114, i64 10152, !118, i64 10384, !119, i64 10400, !120, i64 10408, !123, i64 10432, !6, i64 10472, !6, i64 10480, !124, i64 10488, !126, i64 10504, !127, i64 10508, !128, i64 10520, !130, i64 10536, !131, i64 13904, !132, i64 13912, !145, i64 89072}
!53 = !{!"_Py_DebugOffsets", !7, i64 0, !22, i64 8, !22, i64 16, !54, i64 24, !55, i64 48, !56, i64 152, !57, i64 224, !58, i64 280, !59, i64 360, !60, i64 376, !61, i64 408, !62, i64 432, !63, i64 456, !64, i64 488, !65, i64 512, !66, i64 528, !67, i64 552, !68, i64 576, !69, i64 608, !70, i64 624}
!54 = !{!"_runtime_state", !22, i64 0, !22, i64 8, !22, i64 16}
!55 = !{!"_interpreter_state", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96}
!56 = !{!"_thread_state", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!57 = !{!"_interpreter_frame", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!58 = !{!"_code_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72}
!59 = !{!"_pyobject", !22, i64 0, !22, i64 8}
!60 = !{!"_type_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!61 = !{!"_tuple_object", !22, i64 0, !22, i64 8, !22, i64 16}
!62 = !{!"_list_object", !22, i64 0, !22, i64 8, !22, i64 16}
!63 = !{!"_set_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!64 = !{!"_dict_object", !22, i64 0, !22, i64 8, !22, i64 16}
!65 = !{!"_float_object", !22, i64 0, !22, i64 8}
!66 = !{!"_long_object", !22, i64 0, !22, i64 8, !22, i64 16}
!67 = !{!"_bytes_object", !22, i64 0, !22, i64 8, !22, i64 16}
!68 = !{!"_unicode_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!69 = !{!"_gc", !22, i64 0, !22, i64 8}
!70 = !{!"_gen_object", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!71 = !{!"pyinterpreters", !72, i64 0, !40, i64 8, !40, i64 16, !22, i64 24}
!72 = !{!"PyMutex", !7, i64 0}
!73 = !{!"", !74, i64 0}
!74 = !{!"_xid_lookup_state", !75, i64 0}
!75 = !{!"", !23, i64 0, !23, i64 4, !72, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!77 = !{!"_pymem_allocators", !72, i64 0, !78, i64 8, !80, i64 128, !23, i64 272, !82, i64 280}
!78 = !{!"", !79, i64 0, !79, i64 40, !79, i64 80}
!79 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!80 = !{!"", !81, i64 0, !81, i64 48, !81, i64 96}
!81 = !{!"", !7, i64 0, !79, i64 8}
!82 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = !{!"_obmalloc_global_state", !23, i64 0, !22, i64 8}
!84 = !{!"pyhash_runtime_state", !85, i64 0}
!85 = !{!"", !23, i64 0, !22, i64 8, !22, i64 16}
!86 = !{!"_pythread_runtime_state", !23, i64 0, !87, i64 8, !88, i64 24}
!87 = !{!"", !6, i64 0, !7, i64 8}
!88 = !{!"llist_node", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!90 = !{!"_signals_runtime_state", !7, i64 0, !25, i64 1040, !23, i64 1048, !11, i64 1056, !11, i64 1064, !23, i64 1072}
!91 = !{!"_Py_tss_t", !23, i64 0, !23, i64 4}
!92 = !{!"_parser_runtime_state", !23, i64 0, !93, i64 8}
!93 = !{!"_expr", !23, i64 0, !7, i64 8, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!94 = !{!"_atexit_runtime_state", !72, i64 0, !7, i64 8, !23, i64 264}
!95 = !{!"_import_runtime_state", !96, i64 0, !22, i64 8, !97, i64 16, !28, i64 32}
!96 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!97 = !{!"", !72, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!99 = !{!"_ceval_runtime_state", !100, i64 0, !103, i64 80, !72, i64 7312}
!100 = !{!"", !23, i64 0, !23, i64 4, !22, i64 8, !101, i64 16, !102, i64 24, !15, i64 64, !22, i64 72}
!101 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!102 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !22, i64 32}
!103 = !{!"_pending_calls", !5, i64 0, !72, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !7, i64 24, !23, i64 7224, !23, i64 7228}
!104 = !{!"_gilstate_runtime_state", !23, i64 0, !40, i64 8}
!105 = !{!"_getargs_runtime_state", !106, i64 0}
!106 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!107 = !{!"_fileutils_state", !23, i64 0}
!108 = !{!"_faulthandler_runtime_state", !109, i64 0, !110, i64 32, !112, i64 112, !113, i64 120, !113, i64 144}
!109 = !{!"", !23, i64 0, !11, i64 8, !23, i64 16, !23, i64 20, !40, i64 24}
!110 = !{!"", !11, i64 0, !23, i64 8, !111, i64 16, !23, i64 24, !40, i64 32, !23, i64 40, !28, i64 48, !22, i64 56, !6, i64 64, !6, i64 72}
!111 = !{!"long long", !7, i64 0}
!112 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!113 = !{!"", !6, i64 0, !23, i64 8, !22, i64 16}
!114 = !{!"_tracemalloc_runtime_state", !115, i64 0, !78, i64 16, !72, i64 136, !22, i64 144, !22, i64 152, !98, i64 160, !116, i64 168, !98, i64 176, !98, i64 184, !98, i64 192, !117, i64 200, !91, i64 224}
!115 = !{!"_PyTraceMalloc_Config", !23, i64 0, !23, i64 4, !23, i64 8}
!116 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!117 = !{!"tracemalloc_traceback", !22, i64 0, !32, i64 8, !32, i64 10, !7, i64 12}
!118 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!119 = !{!"", !22, i64 0}
!120 = !{!"_stoptheworld_state", !72, i64 0, !121, i64 1, !121, i64 2, !121, i64 3, !122, i64 4, !22, i64 8, !5, i64 16}
!121 = !{!"_Bool", !7, i64 0}
!122 = !{!"", !7, i64 0}
!123 = !{!"PyPreConfig", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36}
!124 = !{!"", !72, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!126 = !{!"_py_object_runtime_state", !23, i64 0}
!127 = !{!"_Py_float_runtime_state", !23, i64 0, !23, i64 4}
!128 = !{!"_Py_unicode_runtime_state", !129, i64 0}
!129 = !{!"_Py_unicode_runtime_ids", !72, i64 0, !22, i64 8}
!130 = !{!"_types_runtime_state", !23, i64 0, !122, i64 8}
!131 = !{!"_Py_cached_objects", !98, i64 0}
!132 = !{!"_Py_static_objects", !133, i64 0}
!133 = !{!"", !7, i64 0, !134, i64 8384, !7, i64 8424, !135, i64 20712, !141, i64 75040, !142, i64 75056, !141, i64 75088, !143, i64 75104, !144, i64 75144}
!134 = !{!"", !21, i64 0, !22, i64 24, !7, i64 32}
!135 = !{!"_Py_global_strings", !136, i64 0, !140, i64 1232, !7, i64 39992, !7, i64 46136}
!136 = !{!"", !137, i64 0, !137, i64 56, !137, i64 112, !137, i64 168, !137, i64 224, !137, i64 280, !137, i64 328, !137, i64 384, !137, i64 440, !137, i64 496, !137, i64 544, !137, i64 592, !137, i64 640, !137, i64 696, !137, i64 752, !137, i64 800, !137, i64 848, !137, i64 904, !137, i64 960, !137, i64 1016, !137, i64 1080, !137, i64 1128, !137, i64 1184}
!137 = !{!"", !138, i64 0, !7, i64 40}
!138 = !{!"", !17, i64 0, !22, i64 16, !22, i64 24, !139, i64 32}
!139 = !{!"", !32, i64 0, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2}
!140 = !{!"", !137, i64 0, !137, i64 56, !137, i64 112, !137, i64 160, !137, i64 216, !137, i64 264, !137, i64 312, !137, i64 368, !137, i64 416, !137, i64 472, !137, i64 536, !137, i64 592, !137, i64 648, !137, i64 696, !137, i64 760, !137, i64 808, !137, i64 864, !137, i64 920, !137, i64 976, !137, i64 1024, !137, i64 1072, !137, i64 1128, !137, i64 1184, !137, i64 1240, !137, i64 1296, !137, i64 1352, !137, i64 1408, !137, i64 1464, !137, i64 1520, !137, i64 1576, !137, i64 1632, !137, i64 1688, !137, i64 1744, !137, i64 1800, !137, i64 1856, !137, i64 1920, !137, i64 1976, !137, i64 2032, !137, i64 2096, !137, i64 2152, !137, i64 2208, !137, i64 2280, !137, i64 2328, !137, i64 2384, !137, i64 2440, !137, i64 2496, !137, i64 2552, !137, i64 2608, !137, i64 2656, !137, i64 2712, !137, i64 2760, !137, i64 2816, !137, i64 2864, !137, i64 2920, !137, i64 2976, !137, i64 3032, !137, i64 3088, !137, i64 3144, !137, i64 3200, !137, i64 3256, !137, i64 3304, !137, i64 3352, !137, i64 3408, !137, i64 3472, !137, i64 3528, !137, i64 3584, !137, i64 3640, !137, i64 3704, !137, i64 3760, !137, i64 3808, !137, i64 3864, !137, i64 3920, !137, i64 3976, !137, i64 4032, !137, i64 4088, !137, i64 4144, !137, i64 4200, !137, i64 4256, !137, i64 4312, !137, i64 4368, !137, i64 4424, !137, i64 4488, !137, i64 4552, !137, i64 4600, !137, i64 4656, !137, i64 4704, !137, i64 4760, !137, i64 4816, !137, i64 4880, !137, i64 4936, !137, i64 4992, !137, i64 5048, !137, i64 5104, !137, i64 5152, !137, i64 5200, !137, i64 5256, !137, i64 5312, !137, i64 5368, !137, i64 5424, !137, i64 5472, !137, i64 5528, !137, i64 5584, !137, i64 5640, !137, i64 5696, !137, i64 5744, !137, i64 5800, !137, i64 5856, !137, i64 5904, !137, i64 5960, !137, i64 6008, !137, i64 6056, !137, i64 6104, !137, i64 6160, !137, i64 6216, !137, i64 6272, !137, i64 6328, !137, i64 6376, !137, i64 6432, !137, i64 6488, !137, i64 6544, !137, i64 6600, !137, i64 6656, !137, i64 6704, !137, i64 6752, !137, i64 6808, !137, i64 6864, !137, i64 6920, !137, i64 6976, !137, i64 7032, !137, i64 7088, !137, i64 7144, !137, i64 7208, !137, i64 7264, !137, i64 7320, !137, i64 7376, !137, i64 7432, !137, i64 7488, !137, i64 7544, !137, i64 7600, !137, i64 7648, !137, i64 7704, !137, i64 7760, !137, i64 7816, !137, i64 7872, !137, i64 7928, !137, i64 7984, !137, i64 8040, !137, i64 8088, !137, i64 8144, !137, i64 8200, !137, i64 8256, !137, i64 8312, !137, i64 8368, !137, i64 8424, !137, i64 8480, !137, i64 8536, !137, i64 8600, !137, i64 8648, !137, i64 8696, !137, i64 8760, !137, i64 8824, !137, i64 8880, !137, i64 8936, !137, i64 9016, !137, i64 9088, !137, i64 9152, !137, i64 9224, !137, i64 9288, !137, i64 9352, !137, i64 9408, !137, i64 9456, !137, i64 9512, !137, i64 9568, !137, i64 9616, !137, i64 9672, !137, i64 9728, !137, i64 9784, !137, i64 9856, !137, i64 9912, !137, i64 9968, !137, i64 10024, !137, i64 10080, !137, i64 10144, !137, i64 10200, !137, i64 10256, !137, i64 10312, !137, i64 10368, !137, i64 10424, !137, i64 10472, !137, i64 10528, !137, i64 10592, !137, i64 10648, !137, i64 10696, !137, i64 10760, !137, i64 10824, !137, i64 10880, !137, i64 10928, !137, i64 10992, !137, i64 11040, !137, i64 11104, !137, i64 11160, !137, i64 11216, !137, i64 11272, !137, i64 11328, !137, i64 11384, !137, i64 11440, !137, i64 11504, !137, i64 11576, !137, i64 11640, !137, i64 11688, !137, i64 11760, !137, i64 11832, !137, i64 11888, !137, i64 11936, !137, i64 11984, !137, i64 12032, !137, i64 12080, !137, i64 12144, !137, i64 12200, !137, i64 12256, !137, i64 12312, !137, i64 12360, !137, i64 12408, !137, i64 12464, !137, i64 12512, !137, i64 12560, !137, i64 12608, !137, i64 12656, !137, i64 12712, !137, i64 12760, !137, i64 12824, !137, i64 12872, !137, i64 12920, !137, i64 12968, !137, i64 13024, !137, i64 13088, !137, i64 13144, !137, i64 13200, !137, i64 13248, !137, i64 13296, !137, i64 13344, !137, i64 13400, !137, i64 13456, !137, i64 13504, !137, i64 13552, !137, i64 13600, !137, i64 13656, !137, i64 13712, !137, i64 13768, !137, i64 13816, !137, i64 13864, !137, i64 13920, !137, i64 13976, !137, i64 14024, !137, i64 14080, !137, i64 14128, !137, i64 14184, !137, i64 14240, !137, i64 14304, !137, i64 14368, !137, i64 14416, !137, i64 14464, !137, i64 14512, !137, i64 14576, !137, i64 14632, !137, i64 14688, !137, i64 14736, !137, i64 14784, !137, i64 14840, !137, i64 14888, !137, i64 14944, !137, i64 15008, !137, i64 15056, !137, i64 15104, !137, i64 15152, !137, i64 15200, !137, i64 15248, !137, i64 15304, !137, i64 15360, !137, i64 15408, !137, i64 15464, !137, i64 15528, !137, i64 15584, !137, i64 15640, !137, i64 15696, !137, i64 15752, !137, i64 15816, !137, i64 15872, !137, i64 15920, !137, i64 15976, !137, i64 16032, !137, i64 16096, !137, i64 16152, !137, i64 16208, !137, i64 16264, !137, i64 16312, !137, i64 16368, !137, i64 16416, !137, i64 16472, !137, i64 16528, !137, i64 16576, !137, i64 16624, !137, i64 16680, !137, i64 16728, !137, i64 16776, !137, i64 16824, !137, i64 16872, !137, i64 16920, !137, i64 16976, !137, i64 17024, !137, i64 17072, !137, i64 17128, !137, i64 17176, !137, i64 17224, !137, i64 17272, !137, i64 17320, !137, i64 17376, !137, i64 17424, !137, i64 17472, !137, i64 17528, !137, i64 17584, !137, i64 17640, !137, i64 17688, !137, i64 17736, !137, i64 17792, !137, i64 17856, !137, i64 17904, !137, i64 17960, !137, i64 18016, !137, i64 18064, !137, i64 18112, !137, i64 18168, !137, i64 18224, !137, i64 18272, !137, i64 18320, !137, i64 18368, !137, i64 18424, !137, i64 18472, !137, i64 18528, !137, i64 18584, !137, i64 18640, !137, i64 18696, !137, i64 18744, !137, i64 18800, !137, i64 18848, !137, i64 18904, !137, i64 18960, !137, i64 19016, !137, i64 19064, !137, i64 19120, !137, i64 19168, !137, i64 19216, !137, i64 19264, !137, i64 19320, !137, i64 19376, !137, i64 19432, !137, i64 19488, !137, i64 19544, !137, i64 19608, !137, i64 19656, !137, i64 19704, !137, i64 19760, !137, i64 19816, !137, i64 19864, !137, i64 19912, !137, i64 19960, !137, i64 20008, !137, i64 20056, !137, i64 20104, !137, i64 20152, !137, i64 20200, !137, i64 20248, !137, i64 20296, !137, i64 20352, !137, i64 20408, !137, i64 20456, !137, i64 20512, !137, i64 20568, !137, i64 20616, !137, i64 20664, !137, i64 20712, !137, i64 20768, !137, i64 20824, !137, i64 20872, !137, i64 20920, !137, i64 20968, !137, i64 21024, !137, i64 21072, !137, i64 21128, !137, i64 21184, !137, i64 21240, !137, i64 21296, !137, i64 21344, !137, i64 21392, !137, i64 21440, !137, i64 21488, !137, i64 21544, !137, i64 21592, !137, i64 21640, !137, i64 21696, !137, i64 21752, !137, i64 21808, !137, i64 21864, !137, i64 21912, !137, i64 21968, !137, i64 22016, !137, i64 22064, !137, i64 22120, !137, i64 22168, !137, i64 22216, !137, i64 22272, !137, i64 22328, !137, i64 22384, !137, i64 22432, !137, i64 22480, !137, i64 22528, !137, i64 22576, !137, i64 22624, !137, i64 22672, !137, i64 22720, !137, i64 22776, !137, i64 22824, !137, i64 22872, !137, i64 22928, !137, i64 22976, !137, i64 23032, !137, i64 23080, !137, i64 23136, !137, i64 23184, !137, i64 23240, !137, i64 23296, !137, i64 23352, !137, i64 23400, !137, i64 23456, !137, i64 23512, !137, i64 23568, !137, i64 23624, !137, i64 23672, !137, i64 23728, !137, i64 23776, !137, i64 23832, !137, i64 23888, !137, i64 23944, !137, i64 23992, !137, i64 24048, !137, i64 24104, !137, i64 24160, !137, i64 24216, !137, i64 24264, !137, i64 24320, !137, i64 24376, !137, i64 24432, !137, i64 24480, !137, i64 24528, !137, i64 24576, !137, i64 24624, !137, i64 24680, !137, i64 24736, !137, i64 24784, !137, i64 24832, !137, i64 24888, !137, i64 24936, !137, i64 24984, !137, i64 25032, !137, i64 25080, !137, i64 25128, !137, i64 25176, !137, i64 25224, !137, i64 25280, !137, i64 25328, !137, i64 25376, !137, i64 25424, !137, i64 25480, !137, i64 25536, !137, i64 25592, !137, i64 25648, !137, i64 25704, !137, i64 25752, !137, i64 25808, !137, i64 25856, !137, i64 25904, !137, i64 25952, !137, i64 26000, !137, i64 26048, !137, i64 26104, !137, i64 26152, !137, i64 26208, !137, i64 26256, !137, i64 26304, !137, i64 26352, !137, i64 26400, !137, i64 26456, !137, i64 26504, !137, i64 26560, !137, i64 26608, !137, i64 26656, !137, i64 26712, !137, i64 26768, !137, i64 26824, !137, i64 26872, !137, i64 26920, !137, i64 26976, !137, i64 27032, !137, i64 27088, !137, i64 27144, !137, i64 27192, !137, i64 27248, !137, i64 27304, !137, i64 27352, !137, i64 27408, !137, i64 27464, !137, i64 27512, !137, i64 27560, !137, i64 27608, !137, i64 27656, !137, i64 27712, !137, i64 27760, !137, i64 27808, !137, i64 27856, !137, i64 27904, !137, i64 27952, !137, i64 28000, !137, i64 28048, !137, i64 28104, !137, i64 28168, !137, i64 28232, !137, i64 28280, !137, i64 28336, !137, i64 28400, !137, i64 28456, !137, i64 28504, !137, i64 28552, !137, i64 28600, !137, i64 28656, !137, i64 28712, !137, i64 28760, !137, i64 28816, !137, i64 28864, !137, i64 28912, !137, i64 28968, !137, i64 29024, !137, i64 29072, !137, i64 29120, !137, i64 29168, !137, i64 29216, !137, i64 29264, !137, i64 29312, !137, i64 29360, !137, i64 29408, !137, i64 29464, !137, i64 29520, !137, i64 29576, !137, i64 29632, !137, i64 29688, !137, i64 29736, !137, i64 29784, !137, i64 29832, !137, i64 29880, !137, i64 29936, !137, i64 29992, !137, i64 30040, !137, i64 30088, !137, i64 30136, !137, i64 30184, !137, i64 30240, !137, i64 30288, !137, i64 30344, !137, i64 30392, !137, i64 30440, !137, i64 30488, !137, i64 30544, !137, i64 30592, !137, i64 30640, !137, i64 30688, !137, i64 30744, !137, i64 30800, !137, i64 30848, !137, i64 30904, !137, i64 30952, !137, i64 31000, !137, i64 31048, !137, i64 31096, !137, i64 31144, !137, i64 31192, !137, i64 31256, !137, i64 31312, !137, i64 31368, !137, i64 31432, !137, i64 31496, !137, i64 31544, !137, i64 31600, !137, i64 31648, !137, i64 31696, !137, i64 31744, !137, i64 31800, !137, i64 31848, !137, i64 31896, !137, i64 31944, !137, i64 32000, !137, i64 32048, !137, i64 32104, !137, i64 32160, !137, i64 32216, !137, i64 32272, !137, i64 32320, !137, i64 32384, !137, i64 32440, !137, i64 32488, !137, i64 32536, !137, i64 32584, !137, i64 32632, !137, i64 32680, !137, i64 32736, !137, i64 32784, !137, i64 32840, !137, i64 32888, !137, i64 32936, !137, i64 32992, !137, i64 33040, !137, i64 33096, !137, i64 33152, !137, i64 33200, !137, i64 33264, !137, i64 33312, !137, i64 33368, !137, i64 33424, !137, i64 33472, !137, i64 33520, !137, i64 33568, !137, i64 33624, !137, i64 33680, !137, i64 33736, !137, i64 33784, !137, i64 33832, !137, i64 33888, !137, i64 33936, !137, i64 33992, !137, i64 34048, !137, i64 34104, !137, i64 34152, !137, i64 34208, !137, i64 34256, !137, i64 34304, !137, i64 34360, !137, i64 34424, !137, i64 34472, !137, i64 34520, !137, i64 34568, !137, i64 34616, !137, i64 34680, !137, i64 34728, !137, i64 34776, !137, i64 34832, !137, i64 34888, !137, i64 34936, !137, i64 34992, !137, i64 35040, !137, i64 35088, !137, i64 35136, !137, i64 35184, !137, i64 35232, !137, i64 35280, !137, i64 35336, !137, i64 35392, !137, i64 35448, !137, i64 35496, !137, i64 35552, !137, i64 35600, !137, i64 35648, !137, i64 35704, !137, i64 35776, !137, i64 35824, !137, i64 35872, !137, i64 35920, !137, i64 35984, !137, i64 36032, !137, i64 36088, !137, i64 36144, !137, i64 36200, !137, i64 36248, !137, i64 36296, !137, i64 36352, !137, i64 36400, !137, i64 36448, !137, i64 36504, !137, i64 36552, !137, i64 36600, !137, i64 36648, !137, i64 36696, !137, i64 36752, !137, i64 36808, !137, i64 36856, !137, i64 36912, !137, i64 36968, !137, i64 37024, !137, i64 37080, !137, i64 37128, !137, i64 37184, !137, i64 37232, !137, i64 37280, !137, i64 37328, !137, i64 37384, !137, i64 37432, !137, i64 37480, !137, i64 37528, !137, i64 37576, !137, i64 37624, !137, i64 37680, !137, i64 37728, !137, i64 37784, !137, i64 37832, !137, i64 37880, !137, i64 37928, !137, i64 37976, !137, i64 38032, !137, i64 38096, !137, i64 38152, !137, i64 38208, !137, i64 38256, !137, i64 38304, !137, i64 38352, !137, i64 38400, !137, i64 38448, !137, i64 38504, !137, i64 38560, !137, i64 38608, !137, i64 38664, !137, i64 38712}
!141 = !{!"", !22, i64 0, !22, i64 8}
!142 = !{!"", !21, i64 0, !7, i64 24}
!143 = !{!"", !21, i64 0, !23, i64 24, !7, i64 32}
!144 = !{!"", !17, i64 0}
!145 = !{!"_is", !146, i64 0, !40, i64 7264, !22, i64 7272, !22, i64 7280, !23, i64 7288, !22, i64 7296, !23, i64 7304, !23, i64 7308, !23, i64 7312, !22, i64 7320, !148, i64 7328, !150, i64 7376, !5, i64 7384, !22, i64 7392, !151, i64 7400, !11, i64 7640, !11, i64 7648, !153, i64 7656, !156, i64 7752, !157, i64 7960, !47, i64 7992, !22, i64 8440, !11, i64 8448, !11, i64 8456, !11, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !22, i64 8552, !7, i64 8560, !158, i64 10600, !11, i64 10648, !11, i64 10656, !11, i64 10664, !160, i64 10672, !161, i64 10728, !120, i64 10744, !163, i64 10768, !166, i64 10816, !11, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !167, i64 11032, !170, i64 11600, !173, i64 11656, !174, i64 11664, !176, i64 14104, !177, i64 79648, !178, i64 79664, !179, i64 79736, !180, i64 79768, !181, i64 79792, !182, i64 81744, !186, i64 222936, !121, i64 222968, !187, i64 222976, !22, i64 222984, !188, i64 222992, !6, i64 223000, !189, i64 223008, !121, i64 223024, !121, i64 223025, !22, i64 223032, !22, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !190, i64 224392, !191, i64 224552, !22, i64 224688, !195, i64 224696}
!146 = !{!"_ceval_state", !22, i64 0, !23, i64 8, !147, i64 16, !23, i64 24, !103, i64 32}
!147 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!148 = !{!"pythreads", !22, i64 0, !5, i64 8, !149, i64 16, !5, i64 24, !22, i64 32, !22, i64 40}
!149 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!150 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!151 = !{!"_gc_runtime_state", !11, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !152, i64 24, !7, i64 48, !152, i64 96, !7, i64 120, !23, i64 192, !11, i64 200, !11, i64 208, !22, i64 216, !22, i64 224, !23, i64 232, !23, i64 236}
!152 = !{!"gc_generation", !141, i64 0, !23, i64 16, !23, i64 20}
!153 = !{!"_import_state", !11, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !11, i64 40, !154, i64 48, !155, i64 72}
!154 = !{!"", !72, i64 0, !111, i64 8, !22, i64 16}
!155 = !{!"", !23, i64 0, !22, i64 8, !23, i64 16}
!156 = !{!"_gil_runtime_state", !22, i64 0, !5, i64 8, !23, i64 16, !22, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!157 = !{!"codecs_state", !11, i64 0, !11, i64 8, !11, i64 16, !23, i64 24}
!158 = !{!"", !74, i64 0, !159, i64 24}
!159 = !{!"xi_exceptions", !11, i64 0, !11, i64 8, !11, i64 16}
!160 = !{!"_warnings_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16, !154, i64 24, !22, i64 48}
!161 = !{!"atexit_state", !162, i64 0, !11, i64 8}
!162 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!163 = !{!"_qsbr_shared", !22, i64 0, !22, i64 8, !164, i64 16, !22, i64 24, !72, i64 32, !165, i64 40}
!164 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!165 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!166 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!167 = !{!"_py_object_state", !168, i64 0, !23, i64 560}
!168 = !{!"_Py_freelists", !169, i64 0, !169, i64 16, !7, i64 32, !169, i64 352, !169, i64 368, !169, i64 384, !169, i64 400, !169, i64 416, !169, i64 432, !169, i64 448, !169, i64 464, !169, i64 480, !169, i64 496, !169, i64 512, !169, i64 528, !169, i64 544}
!169 = !{!"_Py_freelist", !6, i64 0, !22, i64 8}
!170 = !{!"_Py_unicode_state", !171, i64 0, !6, i64 32, !172, i64 40}
!171 = !{!"_Py_unicode_fs_codec", !28, i64 0, !23, i64 8, !28, i64 16, !23, i64 24}
!172 = !{!"_Py_unicode_ids", !22, i64 0, !37, i64 8}
!173 = !{!"_Py_long_state", !23, i64 0}
!174 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !175, i64 2432}
!175 = !{!"p1 double", !6, i64 0}
!176 = !{!"_py_func_state", !23, i64 0, !7, i64 8}
!177 = !{!"_py_code_state", !72, i64 0, !98, i64 8}
!178 = !{!"_Py_dict_state", !23, i64 0, !7, i64 8}
!179 = !{!"_Py_exc_state", !11, i64 0, !6, i64 8, !23, i64 16, !11, i64 24}
!180 = !{!"_Py_mem_interp_free_queue", !23, i64 0, !72, i64 4, !88, i64 8}
!181 = !{!"ast_state", !122, i64 0, !23, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !11, i64 1768, !11, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !11, i64 1832, !11, i64 1840, !11, i64 1848, !11, i64 1856, !11, i64 1864, !11, i64 1872, !11, i64 1880, !11, i64 1888, !11, i64 1896, !11, i64 1904, !11, i64 1912, !11, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944}
!182 = !{!"types_state", !23, i64 0, !183, i64 8, !184, i64 98312, !185, i64 107920, !72, i64 108416, !7, i64 108424}
!183 = !{!"type_cache", !7, i64 0}
!184 = !{!"", !22, i64 0, !7, i64 8}
!185 = !{!"", !22, i64 0, !22, i64 8, !7, i64 16}
!186 = !{!"callable_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!187 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!188 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!189 = !{!"_Py_GlobalMonitors", !7, i64 0}
!190 = !{!"_Py_interp_cached_objects", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152}
!191 = !{!"_Py_interp_static_objects", !192, i64 0}
!192 = !{!"", !23, i64 0, !141, i64 8, !193, i64 24, !194, i64 64}
!193 = !{!"", !17, i64 0, !6, i64 16, !11, i64 24, !22, i64 32}
!194 = !{!"", !17, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!195 = !{!"_PyThreadStateImpl", !39, i64 0, !11, i64 304, !11, i64 312, !165, i64 320, !88, i64 328}
!196 = !{!197, !11, i64 0}
!197 = !{!"exception_print_context", !11, i64 0, !11, i64 8}
!198 = !{!197, !11, i64 8}
!199 = !{!39, !23, i64 52}
!200 = !{!194, !7, i64 64}
!201 = !{!27, !28, i64 24}
!202 = !{!22, !22, i64 0}
!203 = !{!204, !28, i64 40}
!204 = !{!"", !21, i64 0, !22, i64 24, !28, i64 32, !28, i64 40, !22, i64 48}
!205 = !{!206, !6, i64 0}
!206 = !{!"", !6, i64 0, !11, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !23, i64 36, !28, i64 40, !207, i64 48, !207, i64 56, !207, i64 64, !6, i64 72}
!207 = !{!"p1 long", !6, i64 0}
!208 = !{!206, !22, i64 16}
!209 = !{!145, !22, i64 224688}
!210 = !{!145, !11, i64 7648}
!211 = !{!39, !11, i64 112}
