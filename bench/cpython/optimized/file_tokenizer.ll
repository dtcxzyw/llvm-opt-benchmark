; ModuleID = 'bench/cpython/original/file_tokenizer.ll'
source_filename = "bench/cpython/original/file_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
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
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"isisOOO\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @_PyTokenizer_tok_new() #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyMem_Malloc(i64 noundef 8192) #11
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %5) #11
  br label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %8, i64 8192
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr %2, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr %3, ptr %18, align 8, !tbaa !18
  %19 = icmp ne ptr %2, null
  %20 = icmp ne ptr %3, null
  %or.cond = or i1 %19, %20
  %spec.select = select i1 %or.cond, ptr @tok_underflow_interactive, ptr @tok_underflow_file
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2840
  store ptr %spec.select, ptr %21, align 8, !tbaa !19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %11
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %24 = tail call ptr @_PyTokenizer_new_string(ptr noundef nonnull %1, i64 noundef %23, ptr noundef nonnull %5) #11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2752
  store ptr %24, ptr %25, align 8, !tbaa !20
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %26, label %27

26:                                               ; preds = %22
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %5) #11
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  store i32 2, ptr %28, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %11, %27, %4, %26, %10
  %.0 = phi ptr [ null, %10 ], [ null, %26 ], [ null, %4 ], [ %5, %27 ], [ %5, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tok_underflow_interactive(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 28, ptr %6, align 8, !tbaa !23
  br label %Py_DECREF.exit114

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr @stdin, align 8
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = load ptr, ptr @stdout, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @PyOS_Readline(ptr noundef %11, ptr noundef %12, ptr noundef %14) #11
  %.not102 = icmp eq ptr %15, null
  br i1 %.not102, label %tok_concatenate_interactive_new_line.exit.thread, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @_PyTokenizer_translate_newlines(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0) #11
  tail call void @PyMem_Free(ptr noundef nonnull %15) #11
  %.not103 = icmp eq ptr %17, null
  br i1 %.not103, label %Py_DECREF.exit114, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not133 = icmp eq ptr %20, null
  br i1 %.not133, label %Py_DECREF.exit114.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %17, align 1, !tbaa !25
  %.not104 = icmp eq i8 %22, 0
  br i1 %.not104, label %Py_DECREF.exit114.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @_PyTokenizer_translate_into_utf8(ptr noundef nonnull %17, ptr noundef nonnull %20) #11
  tail call void @PyMem_Free(ptr noundef nonnull %17) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 22, ptr %27, align 8, !tbaa !23
  br label %Py_DECREF.exit114

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 16
  %.val = load i64, ptr %29, align 8, !tbaa !26
  %30 = add i64 %.val, 1
  %31 = tail call ptr @PyMem_Malloc(i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %24, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %24, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 15, ptr %39, align 8, !tbaa !23
  br label %Py_DECREF.exit114

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %41) #11
  %43 = load i32, ptr %24, align 8, !tbaa !25
  %.not.i113 = icmp sgt i32 %43, -1
  br i1 %.not.i113, label %44, label %Py_DECREF.exit114.thread

44:                                               ; preds = %40
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %24, align 8, !tbaa !25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit114.thread

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %Py_DECREF.exit114.thread

Py_DECREF.exit114.thread:                         ; preds = %47, %44, %40, %21, %18
  %.289 = phi ptr [ %17, %21 ], [ %17, %18 ], [ %31, %40 ], [ %31, %44 ], [ %31, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %tok_concatenate_interactive_new_line.exit.thread, label %50

50:                                               ; preds = %Py_DECREF.exit114.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.289) #12
  %59 = icmp sgt i64 %58, 0
  %60 = sext i1 %59 to i64
  %61 = getelementptr i8, ptr %.289, i64 %58
  %62 = getelementptr i8, ptr %61, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %.not42.i = icmp ne i8 %63, 10
  %64 = zext i1 %.not42.i to i64
  %spec.select.i = add i64 %58, %64
  %65 = add i64 %spec.select.i, %57
  %66 = add i64 %65, 1
  %67 = tail call ptr @PyMem_Realloc(ptr noundef %54, i64 noundef %66) #11
  %.not43.i = icmp eq ptr %67, null
  br i1 %.not43.i, label %68, label %71

68:                                               ; preds = %50
  %69 = load ptr, ptr %53, align 8, !tbaa !33
  %.not44.i = icmp eq ptr %69, null
  br i1 %.not44.i, label %80, label %70

70:                                               ; preds = %68
  tail call void @PyMem_Free(ptr noundef nonnull %69) #11
  br label %80

71:                                               ; preds = %50
  %72 = getelementptr i8, ptr %67, i64 %57
  %73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %.289) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 17268
  store i32 0, ptr %74, align 4, !tbaa !34
  br i1 %.not42.i, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %67, i64 %65
  %77 = getelementptr i8, ptr %76, i64 -1
  store i8 10, ptr %77, align 1, !tbaa !25
  store i8 0, ptr %76, align 1, !tbaa !25
  store i32 1, ptr %74, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %75, %71
  store ptr %67, ptr %53, align 8, !tbaa !33
  %79 = getelementptr i8, ptr %72, i64 %spec.select.i
  store ptr %79, ptr %51, align 8, !tbaa !32
  br label %tok_concatenate_interactive_new_line.exit.thread

80:                                               ; preds = %70, %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 15, ptr %81, align 8, !tbaa !23
  tail call void @PyMem_Free(ptr noundef nonnull %.289) #11
  br label %Py_DECREF.exit114

tok_concatenate_interactive_new_line.exit.thread: ; preds = %7, %78, %Py_DECREF.exit114.thread
  %.289125 = phi ptr [ %.289, %Py_DECREF.exit114.thread ], [ %.289, %78 ], [ null, %7 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not106 = icmp eq ptr %83, null
  br i1 %.not106, label %85, label %84

84:                                               ; preds = %tok_concatenate_interactive_new_line.exit.thread
  store ptr %83, ptr %13, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %84, %tok_concatenate_interactive_new_line.exit.thread
  %86 = icmp eq ptr %.289125, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 12, ptr %88, align 8, !tbaa !23
  br label %131

89:                                               ; preds = %85
  %90 = load i8, ptr %.289125, align 1, !tbaa !25
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  tail call void @PyMem_Free(ptr noundef nonnull %.289125) #11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 11, ptr %93, align 8, !tbaa !23
  br label %131

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %.not107 = icmp eq ptr %96, null
  br i1 %.not107, label %120, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_PyLexer_remember_fstring_buffers(ptr noundef nonnull %0) #11
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.289125) #12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %105, align 4, !tbaa !38
  %106 = add i64 %101, 1
  %107 = tail call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %0, i64 noundef %106) #11
  %.not108.not = icmp eq i32 %107, 0
  br i1 %.not108.not, label %.thread132, label %109

.thread132:                                       ; preds = %97
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @PyMem_Free(ptr noundef %108) #11
  store ptr null, ptr %0, align 8, !tbaa !4
  tail call void @PyMem_Free(ptr noundef nonnull %.289125) #11
  br label %Py_DECREF.exit114

109:                                              ; preds = %97
  %110 = ptrtoint ptr %99 to i64
  %111 = ptrtoint ptr %100 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %.289125, i64 %106, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %.289125) #11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr i8, ptr %116, i64 %101
  store ptr %117, ptr %115, align 8, !tbaa !13
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = getelementptr i8, ptr %118, i64 %112
  store ptr %119, ptr %98, align 8, !tbaa !36
  tail call void @_PyLexer_restore_fstring_buffers(ptr noundef nonnull %0) #11
  br label %131

120:                                              ; preds = %94
  tail call void @_PyLexer_remember_fstring_buffers(ptr noundef nonnull %0) #11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %124, align 4, !tbaa !38
  %125 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @PyMem_Free(ptr noundef %125) #11
  store ptr %.289125, ptr %0, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.289125, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr %.289125, ptr %127, align 8, !tbaa !39
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.289125)
  %strchr = getelementptr inbounds i8, ptr %.289125, i64 %strlen
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %strchr, ptr %128, align 8, !tbaa !13
  %129 = getelementptr i8, ptr %strchr, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %129, ptr %130, align 8, !tbaa !15
  tail call void @_PyLexer_restore_fstring_buffers(ptr noundef nonnull %0) #11
  br label %131

131:                                              ; preds = %109, %92, %120, %87
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %.not109 = icmp eq i32 %133, 10
  br i1 %.not109, label %137, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8, !tbaa !17
  %.not112 = icmp eq ptr %135, null
  br i1 %.not112, label %Py_DECREF.exit114, label %136

136:                                              ; preds = %134
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.1) #11
  br label %Py_DECREF.exit114

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %139 = load i32, ptr %138, align 8, !tbaa !40
  %.not110 = icmp eq i32 %139, 0
  br i1 %.not110, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %0, i8 noundef signext 0) #11
  %.not111 = icmp eq i32 %141, 0
  br i1 %.not111, label %Py_DECREF.exit114, label %142

142:                                              ; preds = %140, %137
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %.thread132, %26, %Py_DECREF.exit, %80, %142, %16, %136, %134, %140, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %80 ], [ 1, %142 ], [ 0, %16 ], [ 0, %136 ], [ 0, %134 ], [ 0, %140 ], [ 0, %Py_DECREF.exit ], [ 0, %26 ], [ 0, %.thread132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tok_underflow_file(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i32 @_PyTokenizer_check_bom(ptr noundef nonnull @fp_getc, ptr noundef nonnull @fp_ungetc, ptr noundef nonnull @fp_setreadl, ptr noundef nonnull %0) #11
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #11
  br label %tok_readline_raw.exit.thread

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %96, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %25) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %88, label %34

33:                                               ; preds = %26
  store ptr null, ptr %27, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %33, %30
  %.1.i = phi ptr [ %31, %30 ], [ %28, %33 ]
  %35 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %.1.i, ptr noundef nonnull %3) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #11
  br label %90

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8, !tbaa !43
  %41 = add i64 %40, 2
  %42 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %0, i64 noundef %41) #11
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %90, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %35, i64 %46, i1 false)
  %47 = load i64, ptr %3, align 8, !tbaa !43
  %48 = load ptr, ptr %44, align 8, !tbaa !13
  %49 = getelementptr i8, ptr %48, i64 %47
  store ptr %49, ptr %44, align 8, !tbaa !13
  store i8 0, ptr %49, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %.not25.i = icmp eq i32 %51, 0
  br i1 %.not25.i, label %82, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #12
  %61 = icmp sgt i64 %60, 0
  %62 = sext i1 %61 to i64
  %63 = getelementptr i8, ptr %35, i64 %60
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %.not42.i.i = icmp ne i8 %65, 10
  %66 = zext i1 %.not42.i.i to i64
  %spec.select.i.i = add i64 %60, %66
  %67 = add i64 %spec.select.i.i, %59
  %68 = add i64 %67, 1
  %69 = call ptr @PyMem_Realloc(ptr noundef %56, i64 noundef %68) #11
  %.not43.i.i = icmp eq ptr %69, null
  br i1 %.not43.i.i, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %55, align 8, !tbaa !33
  %.not44.i.i = icmp eq ptr %71, null
  br i1 %.not44.i.i, label %tok_concatenate_interactive_new_line.exit.thread.i, label %72

72:                                               ; preds = %70
  call void @PyMem_Free(ptr noundef nonnull %71) #11
  br label %tok_concatenate_interactive_new_line.exit.thread.i

tok_concatenate_interactive_new_line.exit.thread.i: ; preds = %72, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 15, ptr %73, align 8, !tbaa !23
  br label %90

74:                                               ; preds = %52
  %75 = getelementptr i8, ptr %69, i64 %59
  %76 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %35) #11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 17268
  store i32 0, ptr %77, align 4, !tbaa !34
  br i1 %.not42.i.i, label %78, label %tok_concatenate_interactive_new_line.exit.i

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %69, i64 %67
  %80 = getelementptr i8, ptr %79, i64 -1
  store i8 10, ptr %80, align 1, !tbaa !25
  store i8 0, ptr %79, align 1, !tbaa !25
  store i32 1, ptr %77, align 4, !tbaa !34
  br label %tok_concatenate_interactive_new_line.exit.i

tok_concatenate_interactive_new_line.exit.i:      ; preds = %78, %74
  store ptr %69, ptr %55, align 8, !tbaa !33
  %81 = getelementptr i8, ptr %75, i64 %spec.select.i.i
  store ptr %81, ptr %53, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %tok_concatenate_interactive_new_line.exit.i, %43
  %83 = load i32, ptr %.1.i, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %83, -1
  br i1 %.not.i.i, label %84, label %tok_readline_recode.exit

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %.1.i, align 8, !tbaa !25
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %tok_readline_recode.exit

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #11
  br label %tok_readline_recode.exit

88:                                               ; preds = %30
  %89 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #11
  br label %tok_readline_recode.exit.thread

90:                                               ; preds = %tok_concatenate_interactive_new_line.exit.thread.i, %39, %37
  %91 = load i32, ptr %.1.i, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %91, -1
  br i1 %.not.i.i.i, label %92, label %tok_readline_recode.exit.thread

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.1.i, align 8, !tbaa !25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %tok_readline_recode.exit.thread

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #11
  br label %tok_readline_recode.exit.thread

tok_readline_recode.exit.thread:                  ; preds = %88, %90, %92, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %tok_readline_raw.exit.thread

tok_readline_recode.exit:                         ; preds = %82, %84, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %tok_readline_raw.exit.thread56

96:                                               ; preds = %23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 17268
  br label %104

104:                                              ; preds = %150, %96
  %105 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %0, i64 noundef 8192) #11
  %.not.i44 = icmp eq i32 %105, 0
  br i1 %.not.i44, label %tok_readline_raw.exit.thread, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %97, align 8, !tbaa !15
  %108 = load ptr, ptr %98, align 8, !tbaa !13
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !tbaa !43
  %113 = load ptr, ptr %99, align 8, !tbaa !16
  %114 = call ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef %108, i32 noundef %112, ptr noundef %113, ptr noundef null, ptr noundef nonnull %2) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %tok_readline_raw.exit, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %100, align 8, !tbaa !31
  %.not17.i = icmp eq i32 %117, 0
  br i1 %.not17.i, label %145, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %101, align 8, !tbaa !32
  %120 = load ptr, ptr %102, align 8, !tbaa !33
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #12
  %125 = icmp sgt i64 %124, 0
  %126 = sext i1 %125 to i64
  %127 = getelementptr i8, ptr %114, i64 %124
  %128 = getelementptr i8, ptr %127, i64 %126
  %129 = load i8, ptr %128, align 1, !tbaa !25
  %.not42.i.i45 = icmp ne i8 %129, 10
  %130 = zext i1 %.not42.i.i45 to i64
  %spec.select.i.i46 = add i64 %124, %130
  %131 = add i64 %spec.select.i.i46, %123
  %132 = add i64 %131, 1
  %133 = call ptr @PyMem_Realloc(ptr noundef %120, i64 noundef %132) #11
  %.not43.i.i47 = icmp eq ptr %133, null
  br i1 %.not43.i.i47, label %134, label %138

134:                                              ; preds = %118
  %135 = load ptr, ptr %102, align 8, !tbaa !33
  %.not44.i.i50 = icmp eq ptr %135, null
  br i1 %.not44.i.i50, label %tok_readline_raw.exit.thread59, label %136

136:                                              ; preds = %134
  call void @PyMem_Free(ptr noundef nonnull %135) #11
  br label %tok_readline_raw.exit.thread59

tok_readline_raw.exit.thread59:                   ; preds = %134, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i32 15, ptr %137, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %tok_readline_raw.exit.thread

138:                                              ; preds = %118
  %139 = getelementptr i8, ptr %133, i64 %123
  %140 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull readonly dereferenceable(1) %114) #11
  store i32 0, ptr %103, align 4, !tbaa !34
  br i1 %.not42.i.i45, label %141, label %tok_concatenate_interactive_new_line.exit.i48

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %133, i64 %131
  %143 = getelementptr i8, ptr %142, i64 -1
  store i8 10, ptr %143, align 1, !tbaa !25
  store i8 0, ptr %142, align 1, !tbaa !25
  store i32 1, ptr %103, align 4, !tbaa !34
  br label %tok_concatenate_interactive_new_line.exit.i48

tok_concatenate_interactive_new_line.exit.i48:    ; preds = %141, %138
  store ptr %133, ptr %102, align 8, !tbaa !33
  %144 = getelementptr i8, ptr %139, i64 %spec.select.i.i46
  store ptr %144, ptr %101, align 8, !tbaa !32
  br label %145

145:                                              ; preds = %tok_concatenate_interactive_new_line.exit.i48, %116
  %146 = load i64, ptr %2, align 8, !tbaa !43
  %147 = load ptr, ptr %98, align 8, !tbaa !13
  %148 = getelementptr i8, ptr %147, i64 %146
  store ptr %148, ptr %98, align 8, !tbaa !13
  %149 = load ptr, ptr %0, align 8, !tbaa !4
  %.not23.i = icmp eq ptr %148, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %.not23.i, label %tok_readline_raw.exit.thread, label %150

150:                                              ; preds = %145
  %151 = getelementptr i8, ptr %148, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %152, 10
  br i1 %.not18.i, label %tok_readline_raw.exit.thread56, label %104, !llvm.loop !44

tok_readline_raw.exit:                            ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %tok_readline_raw.exit.thread56

tok_readline_raw.exit.thread56:                   ; preds = %150, %tok_readline_raw.exit, %tok_readline_recode.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %tok_readline_raw.exit.thread56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 11, ptr %159, align 8, !tbaa !23
  br label %tok_readline_raw.exit.thread

160:                                              ; preds = %tok_readline_raw.exit.thread56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 17268
  store i32 0, ptr %161, align 4, !tbaa !34
  %162 = getelementptr i8, ptr %154, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %.not37 = icmp eq i8 %163, 10
  br i1 %.not37, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %154, i64 1
  store ptr %165, ptr %153, align 8, !tbaa !13
  store i8 10, ptr %154, align 1, !tbaa !25
  %166 = load ptr, ptr %153, align 8, !tbaa !13
  store i8 0, ptr %166, align 1, !tbaa !25
  store i32 1, ptr %161, align 4, !tbaa !34
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 17256
  %169 = load i32, ptr %168, align 8, !tbaa !40
  %.not38 = icmp eq i32 %169, 0
  br i1 %.not38, label %172, label %170

170:                                              ; preds = %167
  %171 = call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %0, i8 noundef signext 0) #11
  %.not39 = icmp eq i32 %171, 0
  br i1 %.not39, label %tok_readline_raw.exit.thread, label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %174 = load i32, ptr %173, align 8, !tbaa !37
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %176, align 4, !tbaa !38
  %177 = load i32, ptr %16, align 8, !tbaa !21
  %.not40 = icmp eq i32 %177, 2
  br i1 %.not40, label %185, label %178

178:                                              ; preds = %172
  %179 = icmp sgt i32 %175, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  store i32 2, ptr %16, align 8, !tbaa !21
  br label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %155, align 8, !tbaa !14
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #12
  %184 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef nonnull %182, i64 noundef %183, ptr noundef nonnull %0, ptr noundef nonnull @fp_setreadl) #11
  %.not41 = icmp eq i32 %184, 0
  br i1 %.not41, label %tok_readline_raw.exit.thread, label %185

185:                                              ; preds = %180, %181, %172
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %.not42 = icmp eq ptr %187, null
  br i1 %.not42, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %155, align 8, !tbaa !14
  %190 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %189, ptr noundef nonnull %0) #11
  %.not43 = icmp eq i32 %190, 0
  br i1 %.not43, label %191, label %193

191:                                              ; preds = %188
  %192 = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %0) #11
  br label %tok_readline_raw.exit.thread

193:                                              ; preds = %188, %185
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %196 = icmp eq i32 %195, 10
  %197 = zext i1 %196 to i32
  br label %tok_readline_raw.exit.thread

tok_readline_raw.exit.thread:                     ; preds = %145, %104, %tok_readline_raw.exit.thread59, %tok_readline_recode.exit.thread, %181, %170, %193, %191, %158, %21
  %.0 = phi i32 [ 0, %158 ], [ %197, %193 ], [ 0, %191 ], [ 0, %21 ], [ 0, %170 ], [ 0, %181 ], [ 0, %tok_readline_recode.exit.thread ], [ 0, %tok_readline_raw.exit.thread59 ], [ 0, %104 ], [ 0, %145 ]
  ret i32 %.0
}

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.token, align 8
  %4 = tail call i32 @_Py_dup(i32 noundef %0) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %fdopen_borrow.exit.thread, label %fdopen_borrow.exit

fdopen_borrow.exit:                               ; preds = %2
  %6 = tail call noalias ptr @fdopen(i32 noundef %4, ptr noundef nonnull @.str.5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %fdopen_borrow.exit.thread, label %8

8:                                                ; preds = %fdopen_borrow.exit
  %9 = tail call ptr @_PyTokenizer_tok_new() #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyMem_Malloc(i64 noundef 8192) #11
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %9) #11
  br label %15

15:                                               ; preds = %14, %8
  %16 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %fdopen_borrow.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %19, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %12, i64 8192
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %6, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @tok_underflow_file, ptr %24, align 8, !tbaa !19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %1, align 8, !tbaa !25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %1, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2336
  store ptr %1, ptr %30, align 8, !tbaa !46
  br label %37

31:                                               ; preds = %17
  %32 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2336
  store ptr %32, ptr %33, align 8, !tbaa !46
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 @fclose(ptr noundef nonnull %6)
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %9) #11
  br label %fdopen_borrow.exit.thread

37:                                               ; preds = %31, %_Py_NewRef.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 2848
  store i32 0, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37, %45
  %43 = load i32, ptr %39, align 8, !tbaa !23
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %.lr.ph
  call void @_PyToken_Init(ptr noundef nonnull %3) #11
  %46 = call i32 @_PyTokenizer_Get(ptr noundef nonnull %9, ptr noundef nonnull %3) #11
  call void @_PyToken_Free(ptr noundef nonnull %3) #11
  %47 = load i32, ptr %40, align 8, !tbaa !37
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %45, %37
  %49 = call i32 @fclose(ptr noundef nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 2752
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not31 = icmp eq ptr %51, null
  br i1 %.not31, label %59, label %52

52:                                               ; preds = %.critedge
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #12
  %54 = add i64 %53, 1
  %55 = call ptr @PyMem_Malloc(i64 noundef %54) #11
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !20
  %58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %57) #11
  br label %59

59:                                               ; preds = %52, %56, %.critedge
  %.0 = phi ptr [ %55, %56 ], [ null, %52 ], [ null, %.critedge ]
  call void @_PyTokenizer_Free(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  br label %fdopen_borrow.exit.thread

fdopen_borrow.exit.thread:                        ; preds = %2, %fdopen_borrow.exit, %59, %35, %15
  %.025 = phi ptr [ null, %15 ], [ %.0, %59 ], [ null, %35 ], [ null, %fdopen_borrow.exit ], [ null, %2 ]
  ret ptr %.025
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare void @_PyToken_Init(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyToken_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyLexer_remember_fstring_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_PyLexer_restore_fstring_buffers(ptr noundef) local_unnamed_addr #2

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @fp_getc(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @getc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define internal void @fp_ungetc(i32 noundef %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @ungetc(i32 noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fp_setreadl(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @fileno(ptr noundef %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = tail call i64 @ftell(ptr noundef %6)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i64 %7, 0
  %11 = sext i1 %10 to i64
  %12 = add i64 %7, %11
  %13 = tail call i64 @lseek64(i32 noundef %5, i64 noundef %12, i32 noundef 0) #11
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !49
  %17 = tail call ptr @PyErr_SetFromErrnoWithFilename(ptr noundef %16, ptr noundef null) #11
  br label %.critedge

18:                                               ; preds = %9
  %19 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %19, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef %1, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_FalseStruct) #11
  %23 = load i32, ptr %19, align 8, !tbaa !25
  %.not.i34 = icmp sgt i32 %23, -1
  br i1 %.not.i34, label %24, label %Py_DECREF.exit35

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %19, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit35

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %21, %24, %27
  %28 = icmp eq ptr %22, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %Py_DECREF.exit35
  %30 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 68016)) #11
  %31 = load i32, ptr %22, align 8, !tbaa !25
  %.not.i32 = icmp sgt i32 %31, -1
  br i1 %.not.i32, label %32, label %Py_DECREF.exit33

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %22, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit33

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %29, %32, %35
  %36 = icmp eq ptr %30, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %Py_DECREF.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  store ptr %30, ptr %38, align 8, !tbaa !49
  %.not.i38 = icmp eq ptr %39, null
  br i1 %.not.i38, label %Py_XDECREF.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %37, %40, %42, %45
  br i1 %10, label %46, label %.critedge

46:                                               ; preds = %Py_XDECREF.exit
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr i8, ptr %30, i64 8
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !52
  %50 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %50, align 8, !tbaa !53
  %51 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = getelementptr i8, ptr %30, i64 %53
  %.0.copyload.i.i.i = load ptr, ptr %54, align 1
  %55 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %55, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %57

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %46
  %56 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %48, ptr noundef nonnull %30, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

57:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %58 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %30, ptr noundef null, i64 noundef 0, ptr noundef null) #11
  %59 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %48, ptr noundef nonnull %30, ptr noundef %58, ptr noundef null) #11
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %57
  %.0.i.i = phi ptr [ %56, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %59, %57 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %_PyObject_CallNoArgs.exit
  %61 = load i32, ptr %.0.i.i, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %.critedge

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %.0.i.i, align 8, !tbaa !25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #11
  br label %.critedge

.critedge:                                        ; preds = %65, %62, %60, %Py_XDECREF.exit, %_PyObject_CallNoArgs.exit, %Py_DECREF.exit33, %Py_DECREF.exit35, %18, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %Py_DECREF.exit35 ], [ 0, %Py_DECREF.exit33 ], [ 0, %_PyObject_CallNoArgs.exit ], [ 1, %Py_XDECREF.exit ], [ 1, %60 ], [ 1, %62 ], [ 1, %65 ]
  ret i32 %.0
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @PyErr_SetFromErrnoWithFilename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_UniversalNewlineFgetsWithSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_Py_dup(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"tok_state", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !8, i64 532, !8, i64 732, !8, i64 1532, !12, i64 2336, !8, i64 2344, !10, i64 2744, !10, i64 2748, !6, i64 2752, !10, i64 2760, !6, i64 2768, !6, i64 2776, !12, i64 2784, !12, i64 2792, !12, i64 2800, !6, i64 2808, !6, i64 2816, !6, i64 2824, !10, i64 2832, !10, i64 2836, !7, i64 2840, !10, i64 2848, !8, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS7_object", !7, i64 0}
!13 = !{!5, !6, i64 16}
!14 = !{!5, !6, i64 8}
!15 = !{!5, !6, i64 48}
!16 = !{!5, !11, i64 72}
!17 = !{!5, !6, i64 496}
!18 = !{!5, !6, i64 504}
!19 = !{!5, !7, i64 2840}
!20 = !{!5, !6, i64 2752}
!21 = !{!5, !10, i64 2744}
!22 = !{!5, !10, i64 2836}
!23 = !{!5, !10, i64 64}
!24 = !{!11, !11, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !30, i64 16}
!27 = !{!"", !28, i64 0, !30, i64 16}
!28 = !{!"_object", !8, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!5, !10, i64 24}
!32 = !{!5, !6, i64 40}
!33 = !{!5, !6, i64 32}
!34 = !{!5, !10, i64 17268}
!35 = !{!5, !6, i64 56}
!36 = !{!5, !6, i64 2776}
!37 = !{!5, !10, i64 512}
!38 = !{!5, !10, i64 524}
!39 = !{!5, !6, i64 2768}
!40 = !{!5, !10, i64 17256}
!41 = !{!5, !12, i64 2784}
!42 = !{!5, !12, i64 2792}
!43 = !{!30, !30, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !12, i64 2336}
!47 = !{!5, !10, i64 2848}
!48 = distinct !{!48, !45}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS3_ts", !7, i64 0}
!52 = !{!28, !29, i64 8}
!53 = !{!54, !30, i64 168}
!54 = !{!"_typeobject", !27, i64 0, !6, i64 24, !30, i64 32, !30, i64 40, !7, i64 48, !30, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !30, i64 168, !6, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !7, i64 224, !55, i64 232, !56, i64 240, !57, i64 248, !29, i64 256, !12, i64 264, !7, i64 272, !7, i64 280, !30, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !7, i64 360, !12, i64 368, !7, i64 376, !10, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !58, i64 410}
!55 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!56 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!57 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = !{!54, !30, i64 56}
