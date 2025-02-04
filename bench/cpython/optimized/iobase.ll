; ModuleID = 'bench/cpython/original/iobase.ll'
source_filename = "bench/cpython/original/iobase.ll"
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }

@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"cannot pickle '%.100s' instances\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"File or stream is not seekable.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"File or stream is not readable.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"File or stream is not writable.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"_io._IOBase\00", align 1
@iobase_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @iobase_slots }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"_io._RawIOBase\00", align 1
@rawiobase_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.5, i32 0, i32 0, i32 1280, [4 x i8] zeroinitializer, ptr @rawiobase_slots }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@iobase_doc = internal constant [1236 x i8] c"The abstract base class for all I/O classes.\0A\0AThis class provides dummy implementations for many methods that\0Aderived classes can override selectively; the default implementations\0Arepresent a file that cannot be read, written or seeked.\0A\0AEven though IOBase does not declare read, readinto, or write because\0Atheir signatures will vary, implementations and clients should\0Aconsider those methods part of the interface. Also, implementations\0Amay raise UnsupportedOperation when operations they do not support are\0Acalled.\0A\0AThe basic type used for binary data read from or written to a file is\0Abytes. Other bytes-like objects are accepted as method arguments too.\0AIn some cases (such as readinto), a writable object is required. Text\0AI/O classes work with str data.\0A\0ANote that calling any method (except additional calls to close(),\0Awhich are ignored) on a closed stream should raise a ValueError.\0A\0AIOBase (and its subclasses) support the iterator protocol, meaning\0Athat an IOBase object can be iterated over yielding the lines in a\0Astream.\0A\0AIOBase also supports the :keyword:`with` statement. In this example,\0Afp is closed after the suite of the with statement is complete:\0A\0Awith open('spam.txt', 'r') as fp:\0A    fp.write('Spam and eggs!')\0A\00", align 16
@iobase_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.37, ptr @PyObject_GenericGetDict, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.38, ptr @iobase_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@iobase_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @iobase_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @iobase_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @iobase_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @iobase_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @iobase_iter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @iobase_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @iobase_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @iobase_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @iobase_getset }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @iobase_finalize }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io__IOBase_seek__doc__ = internal constant [559 x i8] c"seek($self, offset, whence=os.SEEK_SET, /)\0A--\0A\0AChange the stream position to the given byte offset.\0A\0A  offset\0A    The stream position, relative to 'whence'.\0A  whence\0A    The relative position to seek from.\0A\0AThe offset is interpreted relative to the position indicated by whence.\0AValues for whence are:\0A\0A* os.SEEK_SET or 0 -- start of stream (the default); offset should be zero or positive\0A* os.SEEK_CUR or 1 -- current stream position; offset may be negative\0A* os.SEEK_END or 2 -- end of stream; offset is usually negative\0A\0AReturn the new absolute position.\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io__IOBase_tell__doc__ = internal constant [51 x i8] c"tell($self, /)\0A--\0A\0AReturn current stream position.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io__IOBase_truncate__doc__ = internal constant [181 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate file to size bytes.\0A\0AFile pointer is left unchanged. Size defaults to the current IO position\0Aas reported by tell(). Return the new size.\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io__IOBase_flush__doc__ = internal constant [121 x i8] c"flush($self, /)\0A--\0A\0AFlush write buffers, if applicable.\0A\0AThis is not implemented for read-only and non-blocking streams.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io__IOBase_close__doc__ = internal constant [109 x i8] c"close($self, /)\0A--\0A\0AFlush and close the IO object.\0A\0AThis method has no effect if the file is already closed.\00", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io__IOBase_seekable__doc__ = internal constant [172 x i8] c"seekable($self, /)\0A--\0A\0AReturn whether object supports random access.\0A\0AIf False, seek(), tell() and truncate() will raise OSError.\0AThis method may need to do a test seek().\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io__IOBase_readable__doc__ = internal constant [107 x i8] c"readable($self, /)\0A--\0A\0AReturn whether object was opened for reading.\0A\0AIf False, read() will raise OSError.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io__IOBase_writable__doc__ = internal constant [108 x i8] c"writable($self, /)\0A--\0A\0AReturn whether object was opened for writing.\0A\0AIf False, write() will raise OSError.\00", align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"_checkClosed\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"_checkSeekable\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"_checkReadable\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"_checkWritable\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io__IOBase_fileno__doc__ = internal constant [134 x i8] c"fileno($self, /)\0A--\0A\0AReturn underlying file descriptor if one exists.\0A\0ARaise OSError if the IO object does not use a file descriptor.\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io__IOBase_isatty__doc__ = internal constant [110 x i8] c"isatty($self, /)\0A--\0A\0AReturn whether this is an 'interactive' stream.\0A\0AReturn False if it can't be determined.\00", align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io__IOBase_readline__doc__ = internal constant [286 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead and return a line from the stream.\0A\0AIf size is specified, at most size bytes will be read.\0A\0AThe line terminator is always b'\\n' for binary files; for text\0Afiles, the newlines argument to open can be used to select the line\0Aterminator(s) recognized.\00", align 16
@.str.25 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_io__IOBase_readlines__doc__ = internal constant [234 x i8] c"readlines($self, hint=-1, /)\0A--\0A\0AReturn a list of lines from the stream.\0A\0Ahint can be specified to control the number of lines read: no more\0Alines will be read if the total size (in bytes/characters) of all\0Alines so far exceeds hint.\00", align 16
@.str.26 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_io__IOBase_writelines__doc__ = internal constant [180 x i8] c"writelines($self, lines, /)\0A--\0A\0AWrite a list of lines to stream.\0A\0ALine separators are not added, so it is usual for each of the\0Alines provided to have a line separator at the end.\00", align 16
@iobase_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io__IOBase_seek, i32 642, [4 x i8] zeroinitializer, ptr @_io__IOBase_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io__IOBase_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io__IOBase_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io__IOBase_truncate, i32 642, [4 x i8] zeroinitializer, ptr @_io__IOBase_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io__IOBase_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io__IOBase_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_io__IOBase_close, i32 4, [4 x i8] zeroinitializer, ptr @_io__IOBase_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_io__IOBase_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io__IOBase_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_io__IOBase_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io__IOBase_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_io__IOBase_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io__IOBase_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_PyIOBase_check_closed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @iobase_check_seekable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @iobase_check_readable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @iobase_check_writable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_io__IOBase_fileno, i32 642, [4 x i8] zeroinitializer, ptr @_io__IOBase_fileno__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_io__IOBase_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io__IOBase_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @iobase_enter, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @iobase_exit, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_io__IOBase_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io__IOBase_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_io__IOBase_readlines, i32 128, [4 x i8] zeroinitializer, ptr @_io__IOBase_readlines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_io__IOBase_writelines, i32 8, [4 x i8] zeroinitializer, ptr @_io__IOBase_writelines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io__IOBase_seek._keywords = internal constant [3 x ptr] [ptr @.str.28, ptr @.str.28, ptr null], align 16
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io__IOBase_seek._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__IOBase_seek._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@_io__IOBase_truncate._keywords = internal constant [2 x ptr] [ptr @.str.28, ptr null], align 16
@_io__IOBase_truncate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io__IOBase_truncate._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_PyRuntime, i64 88968), ptr null }, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_PyIO_Module = external global %struct.PyModuleDef, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"fileno() takes no arguments\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [57 x i8] c"peek() should have returned a bytes object, not '%.200s'\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"read() should have returned a bytes object, not '%.200s'\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@iobase_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.34, i32 19, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.35, i32 19, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@rawiobase_doc = internal constant [31 x i8] c"Base class for raw binary I/O.\00", align 16
@rawiobase_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @rawiobase_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @rawiobase_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io__RawIOBase_read__doc__ = internal constant [29 x i8] c"read($self, size=-1, /)\0A--\0A\0A\00", align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"readall\00", align 1
@_io__RawIOBase_readall__doc__ = internal constant [66 x i8] c"readall($self, /)\0A--\0A\0ARead until EOF, using multiple read() call.\00", align 16
@.str.42 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@rawiobase_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_io__RawIOBase_read, i32 128, [4 x i8] zeroinitializer, ptr @_io__RawIOBase_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @_io__RawIOBase_readall, i32 4, [4 x i8] zeroinitializer, ptr @_io__RawIOBase_readall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @rawiobase_readinto, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @rawiobase_write, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"read() should return bytes\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyIOBase_check_closed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960), ptr noundef nonnull %3) #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %iobase_check_closed.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyObject_IsTrue(ptr noundef %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_DECREF.exit.i

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %9, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit.i

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %14, %11, %6
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %17

iobase_check_closed.exit:                         ; preds = %2, %Py_DECREF.exit.i
  %.04.i = phi i32 [ %8, %Py_DECREF.exit.i ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %.04.i.fr = freeze i32 %.04.i
  %.not = icmp eq i32 %.04.i.fr, 0
  %spec.select = select i1 %.not, ptr @_Py_NoneStruct, ptr null
  br label %17

17:                                               ; preds = %iobase_check_closed.exit, %iobase_check_closed.exit.thread
  %18 = phi ptr [ null, %iobase_check_closed.exit.thread ], [ %spec.select, %iobase_check_closed.exit ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @_PyIOBase_cannot_pickle(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = tail call ptr @_PyType_Name(ptr noundef %.val) #6
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %5) #6
  ret ptr null
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyIOBase_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8, !tbaa !9
  %2 = icmp eq i32 %.val, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef nonnull %0) #6
  br label %6

5:                                                ; preds = %1
  tail call void @PyObject_CallFinalizer(ptr noundef nonnull %0) #6
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_CallFinalizer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyIOBase_check_seekable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69168), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit14, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %5, @_Py_TrueStruct
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %10, %13
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val, ptr noundef nonnull @.str.1) #6
  br label %Py_DECREF.exit14

15:                                               ; preds = %7
  %16 = icmp eq ptr %2, @_Py_TrueStruct
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %15
  %18 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %.not.i13 = icmp sgt i32 %18, -1
  br i1 %.not.i13, label %19, label %Py_DECREF.exit14

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit14

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %22, %19, %17, %15, %3, %Py_DECREF.exit
  %.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %3 ], [ @_Py_TrueStruct, %15 ], [ @_Py_TrueStruct, %17 ], [ @_Py_TrueStruct, %19 ], [ @_Py_TrueStruct, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyIOBase_check_readable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67800), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %5, @_Py_TrueStruct
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i13 = icmp sgt i32 %9, -1
  br i1 %.not.i13, label %10, label %Py_DECREF.exit14

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit14

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %8, %10, %13
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val, ptr noundef nonnull @.str.2) #6
  br label %Py_DECREF.exit

15:                                               ; preds = %7
  %16 = icmp eq ptr %2, @_Py_TrueStruct
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %17, %15, %3, %Py_DECREF.exit14
  %.0 = phi ptr [ null, %Py_DECREF.exit14 ], [ null, %3 ], [ @_Py_TrueStruct, %15 ], [ @_Py_TrueStruct, %17 ], [ @_Py_TrueStruct, %19 ], [ @_Py_TrueStruct, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_PyIOBase_check_writable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74360), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %5, @_Py_TrueStruct
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i13 = icmp sgt i32 %9, -1
  br i1 %.not.i13, label %10, label %Py_DECREF.exit14

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit14

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %8, %10, %13
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val, ptr noundef nonnull @.str.3) #6
  br label %Py_DECREF.exit

15:                                               ; preds = %7
  %16 = icmp eq ptr %2, @_Py_TrueStruct
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %17, %15, %3, %Py_DECREF.exit14
  %.0 = phi ptr [ null, %Py_DECREF.exit14 ], [ null, %3 ], [ @_Py_TrueStruct, %15 ], [ @_Py_TrueStruct, %17 ], [ @_Py_TrueStruct, %19 ], [ @_Py_TrueStruct, %22 ]
  ret ptr %.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iobase_dealloc(ptr noundef %0) #0 {
  %.val.i = load i32, ptr %0, align 8, !tbaa !9
  %2 = icmp eq i32 %.val.i, 0
  br i1 %2, label %_PyIOBase_finalize.exit, label %_PyIOBase_finalize.exit.thread

_PyIOBase_finalize.exit.thread:                   ; preds = %1
  tail call void @PyObject_CallFinalizer(ptr noundef nonnull %0) #6
  br label %14

_PyIOBase_finalize.exit:                          ; preds = %1
  %3 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef nonnull %0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %_PyIOBase_finalize.exit
  %6 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.val21, i64 168
  %.val22 = load i64, ptr %7, align 8, !tbaa !16
  %8 = and i64 %.val22, 512
  %.not16 = icmp eq i64 %8, 0
  br i1 %.not16, label %Py_INCREF.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %.val21, align 8, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_INCREF.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %.val21, align 8, !tbaa !9
  br label %Py_INCREF.exit

14:                                               ; preds = %_PyIOBase_finalize.exit.thread, %_PyIOBase_finalize.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = getelementptr i8, ptr %0, i64 -8
  %.val.i23 = load i64, ptr %17, align 8, !tbaa !25
  %18 = and i64 %.val.i23, -4
  %19 = inttoptr i64 %18 to ptr
  %.val9.i = load i64, ptr %16, align 8, !tbaa !27
  %20 = and i64 %.val9.i, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %19, align 8, !tbaa !27
  %23 = and i64 %22, 3
  %24 = or disjoint i64 %23, %20
  store i64 %24, ptr %19, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = and i64 %26, 3
  %28 = or disjoint i64 %27, %18
  store i64 %28, ptr %25, align 8, !tbaa !25
  store i64 0, ptr %16, align 8, !tbaa !27
  %29 = load i64, ptr %17, align 8, !tbaa !25
  %30 = and i64 %29, 1
  store i64 %30, ptr %17, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %14
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %14, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %.not15 = icmp eq ptr %36, null
  br i1 %.not15, label %Py_DECREF.exit18, label %37

37:                                               ; preds = %34
  store ptr null, ptr %35, align 8, !tbaa !4
  %38 = load i32, ptr %36, align 8, !tbaa !9
  %.not.i17 = icmp sgt i32 %38, -1
  br i1 %.not.i17, label %39, label %Py_DECREF.exit18

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit18

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %42, %39, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  tail call void %44(ptr noundef nonnull %0) #6
  %45 = load i32, ptr %.val, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_INCREF.exit

46:                                               ; preds = %Py_DECREF.exit18
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %.val, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_INCREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %49, %46, %Py_DECREF.exit18, %12, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iobase_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val22, ptr noundef %2) #6
  %.not17.not = icmp eq i32 %6, 0
  br i1 %.not17.not, label %7, label %13

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #6
  %.not19.not = icmp eq i32 %11, 0
  br i1 %.not19.not, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %10, %5, %12
  %.1 = phi i32 [ %6, %5 ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iobase_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @iobase_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960), ptr noundef nonnull %2) #6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %iobase_check_closed.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @PyObject_IsTrue(ptr noundef %6) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %Py_DECREF.exit.i

10:                                               ; preds = %5
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %8, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit.i

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %13, %10, %5
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %_Py_NewRef.exit

iobase_check_closed.exit:                         ; preds = %1, %Py_DECREF.exit.i
  %.04.i = phi i32 [ %7, %Py_DECREF.exit.i ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %.not = icmp eq i32 %.04.i, 0
  br i1 %.not, label %16, label %_Py_NewRef.exit

16:                                               ; preds = %iobase_check_closed.exit
  %17 = load i32, ptr %0, align 8, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %16, %iobase_check_closed.exit.thread, %iobase_check_closed.exit
  %.0 = phi ptr [ null, %iobase_check_closed.exit ], [ null, %iobase_check_closed.exit.thread ], [ %0, %16 ], [ %0, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68016), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = call i64 @PyObject_Size(ptr noundef nonnull %3) #6
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %8, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %5 ], [ null, %8 ], [ null, %10 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @iobase_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = tail call ptr @PyErr_GetRaisedException() #6
  %5 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960), ptr noundef nonnull %3) #6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @PyErr_Clear() #6
  br label %Py_DECREF.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @PyObject_IsTrue(ptr noundef %9) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i8 = icmp sgt i32 %12, -1
  br i1 %.not.i8, label %13, label %Py_DECREF.exit9

13:                                               ; preds = %8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit9

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %8, %13, %16
  switch i32 %10, label %Py_DECREF.exit [
    i32 -1, label %17
    i32 0, label %18
  ]

17:                                               ; preds = %Py_DECREF.exit9
  call void @PyErr_Clear() #6
  br label %Py_DECREF.exit

18:                                               ; preds = %Py_DECREF.exit9
  %19 = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 46112), ptr noundef nonnull @_Py_TrueStruct) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void @PyErr_Clear() #6
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %22 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @PyErr_WriteUnraisable(ptr noundef %0) #6
  br label %Py_DECREF.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %22, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit9, %17, %7, %30, %27, %25, %24
  call void @PyErr_SetRaisedException(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__IOBase_seek(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %7 = icmp eq ptr %4, null
  %8 = add i64 %3, -1
  %9 = icmp ult i64 %8, 2
  %or.cond3 = and i1 %7, %9
  %10 = icmp ne ptr %2, null
  %or.cond5 = and i1 %10, %or.cond3
  br i1 %or.cond5, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__IOBase_seek._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %32, label %.thread

.thread:                                          ; preds = %5, %11
  %13 = phi ptr [ %12, %11 ], [ %2, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @PyLong_AsInt(ptr noundef %14) #6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %.thread
  %18 = call ptr @PyErr_Occurred() #6
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %32

19:                                               ; preds = %17, %.thread
  %20 = icmp slt i64 %3, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @PyLong_AsInt(ptr noundef %23) #6
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call ptr @PyErr_Occurred() #6
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %28, label %32

28:                                               ; preds = %21, %26, %19
  %29 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %29, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %30, align 8, !tbaa !41
  %31 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %31, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #6
  br label %32

32:                                               ; preds = %26, %17, %11, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_tell(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69120), ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 1) #6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__IOBase_truncate(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %7 = icmp eq ptr %4, null
  %8 = icmp ult i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_io__IOBase_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %10, %5
  %12 = getelementptr i8, ptr %1, i64 888
  %.val = load ptr, ptr %12, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %13, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %14, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val.val.val, ptr noundef nonnull @.str.10) #6
  br label %15

15:                                               ; preds = %10, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io__IOBase_flush(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyObject_HasAttrWithError(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36392)) #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_io__IOBase_flush_impl.exit, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %_io__IOBase_flush_impl.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.6) #6
  br label %_io__IOBase_flush_impl.exit

_io__IOBase_flush_impl.exit:                      ; preds = %2, %4, %6
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_close(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyObject_HasAttrWithError(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36392)) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_io__IOBase_close_impl.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %_io__IOBase_close_impl.exit

6:                                                ; preds = %5
  %7 = tail call i32 @_PyFile_Flush(ptr noundef %0) #6
  %8 = tail call ptr @PyErr_GetRaisedException() #6
  %9 = tail call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36392), ptr noundef nonnull @_Py_TrueStruct) #6
  tail call void @_PyErr_ChainExceptions1(ptr noundef %8) #6
  %10 = icmp slt i32 %7, 0
  %11 = icmp slt i32 %9, 0
  %or.cond.i = select i1 %10, i1 true, i1 %11
  %._Py_NoneStruct.i = select i1 %or.cond.i, ptr null, ptr @_Py_NoneStruct
  br label %_io__IOBase_close_impl.exit

_io__IOBase_close_impl.exit:                      ; preds = %2, %5, %6
  %.0.i = phi ptr [ %._Py_NoneStruct.i, %6 ], [ null, %2 ], [ @_Py_NoneStruct, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_io__IOBase_seekable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_FalseStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_io__IOBase_readable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_FalseStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_io__IOBase_writable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @iobase_check_seekable(ptr noundef %0, ptr noundef readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_PyIO_Module) #6
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 69168), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_PyIOBase_check_seekable.exit, label %9

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, @_Py_TrueStruct
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %Py_DECREF.exit.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit.i

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %15, %12, %10
  %16 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i4 = load ptr, ptr %16, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val.i4, ptr noundef nonnull @.str.1) #6
  br label %_PyIOBase_check_seekable.exit

17:                                               ; preds = %9
  %18 = icmp eq ptr %1, @_Py_TrueStruct
  br i1 %18, label %19, label %_PyIOBase_check_seekable.exit

19:                                               ; preds = %17
  %20 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %.not.i13.i = icmp sgt i32 %20, -1
  br i1 %.not.i13.i, label %21, label %_PyIOBase_check_seekable.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_PyIOBase_check_seekable.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %_PyIOBase_check_seekable.exit

_PyIOBase_check_seekable.exit:                    ; preds = %2, %Py_DECREF.exit.i, %17, %19, %21, %24
  %.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ null, %2 ], [ @_Py_TrueStruct, %17 ], [ @_Py_TrueStruct, %19 ], [ @_Py_TrueStruct, %21 ], [ @_Py_TrueStruct, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @iobase_check_readable(ptr noundef %0, ptr noundef readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_PyIO_Module) #6
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67800), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_PyIOBase_check_readable.exit, label %9

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, @_Py_TrueStruct
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i13.i = icmp sgt i32 %11, -1
  br i1 %.not.i13.i, label %12, label %Py_DECREF.exit14.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit14.i

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %15, %12, %10
  %16 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i4 = load ptr, ptr %16, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val.i4, ptr noundef nonnull @.str.2) #6
  br label %_PyIOBase_check_readable.exit

17:                                               ; preds = %9
  %18 = icmp eq ptr %1, @_Py_TrueStruct
  br i1 %18, label %19, label %_PyIOBase_check_readable.exit

19:                                               ; preds = %17
  %20 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %_PyIOBase_check_readable.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_PyIOBase_check_readable.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %_PyIOBase_check_readable.exit

_PyIOBase_check_readable.exit:                    ; preds = %2, %Py_DECREF.exit14.i, %17, %19, %21, %24
  %.0.i = phi ptr [ null, %Py_DECREF.exit14.i ], [ null, %2 ], [ @_Py_TrueStruct, %17 ], [ @_Py_TrueStruct, %19 ], [ @_Py_TrueStruct, %21 ], [ @_Py_TrueStruct, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @iobase_check_writable(ptr noundef %0, ptr noundef readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_PyIO_Module) #6
  %6 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74360), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_PyIOBase_check_writable.exit, label %9

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, @_Py_TrueStruct
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i13.i = icmp sgt i32 %11, -1
  br i1 %.not.i13.i, label %12, label %Py_DECREF.exit14.i

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit14.i

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %15, %12, %10
  %16 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i4 = load ptr, ptr %16, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %.val.i4, ptr noundef nonnull @.str.3) #6
  br label %_PyIOBase_check_writable.exit

17:                                               ; preds = %9
  %18 = icmp eq ptr %1, @_Py_TrueStruct
  br i1 %18, label %19, label %_PyIOBase_check_writable.exit

19:                                               ; preds = %17
  %20 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %_PyIOBase_check_writable.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr @_Py_TrueStruct, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_PyIOBase_check_writable.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #6
  br label %_PyIOBase_check_writable.exit

_PyIOBase_check_writable.exit:                    ; preds = %2, %Py_DECREF.exit14.i, %17, %19, %21, %24
  %.0.i = phi ptr [ null, %Py_DECREF.exit14.i ], [ null, %2 ], [ @_Py_TrueStruct, %17 ], [ @_Py_TrueStruct, %19 ], [ @_Py_TrueStruct, %21 ], [ @_Py_TrueStruct, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_io__IOBase_fileno(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !44
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.30) #6
  br label %15

11:                                               ; preds = %7, %6
  %12 = getelementptr i8, ptr %1, i64 888
  %.val8 = load ptr, ptr %12, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %13, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %.val8.val.val, ptr noundef nonnull @.str.20) #6
  br label %15

15:                                               ; preds = %11, %9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io__IOBase_isatty(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960), ptr noundef nonnull %3) #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %iobase_check_closed.exit.i

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyObject_IsTrue(ptr noundef %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i.i, label %11, label %Py_DECREF.exit.i.i

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %9, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit.i.i

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %14, %11, %6
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %iobase_check_closed.exit.thread.i, label %iobase_check_closed.exit.i

iobase_check_closed.exit.thread.i:                ; preds = %Py_DECREF.exit.i.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %_io__IOBase_isatty_impl.exit

iobase_check_closed.exit.i:                       ; preds = %Py_DECREF.exit.i.i, %2
  %.04.i.i = phi i32 [ %8, %Py_DECREF.exit.i.i ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %.04.i.fr.i = freeze i32 %.04.i.i
  %.not.i = icmp eq i32 %.04.i.fr.i, 0
  %spec.select.i = select i1 %.not.i, ptr @_Py_FalseStruct, ptr null
  br label %_io__IOBase_isatty_impl.exit

_io__IOBase_isatty_impl.exit:                     ; preds = %iobase_check_closed.exit.thread.i, %iobase_check_closed.exit.i
  %17 = phi ptr [ null, %iobase_check_closed.exit.thread.i ], [ %spec.select.i, %iobase_check_closed.exit.i ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @iobase_enter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960), ptr noundef nonnull %3) #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %iobase_check_closed.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyObject_IsTrue(ptr noundef %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_DECREF.exit.i

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %9, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit.i

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %14, %11, %6
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %_Py_NewRef.exit

iobase_check_closed.exit:                         ; preds = %2, %Py_DECREF.exit.i
  %.04.i = phi i32 [ %8, %Py_DECREF.exit.i ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %.not = icmp eq i32 %.04.i, 0
  br i1 %.not, label %17, label %_Py_NewRef.exit

17:                                               ; preds = %iobase_check_closed.exit
  %18 = load i32, ptr %0, align 8, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %0, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %20, %17, %iobase_check_closed.exit.thread, %iobase_check_closed.exit
  %.0 = phi ptr [ null, %iobase_check_closed.exit ], [ null, %iobase_check_closed.exit.thread ], [ %0, %17 ], [ %0, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iobase_exit(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_readline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 -1, ptr %5, align 8, !tbaa !45
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 0, i64 noundef 1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %150, label %8

8:                                                ; preds = %3, %6
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %11, ptr noundef nonnull %5) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %5, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i64 [ %.pre, %._crit_edge ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %15 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 66496), ptr noundef nonnull %4) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_io__IOBase_readline_impl.exit, label %17

17:                                               ; preds = %13
  %18 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %.preheader137.i

.preheader137.i:                                  ; preds = %17
  %20 = icmp slt i64 %14, 0
  %21 = getelementptr i8, ptr %18, i64 16
  %22 = icmp sgt i64 %14, -1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %Py_DECREF.exit79.i

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i106.i = icmp eq ptr %25, null
  br i1 %.not.i106.i, label %_io__IOBase_readline_impl.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i, label %28, label %_io__IOBase_readline_impl.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Py_XDECREF.exit.sink.split.i, label %_io__IOBase_readline_impl.exit

Py_DECREF.exit79.i:                               ; preds = %Py_DECREF.exit79.i.backedge, %.preheader137.i
  br i1 %20, label %.critedge.i, label %31

31:                                               ; preds = %Py_DECREF.exit79.i
  %.val102.i = load i64, ptr %21, align 8, !tbaa !44
  %32 = icmp slt i64 %.val102.i, %14
  br i1 %32, label %.critedge.i, label %Py_DECREF.exit79.thread128.i

.critedge.i:                                      ; preds = %31, %Py_DECREF.exit79.i
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Py_DECREF.exit83.i, label %34

34:                                               ; preds = %.critedge.i
  %35 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @_PyIO_trap_eintr() #6
  %.not65.i = icmp eq i32 %38, 0
  br i1 %.not65.i, label %Py_DECREF.exit79.thread.i, label %Py_DECREF.exit79.i.backedge

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 8
  %.val93.i = load ptr, ptr %40, align 8, !tbaa !10
  %41 = getelementptr i8, ptr %.val93.i, i64 168
  %.val94.i = load i64, ptr %41, align 8, !tbaa !16
  %42 = and i64 %.val94.i, 134217728
  %.not61.i = icmp eq i64 %42, 0
  br i1 %.not61.i, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.31, ptr noundef %46) #6
  %48 = load i32, ptr %35, align 8, !tbaa !9
  %.not.i82.i = icmp sgt i32 %48, -1
  br i1 %.not.i82.i, label %49, label %Py_DECREF.exit79.thread.i

49:                                               ; preds = %43
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %35, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %Py_DECREF.exit79.thread.sink.split.i, label %Py_DECREF.exit79.thread.i

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %35, i64 16
  %.val96.i = load i64, ptr %53, align 8, !tbaa !44
  %54 = icmp sgt i64 %.val96.i, 0
  br i1 %54, label %55, label %.loopexit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br i1 %22, label %.preheader.i, label %.preheader134.i

.preheader.i:                                     ; preds = %55
  %57 = call i64 @llvm.umin.i64(i64 %.val96.i, i64 %14)
  br label %58

58:                                               ; preds = %59, %.preheader.i
  %.051.i = phi i64 [ %60, %59 ], [ 0, %.preheader.i ]
  %exitcond150.not.i = icmp eq i64 %.051.i, %57
  br i1 %exitcond150.not.i, label %.loopexit.i, label %59

59:                                               ; preds = %58
  %60 = add nuw i64 %.051.i, 1
  %61 = getelementptr i8, ptr %56, i64 %.051.i
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %.loopexit.i, label %58

.preheader134.i:                                  ; preds = %55, %64
  %.2.i = phi i64 [ %65, %64 ], [ 0, %55 ]
  %exitcond.not.i = icmp eq i64 %.2.i, %.val96.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %64

64:                                               ; preds = %.preheader134.i
  %65 = add nuw i64 %.2.i, 1
  %66 = getelementptr i8, ptr %56, i64 %.2.i
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %.loopexit.i, label %.preheader134.i

.loopexit.i:                                      ; preds = %64, %.preheader134.i, %59, %58, %52
  %.256.i = phi i64 [ 1, %52 ], [ %57, %58 ], [ %60, %59 ], [ %.val96.i, %.preheader134.i ], [ %65, %64 ]
  %69 = load i32, ptr %35, align 8, !tbaa !9
  %.not.i80.i = icmp sgt i32 %69, -1
  br i1 %.not.i80.i, label %70, label %Py_DECREF.exit83.i

70:                                               ; preds = %.loopexit.i
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %35, align 8, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit83.i

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %35) #6
  br label %Py_DECREF.exit83.i

Py_DECREF.exit83.i:                               ; preds = %73, %70, %.loopexit.i, %.critedge.i
  %.054.i = phi i64 [ 1, %.critedge.i ], [ %.256.i, %.loopexit.i ], [ %.256.i, %70 ], [ %.256.i, %73 ]
  %74 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr noundef nonnull @.str.32, i64 noundef %.054.i) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %Py_DECREF.exit83.i
  %77 = call i32 @_PyIO_trap_eintr() #6
  %.not67.i = icmp eq i32 %77, 0
  br i1 %.not67.i, label %Py_DECREF.exit79.thread.i, label %Py_DECREF.exit79.i.backedge

78:                                               ; preds = %Py_DECREF.exit83.i
  %79 = getelementptr i8, ptr %74, i64 8
  %.val91.i = load ptr, ptr %79, align 8, !tbaa !10
  %80 = getelementptr i8, ptr %.val91.i, i64 168
  %.val95.i = load i64, ptr %80, align 8, !tbaa !16
  %81 = and i64 %.val95.i, 134217728
  %.not66.i = icmp eq i64 %81, 0
  br i1 %.not66.i, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.val91.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef nonnull @.str.33, ptr noundef %85) #6
  %87 = load i32, ptr %74, align 8, !tbaa !9
  %.not.i78.i = icmp sgt i32 %87, -1
  br i1 %.not.i78.i, label %88, label %Py_DECREF.exit79.thread.i

88:                                               ; preds = %82
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %74, align 8, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %Py_DECREF.exit79.thread.sink.split.i, label %Py_DECREF.exit79.thread.i

91:                                               ; preds = %78
  %92 = getelementptr i8, ptr %74, i64 16
  %.val99.i = load i64, ptr %92, align 8, !tbaa !44
  %93 = icmp eq i64 %.val99.i, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %74, align 8, !tbaa !9
  %.not.i76.i = icmp sgt i32 %95, -1
  br i1 %.not.i76.i, label %96, label %Py_DECREF.exit79.thread128thread-pre-split.i

96:                                               ; preds = %94
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %74, align 8, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit79.thread128thread-pre-split.i

99:                                               ; preds = %96
  call void @_Py_Dealloc(ptr noundef nonnull %74) #6
  br label %Py_DECREF.exit79.thread128thread-pre-split.i

100:                                              ; preds = %91
  %.val103.i = load i64, ptr %21, align 8, !tbaa !44
  %101 = add i64 %.val103.i, %.val99.i
  %102 = call i32 @PyByteArray_Resize(ptr noundef nonnull %18, i64 noundef %101) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, ptr %74, align 8, !tbaa !9
  %.not.i74.i = icmp sgt i32 %105, -1
  br i1 %.not.i74.i, label %106, label %Py_DECREF.exit79.thread.i

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %74, align 8, !tbaa !9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %Py_DECREF.exit79.thread.sink.split.i, label %Py_DECREF.exit79.thread.i

109:                                              ; preds = %100
  %.val.i.i = load i64, ptr %21, align 8, !tbaa !44
  %.not.i107.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i107.i, label %PyByteArray_AS_STRING.exit.i, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %23, align 8, !tbaa !47
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %110, %109
  %.0.i.i = phi ptr [ %111, %110 ], [ @_PyByteArray_empty_string, %109 ]
  %112 = getelementptr i8, ptr %.0.i.i, i64 %.val103.i
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.val101.i = load i64, ptr %92, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %113, i64 %.val101.i, i1 false)
  %114 = load i32, ptr %74, align 8, !tbaa !9
  %.not.i72.i = icmp sgt i32 %114, -1
  br i1 %.not.i72.i, label %115, label %Py_DECREF.exit73.i

115:                                              ; preds = %PyByteArray_AS_STRING.exit.i
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %74, align 8, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit73.i

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %74) #6
  br label %Py_DECREF.exit73.i

Py_DECREF.exit73.i:                               ; preds = %118, %115, %PyByteArray_AS_STRING.exit.i
  %.val.i108.i = load i64, ptr %21, align 8, !tbaa !44
  %.not.i109.i = icmp eq i64 %.val.i108.i, 0
  br i1 %.not.i109.i, label %PyByteArray_AS_STRING.exit111.i, label %119

119:                                              ; preds = %Py_DECREF.exit73.i
  %120 = load ptr, ptr %23, align 8, !tbaa !47
  br label %PyByteArray_AS_STRING.exit111.i

PyByteArray_AS_STRING.exit111.i:                  ; preds = %119, %Py_DECREF.exit73.i
  %.0.i110.i = phi ptr [ %120, %119 ], [ @_PyByteArray_empty_string, %Py_DECREF.exit73.i ]
  %121 = getelementptr i8, ptr %.0.i110.i, i64 %.val.i108.i
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 10
  br i1 %124, label %Py_DECREF.exit79.thread128thread-pre-split.i, label %Py_DECREF.exit79.i.backedge

Py_DECREF.exit79.i.backedge:                      ; preds = %PyByteArray_AS_STRING.exit111.i, %76, %37
  br label %Py_DECREF.exit79.i

Py_DECREF.exit79.thread128thread-pre-split.i:     ; preds = %PyByteArray_AS_STRING.exit111.i, %99, %96, %94
  %.val.i112.pr.i = load i64, ptr %21, align 8, !tbaa !44
  br label %Py_DECREF.exit79.thread128.i

Py_DECREF.exit79.thread128.i:                     ; preds = %31, %Py_DECREF.exit79.thread128thread-pre-split.i
  %.val.i112.i = phi i64 [ %.val.i112.pr.i, %Py_DECREF.exit79.thread128thread-pre-split.i ], [ %.val102.i, %31 ]
  %.not.i113.i = icmp eq i64 %.val.i112.i, 0
  br i1 %.not.i113.i, label %PyByteArray_AS_STRING.exit115.i, label %125

125:                                              ; preds = %Py_DECREF.exit79.thread128.i
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  br label %PyByteArray_AS_STRING.exit115.i

PyByteArray_AS_STRING.exit115.i:                  ; preds = %125, %Py_DECREF.exit79.thread128.i
  %.0.i114.i = phi ptr [ %126, %125 ], [ @_PyByteArray_empty_string, %Py_DECREF.exit79.thread128.i ]
  %127 = call ptr @PyBytes_FromStringAndSize(ptr noundef %.0.i114.i, i64 noundef %.val.i112.i) #6
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i116.i = icmp eq ptr %128, null
  br i1 %.not.i116.i, label %Py_XDECREF.exit118.i, label %129

129:                                              ; preds = %PyByteArray_AS_STRING.exit115.i
  %130 = load i32, ptr %128, align 8, !tbaa !9
  %.not.i.i117.i = icmp sgt i32 %130, -1
  br i1 %.not.i.i117.i, label %131, label %Py_XDECREF.exit118.i

131:                                              ; preds = %129
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %128, align 8, !tbaa !9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_XDECREF.exit118.i

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %128) #6
  br label %Py_XDECREF.exit118.i

Py_XDECREF.exit118.i:                             ; preds = %134, %131, %129, %PyByteArray_AS_STRING.exit115.i
  %135 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i70.i = icmp sgt i32 %135, -1
  br i1 %.not.i70.i, label %136, label %_io__IOBase_readline_impl.exit

136:                                              ; preds = %Py_XDECREF.exit118.i
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %18, align 8, !tbaa !9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %Py_XDECREF.exit.sink.split.i, label %_io__IOBase_readline_impl.exit

Py_DECREF.exit79.thread.sink.split.i:             ; preds = %106, %88, %49
  %.lcssa.sink.i = phi ptr [ %35, %49 ], [ %74, %88 ], [ %74, %106 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.lcssa.sink.i) #6
  br label %Py_DECREF.exit79.thread.i

Py_DECREF.exit79.thread.i:                        ; preds = %76, %37, %Py_DECREF.exit79.thread.sink.split.i, %106, %104, %88, %82, %49, %43
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i119.i = icmp eq ptr %139, null
  br i1 %.not.i119.i, label %Py_XDECREF.exit121.i, label %140

140:                                              ; preds = %Py_DECREF.exit79.thread.i
  %141 = load i32, ptr %139, align 8, !tbaa !9
  %.not.i.i120.i = icmp sgt i32 %141, -1
  br i1 %.not.i.i120.i, label %142, label %Py_XDECREF.exit121.i

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_XDECREF.exit121.i

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %139) #6
  br label %Py_XDECREF.exit121.i

Py_XDECREF.exit121.i:                             ; preds = %145, %142, %140, %Py_DECREF.exit79.thread.i
  %146 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %146, -1
  br i1 %.not.i.i, label %147, label %_io__IOBase_readline_impl.exit

147:                                              ; preds = %Py_XDECREF.exit121.i
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %18, align 8, !tbaa !9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %Py_XDECREF.exit.sink.split.i, label %_io__IOBase_readline_impl.exit

Py_XDECREF.exit.sink.split.i:                     ; preds = %147, %136, %28
  %.sink.i = phi ptr [ %25, %28 ], [ %18, %136 ], [ %18, %147 ]
  %.0.ph.i = phi ptr [ null, %28 ], [ %127, %136 ], [ null, %147 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #6
  br label %_io__IOBase_readline_impl.exit

_io__IOBase_readline_impl.exit:                   ; preds = %13, %24, %26, %28, %Py_XDECREF.exit118.i, %136, %Py_XDECREF.exit121.i, %147, %Py_XDECREF.exit.sink.split.i
  %.0.i = phi ptr [ null, %13 ], [ null, %24 ], [ null, %26 ], [ null, %28 ], [ %127, %Py_XDECREF.exit118.i ], [ %127, %136 ], [ null, %Py_XDECREF.exit121.i ], [ null, %147 ], [ %.0.ph.i, %Py_XDECREF.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %150

150:                                              ; preds = %10, %6, %_io__IOBase_readline_impl.exit
  %.0 = phi ptr [ %.0.i, %_io__IOBase_readline_impl.exit ], [ null, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__IOBase_readlines(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 -1, ptr %4, align 8, !tbaa !45
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 0, i64 noundef 1) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io__IOBase_readlines_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %10, ptr noundef nonnull %4) #6
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %_io__IOBase_readlines_impl.exit, label %12

12:                                               ; preds = %9
  %.pre = load i64, ptr %4, align 8, !tbaa !45
  %13 = call ptr @PyList_New(i64 noundef 0) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_io__IOBase_readlines_impl.exit, label %17

.thread:                                          ; preds = %7
  %15 = tail call ptr @PyList_New(i64 noundef 0) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_io__IOBase_readlines_impl.exit, label %.thread14

17:                                               ; preds = %12
  %18 = icmp slt i64 %.pre, 1
  br i1 %18, label %.thread14, label %27

.thread14:                                        ; preds = %.thread, %17
  %19 = phi ptr [ %13, %17 ], [ %15, %.thread ]
  %20 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 55512), ptr noundef %0, ptr noundef null) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_XDECREF.exit.i, label %22

22:                                               ; preds = %.thread14
  %23 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i46.i = icmp sgt i32 %23, -1
  br i1 %.not.i46.i, label %24, label %_io__IOBase_readlines_impl.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %20, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit47.sink.split.i, label %_io__IOBase_readlines_impl.exit

27:                                               ; preds = %17
  %28 = call ptr @PyObject_GetIter(ptr noundef %0) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_XDECREF.exit.i, label %Py_DECREF.exit45.i

Py_DECREF.exit45.i:                               ; preds = %27, %51
  %.028.i = phi i64 [ %54, %51 ], [ 0, %27 ]
  %30 = call ptr @PyIter_Next(ptr noundef nonnull %28) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %Py_DECREF.exit45.i
  %33 = call ptr @PyErr_Occurred() #6
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %select.unfold.i, label %.critedge.thread63.i

34:                                               ; preds = %Py_DECREF.exit45.i
  %35 = call i32 @PyList_Append(ptr noundef nonnull %13, ptr noundef nonnull %30) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i44.i = icmp sgt i32 %38, -1
  br i1 %.not.i44.i, label %39, label %.critedge.thread63.i

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %30, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge.thread63.i

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %.critedge.thread63.i

43:                                               ; preds = %34
  %44 = call i64 @PyObject_Size(ptr noundef nonnull %30) #6
  %45 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i42.i = icmp sgt i32 %45, -1
  br i1 %.not.i42.i, label %46, label %Py_DECREF.exit43.i

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %30, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit43.i

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_DECREF.exit43.i

Py_DECREF.exit43.i:                               ; preds = %49, %46, %43
  %50 = icmp slt i64 %44, 0
  br i1 %50, label %.critedge.thread63.i, label %51

51:                                               ; preds = %Py_DECREF.exit43.i
  %52 = sub i64 %.pre, %.028.i
  %53 = icmp sgt i64 %44, %52
  %54 = add i64 %44, %.028.i
  br i1 %53, label %select.unfold.i, label %Py_DECREF.exit45.i

select.unfold.i:                                  ; preds = %51, %32
  %55 = load i32, ptr %28, align 8, !tbaa !9
  %.not.i40.i = icmp sgt i32 %55, -1
  br i1 %.not.i40.i, label %56, label %_io__IOBase_readlines_impl.exit

56:                                               ; preds = %select.unfold.i
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %28, align 8, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %Py_DECREF.exit47.sink.split.i, label %_io__IOBase_readlines_impl.exit

.critedge.thread63.i:                             ; preds = %Py_DECREF.exit43.i, %42, %39, %37, %32
  %59 = load i32, ptr %28, align 8, !tbaa !9
  %.not.i.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i.i, label %60, label %Py_XDECREF.exit.i

60:                                               ; preds = %.critedge.thread63.i
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %28, align 8, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_XDECREF.exit.i

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %28) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %63, %60, %.critedge.thread63.i, %27, %.thread14
  %64 = phi ptr [ %13, %63 ], [ %13, %60 ], [ %13, %.critedge.thread63.i ], [ %13, %27 ], [ %19, %.thread14 ]
  %65 = load i32, ptr %64, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i, label %66, label %_io__IOBase_readlines_impl.exit

66:                                               ; preds = %Py_XDECREF.exit.i
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %64, align 8, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %Py_DECREF.exit47.sink.split.i, label %_io__IOBase_readlines_impl.exit

Py_DECREF.exit47.sink.split.i:                    ; preds = %66, %56, %24
  %.sink.i = phi ptr [ %20, %24 ], [ %28, %56 ], [ %64, %66 ]
  %.0.ph.i = phi ptr [ %19, %24 ], [ %13, %56 ], [ null, %66 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #6
  br label %_io__IOBase_readlines_impl.exit

_io__IOBase_readlines_impl.exit:                  ; preds = %.thread, %Py_DECREF.exit47.sink.split.i, %66, %Py_XDECREF.exit.i, %56, %select.unfold.i, %24, %22, %12, %9, %5
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %12 ], [ %19, %22 ], [ %19, %24 ], [ %13, %select.unfold.i ], [ %13, %56 ], [ null, %Py_XDECREF.exit.i ], [ null, %66 ], [ %.0.ph.i, %Py_DECREF.exit47.sink.split.i ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io__IOBase_writelines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50960), ptr noundef nonnull %3) #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %iobase_check_closed.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyObject_IsTrue(ptr noundef %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_DECREF.exit.i

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %9, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit.i

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %14, %11, %6
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %iobase_check_closed.exit.thread, label %iobase_check_closed.exit

iobase_check_closed.exit.thread:                  ; preds = %Py_DECREF.exit.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %Py_DECREF.exit22

iobase_check_closed.exit:                         ; preds = %2, %Py_DECREF.exit.i
  %.04.i = phi i32 [ %8, %Py_DECREF.exit.i ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %.not = icmp eq i32 %.04.i, 0
  br i1 %.not, label %17, label %Py_DECREF.exit22

17:                                               ; preds = %iobase_check_closed.exit
  %18 = call ptr @PyObject_GetIter(ptr noundef %1) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit22, label %.preheader41

.preheader41:                                     ; preds = %17
  %20 = call ptr @PyIter_Next(ptr noundef nonnull %18) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader41, %Py_DECREF.exit30
  %22 = phi ptr [ %55, %Py_DECREF.exit30 ], [ %20, %.preheader41 ]
  br label %30

._crit_edge:                                      ; preds = %Py_DECREF.exit30, %.preheader41
  %23 = call ptr @PyErr_Occurred() #6
  %.not19 = icmp eq ptr %23, null
  %24 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i21 = icmp sgt i32 %24, -1
  br i1 %.not19, label %57, label %25

25:                                               ; preds = %._crit_edge
  br i1 %.not.i21, label %26, label %Py_DECREF.exit22

26:                                               ; preds = %25
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %18, align 8, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_DECREF.exit22

30:                                               ; preds = %.preheader, %33
  %31 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %22, ptr noundef null) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.critedge20

33:                                               ; preds = %30
  %34 = call i32 @_PyIO_trap_eintr() #6
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %.critedge, label %30, !llvm.loop !49

.critedge:                                        ; preds = %33
  %35 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i27 = icmp sgt i32 %35, -1
  br i1 %.not.i27, label %36, label %Py_DECREF.exit28

36:                                               ; preds = %.critedge
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %22, align 8, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit28

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %39, %36, %.critedge
  %40 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i25 = icmp sgt i32 %40, -1
  br i1 %.not.i25, label %41, label %Py_DECREF.exit22

41:                                               ; preds = %Py_DECREF.exit28
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %18, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit22

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_DECREF.exit22

.critedge20:                                      ; preds = %30
  %45 = load i32, ptr %22, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %.critedge20
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %22, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %.critedge20
  %50 = load i32, ptr %31, align 8, !tbaa !9
  %.not.i23 = icmp sgt i32 %50, -1
  br i1 %.not.i23, label %51, label %Py_DECREF.exit30

51:                                               ; preds = %Py_DECREF.exit
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %31, align 8, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit30

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %31) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %54, %51, %Py_DECREF.exit
  %55 = call ptr @PyIter_Next(ptr noundef nonnull %18) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %.preheader

57:                                               ; preds = %._crit_edge
  br i1 %.not.i21, label %58, label %Py_DECREF.exit22

58:                                               ; preds = %57
  %59 = add nsw i32 %24, -1
  store i32 %59, ptr %18, align 8, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit22

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %44, %41, %Py_DECREF.exit28, %29, %26, %25, %61, %58, %57, %iobase_check_closed.exit.thread, %17, %iobase_check_closed.exit
  %.0 = phi ptr [ null, %iobase_check_closed.exit ], [ null, %17 ], [ null, %iobase_check_closed.exit.thread ], [ @_Py_NoneStruct, %57 ], [ @_Py_NoneStruct, %58 ], [ @_Py_NoneStruct, %61 ], [ null, %25 ], [ null, %26 ], [ null, %29 ], [ null, %Py_DECREF.exit28 ], [ null, %41 ], [ null, %44 ]
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyIO_trap_eintr() local_unnamed_addr #1

declare i32 @PyByteArray_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @iobase_closed_get(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyObject_HasAttrWithError(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36392)) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = tail call ptr @PyBool_FromLong(i64 noundef %6) #6
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io__RawIOBase_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.40, i64 noundef %2, i64 noundef 0, i64 noundef 1) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_io__RawIOBase_read_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread30, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = tail call ptr @_PyNumber_Index(ptr noundef %10) #6
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %11) #6
  %14 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %12
  %19 = icmp eq i64 %13, -1
  br i1 %19, label %Py_DECREF.exit.thread, label %21

Py_DECREF.exit.thread:                            ; preds = %9, %Py_DECREF.exit
  %20 = tail call ptr @PyErr_Occurred() #6
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.thread30, label %_io__RawIOBase_read_impl.exit

21:                                               ; preds = %Py_DECREF.exit
  %22 = icmp slt i64 %13, 0
  br i1 %22, label %.thread30, label %24

.thread30:                                        ; preds = %Py_DECREF.exit.thread, %7, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !4
  %23 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67856), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_io__RawIOBase_read_impl.exit

24:                                               ; preds = %21
  %25 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %13) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_io__RawIOBase_read_impl.exit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67904), ptr noundef nonnull %25, ptr noundef null) #6
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %28, @_Py_NoneStruct
  %or.cond.i = or i1 %29, %30
  br i1 %or.cond.i, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i26.i = icmp sgt i32 %32, -1
  br i1 %.not.i26.i, label %33, label %_io__RawIOBase_read_impl.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %25, align 8, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_io__RawIOBase_read_impl.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %_io__RawIOBase_read_impl.exit

37:                                               ; preds = %27
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %39 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %28, ptr noundef %38) #6
  %40 = load i32, ptr %28, align 8, !tbaa !9
  %.not.i24.i = icmp sgt i32 %40, -1
  br i1 %.not.i24.i, label %41, label %Py_DECREF.exit25.i

41:                                               ; preds = %37
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %28, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit25.i

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #6
  br label %Py_DECREF.exit25.i

Py_DECREF.exit25.i:                               ; preds = %44, %41, %37
  %45 = icmp eq i64 %39, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %Py_DECREF.exit25.i
  %47 = tail call ptr @PyErr_Occurred() #6
  %.not.i23 = icmp eq ptr %47, null
  br i1 %.not.i23, label %54, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i22.i = icmp sgt i32 %49, -1
  br i1 %.not.i22.i, label %50, label %_io__RawIOBase_read_impl.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %25, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_io__RawIOBase_read_impl.exit

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %_io__RawIOBase_read_impl.exit

54:                                               ; preds = %46, %Py_DECREF.exit25.i
  %55 = tail call ptr @PyByteArray_AsString(ptr noundef nonnull %25) #6
  %56 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %55, i64 noundef %39) #6
  %57 = load i32, ptr %25, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i, label %58, label %_io__RawIOBase_read_impl.exit

58:                                               ; preds = %54
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %25, align 8, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_io__RawIOBase_read_impl.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %_io__RawIOBase_read_impl.exit

_io__RawIOBase_read_impl.exit:                    ; preds = %61, %58, %54, %53, %50, %48, %36, %33, %31, %24, %.thread30, %Py_DECREF.exit.thread, %5
  %.018 = phi ptr [ null, %5 ], [ null, %Py_DECREF.exit.thread ], [ %23, %.thread30 ], [ null, %24 ], [ %28, %31 ], [ %28, %33 ], [ %28, %36 ], [ null, %48 ], [ null, %50 ], [ null, %53 ], [ %56, %54 ], [ %56, %58 ], [ %56, %61 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @_io__RawIOBase_readall(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_io__RawIOBase_readall_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i.backedge
  %5 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr noundef nonnull @.str.45, i32 noundef 8192) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %.preheader.i
  %7 = tail call i32 @_PyIO_trap_eintr() #6
  %.not25.i = icmp eq i32 %7, 0
  br i1 %.not25.i, label %8, label %.preheader.i.backedge

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i41.i = icmp sgt i32 %9, -1
  br i1 %.not.i41.i, label %10, label %_io__RawIOBase_readall_impl.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_io__RawIOBase_readall_impl.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %_io__RawIOBase_readall_impl.exit

14:                                               ; preds = %.preheader.i
  %15 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %3, i64 16
  %.val51.i = load i64, ptr %17, align 8, !tbaa !44
  %18 = icmp eq i64 %.val51.i, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i39.i = icmp sgt i32 %20, -1
  br i1 %.not.i39.i, label %21, label %_io__RawIOBase_readall_impl.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_io__RawIOBase_readall_impl.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %_io__RawIOBase_readall_impl.exit

25:                                               ; preds = %16
  %26 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !9
  %.not.i37.i = icmp sgt i32 %26, -1
  br i1 %.not.i37.i, label %27, label %68

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr @_Py_NoneStruct, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split.i, label %68

30:                                               ; preds = %14
  %31 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !10
  %32 = getelementptr i8, ptr %.val.i, i64 168
  %.val52.i = load i64, ptr %32, align 8, !tbaa !16
  %33 = and i64 %.val52.i, 134217728
  %.not26.i = icmp eq i64 %33, 0
  br i1 %.not26.i, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i35.i = icmp sgt i32 %35, -1
  br i1 %.not.i35.i, label %36, label %Py_DECREF.exit36.i

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %3, align 8, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit36.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit36.i

Py_DECREF.exit36.i:                               ; preds = %39, %36, %34
  %40 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i33.i = icmp sgt i32 %40, -1
  br i1 %.not.i33.i, label %41, label %Py_DECREF.exit34.i

41:                                               ; preds = %Py_DECREF.exit36.i
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %5, align 8, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit34.i

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit34.i

Py_DECREF.exit34.i:                               ; preds = %44, %41, %Py_DECREF.exit36.i
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.46) #6
  br label %_io__RawIOBase_readall_impl.exit

46:                                               ; preds = %30
  %47 = getelementptr i8, ptr %5, i64 16
  %.val53.i = load i64, ptr %47, align 8, !tbaa !44
  %48 = icmp eq i64 %.val53.i, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i31.i = icmp sgt i32 %50, -1
  br i1 %.not.i31.i, label %51, label %68

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %5, align 8, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.sink.split.i, label %68

54:                                               ; preds = %46
  %55 = tail call i32 @PyList_Append(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %56 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i29.i = icmp sgt i32 %56, -1
  br i1 %.not.i29.i, label %57, label %Py_DECREF.exit30.i

57:                                               ; preds = %54
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %5, align 8, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit30.i

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %60, %57, %54
  %61 = icmp slt i32 %55, 0
  br i1 %61, label %62, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Py_DECREF.exit30.i, %6
  br label %.preheader.i

62:                                               ; preds = %Py_DECREF.exit30.i
  %63 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i27.i = icmp sgt i32 %63, -1
  br i1 %.not.i27.i, label %64, label %_io__RawIOBase_readall_impl.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %3, align 8, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_io__RawIOBase_readall_impl.exit

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %_io__RawIOBase_readall_impl.exit

.sink.split.i:                                    ; preds = %51, %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %68

68:                                               ; preds = %.sink.split.i, %51, %49, %27, %25
  %69 = tail call ptr @PyBytes_Join(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 22296), ptr noundef nonnull %3) #6
  %70 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %_io__RawIOBase_readall_impl.exit

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %3, align 8, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_io__RawIOBase_readall_impl.exit

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %_io__RawIOBase_readall_impl.exit

_io__RawIOBase_readall_impl.exit:                 ; preds = %2, %8, %10, %13, %19, %21, %24, %Py_DECREF.exit34.i, %62, %64, %67, %68, %71, %74
  %.0.i = phi ptr [ null, %2 ], [ %69, %68 ], [ %69, %71 ], [ %69, %74 ], [ null, %67 ], [ null, %64 ], [ null, %62 ], [ @_Py_NoneStruct, %24 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %19 ], [ null, %13 ], [ null, %10 ], [ null, %8 ], [ null, %Py_DECREF.exit34.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @rawiobase_readinto(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  tail call void @PyErr_SetNone(ptr noundef %3) #6
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @rawiobase_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  tail call void @PyErr_SetNone(ptr noundef %3) #6
  ret ptr null
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = !{!14, !5, i64 8}
!14 = !{!"_io_state", !15, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !19, i64 168}
!17 = !{!"_typeobject", !18, i64 0, !20, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !19, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !19, i64 208, !6, i64 216, !6, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !19, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !24, i64 410}
!18 = !{!"", !11, i64 0, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!26, !19, i64 8}
!26 = !{!"", !19, i64 0, !19, i64 8}
!27 = !{!26, !19, i64 0}
!28 = !{!29, !5, i64 24}
!29 = !{!"", !11, i64 0, !5, i64 16, !5, i64 24}
!30 = !{!17, !6, i64 320}
!31 = !{!29, !5, i64 16}
!32 = !{!33, !5, i64 888}
!33 = !{!"_heaptypeobject", !17, i64 0, !34, i64 416, !35, i64 448, !36, i64 736, !37, i64 760, !38, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !39, i64 880, !5, i64 888, !20, i64 896, !6, i64 904, !40, i64 912}
!34 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!35 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!36 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!38 = !{!"", !6, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!40 = !{!"_specialization_cache", !5, i64 0, !15, i64 8, !5, i64 16}
!41 = !{!42, !6, i64 32}
!42 = !{!"", !11, i64 0, !5, i64 16, !43, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!43 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!44 = !{!18, !19, i64 16}
!45 = !{!19, !19, i64 0}
!46 = !{!17, !20, i64 24}
!47 = !{!48, !20, i64 40}
!48 = !{!"", !18, i64 0, !19, i64 24, !20, i64 32, !20, i64 40, !19, i64 48}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
