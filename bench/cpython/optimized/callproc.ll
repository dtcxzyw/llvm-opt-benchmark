; ModuleID = 'bench/cpython/original/callproc.ll'
source_filename = "bench/cpython/original/callproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ffi_type = type { i64, i16, i16, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.1, %struct.anon.2, i32, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4, %struct.llist_node }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls, %struct.PyMutex }
%struct.anon.36 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.41 }
%struct.anon.41 = type { [210 x %struct.anon.42] }
%struct.anon.42 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.43 }
%struct.anon.43 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.44], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.44 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.45, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.45 = type { %struct.anon.46, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.47 }
%struct.anon.47 = type { i16, i16 }
%struct.anon.48 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.800 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.801 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.801 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.803, %struct.anon.804, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.803 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.804 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.805 }
%struct.anon.805 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }

@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"cannot get thread state\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ctypes.error_object\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_ctypes pymem\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"ctypes.error_object is an invalid capsule\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"_ctypes.CArgObject\00", align 1
@carg_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.4, i32 64, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @carg_slots }, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"too many arguments (%zi), maximum is %i\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"argument %zd: \00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"get_errno\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"set_errno\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@create_pointer_type__doc__ = internal constant [197 x i8] c"POINTER($module, type, /)\0A--\0A\0ACreate and return a new ctypes pointer type.\0A\0A  type\0A    A ctypes type.\0A\0APointer types are cached and reused internally,\0Aso calling this function repeatedly is cheap.\00", align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@create_pointer_inst__doc__ = internal constant [269 x i8] c"pointer($module, obj, /)\0A--\0A\0ACreate a new pointer instance, pointing to 'obj'.\0A\0AThe returned object is of the type POINTER(type(obj)). Note that if you\0Ajust want to pass a pointer to an object to a foreign function call, you\0Ashould use byref(obj) which is much faster.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"buffer_info\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Return buffer interface information\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Resize the memory buffer of a ctypes instance\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"dlopen(name, flag={RTLD_GLOBAL|RTLD_LOCAL}) open a shared library\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dlclose\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dlclose a library\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dlsym\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"find symbol in shared library\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@alignment_doc = internal constant [112 x i8] c"alignment(C type) -> integer\0Aalignment(C instance) -> integer\0AReturn the alignment requirements of a C instance\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@sizeof_doc = internal constant [97 x i8] c"sizeof(C type) -> integer\0Asizeof(C instance) -> integer\0AReturn the size in bytes of a C instance\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"byref\00", align 1
@byref_doc = internal constant [123 x i8] c"byref(C instance[, offset=0]) -> byref-object\0AReturn a pointer lookalike to a C instance, only usable\0Aas function argument\00", align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@addressof_doc = internal constant [86 x i8] c"addressof(C instance) -> integer\0AReturn the address of the C instance internal buffer\00", align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"call_function\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"call_cdeclfunction\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PyObj_FromPtr\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Py_INCREF\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Py_DECREF\00", align 1
@_ctypes_module_methods = hidden local_unnamed_addr global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @get_errno, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @set_errno, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @create_pointer_type, i32 8, [4 x i8] zeroinitializer, ptr @create_pointer_type__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @create_pointer_inst, i32 8, [4 x i8] zeroinitializer, ptr @create_pointer_inst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @unpickle, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @buffer_info, i32 8, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @resize, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @py_dl_open, i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @py_dl_close, i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @py_dl_sym, i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @align_func, i32 8, [4 x i8] zeroinitializer, ptr @alignment_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @sizeof_func, i32 8, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @byref, i32 1, [4 x i8] zeroinitializer, ptr @byref_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @addressof, i32 8, [4 x i8] zeroinitializer, ptr @addressof_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @call_function, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @call_cdeclfunction, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @My_PyObj_FromPtr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @My_Py_INCREF, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @My_Py_DECREF, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@carg_slots = internal global [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyCArg_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyCArg_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @PyCArg_clear }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @PyCArg_repr }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @PyCArgType_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%d)>\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"<cparam '%c' (%ld)>\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"<cparam '%c' (%lld)>\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%R)>\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"<cparam '%c' ('%c')>\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"<cparam '%c' ('\\x%02x')>\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%p)>\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"<cparam '%c' at %p>\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"<cparam 0x%02x at %p>\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"_obj\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"the wrapped object\00", align 1
@PyCArgType_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@ffi_type_pointer = external global %struct._ffi_type, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"int too long to convert\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [39 x i8] c"Don't know how to convert parameter %d\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"ffi_prep_cif_var failed\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ffi_prep_cif failed\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"GetResult\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"_ctypes/callproc.c\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ctypes.get_errno\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ctypes.set_errno\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [6 x i8] c"LP_%U\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"N(O){}\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"LP_%s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"N(O){sO}\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_type_\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"must be a ctypes type\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"OO!\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"not a ctypes type or object\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"siN\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"On:resize\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"expected ctypes instance\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"minimum size is %zd\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"Memory cannot be resized because this object doesn't own it\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"O|i:dlopen\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ctypes.dlopen\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"dlopen() error\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"O&:dlclose\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"dlclose() error\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"O&s:dlsym\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"ctypes.dlsym/handle\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"symbol '%s' not found\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"no alignment info\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"this type has no size\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"byref() argument must be a ctypes instance, not '%s'\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"ctypes.addressof\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"O&O!\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"ctypes.call_function\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"nO\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"O&:PyObj_FromPtr\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"ctypes.PyObj_FromPtr\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_errobj(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyThreadState_GetDict() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str) #10
  br label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1) #10
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %13, %12 ], [ %10, %8 ]
  %17 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %3) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %19
  %22 = call i32 @PyCapsule_IsValid(ptr noundef nonnull %20, ptr noundef nonnull @.str.2) #10
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %49

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.3) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %25, align 8, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %.critedge

31:                                               ; preds = %19
  %32 = call ptr @PyMem_Calloc(i64 noundef 2, i64 noundef 4) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = call ptr @PyCapsule_New(ptr noundef nonnull %32, ptr noundef nonnull @.str.2, ptr noundef nonnull @pymem_destructor) #10
  store ptr %35, ptr %3, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @PyMem_Free(ptr noundef nonnull %32) #10
  br label %.critedge

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call i32 @PyDict_SetItem(ptr noundef nonnull %4, ptr noundef %39, ptr noundef nonnull %35) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %.not.i19 = icmp sgt i32 %44, -1
  br i1 %.not.i19, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %43, align 8, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %43) #10
  br label %.critedge

49:                                               ; preds = %38, %21
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call ptr @PyCapsule_GetPointer(ptr noundef %50, ptr noundef nonnull @.str.2) #10
  store ptr %51, ptr %1, align 8, !tbaa !12
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %48, %45, %42, %30, %27, %23, %31, %37, %15, %12, %49, %6
  %.0 = phi ptr [ null, %6 ], [ null, %15 ], [ null, %12 ], [ %52, %49 ], [ null, %31 ], [ null, %30 ], [ null, %37 ], [ null, %23 ], [ null, %27 ], [ null, %42 ], [ null, %45 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyThreadState_GetDict() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %2) #10
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PyCArgObject_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 16, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %4) #10
  br label %10

10:                                               ; preds = %1, %6
  ret ptr %4
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @_ctypes_get_ffi_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %1, ptr noundef %6) #10
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %PyStgInfo_FromType.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %1, ptr noundef %9) #10
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.not8.i.i = icmp eq i32 %11, 0
  %spec.select = select i1 %.not8.i.i, ptr null, ptr %10
  br label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %8, %4
  %.06 = phi ptr [ null, %4 ], [ %spec.select, %8 ]
  %12 = icmp eq ptr %.06, null
  %13 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %.1 = select i1 %12, ptr @ffi_type_sint32, ptr %13
  br label %14

14:                                               ; preds = %2, %PyStgInfo_FromType.exit
  %.0 = phi ptr [ %.1, %PyStgInfo_FromType.exit ], [ @ffi_type_sint32, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_ctypes_extend_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @PyUnicode_FromFormatV(ptr noundef %1, ptr noundef nonnull %3) #10
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit14, label %7

7:                                                ; preds = %2
  %8 = call ptr @PyErr_GetRaisedException() #10
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = call ptr @PyType_GetName(ptr noundef %.val) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %4, ptr noundef nonnull %10) #10
  %12 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #10
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %4, ptr noundef %12) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %16

15:                                               ; preds = %7
  call void @PyErr_Clear() #10
  br label %16

16:                                               ; preds = %11, %15
  %17 = call ptr @PyObject_Str(ptr noundef nonnull %8) #10
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %18, label %20

18:                                               ; preds = %16
  call void @PyErr_Clear() #10
  %19 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #10
  br label %20

20:                                               ; preds = %16, %18
  %.sink = phi ptr [ %19, %18 ], [ %17, %16 ]
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %4, ptr noundef %.sink) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @PyErr_SetObject(ptr noundef %0, ptr noundef nonnull %21) #10
  br label %24

24:                                               ; preds = %23, %11, %20
  %25 = load i32, ptr %8, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %Py_XDECREF.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %8, align 8, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %24, %26, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %Py_XDECREF.exit14, label %31

31:                                               ; preds = %Py_XDECREF.exit
  %32 = load i32, ptr %30, align 8, !tbaa !11
  %.not.i.i13 = icmp sgt i32 %32, -1
  br i1 %.not.i.i13, label %33, label %Py_XDECREF.exit14

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %30, align 8, !tbaa !11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit14

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %30) #10
  br label %Py_XDECREF.exit14

Py_XDECREF.exit14:                                ; preds = %36, %33, %31, %Py_XDECREF.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_callproc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ffi_cif, align 8
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !31
  %11 = icmp sgt i64 %.val, 1024
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.7, i64 noundef %.val, i32 noundef 1024) #10
  br label %.loopexit

16:                                               ; preds = %7
  %17 = shl i64 %.val, 5
  %18 = alloca i8, i64 %17, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 0, i64 %17, i1 false)
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %19, label %.thread

19:                                               ; preds = %16
  %20 = icmp sgt i64 %.val, 0
  br i1 %20, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %16
  %21 = getelementptr i8, ptr %4, i64 16
  %.val108 = load i64, ptr %21, align 8, !tbaa !31
  %22 = icmp sgt i64 %.val, 0
  br i1 %22, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %31
  %.093131.us = phi i64 [ %28, %31 ], [ 0, %.lr.ph.split.us.preheader ]
  %.094130.us = phi ptr [ %32, %31 ], [ %18, %.lr.ph.split.us.preheader ]
  %26 = getelementptr [8 x i8], ptr %25, i64 %.093131.us
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = add nuw nsw i64 %.093131.us, 1
  %29 = call fastcc i32 @ConvParam(ptr noundef %0, ptr noundef %27, i64 noundef %28, ptr noundef %.094130.us)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.lr.ph136.preheader.critedge, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = getelementptr i8, ptr %.094130.us, i64 32
  %exitcond145.not = icmp eq i64 %28, %.val
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %63
  %.093131 = phi i64 [ %.pre-phi, %63 ], [ 0, %.lr.ph.split.preheader ]
  %.094130 = phi ptr [ %64, %63 ], [ %18, %.lr.ph.split.preheader ]
  %33 = getelementptr [8 x i8], ptr %23, i64 %.093131
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp sgt i64 %.val108, %.093131
  br i1 %35, label %36, label %57

36:                                               ; preds = %.lr.ph.split
  %37 = getelementptr [8 x i8], ptr %24, i64 %.093131
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = tail call ptr @PyObject_CallOneArg(ptr noundef %38, ptr noundef %34) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = add nuw nsw i64 %.093131, 1
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %43, ptr noundef nonnull @.str.8, i64 noundef %44)
  br label %.lr.ph136.preheader

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %.093131, 1
  %47 = call fastcc i32 @ConvParam(ptr noundef %0, ptr noundef nonnull %39, i64 noundef %46, ptr noundef %.094130)
  %48 = load i32, ptr %39, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %45
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %39, align 8, !tbaa !11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %45, %49, %52
  %53 = icmp eq i32 %47, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %Py_DECREF.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %56, ptr noundef nonnull @.str.8, i64 noundef %46)
  br label %.lr.ph136.preheader

57:                                               ; preds = %.lr.ph.split
  %58 = add nuw nsw i64 %.093131, 1
  %59 = call fastcc i32 @ConvParam(ptr noundef %0, ptr noundef %34, i64 noundef %58, ptr noundef %.094130)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.split.us, label %63

.split.us:                                        ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %62, ptr noundef nonnull @.str.8, i64 noundef %58)
  br label %.lr.ph136.preheader

63:                                               ; preds = %Py_DECREF.exit, %57
  %.pre-phi = phi i64 [ %46, %Py_DECREF.exit ], [ %58, %57 ]
  %64 = getelementptr i8, ptr %.094130, i64 32
  %exitcond.not = icmp eq i64 %.pre-phi, %.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %63, %31, %.thread, %19
  %65 = phi i1 [ false, %.thread ], [ true, %31 ], [ false, %19 ], [ true, %63 ]
  %66 = phi i64 [ %.val108, %.thread ], [ 0, %31 ], [ 0, %19 ], [ %.val108, %63 ]
  %67 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %67, label %_ctypes_get_ffi_type.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = icmp eq ptr %5, null
  br i1 %69, label %_ctypes_get_ffi_type.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %5, ptr noundef %72) #10
  %.not.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i, label %PyStgInfo_FromType.exit.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !21
  %76 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %5, ptr noundef %75) #10
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %.not8.i.i.i = icmp eq i32 %77, 0
  %spec.select.i = select i1 %.not8.i.i.i, ptr null, ptr %76
  br label %PyStgInfo_FromType.exit.i

PyStgInfo_FromType.exit.i:                        ; preds = %74, %70
  %.06.i = phi ptr [ null, %70 ], [ %spec.select.i, %74 ]
  %78 = icmp eq ptr %.06.i, null
  %79 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.1.i = select i1 %78, ptr @ffi_type_sint32, ptr %79
  br label %_ctypes_get_ffi_type.exit

_ctypes_get_ffi_type.exit:                        ; preds = %._crit_edge, %68, %PyStgInfo_FromType.exit.i
  %.098 = phi ptr [ @ffi_type_void, %._crit_edge ], [ %.1.i, %PyStgInfo_FromType.exit.i ], [ @ffi_type_sint32, %68 ]
  %80 = load i64, ptr %.098, align 8, !tbaa !36
  %spec.select = tail call i64 @llvm.umax.i64(i64 %80, i64 8)
  %81 = alloca i8, i64 %spec.select, align 16
  %82 = shl i64 %.val, 3
  %83 = alloca i8, i64 %82, align 16
  %84 = alloca i8, i64 %82, align 16
  br i1 %65, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %_ctypes_get_ffi_type.exit, %94
  %.1132 = phi i64 [ %96, %94 ], [ 0, %_ctypes_get_ffi_type.exit ]
  %85 = getelementptr [32 x i8], ptr %18, i64 %.1132
  %86 = load ptr, ptr %85, align 16, !tbaa !37
  %87 = getelementptr [8 x i8], ptr %84, i64 %.1132
  store ptr %86, ptr %87, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !40
  %90 = icmp eq i16 %89, 13
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br i1 %90, label %92, label %94

92:                                               ; preds = %.lr.ph133
  %93 = load ptr, ptr %91, align 16, !tbaa !11
  br label %94

94:                                               ; preds = %.lr.ph133, %92
  %.sink = phi ptr [ %93, %92 ], [ %91, %.lr.ph133 ]
  %95 = getelementptr [8 x i8], ptr %83, i64 %.1132
  store ptr %.sink, ptr %95, align 8, !tbaa !41
  %96 = add nuw nsw i64 %.1132, 1
  %exitcond146.not = icmp eq i64 %96, %.val
  br i1 %exitcond146.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !42

._crit_edge134:                                   ; preds = %94, %_ctypes_get_ffi_type.exit
  %97 = trunc i64 %.val to i32
  %98 = trunc i64 %66 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ne i32 %98, 0
  %100 = icmp sgt i32 %97, %98
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %._crit_edge134
  %103 = call i32 @ffi_prep_cif_var(ptr noundef nonnull %9, i32 noundef 2, i32 noundef %98, i32 noundef %97, ptr noundef nonnull %.098, ptr noundef nonnull %84) #10
  %.not35.i = icmp eq i32 %103, 0
  br i1 %.not35.i, label %106, label %_call_function_pointer.exit.thread.sink.split

104:                                              ; preds = %._crit_edge134
  %105 = call i32 @ffi_prep_cif(ptr noundef nonnull %9, i32 noundef 2, i32 noundef %97, ptr noundef nonnull %.098, ptr noundef nonnull %84) #10
  %.not.i109 = icmp eq i32 %105, 0
  br i1 %.not.i109, label %106, label %_call_function_pointer.exit.thread.sink.split

106:                                              ; preds = %104, %102
  %107 = and i32 %3, 24
  %.not36.i = icmp eq i32 %107, 0
  br i1 %.not36.i, label %111, label %108

108:                                              ; preds = %106
  %109 = call ptr @_ctypes_get_errobj(ptr noundef %0, ptr noundef nonnull %8)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_call_function_pointer.exit.thread, label %111

111:                                              ; preds = %108, %106
  %.030.i = phi ptr [ %109, %108 ], [ null, %106 ]
  %112 = and i32 %3, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call ptr @PyEval_SaveThread() #10
  br label %116

116:                                              ; preds = %114, %111
  %.029.i = phi ptr [ %115, %114 ], [ null, %111 ]
  %117 = and i32 %3, 8
  %.not37.i = icmp eq i32 %117, 0
  br i1 %.not37.i, label %.critedge.i, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = tail call ptr @__errno_location() #11
  %122 = load i32, ptr %121, align 4, !tbaa !43
  store i32 %122, ptr %119, align 4, !tbaa !43
  store i32 %120, ptr %121, align 4, !tbaa !43
  call void @ffi_call(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %81, ptr noundef nonnull %83) #10
  %123 = load i32, ptr %119, align 4, !tbaa !43
  %124 = load i32, ptr %121, align 4, !tbaa !43
  store i32 %124, ptr %119, align 4, !tbaa !43
  store i32 %123, ptr %121, align 4, !tbaa !43
  br label %125

.critedge.i:                                      ; preds = %116
  call void @ffi_call(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %81, ptr noundef nonnull %83) #10
  br label %125

125:                                              ; preds = %.critedge.i, %118
  br i1 %113, label %126, label %127

126:                                              ; preds = %125
  call void @PyEval_RestoreThread(ptr noundef %.029.i) #10
  br label %127

127:                                              ; preds = %126, %125
  %.not.i.i = icmp eq ptr %.030.i, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %.030.i, align 8, !tbaa !11
  %.not.i.i.i111 = icmp sgt i32 %129, -1
  br i1 %.not.i.i.i111, label %130, label %Py_XDECREF.exit.i

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %.030.i, align 8, !tbaa !11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_XDECREF.exit.i

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %.030.i) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %133, %130, %128, %127
  br i1 %113, label %137, label %134

134:                                              ; preds = %Py_XDECREF.exit.i
  %135 = call ptr @PyErr_Occurred() #10
  %.not39.i = icmp eq ptr %135, null
  br i1 %.not39.i, label %137, label %_call_function_pointer.exit.thread

_call_function_pointer.exit.thread.sink.split:    ; preds = %104, %102
  %.str.49.sink = phi ptr [ @.str.49, %102 ], [ @.str.50, %104 ]
  %136 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %136, ptr noundef nonnull %.str.49.sink) #10
  br label %_call_function_pointer.exit.thread

_call_function_pointer.exit.thread:               ; preds = %_call_function_pointer.exit.thread.sink.split, %108, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %65, label %.lr.ph136.preheader, label %.loopexit

137:                                              ; preds = %134, %Py_XDECREF.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = icmp eq ptr %5, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load i32, ptr %81, align 16, !tbaa !43
  %141 = sext i32 %140 to i64
  %142 = call ptr @PyLong_FromLong(i64 noundef %141) #10
  br i1 %65, label %.lr.ph136.preheader, label %.loopexit

143:                                              ; preds = %137
  br i1 %67, label %GetResult.exit, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = call i32 @PyObject_IsInstance(ptr noundef nonnull %5, ptr noundef %146) #10
  %.not.i.i.i112 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i112, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %145, align 8, !tbaa !21
  %150 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %5, ptr noundef %149) #10
  %151 = load i32, ptr %150, align 8, !tbaa !22
  %.not8.i.i.i113 = icmp eq i32 %151, 0
  br i1 %.not8.i.i.i113, label %152, label %PyStgInfo_FromType.exit.i114

152:                                              ; preds = %148, %144
  %153 = load i32, ptr %81, align 16, !tbaa !43
  %154 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %5, ptr noundef nonnull @.str.51, i32 noundef %153) #10
  br i1 %65, label %.lr.ph136.preheader, label %.loopexit

PyStgInfo_FromType.exit.i114:                     ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %.not.i115 = icmp eq ptr %156, null
  br i1 %.not.i115, label %175, label %157

157:                                              ; preds = %PyStgInfo_FromType.exit.i114
  %158 = call i32 @_ctypes_simple_instance(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %.not28.i = icmp eq i32 %158, 0
  br i1 %.not28.i, label %159, label %175

159:                                              ; preds = %157
  %160 = load ptr, ptr %155, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !45
  %163 = call ptr %160(ptr noundef nonnull %81, i64 noundef %162) #10
  %164 = load ptr, ptr %155, align 8, !tbaa !44
  %165 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.52) #10
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = icmp eq ptr %164, %167
  br i1 %168, label %169, label %Py_DECREF.exit30.i

169:                                              ; preds = %159
  %170 = load i32, ptr %163, align 8, !tbaa !11
  %.not.i29.i = icmp sgt i32 %170, -1
  br i1 %.not.i29.i, label %171, label %Py_DECREF.exit30.i

171:                                              ; preds = %169
  %172 = add nsw i32 %170, -1
  store i32 %172, ptr %163, align 8, !tbaa !11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %Py_DECREF.exit30.i

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %163) #10
  br label %Py_DECREF.exit30.i

175:                                              ; preds = %157, %PyStgInfo_FromType.exit.i114
  %176 = call ptr @PyCData_FromBaseObj(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %81) #10
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %175, %174, %171, %169, %159
  %.024.i = phi ptr [ %176, %175 ], [ %163, %159 ], [ %163, %169 ], [ %163, %171 ], [ %163, %174 ]
  %177 = icmp ne ptr %6, null
  %178 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.i, label %179, label %GetResult.exit

179:                                              ; preds = %Py_DECREF.exit30.i
  %180 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %6, ptr noundef nonnull %.024.i) #10
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @_PyTraceback_Add(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 1044) #10
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i32, ptr %.024.i, align 8, !tbaa !11
  %.not.i.i117 = icmp sgt i32 %184, -1
  br i1 %.not.i.i117, label %185, label %GetResult.exit

185:                                              ; preds = %183
  %186 = add nsw i32 %184, -1
  store i32 %186, ptr %.024.i, align 8, !tbaa !11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %GetResult.exit

188:                                              ; preds = %185
  call void @_Py_Dealloc(ptr noundef nonnull %.024.i) #10
  br i1 %65, label %.lr.ph136.preheader, label %.loopexit

GetResult.exit:                                   ; preds = %185, %183, %Py_DECREF.exit30.i, %143
  %.097 = phi ptr [ %180, %185 ], [ %180, %183 ], [ %.024.i, %Py_DECREF.exit30.i ], [ @_Py_NoneStruct, %143 ]
  br i1 %65, label %.lr.ph136.preheader, label %.loopexit

.lr.ph136.preheader.critedge:                     ; preds = %.lr.ph.split.us
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %190, ptr noundef nonnull @.str.8, i64 noundef %28)
  br label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %41, %54, %.split.us, %.lr.ph136.preheader.critedge, %139, %152, %188, %_call_function_pointer.exit.thread, %GetResult.exit
  %.097164 = phi ptr [ null, %.split.us ], [ %.097, %GetResult.exit ], [ null, %54 ], [ null, %41 ], [ null, %_call_function_pointer.exit.thread ], [ %180, %188 ], [ %154, %152 ], [ %142, %139 ], [ null, %.lr.ph136.preheader.critedge ]
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %Py_XDECREF.exit
  %.2135 = phi i64 [ %200, %Py_XDECREF.exit ], [ 0, %.lr.ph136.preheader ]
  %191 = getelementptr [32 x i8], ptr %18, i64 %.2135
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %.not.i118 = icmp eq ptr %193, null
  br i1 %.not.i118, label %Py_XDECREF.exit, label %194

194:                                              ; preds = %.lr.ph136
  %195 = load i32, ptr %193, align 8, !tbaa !11
  %.not.i.i119 = icmp sgt i32 %195, -1
  br i1 %.not.i.i119, label %196, label %Py_XDECREF.exit

196:                                              ; preds = %194
  %197 = add nsw i32 %195, -1
  store i32 %197, ptr %193, align 8, !tbaa !11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %Py_XDECREF.exit

199:                                              ; preds = %196
  call void @_Py_Dealloc(ptr noundef nonnull %193) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.lr.ph136, %194, %196, %199
  %200 = add nuw nsw i64 %.2135, 1
  %exitcond147.not = icmp eq i64 %200, %.val
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph136, !llvm.loop !49

.loopexit:                                        ; preds = %Py_XDECREF.exit, %139, %152, %188, %_call_function_pointer.exit.thread, %GetResult.exit, %12
  %.0 = phi ptr [ null, %12 ], [ %.097, %GetResult.exit ], [ %142, %139 ], [ null, %_call_function_pointer.exit.thread ], [ %154, %152 ], [ %180, %188 ], [ %.097164, %Py_XDECREF.exit ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ConvParam(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -9223372036854775807, 1025) %2, ptr noundef captures(none) initializes((8, 16)) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %1, i64 8
  %.val69 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @PyObject_IsInstance(ptr noundef %.val69, ptr noundef %9) #10
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = tail call ptr @PyObject_GetTypeData(ptr noundef %.val69, ptr noundef %12) #10
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %.not8.i.i = icmp eq i32 %14, 0
  br i1 %.not8.i.i, label %24, label %PyStgInfo_FromObject.exit

PyStgInfo_FromObject.exit:                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %94, label %19

19:                                               ; preds = %PyStgInfo_FromObject.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !15
  store ptr %21, ptr %3, align 16, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  store ptr %17, ptr %6, align 8, !tbaa !48
  br label %94

24:                                               ; preds = %4, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.val70 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %.val70, %26
  br i1 %.not, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !15
  store ptr %29, ptr %3, align 16, !tbaa !37
  %30 = load i32, ptr %1, align 16, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_Py_NewRef.exit, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %1, align 8, !tbaa !11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %27, %32
  store ptr %1, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false)
  br label %94

36:                                               ; preds = %24
  %37 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  store ptr @ffi_type_pointer, ptr %3, align 16, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %39, align 16, !tbaa !11
  br label %94

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.val70, i64 168
  %.val71 = load i64, ptr %41, align 8, !tbaa !51
  %42 = and i64 %.val71, 16777216
  %.not60 = icmp eq i64 %42, 0
  br i1 %.not60, label %58, label %43

43:                                               ; preds = %40
  store ptr @ffi_type_sint32, ptr %3, align 16, !tbaa !37
  %44 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %1) #10
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %45, ptr %46, align 16, !tbaa !11
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %94

48:                                               ; preds = %43
  %49 = tail call ptr @PyErr_Occurred() #10
  %.not65 = icmp eq ptr %49, null
  br i1 %.not65, label %94, label %50

50:                                               ; preds = %48
  tail call void @PyErr_Clear() #10
  %51 = tail call i64 @PyLong_AsLong(ptr noundef %1) #10
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %46, align 16, !tbaa !11
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  %55 = tail call ptr @PyErr_Occurred() #10
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %94, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull @.str.46) #10
  br label %94

58:                                               ; preds = %40
  %59 = and i64 %.val71, 134217728
  %.not61 = icmp eq i64 %59, 0
  br i1 %.not61, label %67, label %60

60:                                               ; preds = %58
  store ptr @ffi_type_pointer, ptr %3, align 16, !tbaa !37
  %61 = tail call ptr @PyBytes_AsString(ptr noundef %1) #10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %62, align 16, !tbaa !11
  %63 = load i32, ptr %1, align 8, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_Py_NewRef.exit74, label %65

65:                                               ; preds = %60
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %1, align 8, !tbaa !11
  br label %_Py_NewRef.exit74

_Py_NewRef.exit74:                                ; preds = %60, %65
  store ptr %1, ptr %6, align 8, !tbaa !48
  br label %94

67:                                               ; preds = %58
  %68 = and i64 %.val71, 268435456
  %.not62 = icmp eq i64 %68, 0
  br i1 %.not62, label %77, label %69

69:                                               ; preds = %67
  store ptr @ffi_type_pointer, ptr %3, align 16, !tbaa !37
  %70 = tail call ptr @PyUnicode_AsWideCharString(ptr noundef %1, ptr noundef null) #10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 16, !tbaa !11
  %72 = icmp eq ptr %70, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @PyCapsule_New(ptr noundef nonnull %70, ptr noundef nonnull @.str.2, ptr noundef nonnull @pymem_destructor) #10
  store ptr %74, ptr %6, align 8, !tbaa !48
  %.not64 = icmp eq ptr %74, null
  br i1 %.not64, label %75, label %94

75:                                               ; preds = %73
  %76 = load ptr, ptr %71, align 16, !tbaa !11
  tail call void @PyMem_Free(ptr noundef %76) #10
  br label %94

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = call i32 @PyObject_GetOptionalAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 45584), ptr noundef nonnull %5) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Py_DECREF.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %90, label %82

82:                                               ; preds = %80
  %83 = call fastcc i32 @ConvParam(ptr noundef nonnull %0, ptr noundef nonnull %81, i64 noundef %2, ptr noundef nonnull %3)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %85, -1
  br i1 %.not.i, label %86, label %Py_DECREF.exit

86:                                               ; preds = %82
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %84, align 8, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %84) #10
  br label %Py_DECREF.exit

90:                                               ; preds = %80
  %91 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %92 = trunc i64 %2 to i32
  %93 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef nonnull @.str.47, i32 noundef %92) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %89, %86, %82, %77, %90
  %.2 = phi i32 [ -1, %90 ], [ -1, %77 ], [ %83, %82 ], [ %83, %86 ], [ %83, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

94:                                               ; preds = %73, %69, %43, %48, %54, %50, %19, %PyStgInfo_FromObject.exit, %Py_DECREF.exit, %75, %_Py_NewRef.exit74, %56, %38, %_Py_NewRef.exit
  %.0 = phi i32 [ %.2, %Py_DECREF.exit ], [ -1, %75 ], [ 0, %_Py_NewRef.exit ], [ 0, %38 ], [ -1, %56 ], [ -1, %PyStgInfo_FromObject.exit ], [ 0, %_Py_NewRef.exit74 ], [ 0, %43 ], [ -1, %69 ], [ 0, %19 ], [ 0, %50 ], [ 0, %54 ], [ 0, %48 ], [ 0, %73 ]
  ret i32 %.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_errno(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.55, ptr noundef null) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @_ctypes_get_errobj(ptr noundef %.val, ptr noundef nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %get_error_internal.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #10
  %15 = load i32, ptr %8, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %get_error_internal.exit

16:                                               ; preds = %10
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %8, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %get_error_internal.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %get_error_internal.exit

get_error_internal.exit:                          ; preds = %6, %10, %16, %19
  %.0.i = phi ptr [ null, %6 ], [ %14, %10 ], [ %14, %16 ], [ %14, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %2, %get_error_internal.exit
  %.0 = phi ptr [ %.0.i, %get_error_internal.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_errno(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, ptr noundef %1) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %set_error_internal.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !56
  %11 = call ptr @_ctypes_get_errobj(ptr noundef %.val.i, ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %set_error_internal.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = load i32, ptr %3, align 4, !tbaa !43
  store i32 %16, ptr %14, align 4, !tbaa !43
  %17 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_DECREF.exit.i

18:                                               ; preds = %13
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %11, align 8, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %21, %18, %13
  %22 = sext i32 %15 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22) #10
  br label %set_error_internal.exit

set_error_internal.exit:                          ; preds = %7, %9, %Py_DECREF.exit.i
  %.0.i = phi ptr [ null, %7 ], [ %23, %Py_DECREF.exit.i ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %set_error_internal.exit
  %.0 = phi ptr [ %.0.i, %set_error_internal.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_type(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %.val49, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = call i32 @PyDict_GetItemRef(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %11, align 8, !tbaa !30
  %.not51 = icmp eq ptr %.val48, @PyUnicode_Type
  br i1 %.not51, label %12, label %28

12:                                               ; preds = %10
  %13 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.57, ptr noundef nonnull %1) #10
  %14 = getelementptr inbounds nuw i8, ptr %.val49, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %15, i64 8
  %.val47 = load ptr, ptr %16, align 8, !tbaa !30
  %17 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.val47, ptr noundef nonnull @.str.58, ptr noundef %13, ptr noundef %15) #10
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %12
  %20 = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %17) #10
  %21 = icmp eq ptr %20, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %21, label %22, label %_Py_NewRef.exit

22:                                               ; preds = %19
  %23 = load i32, ptr %.pre, align 8, !tbaa !11
  %.not.i42 = icmp sgt i32 %23, -1
  br i1 %.not.i42, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %.pre, align 8, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #10
  br label %.critedge

28:                                               ; preds = %10
  %29 = getelementptr i8, ptr %.val48, i64 168
  %.val50.val = load i64, ptr %29, align 8, !tbaa !51
  %30 = and i64 %.val50.val, 2147483648
  %.not52 = icmp eq i64 %30, 0
  br i1 %.not52, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.59, ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %.val49, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8, !tbaa !30
  %38 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %.val, ptr noundef nonnull @.str.60, ptr noundef %34, ptr noundef %36, ptr noundef nonnull @.str.61, ptr noundef nonnull %1) #10
  store ptr %38, ptr %3, align 8, !tbaa !3
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %.critedge, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %1, align 8, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_Py_NewRef.exit, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %1, align 8, !tbaa !11
  br label %_Py_NewRef.exit

44:                                               ; preds = %28
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.62) #10
  br label %.critedge

_Py_NewRef.exit:                                  ; preds = %42, %39, %19
  %46 = phi ptr [ %.pre, %19 ], [ %38, %39 ], [ %38, %42 ]
  %.125 = phi ptr [ %20, %19 ], [ %1, %39 ], [ %1, %42 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = call i32 @PyDict_SetItem(ptr noundef %47, ptr noundef nonnull %.125, ptr noundef %46) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %_Py_NewRef.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %.not.i40 = icmp sgt i32 %52, -1
  br i1 %.not.i40, label %53, label %Py_DECREF.exit41

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit41

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %50, %53, %56
  %57 = load i32, ptr %.125, align 8, !tbaa !11
  %.not.i38 = icmp sgt i32 %57, -1
  br i1 %.not.i38, label %58, label %.critedge

58:                                               ; preds = %Py_DECREF.exit41
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.125, align 8, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %.125) #10
  br label %.critedge

62:                                               ; preds = %_Py_NewRef.exit
  %63 = load i32, ptr %.125, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %63, -1
  br i1 %.not.i, label %64, label %Py_DECREF.exit

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %.125, align 8, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %.125) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %62, %64, %67
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %61, %58, %Py_DECREF.exit41, %27, %24, %22, %31, %12, %Py_DECREF.exit, %44, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %27 ], [ %68, %Py_DECREF.exit ], [ null, %12 ], [ null, %31 ], [ null, %44 ], [ null, %22 ], [ null, %24 ], [ null, %Py_DECREF.exit41 ], [ null, %58 ], [ null, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_inst(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %.val9, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = call i32 @PyDict_GetItemRef(ptr noundef %6, ptr noundef %.val8, ptr noundef nonnull %3) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %.val = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call ptr @create_pointer_type(ptr noundef nonnull %0, ptr noundef %.val)
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %18 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %17, ptr noundef nonnull %1) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %16
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %19, align 8, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %16, %13, %2
  %.0 = phi ptr [ null, %13 ], [ null, %2 ], [ %18, %16 ], [ %18, %21 ], [ %18, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unpickle(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull %4, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41912), ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit15, label %12

12:                                               ; preds = %7
  %13 = call ptr @PyObject_GetAttr(ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 44112)) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @PyObject_Call(ptr noundef nonnull %13, ptr noundef %16, ptr noundef null) #10
  %18 = load i32, ptr %13, align 8, !tbaa !11
  %.not.i16 = icmp sgt i32 %18, -1
  br i1 %.not.i16, label %19, label %Py_DECREF.exit17

19:                                               ; preds = %15
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %13, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit17

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %13) #10
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %15, %19, %22
  %23 = icmp eq ptr %17, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %Py_DECREF.exit17
  %25 = load i32, ptr %17, align 8, !tbaa !11
  %.not.i14 = icmp sgt i32 %25, -1
  br i1 %.not.i14, label %26, label %Py_DECREF.exit15

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %17, align 8, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

29:                                               ; preds = %Py_DECREF.exit17, %12
  %30 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit15

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %10, align 8, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Py_DECREF.exit15.sink.split, label %Py_DECREF.exit15

Py_DECREF.exit15.sink.split:                      ; preds = %31, %26
  %.sink = phi ptr [ %17, %26 ], [ %10, %31 ]
  %.0.ph = phi ptr [ %10, %26 ], [ null, %31 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %Py_DECREF.exit15.sink.split, %31, %29, %26, %24, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %31 ], [ null, %7 ], [ %10, %24 ], [ %10, %26 ], [ null, %29 ], [ %.0.ph, %Py_DECREF.exit15.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %1, i64 8
  %.val7.i = load ptr, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %.val7.i, i64 168
  %.val7.val.i = load i64, ptr %5, align 8, !tbaa !51
  %6 = and i64 %.val7.val.i, 2147483648
  %.not12.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not12.i, label %15, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %1, ptr noundef %8) #10
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %21, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %1, ptr noundef %12) #10
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %.not8.i.i = icmp eq i32 %14, 0
  br i1 %.not8.i.i, label %21, label %PyStgInfo_FromAny.exit

15:                                               ; preds = %2
  %16 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %.val7.i, ptr noundef %8) #10
  %.not.i8.i = icmp eq i32 %16, 0
  br i1 %.not.i8.i, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %.val7.i, ptr noundef %18) #10
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %.not8.i9.i = icmp eq i32 %20, 0
  br i1 %.not8.i9.i, label %21, label %PyStgInfo_FromAny.exit

21:                                               ; preds = %15, %17, %9, %11
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.64) #10
  br label %Py_DECREF.exit

PyStgInfo_FromAny.exit:                           ; preds = %17, %11
  %.sink.i = phi ptr [ %13, %11 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @PyTuple_New(i64 noundef %25) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %PyStgInfo_FromAny.exit
  %28 = load i32, ptr %23, align 8, !tbaa !62
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %38, %32 ]
  %33 = load ptr, ptr %30, align 8, !tbaa !63
  %34 = getelementptr [8 x i8], ptr %33, i64 %.01118
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = tail call ptr @PyLong_FromSsize_t(i64 noundef %35) #10
  %37 = getelementptr [8 x i8], ptr %31, i64 %.01118
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = add nuw nsw i64 %.01118, 1
  %39 = load i32, ptr %23, align 8, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %32, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %32, %.preheader
  %42 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %49, label %43

43:                                               ; preds = %._crit_edge
  %44 = load i32, ptr %26, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %26, align 8, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #10
  br label %Py_DECREF.exit

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load i32, ptr %23, align 8, !tbaa !62
  %53 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.65, ptr noundef %51, i32 noundef %52, ptr noundef nonnull %26) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %48, %45, %43, %PyStgInfo_FromAny.exit, %49, %21
  %.0 = phi ptr [ %53, %49 ], [ null, %21 ], [ null, %PyStgInfo_FromAny.exit ], [ null, %43 ], [ null, %45 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resize(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %.val23, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call i32 @PyObject_IsInstance(ptr noundef %.val, ptr noundef %11) #10
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = call ptr @PyObject_GetTypeData(ptr noundef %.val, ptr noundef %14) #10
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %.not8.i.i = icmp eq i32 %16, 0
  br i1 %.not8.i.i, label %17, label %PyStgInfo_FromObject.exit

17:                                               ; preds = %6, %13
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.67) #10
  br label %63

PyStgInfo_FromObject.exit:                        ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %PyStgInfo_FromObject.exit
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.68, i64 noundef %21) #10
  br label %63

26:                                               ; preds = %PyStgInfo_FromObject.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.69) #10
  br label %63

34:                                               ; preds = %26
  %35 = icmp ult i64 %19, 17
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %19, ptr %37, align 8, !tbaa !71
  br label %63

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %.not20 = icmp eq ptr %40, %41
  br i1 %.not20, label %42, label %55

42:                                               ; preds = %38
  %43 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %19) #10
  %.not21 = icmp eq ptr %43, null
  br i1 %.not21, label %.thread, label %45

.thread:                                          ; preds = %42
  %44 = call ptr @PyErr_NoMemory() #10
  br label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 16, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %43, ptr %52, align 16, !tbaa !72
  %53 = load i64, ptr %4, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %53, ptr %54, align 8, !tbaa !71
  br label %63

55:                                               ; preds = %38
  %56 = call ptr @PyMem_Realloc(ptr noundef %40, i64 noundef %19) #10
  %.not22 = icmp eq ptr %56, null
  br i1 %.not22, label %.thread27, label %58

.thread27:                                        ; preds = %55
  %57 = call ptr @PyErr_NoMemory() #10
  br label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %56, ptr %60, align 16, !tbaa !72
  %61 = load i64, ptr %4, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 %61, ptr %62, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %17, %23, %31, %.thread, %.thread27, %58, %45, %36, %2
  %.0 = phi ptr [ null, %2 ], [ %44, %.thread ], [ null, %17 ], [ null, %23 ], [ null, %31 ], [ %57, %.thread27 ], [ @_Py_NoneStruct, %58 ], [ @_Py_NoneStruct, %45 ], [ @_Py_NoneStruct, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_open(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !43
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef nonnull %3, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %39, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = or i32 %8, 2
  store i32 %9, ptr %5, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %.not11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %.not11, label %17, label %11

11:                                               ; preds = %7
  %12 = call i32 @PyUnicode_FSConverter(ptr noundef %10, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %18

17:                                               ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %.pre, %14 ], [ @_Py_NoneStruct, %17 ]
  %.07 = phi ptr [ %16, %14 ], [ null, %17 ]
  %20 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.52, ptr noundef %19) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !43
  %24 = call ptr @dlopen(ptr noundef %.07, i32 noundef %23) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %25, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %25, align 8, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %25) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %22, %26, %28, %31
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %32, label %37

32:                                               ; preds = %Py_XDECREF.exit
  %33 = call ptr @dlerror() #10
  %.not13 = icmp eq ptr %33, null
  %34 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  br i1 %.not13, label %36, label %35

35:                                               ; preds = %32
  call void @_PyErr_SetLocaleString(ptr noundef %34, ptr noundef nonnull %33) #10
  br label %39

36:                                               ; preds = %32
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.72) #10
  br label %39

37:                                               ; preds = %Py_XDECREF.exit
  %38 = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %24) #10
  br label %39

39:                                               ; preds = %35, %36, %18, %11, %2, %37
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %38, %37 ], [ null, %18 ], [ null, %36 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @py_dl_close(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call i32 @dlclose(ptr noundef %6) #10
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %13, label %8

8:                                                ; preds = %5
  %9 = call ptr @dlerror() #10
  %.not6 = icmp eq ptr %9, null
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %8
  call void @_PyErr_SetLocaleString(ptr noundef %10, ptr noundef nonnull %9) #10
  br label %13

12:                                               ; preds = %8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.74) #10
  br label %13

13:                                               ; preds = %5, %11, %12, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %12 ], [ @_Py_NoneStruct, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_sym(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.52, ptr noundef %1) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = call ptr @dlerror() #10
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = call ptr @dlsym(ptr noundef %11, ptr noundef %12) #10
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %9
  %15 = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %13) #10
  br label %23

16:                                               ; preds = %9
  %17 = call ptr @dlerror() #10
  %.not10 = icmp eq ptr %17, null
  %18 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  br i1 %.not10, label %20, label %19

19:                                               ; preds = %16
  call void @_PyErr_SetLocaleString(ptr noundef %18, ptr noundef nonnull %17) #10
  br label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.77, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %19, %20, %6, %2, %14
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %6 ], [ null, %20 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @align_func(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !56
  %4 = getelementptr i8, ptr %1, i64 8
  %.val7.i = load ptr, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %.val7.i, i64 168
  %.val7.val.i = load i64, ptr %5, align 8, !tbaa !51
  %6 = and i64 %.val7.val.i, 2147483648
  %.not12.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not12.i, label %15, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %1, ptr noundef %8) #10
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %1, ptr noundef %12) #10
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %.not8.i.i = icmp eq i32 %14, 0
  br i1 %.not8.i.i, label %24, label %PyStgInfo_FromAny.exit

15:                                               ; preds = %2
  %16 = tail call i32 @PyObject_IsInstance(ptr noundef nonnull %.val7.i, ptr noundef %8) #10
  %.not.i8.i = icmp eq i32 %16, 0
  br i1 %.not.i8.i, label %24, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %.val7.i, ptr noundef %18) #10
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %.not8.i9.i = icmp eq i32 %20, 0
  br i1 %.not8.i9.i, label %24, label %PyStgInfo_FromAny.exit

PyStgInfo_FromAny.exit:                           ; preds = %17, %11
  %.sink.i = phi ptr [ %13, %11 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = tail call ptr @PyLong_FromSsize_t(i64 noundef %22) #10
  br label %26

24:                                               ; preds = %15, %17, %9, %11
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.78) #10
  br label %26

26:                                               ; preds = %24, %PyStgInfo_FromAny.exit
  %.0 = phi ptr [ null, %24 ], [ %23, %PyStgInfo_FromAny.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sizeof_func(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @PyObject_IsInstance(ptr noundef %1, ptr noundef %5) #10
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = tail call ptr @PyObject_GetTypeData(ptr noundef %1, ptr noundef %8) #10
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %14, label %PyStgInfo_FromType.exit

PyStgInfo_FromType.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = tail call ptr @PyLong_FromSsize_t(i64 noundef %12) #10
  br label %24

14:                                               ; preds = %2, %7
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val9, %16
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %14
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val9, ptr noundef %16) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %14, %PyObject_TypeCheck.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !71
  %21 = tail call ptr @PyLong_FromSsize_t(i64 noundef %20) #10
  br label %24

22:                                               ; preds = %PyObject_TypeCheck.exit
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.79) #10
  br label %24

24:                                               ; preds = %22, %PyObject_TypeCheck.exit.thread, %PyStgInfo_FromType.exit
  %.0 = phi ptr [ null, %22 ], [ %13, %PyStgInfo_FromType.exit ], [ %21, %PyObject_TypeCheck.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @byref(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyCArgObject_new.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %13, label %8

8:                                                ; preds = %6
  %9 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %7, ptr noundef null) #10
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @PyErr_Occurred() #10
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %PyCArgObject_new.exit.thread

13:                                               ; preds = %8, %11, %6
  %.012 = phi i64 [ -1, %11 ], [ %9, %8 ], [ 0, %6 ]
  %14 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %14, align 8, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.val20, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr i8, ptr %15, i64 8
  %.val21 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val21, %17
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %13
  %19 = call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef %17) #10
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %PyObject_TypeCheck.exit.thread

20:                                               ; preds = %PyObject_TypeCheck.exit
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.80, ptr noundef %25) #10
  br label %PyCArgObject_new.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %13, %PyObject_TypeCheck.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call ptr @_PyObject_GC_New(ptr noundef %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %PyCArgObject_new.exit.thread, label %31

31:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %32, align 16, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @PyObject_GC_Track(ptr noundef nonnull %29) #10
  store i8 80, ptr %33, align 8, !tbaa !20
  store ptr @ffi_type_pointer, ptr %32, align 16, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit, label %38

38:                                               ; preds = %31
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %35, align 8, !tbaa !11
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %31, %38
  %40 = phi ptr [ %35, %31 ], [ %.pre, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %35, ptr %41, align 16, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 16, !tbaa !72
  %44 = getelementptr i8, ptr %43, i64 %.012
  store ptr %44, ptr %34, align 16, !tbaa !11
  br label %PyCArgObject_new.exit.thread

PyCArgObject_new.exit.thread:                     ; preds = %PyObject_TypeCheck.exit.thread, %20, %_Py_NewRef.exit, %11, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %20 ], [ %29, %_Py_NewRef.exit ], [ null, %PyObject_TypeCheck.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @addressof(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val6, %5
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val6, ptr noundef %5) #10
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %PyObject_TypeCheck.exit.thread

8:                                                ; preds = %PyObject_TypeCheck.exit
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.81) #10
  br label %16

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %10 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull %1) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !72
  %15 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %PyObject_TypeCheck.exit.thread, %12, %8
  %.0 = phi ptr [ null, %8 ], [ %15, %12 ], [ null, %PyObject_TypeCheck.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @call_function(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.84, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %3, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i64 noundef %8, ptr noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @_ctypes_callproc(ptr noundef %.val, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %17

17:                                               ; preds = %6, %2, %12
  %.0 = phi ptr [ null, %2 ], [ %16, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @call_cdeclfunction(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.84, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %3, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i64 noundef %8, ptr noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @_ctypes_callproc(ptr noundef %.val, ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %17

17:                                               ; preds = %6, %2, %12
  %.0 = phi ptr [ null, %2 ], [ %16, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @My_PyObj_FromPtr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull @converter, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.83, ptr noundef %6) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !11
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %13, %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %10, %9 ], [ %10, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @My_Py_INCREF(ptr readnone captures(none) %0, ptr noundef returned captures(ret: address, provenance) %1) #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Py_INCREF.exit3, label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %2
  %5 = add nuw i32 %3, 1
  store i32 %5, ptr %1, align 8, !tbaa !11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_INCREF.exit3, label %7

7:                                                ; preds = %Py_INCREF.exit
  %8 = add nuw i32 %3, 2
  store i32 %8, ptr %1, align 8, !tbaa !11
  br label %Py_INCREF.exit3

Py_INCREF.exit3:                                  ; preds = %2, %Py_INCREF.exit, %7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @My_Py_DECREF(ptr readnone captures(none) %0, ptr noundef returned %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_INCREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %1, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  %.pr = load i32, ptr %1, align 8, !tbaa !11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %4, %7
  %8 = phi i32 [ %.pr, %7 ], [ %5, %4 ]
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_INCREF.exit, label %10

10:                                               ; preds = %Py_DECREF.exit
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !11
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %2, %Py_DECREF.exit, %10
  ret ptr %1
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PyCArg_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %PyCArg_clear.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %PyCArg_clear.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %PyCArg_clear.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %PyCArg_clear.exit

PyCArg_clear.exit:                                ; preds = %1, %5, %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void %12(ptr noundef nonnull %0) #10
  %13 = load i32, ptr %.val, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %PyCArg_clear.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %PyCArg_clear.exit, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCArg_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val22, ptr noundef %2) #10
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %13

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 16, !tbaa !76
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %5, %10, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PyCArg_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCArg_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !20
  switch i8 %3, label %73 [
    i8 98, label %4
    i8 66, label %4
    i8 104, label %10
    i8 72, label %10
    i8 105, label %16
    i8 73, label %16
    i8 108, label %21
    i8 76, label %21
    i8 113, label %26
    i8 81, label %26
    i8 80, label %68
    i8 90, label %68
    i8 99, label %51
    i8 122, label %68
    i8 102, label %31
    i8 100, label %35
  ]

4:                                                ; preds = %1, %1
  %5 = zext nneg i8 %3 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 16, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, i32 noundef %5, i32 noundef %8) #10
  br label %Py_DECREF.exit

10:                                               ; preds = %1, %1
  %11 = zext nneg i8 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 16, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, i32 noundef %11, i32 noundef %14) #10
  br label %Py_DECREF.exit

16:                                               ; preds = %1, %1
  %17 = zext nneg i8 %3 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 16, !tbaa !11
  %20 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, i32 noundef %17, i32 noundef %19) #10
  br label %Py_DECREF.exit

21:                                               ; preds = %1, %1
  %22 = zext nneg i8 %3 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 16, !tbaa !11
  %25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.35, i32 noundef %22, i64 noundef %24) #10
  br label %Py_DECREF.exit

26:                                               ; preds = %1, %1
  %27 = zext nneg i8 %3 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 16, !tbaa !11
  %30 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.36, i32 noundef %27, i64 noundef %29) #10
  br label %Py_DECREF.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load float, ptr %32, align 16, !tbaa !11
  %34 = fpext float %33 to double
  br label %38

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load double, ptr %36, align 16, !tbaa !11
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi double [ %34, %31 ], [ %37, %35 ]
  %40 = tail call ptr @PyFloat_FromDouble(double noundef %39) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Py_DECREF.exit, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %2, align 8, !tbaa !20
  %44 = sext i8 %43 to i32
  %45 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.37, i32 noundef %44, ptr noundef nonnull %40) #10
  %46 = load i32, ptr %40, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %42
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %40, align 8, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #10
  br label %Py_DECREF.exit

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i8, ptr %52, align 16, !tbaa !11
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %is_literal_char.exit.thread

55:                                               ; preds = %51
  %56 = zext nneg i8 %53 to i32
  %57 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %56) #10
  %.fr = freeze i32 %57
  %58 = icmp eq i32 %.fr, 0
  %.pre = load i8, ptr %2, align 8, !tbaa !20
  %.pre47 = load i8, ptr %52, align 16, !tbaa !11
  br i1 %58, label %is_literal_char.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %55
  switch i8 %53, label %59 [
    i8 92, label %is_literal_char.exit.thread
    i8 39, label %is_literal_char.exit.thread
  ]

59:                                               ; preds = %switch.early.test
  %60 = sext i8 %.pre to i32
  %61 = sext i8 %.pre47 to i32
  %62 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.38, i32 noundef %60, i32 noundef %61) #10
  br label %Py_DECREF.exit

is_literal_char.exit.thread:                      ; preds = %switch.early.test, %switch.early.test, %55, %51
  %63 = phi i8 [ %53, %51 ], [ %.pre47, %switch.early.test ], [ %.pre47, %55 ], [ %.pre47, %switch.early.test ]
  %64 = phi i8 [ 99, %51 ], [ %.pre, %switch.early.test ], [ %.pre, %55 ], [ %.pre, %switch.early.test ]
  %65 = sext i8 %64 to i32
  %66 = zext i8 %63 to i32
  %67 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.39, i32 noundef %65, i32 noundef %66) #10
  br label %Py_DECREF.exit

68:                                               ; preds = %1, %1, %1
  %69 = zext nneg i8 %3 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 16, !tbaa !11
  %72 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, i32 noundef %69, ptr noundef %71) #10
  br label %Py_DECREF.exit

73:                                               ; preds = %1
  %74 = icmp sgt i8 %3, -1
  br i1 %74, label %75, label %is_literal_char.exit36.thread

75:                                               ; preds = %73
  %76 = zext nneg i8 %3 to i32
  %77 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %76) #10
  %.fr55 = freeze i32 %77
  %78 = icmp eq i32 %.fr55, 0
  %.pre48 = load i8, ptr %2, align 8, !tbaa !20
  br i1 %78, label %is_literal_char.exit36.thread, label %switch.early.test54

switch.early.test54:                              ; preds = %75
  switch i8 %3, label %79 [
    i8 92, label %is_literal_char.exit36.thread
    i8 39, label %is_literal_char.exit36.thread
  ]

79:                                               ; preds = %switch.early.test54
  %80 = zext i8 %.pre48 to i32
  %81 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.41, i32 noundef %80, ptr noundef nonnull %0) #10
  br label %Py_DECREF.exit

is_literal_char.exit36.thread:                    ; preds = %switch.early.test54, %switch.early.test54, %75, %73
  %82 = phi i8 [ %3, %73 ], [ %.pre48, %switch.early.test54 ], [ %.pre48, %75 ], [ %.pre48, %switch.early.test54 ]
  %83 = zext i8 %82 to i32
  %84 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.42, i32 noundef %83, ptr noundef nonnull %0) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %50, %47, %42, %38, %is_literal_char.exit36.thread, %79, %68, %is_literal_char.exit.thread, %59, %26, %21, %16, %10, %4
  %.0 = phi ptr [ %81, %79 ], [ %84, %is_literal_char.exit36.thread ], [ %9, %4 ], [ %15, %10 ], [ %20, %16 ], [ %25, %21 ], [ %30, %26 ], [ %72, %68 ], [ %62, %59 ], [ %67, %is_literal_char.exit.thread ], [ null, %38 ], [ %45, %42 ], [ %45, %47 ], [ %45, %50 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_IsPrintable(i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif_var(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_ctypes_simple_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) local_unnamed_addr #1

declare ptr @PyCData_FromBaseObj(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #7

declare void @_PyErr_SetLocaleString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_parse_voidp(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @PyLong_AsVoidPtr(ptr noundef %0) #10
  store ptr %3, ptr %1, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #7

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @converter(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @PyLong_AsVoidPtr(ptr noundef %0) #10
  store ptr %3, ptr %1, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 176}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!10 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!9, !10, i64 8}
!15 = !{!16, !18, i64 16}
!16 = !{!"tagPyCArgObject", !17, i64 0, !18, i64 16, !6, i64 24, !6, i64 32, !4, i64 48, !19, i64 56}
!17 = !{!"_object", !6, i64 0, !10, i64 8}
!18 = !{!"p1 _ZTS9_ffi_type", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!16, !6, i64 24}
!21 = !{!9, !10, i64 40}
!22 = !{!23, !24, i64 0}
!23 = !{!"", !24, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !25, i64 32, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !24, i64 128, !28, i64 136, !24, i64 144, !29, i64 152}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ffi_type", !19, i64 0, !26, i64 8, !26, i64 10, !27, i64 16}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p2 _ZTS9_ffi_type", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!17, !10, i64 8}
!31 = !{!32, !19, i64 16}
!32 = !{!"", !17, i64 0, !19, i64 16}
!33 = !{!9, !4, i64 184}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!25, !19, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"argument", !18, i64 0, !4, i64 8, !6, i64 16}
!39 = !{!18, !18, i64 0}
!40 = !{!25, !26, i64 10}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!24, !24, i64 0}
!44 = !{!23, !5, i64 72}
!45 = !{!23, !19, i64 8}
!46 = !{!47, !5, i64 24}
!47 = !{!"fielddesc", !6, i64 0, !18, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!48 = !{!38, !4, i64 8}
!49 = distinct !{!49, !35}
!50 = !{!23, !5, i64 80}
!51 = !{!52, !19, i64 168}
!52 = !{!"_typeobject", !32, i64 0, !28, i64 24, !19, i64 32, !19, i64 40, !5, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !19, i64 168, !28, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !19, i64 208, !5, i64 216, !5, i64 224, !53, i64 232, !54, i64 240, !55, i64 248, !10, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !19, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !24, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !26, i64 410}
!53 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!54 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!55 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!56 = !{!57, !5, i64 32}
!57 = !{!"", !17, i64 0, !4, i64 16, !58, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!58 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!59 = !{!9, !4, i64 152}
!60 = !{!9, !10, i64 136}
!61 = !{!52, !28, i64 24}
!62 = !{!23, !24, i64 144}
!63 = !{!23, !29, i64 152}
!64 = !{!19, !19, i64 0}
!65 = distinct !{!65, !35}
!66 = !{!23, !28, i64 136}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14tagCDataObject", !5, i64 0}
!69 = !{!70, !24, i64 24}
!70 = !{!"tagCDataObject", !17, i64 0, !28, i64 16, !24, i64 24, !68, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !4, i64 64, !6, i64 80}
!71 = !{!70, !19, i64 40}
!72 = !{!70, !28, i64 16}
!73 = !{!28, !28, i64 0}
!74 = !{!23, !19, i64 16}
!75 = !{!9, !10, i64 96}
!76 = !{!16, !4, i64 48}
!77 = !{!52, !5, i64 320}
